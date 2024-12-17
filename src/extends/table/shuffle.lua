local random = math.random;

local function shuffle(list)
	for i = 2, #list do
		local j = random(i);
		list[i], list[j] = list[j], list[i];
	end
	return list;
end

return shuffle;
