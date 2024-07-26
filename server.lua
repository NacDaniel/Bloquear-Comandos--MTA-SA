addEventHandler("onPlayerCommand", root, 
function (cmd) 
	for _, v in pairs(config.comandosBloqueados) do 
		if cmd == v then
		outputChatBox(mensagemComandoBloqueado, source, 255, 255, 255, true)
		cancelEvent()
		end
	end
end)