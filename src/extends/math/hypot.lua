local select = select;

local function hypot(...)
	local y = 0;
	local arg = {...};
	for i = 1, #arg do
		local x = arg[i];
		y = y + (x * x);
	end
	return y ^ 0.5;
end

return hypot;
