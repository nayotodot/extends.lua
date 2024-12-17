local type = type;

local function isfunction(n)
	return type(n) == "function";
end

return isfunction;
