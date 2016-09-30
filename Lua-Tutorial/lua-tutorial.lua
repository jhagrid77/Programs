--Credit to:
--TheFox for helping me correct and add to my code.
--MajGenRelativity for helping me add to my code.

local component = require("component")
local term = require( "term")
local event = require("event")
local keyboard = require("keyboard")
local gpu = require("component.gpu")
local screen = require("component.screen")
local fs = require("filesystem")
local io = require("io")
local running = true

while running do
  term.clear()
  print("This is a Lua tutorial! Would you like to learn Lua?")
  local a = io.read() -- Checks for response.
    if a == "yes" then
      print("Good, let's begin.")
    elseif a == "no" then
      print("Sorry to hear that. have a good day!")
      running = false
    else
      print("Answer with yes or no please.")
    end
end

function start()
while running do -- Program starts here
  term.clear()
  term.setCursor(1,1)
  print("Table of Contents,Please press a number to select your chapter.")

pass,contents = fs.list("/home/tutorials")

for i=0, #contents do
  term.setCursor(1,i+1)
  print(i,)," ",contents[i])
end

term.setCursor(1,#contents+1)
print(#conents+1," will close this program")

local input = tonumber(read())
  if input <= #contents then
    
  elseif input == #contents+1
    print("Have a good day")
    running = false
  else
    print("Chapter ",input," was not found, please enter a number on the screen")
    sleep(2.5)
end