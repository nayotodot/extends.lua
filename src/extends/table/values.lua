local next = next;

local function values(list)
	local result = {};
	local k, v = next(list);
	while k do
		result[#result + 1] = v;
		k, v = next(list, k);
	end
	return result;
end

return values;
