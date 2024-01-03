local function message(str)
  gpu.setForeground(0xFFFFFF)
  gpu.setBackground(0x000000)
  term.clear()
  term.setCursor(1,1)
  print(str)
end


message("Blue Screen of Death!")
    os.sleep(1)
    computer.shutdown(true)
  elseif command == "6" then
    eternalShutdown()
end
