local function amir(msg, matches)
  if matches[1] == "pasargad" or "پاسارگاد" then
      if is_sudo(msg) then
       return "انلاینم عزیزم و حواسم به همه چی هست"
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