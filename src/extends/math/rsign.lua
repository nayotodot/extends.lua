local random = math.random;

local function rsign()
	return random() < 0.5 and -1 or 1;
end

return rsign;
