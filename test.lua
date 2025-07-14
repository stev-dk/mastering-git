-- MARIO PROBLEM FROM CS50
-- Solved in lue

local height = 4

for i=1, height do
    for j=1, height do
        if j <= (height - i) then
            io.write(" ")
        else
            io.write("#")
        end
    end
    io.write("\n")
end
