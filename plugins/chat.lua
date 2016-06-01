local function run(msg)

if msg.text == "سید" or msg.text =="Seyed" or msg.text =="seyed" or msg.text =="@SeyedKia" then
 return "؟>"
end

end

return {
 description = "Chat With Robot Server", 
 usage = "chat with robot",
 patterns = {
  "^@SeyedKia$",
  "^Seyed$",
  "^seyed$",
  "^سید$",
  }, 
 run = run,
    --privileged = true,
 pre_process = pre_process
}
