local clamp = require "extends.math.clamp";

local function smoothstep(e1, e2, x)
	local t = clamp((x - e1) / (e2 - e1), 0, 1);
	return (t * t) * (3 - 2 * t);
end

return smoothstep;
