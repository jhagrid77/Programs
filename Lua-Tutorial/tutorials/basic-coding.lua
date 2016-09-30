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
  print("So you want to learn some basic coding, lets start then.")
  print("The first 'unit' we will be practicing is the steps to coding")
  print("Would you like to skip this 'unit' enter 'yes' or 'no'")
      local a = io.read()
    if a == "no" then
      print("Good, lets begin!")
    elseif a == "yes" then
      print("Okay, lets work on the next unit then!")
    else
      print("Answer with 'yes' or 'no' please.")
    end
  term.clear()
  print("So the first thing you would do when wanting to code is:")
  print(" 1. Type 'edit' when running the computer.")
  print("   In this tutorial you will not have to do this.")
  print(" 2.