print("Hello Worldorld")

--this is a comment
--[[
multiline comment]]

name = "Noah"
name2 = 'hi'

print(name)
-- /n = next line

name = 4 --new Data type ,Wow

print(type(name))
--float type precision = 13. Eine float ist bis zu 13 kommastellen präzise

longString = [[
I am a very very long 
string that goes on 
forever]]

longString = longString .. name -- .. adds the variables

io.write(longString, "\n")

isAbleToDrive = true
io.write(type(madeUpVariable)) --Variable madeUpVariable was declared but has no Value in it (nil)