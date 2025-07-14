-- MARIO PROBLEM FROM CS50
-- Solved in lue

local height = 0

while height < 1 or height > 8 do
    io.write("Enter a number between 1-8: ")
    height = tonumber(io.read())

    if not height then height = 0 end
end

for i=1, height do
    for j=1, height do
        if j <= (height - i) then
            io.write(" ")
        else
            io.write("#")
        end
    end

    -- MARIO MORE
    io.write("  ")
    for k=1, i do
        io.write("#")
    end
    -- MARIO MORE

    io.write("\n")
end
