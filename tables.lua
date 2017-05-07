aTable = {}

for i = 1, 10 do
  aTable[i] = i
end

io.write("First number of aTable: ", aTable[1],"\n")
io.write("Amount of Items in aTable: ", #aTable,"\n")

table.insert(aTable,1,0)

io.write("First number of aTable (again) : ", aTable[1],"\n")
io.write(table.concat(aTable,", "))

table.remove(aTable, 1)

aMultiTable = {}
