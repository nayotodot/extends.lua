local len  = string.len;
local find = string.find;

local function rfind(s, pattern, init, plain)
	local from, to;
	init = init or 1;
	for i = len(s), init, -1 do
		from, to = find(s, pattern, i, plain);
		if from then
			return from, to;
		end
	end
	return nil, nil;
end

return rfind;
