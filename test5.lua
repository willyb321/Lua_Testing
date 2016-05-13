iDunno = math.random(4, 20)
math.randomseed(os.time ())

function randomnums()
  repeat
if iDunno == 15 then
  print(iDunno)
else
  iDunno = math.random(4, 20)
  print(iDunno)
end
until iDunno == 15
end

randomnums()
