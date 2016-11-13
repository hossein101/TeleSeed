do
--Coded By @Red_Ch
local function run(msg, matches)
    local ho3ein = 262171688
    local alireza = 285776113
    local dokhi = 287255569
    
      if msg.text:find('ping') then
          if msg.from.id == tonumber(ho3ein) then
        local text = [[
        I am online ͡° ͜ʖ ͡°
-------
@Red_Ch
]]

 send_document(get_receiver(msg), "data/sticker/262171688.webp", ok_cb, false)

    return text
    
      else if msg.from.id == tonumber(Mohammad) then
        local text = [[
        I am online ͡° ͜ʖ ͡°
-------
@Red_Ch
]]
 send_document(get_receiver(msg), "data/sticker/262171688.webp", ok_cb, false)

    return text

      else  if msg.from.id == tonumber(Kiava) then

    local text = [[
    I am online ͡° ͜ʖ ͡°
-------
@Red_Ch
]]

   send_document(get_receiver(msg), "data/sticker/262171688.webp", ok_cb, false)
        return text
    else  if not is_sudo(msg) then
          return "شما توانایی دادن این دستور را ندارید..."


   end
      end 
          end 
                end
                 end
end

return {
  patterns = {
    "^[!#/][Pp]ing$",
    "^([Pp]ing)$",
    },
  run = run
}
end
