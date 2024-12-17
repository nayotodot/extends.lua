local ceil, floor = math.ceil, math.floor;

local function trunc(x)
	return x < 0 and ceil(x) or floor(x);
end

return trunc;
