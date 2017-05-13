local function amir(msg, matches)
  if matches[1] == "pasargad" or "پاسارگاد" then
      if is_sudo(msg) then
       return "@pasargadcute"
    end
  end	
end  
return {
  patterns = {
    "^[Pp]asargad$",
	"^(پاسارگاد)$"
    },
  run = amir
}

--By amir helpgramteam