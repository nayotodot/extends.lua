local trunc = require "extends.math.trunc";

local function frac(x)
	return x - trunc(x);
end

return frac;
