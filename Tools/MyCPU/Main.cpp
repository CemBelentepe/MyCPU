#include <iostream>
#include <iomanip>
#include <string>
#include <sstream>
#include <fstream>
#include <vector>
#include <unordered_map>

static enum class F1 { NOP, FMM, FRD, FRM, FIM, FPI, FPC, ALR, ALI, FRR, FDZ, };
static enum class F2 { NOP, TIL, TIH, TMM, TRD, TRM, TAR, TLR, };
static enum class F3 { NOP, APC, ASP, AAR, ARA, ARI, };
static enum class F4 { NOP, IPC, ISP, DSP, };

static std::unordered_map<F1, std::string> F1_map{ {F1::NOP, "NOP"}, {F1::FMM, "FMM"}, {F1::FRD, "FRD"}, {F1::FRM, "FRM"}, {F1::FIM, "FIM"}, {F1::FPI, "FPI"},
										{F1::FPC, "FPC"}, {F1::ALR, "ALR"}, {F1::ALI, "ALI"}, {F1::FRR, "FRR"}, {F1::FDZ, "FDZ"}, };
static std::unordered_map<F2, std::string> F2_map{ {F2::NOP, "NOP"}, {F2::TIL, "TIL"}, {F2::TIH, "TIH"}, {F2::TMM, "TMM"}, {F2::TRD, "TRD"}, {F2::TRM, "TRM"},
										{F2::TAR, "TAR"}, {F2::TLR, "TLR"}, };
static std::unordered_map<F3, std::string> F3_map{ {F3::NOP, "NOP"}, {F3::APC, "APC"}, {F3::ASP, "ASP"}, {F3::AAR, "AAR"}, {F3::ARA, "ARA"}, {F3::ARI, "ARI"}, };

static std::unordered_map<F4, std::string> F4_map{ {F4::NOP, "NOP"}, {F4::IPC, "IPC"}, {F4::ISP, "ISP"}, {F4::DSP, "DSP"}, };

enum class CD { U, C };
enum class BR { JMP, MAP };
std::unordered_map<CD, std::string> CD_map{ {CD::U, "U"}, {CD::C, "C"} };
std::unordered_map<BR, std::string> BR_map{ {BR::JMP, "JMP"}, {BR::MAP, "MAP"} };

std::unordered_map<std::string, uint8_t> OpCodes
{
	{"NOP", 0}, {"CLR", 1}, {"B", 2}, {"BL", 3}, {"PSHR", 4}, {"POPR", 5},
	{"Bx", 6}, {"BLx", 7}, {"STR", 8}, {"STRR", 9}, {"PSH", 10}, {"MOV", 11},
	{"LDR", 12}, {"LDRR", 13}, {"POP", 14}, {"CMP", 15}, {"STRI", 16}, {"LDRI", 17},
	{"BI", 18}, {"BLI", 19}, {"Bcc", 20}, {"BIcc", 21}, {"MOVI", 22}, {"CMPI", 23},
	{"MOVD", 24}, {"ALU", 26}, {"ALUI", 27},
	{"FETCH", 28}
};

template <typename T>
std::string to_binary(const T& num, uint32_t size) {
	std::stringstream ss;
	for (int i = size - 1; i >= 0; i--)
	{
		ss << ((uint32_t(num) & (1 << i)) >> i);
	}
	return ss.str();
};

struct MicroProgram
{
	F1 f1;
	F2 f2;
	F3 f3;
	F4 f4;
	CD cd;
	BR br;
	std::string ad;

	MicroProgram(F1 f1, F2 f2, F3 f3, F4 f4, CD cd, BR br, const std::string& ad)
		: f1(f1), f2(f2), f3(f3), f4(f4), cd(cd), br(br), ad(ad) {}

	friend std::ostream& operator<<(std::ostream& os, const MicroProgram& mp)
	{
		os << F1_map[mp.f1] << " "
			<< F2_map[mp.f2] << " "
			<< F3_map[mp.f3] << " "
			<< F4_map[mp.f4] << " "
			<< CD_map[mp.cd] << " "
			<< BR_map[mp.br] << " "
			<< mp.ad;
		return os;
	}

	std::string dump(uint8_t current_pos, uint8_t(*mapper)(const std::string&), const std::string& sep = "") const
	{
		std::stringstream ss;
		ss << to_binary(f1, 4) << sep
			<< to_binary(f2, 3) << sep
			<< to_binary(f3, 3) << sep
			<< to_binary(f4, 2) << sep
			<< to_binary(cd, 1) << sep
			<< to_binary(br, 1) << sep;

		if (ad == "NEXT")
			ss << to_binary(current_pos + 1, 6);
		else
			ss << to_binary(mapper(ad), 6);

		return ss.str();
	}
};

uint8_t mapper(const std::string& ad)
{
	if (ad == "" || ad == "NONE")
		return 0;
	else if (ad == "PSH_2")
		return 2 * OpCodes["PSH"] + 1;
	else
	{
		try
		{
			return 2 * OpCodes[ad];
		}
		catch (const std::exception&)
		{
			std::cout << "Invalid Opcode '" << ad << "'.";
		}
	}
}

struct MicroFunc
{
	std::string name;
	std::vector<MicroProgram> mps;

	MicroFunc(const std::string& name, const std::vector<MicroProgram>& mps = {})
		: name(name), mps(mps) {}

	friend std::ostream& operator<<(std::ostream& os, const MicroFunc& mf)
	{
		std::cout << mf.name << ":\n";
		int pos = mapper(mf.name);
		for (int i = 0; i < mf.mps.size(); i++)
			os << "0x" << to_binary(pos + i, 6) << ":\t" << mf.mps[i] << "\n";
		return os;
	}

	std::string dump() const
	{
		std::stringstream ss;
		uint8_t pos = mapper(name);
		for (int i = 0; i < mps.size(); i++)
			ss << mps[i].dump(pos + i, &mapper) << "\n";
		return ss.str();
	}

	std::vector<std::string> dumpAsVec() const
	{
		std::vector<std::string> out;
		uint8_t pos = mapper(name);
		for (int i = 0; i < mps.size(); i++)
			out.push_back(mps[i].dump(pos + i, &mapper));
		return std::move(out);
	}
};

template <typename T>
T from_map(std::unordered_map<T, std::string>& map, const std::string& val)
{
	auto it = std::find_if(std::begin(map), std::end(map),
		[&](auto&& p) {return p.second == val; });
	if (it == std::end(map))
	{
		std::cout << "[ERROR] MicroOperation '" << val << "' is unknown." << std::endl;
		return T(0);
	}
	return it->first;
};

std::vector<MicroFunc> readFile(const std::string& filename)
{
	std::ifstream file(filename);
	std::vector<MicroFunc> program;

	std::string line;
	while (std::getline(file, line))
	{
		if (line != "")
		{
			std::stringstream ss(line);
			std::string str;
			ss >> str;
			if (str == "ORG")
			{
				std::string currentProgram;
				ss >> currentProgram;
				program.push_back(MicroFunc(currentProgram));
			}
			else
			{
				std::string sf2, sf3, sf4, scd, sbr, ad;
				ss >> sf2 >> sf3 >> sf4 >> scd >> sbr >> ad;
				program.back().mps.push_back(MicroProgram(
					from_map(F1_map, str), from_map(F2_map, sf2), from_map(F3_map, sf3), from_map(F4_map, sf4),
					from_map(CD_map, scd), from_map(BR_map, sbr), ad));
			}
		}
	}

	file.close();
	return std::move(program);
}

std::vector<std::string> dumpAll(const std::vector<MicroFunc>& program)
{
	MicroProgram mp_filler(F1::NOP, F2::NOP, F3::NOP, F4::NOP, CD::U, BR::JMP, "FETCH");
	std::string str_filler = mp_filler.dump(0, &mapper);
	std::vector<std::string> storage(64, str_filler);

	for (auto& mf : program)
	{
		auto dumped = mf.dumpAsVec();
		size_t start = mapper(mf.name);
		for (int i = 0; i < dumped.size(); i++)
			storage[start + i] = dumped[i];
	}

	return std::move(storage);
}

int main()
{
	auto program = readFile("CS_Input.txt");

	// for (auto& mf : program)
	// 	std::cout << mf << std::endl;

	auto output = dumpAll(program);

	std::ofstream out_file("output.mem");

	for (auto& line : output)
		out_file << line << std::endl;

	std::cout << "Completed!" << std::endl;

	out_file.close();
	return 0;
}
