local type = type;

local function isstring(n)
	return type(n) == "string";
end

return isstring;
