function getexecutorname()
	local name = tostring(Krnl)
	return name;
end
function toclipboard(str)
	setclipboard(tostring(str))
end
WebSocket = {}
function WebSocket()
	Krnl.WebSocket()
end
--[[function WebSocket.connect(connection)
	Krnl.WebSocket.connect(connection)
end]]
crypt = {}
function crypt.hash(str,algo)
	local str = str
	local algo = algo or nil
	Krnl.crypt.hash(str,algo)
end
function crypt.base64encode(str)
	local ecode = Krnl.Base64.Encode(tostring(str))
	return ecode;
end
function crypt.base64decode(str)
	local dcode = Krnl.Base64.Decode(str)
	return dcode;
end
function crypt.base64.decode(str)
	local dcode = Krnl.Base64.Decode(str)
	return dcode;
end
function crypt.base64_decode(str)
	local dcode = Krnl.Base64.Decode(str)
	return dcode;
end
function crypt.base64_encode(str)
	local ecode = Krnl.Base64.Encode(tostring(str))
	return ecode;
end
function crypt.base64.encode(str)
	local ecode = Krnl.Base64.Encode(tostring(str))
	return ecode;
end
