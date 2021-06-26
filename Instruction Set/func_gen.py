
def createEnums(funcs):
    for key in funcs:
        out = "static enum class " + key + " { "
        for val in funcs[key]:
            out += val + ", "
        out += "};"
        print(out)

def createMaps(funcs):
    for key in funcs:
        out = "static std::unordered_map<" + key + ", std::string> " + key + "_map{ "
        i = 0
        for val in funcs[key]:
            out += "{" + key + "::" + val + ", \"" + val + "\"}, "
            if i == 5:
                out += "\n\t\t\t\t\t"
                i = 0
            i += 1
        out += "};"
        print(out)

filename = "CS_Funcs.txt"
file = open(filename)
lines = file.readlines()

funcs = {}

currentFunc = ""
for line in lines:
    line = line.strip()
    if line != "":
        if line.find(":") == -1:
            currentFunc = line
            funcs[currentFunc] = []
        else: 
            funcs[currentFunc].append(line.split(":")[0])

createEnums(funcs)
print()
createMaps(funcs)
