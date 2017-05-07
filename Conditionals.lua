print("Conditionals")

-- ~= means not equal to (!=)
-- logical Operators: and or not 

age = 13

if age < 16 then
	io.write("You can go to school", "\n")
	local localVar = 10 -- Declaration of a local Variable (only inside of the function)
elseif (age <= 16) and (age < 18) then	
	io.write("you can drive","\n")
else
	io.write("you can vote")
end --ends the ifs.....Is needed after the last one 
--switch isnt available
if(age < 14) or (age > 67) then io.write("You shouldnt work","\n") end --works but it very long/sloppy
print(string.format(("not true = %s"), tostring(not true)))

canVote = age > 18 and true or false
io.write("can i vote : ", tostring(canVote))