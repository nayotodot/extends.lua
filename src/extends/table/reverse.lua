local floor = math.floor;

local function reverse(list)
	local n = #list;
	for i = 1, floor(n/2) do
		local j = n - i + 1;
		list[i], list[j] = list[j], list[i];
	end
	return list;
end

return reverse;
