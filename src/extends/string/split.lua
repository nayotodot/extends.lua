local find, sub = string.find, string.sub;

local function split(s, separator, limit)
	limit = limit or -1;
	local index = 1;
	local result = {};
	while limit ~= 0 do
		local from, to = find(s, separator, index);
		if not from then
			break;
		end
		result[#result + 1] = sub(s, index, from - 1);
		index = to + 1;
		limit = limit - 1;
	end
	return result;
end

return split;
