--Start

local function amir(msg, matches)
  if matches[1] == "ping" or "انلاینی" then
    if is_sudo(msg) then
      return "@pasargadcute"
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
