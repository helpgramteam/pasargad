--Start

local function amir(msg, matches)
  if matches[1] == "ping" or "انلاینی" then
    if is_sudo(msg) then
      return "انلاینم عزیزم و حواسم به همه چی هست"
    end
  end
end  

return {
  patterns = {
    "^[Pp]ing$",
	"^(انلاینی)$"
    },
  run = amir
}

--By amir helpgramteam
