i = 1

while (i <= 10) do
	io.write(i)
	i = i + 1

	if i == 8 then break end
end
print("\n")

for i = 1, 10, 1 do
	io.write(i)
end

names = {"Noah","Matthias","Anekraft","lukas"}
for key, value in pairs(names) do
	io.write(value," ")
end


repeat
	io.write("Enter you guess : ")
	guess = io.read()
until tonumber(guess) == 15 --Number is entered as string and then converted to a number
print("You have guessed the Number (15) ")
