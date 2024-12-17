local ipairs = ipairs;

local function push(list, ...)
	local arg = {...};
	for i, v in ipairs(arg) do
		list[#list + 1] = v;
	end
	return list;
end

return push;
