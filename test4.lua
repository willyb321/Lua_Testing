local runs = 0
local dorun
function iDunno()
  local stoprun = 0
repeat
  io.write("Do you want to continue? (y/n) ")
  io.flush()
  dorun = io.read()
if dorun == "y" then
  runs = runs + 1
print("Current run number is: "..runs.."")

else
print("exiting, number of runs was "..runs.."")
stoprun = 1
end
until stoprun == 1
end

iDunno()
