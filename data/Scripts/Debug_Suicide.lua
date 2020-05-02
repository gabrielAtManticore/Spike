local ability = script.parent

ability.executeEvent:Connect(function(ability)
	ability.owner:Die()
end)
