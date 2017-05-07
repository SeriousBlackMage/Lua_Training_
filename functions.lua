--Functions in lua
function nameRequest()
  io.write("Please Enter Your Name: ")
  name = io.read()
end

function getSum(num1,num2)
  sum = num1 + num2
  return sum
end

io.write("--------Zahlen addieren--------","\n")
io.write("Please put in the first value: ")
val1 = io.read()
io.write("\n")
io.write("Please put in the second value: ")
val2 = io.read()
io.write(getSum(val1,val2), "\n")
--GO GO GO
--for str in string.gmatch(variable)


io.write("Hello and welcome :D")
io.write("Do you want to play a little game ? [Y|N]")
answer = io.read()
if answer == "Y" then
  nameRequest()
  local count = 1
end
