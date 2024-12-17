local type = type;

local function istable(n)
	return type(n) == "table";
end

return istable;
