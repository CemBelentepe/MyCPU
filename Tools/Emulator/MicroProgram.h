#pragma once

#include <unordered_map>
#include <string>
#include <sstream>
#include <iostream>

static enum class F1 { NOP, FMM, FRD, FRM, FIM, FPI, FPC, ALR, ALI, FRR, FDZ, ADM, };
static enum class F2 { NOP, TIL, TIH, TMM, TRD, TRM, TAR, TLR, };
static enum class F3 { NOP, APC, ASP, AAR, ARA, ARI, };
static enum class F4 { NOP, IPC, ISP, DSP, };

static std::unordered_map<F1, std::string> F1_map{ {F1::NOP, "NOP"}, {F1::FMM, "FMM"}, {F1::FRD, "FRD"}, {F1::FRM, "FRM"}, {F1::FIM, "FIM"}, {F1::FPI, "FPI"},
										{F1::FPC, "FPC"}, {F1::ALR, "ALR"}, {F1::ALI, "ALI"}, {F1::FRR, "FRR"}, {F1::FDZ, "FDZ"},
										{F1::ADM, "ADM"}, };
static std::unordered_map<F2, std::string> F2_map{ {F2::NOP, "NOP"}, {F2::TIL, "TIL"}, {F2::TIH, "TIH"}, {F2::TMM, "TMM"}, {F2::TRD, "TRD"}, {F2::TRM, "TRM"},
										{F2::TAR, "TAR"}, {F2::TLR, "TLR"}, };
static std::unordered_map<F3, std::string> F3_map{ {F3::NOP, "NOP"}, {F3::APC, "APC"}, {F3::ASP, "ASP"}, {F3::AAR, "AAR"}, {F3::ARA, "ARA"}, {F3::ARI, "ARI"},
};
static std::unordered_map<F4, std::string> F4_map{ {F4::NOP, "NOP"}, {F4::IPC, "IPC"}, {F4::ISP, "ISP"}, {F4::DSP, "DSP"}, };

enum class CD { U, C };
enum class BR { JMP, MAP };
static std::unordered_map<CD, std::string> CD_map{ {CD::U, "U"}, {CD::C, "C"} };
static std::unordered_map<BR, std::string> BR_map{ {BR::JMP, "JMP"}, {BR::MAP, "MAP"} };

static std::unordered_map<std::string, uint8_t> OpCodes
{
	{"NOP", 0}, {"CLR", 1}, {"B", 2}, {"BL", 3}, {"PSHR", 4}, {"POPR", 5},
	{"Bx", 6}, {"BLx", 7}, {"STR", 8}, {"STRR", 9}, {"PSH", 10}, {"MOV", 11},
	{"LDR", 12}, {"LDRR", 13}, {"POP", 14}, {"CMP", 15}, {"STRI", 16}, {"LDRI", 17},
	{"BI", 18}, {"BLI", 19}, {"Bcc", 20}, {"BIcc", 21}, {"MOVI", 22}, {"CMPI", 23},
	{"MOVD", 24}, {"ALU", 26}, {"ALUI", 27},
	{"FETCH", 28}
};

template <typename T>
static std::string to_binary(const T& num, uint32_t size)
{
	std::stringstream ss;
	for (int i = size - 1; i >= 0; i--)
	{
		ss << ((uint32_t(num) & (1 << i)) >> i);
	}
	return ss.str();
};

static unsigned int from_binary(const std::string& str, int start, int end)
{
	unsigned int ret = 0;
	for (int i = start; i >= end; i--)
	{
		ret <<= 1;
		size_t p = str.size() - 1 - i;
		ret += str[p] == '1';
	}
	return ret;
};

struct MicroProgram
{
	F1 f1;
	F2 f2;
	F3 f3;
	F4 f4;
	CD cd;
	BR br;
	uint8_t ad;

	MicroProgram() = default;

	MicroProgram(F1 f1, F2 f2, F3 f3, F4 f4, CD cd, BR br, uint8_t ad)
		: f1(f1), f2(f2), f3(f3), f4(f4), cd(cd), br(br), ad(ad) {}

	MicroProgram(const std::string& str)
	{
		f1 = F1(from_binary(str, 19, 16));
		f2 = F2(from_binary(str, 15, 13));
		f3 = F3(from_binary(str, 12, 10));
		f4 = F4(from_binary(str, 9, 8));
		cd = CD(from_binary(str, 7, 7));
		br = BR(from_binary(str, 6, 6));
		ad = from_binary(str, 5, 0);
	}

	friend std::ostream& operator<<(std::ostream& os, const MicroProgram& mp)
	{
		os << F1_map[mp.f1] << " "
			<< F2_map[mp.f2] << " "
			<< F3_map[mp.f3] << " "
			<< F4_map[mp.f4] << " "
			<< CD_map[mp.cd] << " "
			<< BR_map[mp.br] << " "
			<< to_binary(mp.ad, 6);
		return os;
	}

	std::string print() const
	{
		std::stringstream ss;
		ss << *this;
		return ss.str();
	}
};

static uint8_t mapper(const std::string& ad)
{
	if (ad == "" || ad == "NONE")
		return 0;
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
};

template <typename T>
static T from_map(std::unordered_map<T, std::string>& map, const std::string& val)
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