local values = require "extends.base.values";

local function map(list, func)
	local result = {};
	for v, k in values(list) do
		result[k] = func(v, k);
	end
	return result;
end

return map;
