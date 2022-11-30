local util = require("monokai-pro.util")
local monokai_octagon = {
	background = "#282a3a",
	foreground = "#eaf2f1",
	lineHighlightBackground = util.hexExtend("#eaf2f10c", "#282a3a"), --background: background
	lineNumberForeground = "#535763",
	lineNumberActiveForeground = "#b2b9bd",
	selectionBackground = util.hexExtend("#b2b9bd26", "#282a3a"), -- background: background
	findMatchBackground = util.hexExtend("#eaf2f126", "#282a3a"), -- background: background
	findMatchHighlightBackground = util.hexExtend("#eaf2f126", "#282a3a"), -- background: background
	foldBackground = util.hexExtend("#eaf2f10c", "#282a3a"), -- background: background
	hoverWidgetBackground = "#3a3d4b",
	suggestWidgetBackground = "#3a3d4b",
	suggestWidgetForeground = "#b2b9bd",
	suggestWidgetHighlightForeground = "#eaf2f1",
	suggestWidgetSelectedBackground = "#696d77",
	sideBarBackground = "#1e1f2b",
	sideBarForeground = "#888d94",
	listActiveSelectionBackground = util.hexExtend("#eaf2f10c", "#1e1f2b"), -- background: sideBarBackground
	sideBarSectionHeaderForeground = "#696d77",
	breadcrumbForeground = "#888d94",
	scrollbarSliderBackground = util.hexExtend("#b2b9bd26", "#3a3d4b"), -- background: suggestWidgetBackground
	indentGuideBackground = "#3a3d4b",
	indentGuideActiveBackground = "#535763",
	wordHighlightBackground = util.hexExtend("#eaf2f126", "#282a3a"), -- background: background

	bufferline_background = util.lightenDarkenColor("#282a3a", 15),

	black = "#1e1f2b",
	blue = "#ff9b5e",
	lightBlack = "#696d77",
	lightBlue = "#ff9b5e",
	lightCyan = "#9cd1bb",
	lightGreen = "#bad761",
	lightMagenta = "#c39ac9",
	lightRed = "#ff657a",
	lightWhite = "#eaf2f1",
	lightYellow = "#ffd76d",
	cyan = "#9cd1bb",
	green = "#bad761",
	magenta = "#c39ac9",
	red = "#ff657a",
	white = "#eaf2f1",
	yellow = "#ffd76d",
}
return monokai_octagon