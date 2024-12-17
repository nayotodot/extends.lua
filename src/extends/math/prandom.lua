local random = math.random;

local function prandom(m, n)
	return random() * (n - m) + m;
end

return prandom;
