do
 function run(msg, matches)
 
 local fuse = 'Nazare karbar resid\n\nId : ' .. msg.from.id .. '\n\nEsm: ' .. msg.from.print_name ..'\n\nUsername: @' .. msg.from.username .. '\n\nNazar:\n' .. matches[1] 
 local fuses = '!printf user#id' .. msg.from.id
 
 
   local text = matches[1]
   local chat = "chat#id"..42169040
   --like : local chat = "chat#id"..12345678
   
  local sends = send_msg(chat, fuse, ok_cb, false)
  return 'Ersal Shod!'
 
 end
 end
 return {
  
  description = "Feedback",
 
  usage = "!feedback message",
  patterns = {
  "^[!/][Ff]eedback (.*)$"
 
  },
  run = run
 }
