a = "testing "
b = "lua"
c = a .. b
local answer


function idunno()
repeat
print(a .. b)
  io.write("continue with this spam? (y/n)? ")
  io.flush()
  answer = io.read()
until answer == "n"

end
idunno()
