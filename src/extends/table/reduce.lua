local next = next;

local function reduce(list, func, initial)
	local accumulator = initial or 0;
	local index = initial;
	local value = next(list, index);
	while value do
		accumulator = func(accumulator, value, index, list);
		value, index = next(list, index);
	end
	return accumulator;
end

return reduce;
