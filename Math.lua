io.write("5 + 3 = ", 5+3, "\n")
io.write("5 * 3 = ", 5*3, "\n")
--etc
--Number++ AND Number += 1 doesnt work

--Here some integrated math functions

io.write("floor(2.345) : ", math.floor(2.345), "\n") --abrunden
io.write("ceil(2.345) : ", math.ceil(2.345), "\n") --aufrunden
io.write("max(2,3) : ", math.max(2,3), "\n") 
io.write("min(2,3) : ", math.min(2,3), "\n")
io.write("pow(8,2) : ", math.pow(8,2), "\n") --Hochzählen
io.write("sqrt(64) : ", math.sqrt(64), "\n") --Wurzel

io.write("math.random() : ", math.random(), "\n") --Random between 0 and 10
io.write("math.random(10) : ", math.random(10), "\n") --Random between 0 and 10
io.write("math.random(5,10)",math.random(5,10),"\n") --Random between 5 and 10

math.randomseed(os.time()) --gives a seed for the random algorithm

