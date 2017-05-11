--Start

local function amir(msg, matches)
  if matches[1] == "ping" or "انلاینی" then
    tdcli.sendDocument(msg.chat_id_, 0, 0, 1, nil, './amir/ping.gif.gif', '', dl_cb, nil)
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