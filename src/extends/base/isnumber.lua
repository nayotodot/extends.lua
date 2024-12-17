local type = type;

local function isnumber(n)
	return type(n) == "number";
end

return isnumber;
