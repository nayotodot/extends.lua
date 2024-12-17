local max, min = math.max, math.min;
local unpack = unpack or table.unpack;

local function normalize(...)
	local l, h = min(...), max(...);
	local avg = h - l;
	local arg = {...};
	for i = 1, #arg do
		arg[i] = (arg[i] - l) / avg;
	end
	return unpack(arg), avg;
end

return normalize;
