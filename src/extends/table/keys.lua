local next = next;

local function keys(list)
	local result = {};
	local k = next(list);
	while k do
		result[#result + 1] = k;
		k = next(list, k);
	end
	return result;
end

return keys;
