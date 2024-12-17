local type = type;

local function isnil(n)
	return type(n) == "nil";
end

return isnil;
