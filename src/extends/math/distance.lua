local hypot = require "extends.math.hypot";

local function distance(x1, y1, x2, y2)
	return hypot(x2 - x1, y2 - y1);
end

return distance;
