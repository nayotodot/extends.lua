local type = type;

local function isuserdata(n)
	return type(n) == "userdata";
end

return isuserdata;
