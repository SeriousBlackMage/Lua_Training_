function addition(num1,num2)
  return num1 + num2
end

function substraction(num1,num2)
  return num1 - num2
end

function division(num1,num2)
  return num1/num2
end

function muliplication(num1,num2)
  return num1*num2
end

function calculator()
  io.write("----------Calculator----------","\n")
  io.write("What do you want to do ?","\n")
  io.write("Addition[a],Subtraction[s]","\n","Division[d],Muliplication[m]","\n")
  io.write("Your choice: ")
  decision = io.read()
  io.write("\n")

  if decision == "a" then
    io.write("-----Addition-----","\n")
    io.write("---Number one: ")
    nr1 = io.read()
    io.write("---Number two: ")
    nr2 = io.read()
    io.write("---Result: ", addition(nr1,nr2),"\n")
    io.write("------------------")

    elseif decision == "s" then
    io.write("-----Subtraction-----","\n")
    io.write("---Number one: ")
    nr1 = io.read()
    io.write("---Number two: ")
    nr2 = io.read()
    io.write("---Result: ", substraction(nr1,nr2),"\n")
    io.write("---------------------")

  elseif decision == "d" then
    io.write("-----Division-----","\n")
    io.write("---Number one: ")
    nr1 = io.read()
    io.write("---Number two: ")
    nr2 = io.read()
    io.write("---Result: ", division(nr1,nr2),"\n")
    io.write("------------------")

  elseif decision == "d" then
    io.write("-----Division-----","\n")
    io.write("---Number one: ")
    nr1 = io.read()
    io.write("---Number two: ")
    nr2 = io.read()
    io.write("---Result: ", division(nr1,nr2),"\n")
    io.write("------------------")

  elseif decision == "m" then
    io.write("-----Multiplication-----","\n")
    io.write("---Number one: ")
    nr1 = io.read()
    io.write("---Number two: ")
    nr2 = io.read()
    io.write("---Result: ", muliplication(nr1,nr2),"\n")
    io.write("------------------------")

  else
    io.write("Error: invalid Choice")
  end
end

io.write("Hello. Do you want to calculate ? [Y|N] " , "\n" )
decision2 = io.read()
if (decision2 == 'y') then
    calculator()
elseif (decision2 == 'n') then
  io.write("Okay I guess")
end
