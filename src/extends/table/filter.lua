local isnumber = require "extends.base.isnumber";
local next = next;

local function filter(list, func)
	local result = {};
	local index, value = next(list);
	while index do
		if func(value, index) then
			if isnumber(index) then
				result[#result + 1] = value;
			else
				result[index] = value;
			end
		end
		index, value = next(list, index);
	end
	return result;
end

return filter;
