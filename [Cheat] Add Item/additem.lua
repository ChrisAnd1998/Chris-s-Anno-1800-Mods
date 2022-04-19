
local GVal = ""

local function getInput(inputval)
	GVal = GVal .. inputval
	print("Recieved intput: " .. GVal)
end

local function confirmInput()
	local num = tonumber(GVal)
	TextSources.TextSourceRoots.Selection.Object.ItemContainer.SetEquipSlot(0, 0)
	TextSources.TextSourceRoots.Selection.Object.ItemContainer.SetClearSlot(0)
	TextSources.TextSourceRoots.Selection.Object.ItemContainer.SetCheatItemInSlot(num, 1)
	print("Input " .. num .. " confirmed!")
	print("Sending command: TextSources.TextSourceRoots.Selection.Object.ItemContainer.SetCheatItemInSlot(" .. num .. ", 1)")
	GVal = ""
	num = ""
	print("Input has been reset!")
end

local function resetInput()
	GVal = ""
	print("Input has been reset!")
end


addItem = {
	resetInput = resetInput,
	confirmInput = confirmInput,
    getInput = getInput
}

print("addItem by ChrisAnd1998 loaded!")
