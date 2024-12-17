local reduce = require "extends.table.reduce";

local tonumber = tonumber;

local function executor(accumulator, value)
	value = tonumber(value);
	if value and value < accumulator then
		return value;
	end
	return accumulator;
end

local function min(list)
	return reduce(list, executor);
end

return min;
