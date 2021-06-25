import openpyxl
import pathlib
import string
from pathlib import Path

xlsx_file = Path(pathlib.Path().absolute(), 'InstSet.xlsx')
wb_obj = openpyxl.load_workbook(xlsx_file) 

sheet = wb_obj["Decoder"]

cs = {}

currentProg = ""
for posY in range(2, 36):
    first = sheet["A" + str(posY)].value
    if first != None and ((currentProg+"_") not in first):
        currentProg = first
        cs[currentProg] = []
    
    line = []
    for posX in string.ascii_uppercase[1:8]:
        val = sheet[posX + str(posY)].value
        if val == None:
            val = "NOP"
        line.append(val)
    cs[currentProg].append(line)

file = open("CS_out.txt", "w")

for prog in cs:
    file.write("ORG " + prog + "\n")
    for line in cs[prog]:
        for f in line:
            file.write(f + " ")
        file.write("\n")
    file.write("\n")
