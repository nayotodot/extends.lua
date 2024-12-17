local sign = require "extends.math.sign";
local ceil, floor = math.ceil, math.floor;

local function round(num, ndp)
	local mult = 10 ^ (ndp or 0);
	local func = num < 0 and ceil or floor;
	return func(num * mult + sign(num) * 0.5) / mult;
end

return round;
