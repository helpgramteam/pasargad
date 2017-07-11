local function amir(msg, matches)
  if matches[1] == "SMARTBOOT" or "اسمارت بات" then
      if is_sudo(msg) then
       return "`smart is online`\n*_________________*\n*🎭channel :* @SMARTBOOT \n *💳shop:* @MiladKhani1990"
    end
  end	
end  
return {
  patterns = {
    "^[Ss]MARTBOOT$",
	"^(اسمارت بات)$"
    },
  run = amir
}

--By amir    `smart is online`\n*_________________*\n*🎭channel :* @SMARTBOOT \n *💳shop:* @MiladKhani1990
