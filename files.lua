



file = io.open("test.lua", "w+")

file:write("Random String of test\n")
file:write("Some more text\n")

file:seek("set",0)

io.write(file:read("*a"))

file:close()

file = io.open("text.lua","a+")

file:write("Even more text\n")

file:seek("set", 0)

print(file:read("*a"))

file:close()
