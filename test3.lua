runs = 0
local dorun
function iDunno()
  repeat
io.write("Do you want to continue? (y/n) ")
io.flush()
dorun = io.read()
runs = runs + 1
print("current run number: "..runs.."")
  until dorun == "n"
end

iDunno()
