local type = type;

local function isthread(n)
	return type(n) == "thread";
end

return isthread;
