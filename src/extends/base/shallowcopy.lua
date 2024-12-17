local istable = require "extends.base.istable";
local pairs = pairs;

local function shallowcopy(orig)
	if not istable(orig) then
		return orig;
	end
	local copy = {};
	for k, v in pairs(orig) do
		copy[k] = v;
	end
	return copy;
end

return shallowcopy;
