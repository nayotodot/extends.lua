local trunc = require "extends.math.trunc";

local function mod(x, y)
	return x - trunc(x / y) * y;
end

return mod;
