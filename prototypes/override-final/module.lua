for _, module in pairs(data.raw.module) do
	if module.effect.quality then
		module.effect.quality = -module.effect.quality * 3
	end
end
