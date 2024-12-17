local function scale(x, l1, h1, l2, h2)
	return (x - l1) * (h2 - l2) / (h1 - l1) + l2;
end

return scale;
