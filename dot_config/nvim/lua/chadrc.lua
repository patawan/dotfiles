-- This file  needs to have same structure as nvconfig.lua
-- https://github.com/NvChad/NvChad/blob/v2.5/lua/nvconfig.lua

---@type ChadrcConfig
local M = {}

M.ui = {
	theme = "onedark",

	-- hl_override = {
	-- 	Comment = { italic = true },
	-- 	["@comment"] = { italic = true },
	-- },
	changed_themes = {
		onedark = {
			base_30 = {
				white = "#9BA2B2",
				darker_black = "#1b1f27",
				black = "#1e222a", --  nvim bg
				black2 = "#252931",
				one_bg = "#1E2027", -- real bg of onedark
				one_bg2 = "#353b45",
				one_bg3 = "#373b43",
				grey = "#585F6D",
				grey_fg = "#565c64",
				grey_fg2 = "#6f737b",
				light_grey = "#6f737b",
				red = "#D95360",
				baby_pink = "#DE8C92",
				pink = "#ff75a0",
				line = "#31353d", -- for lines like vertsplit
				green = "#45F1C2",
				vibrant_green = "#45F1C2",
				nord_blue = "#81A1C1",
				blue = "#4F89C4",
				yellow = "#DFB563",
				sun = "#EBCB8B",
				purple = "#CD4277",
				dark_purple = "#c882e7",
				teal = "#519ABA",
				orange = "#D55119",
				cyan = "#448AB6",
				statusline_bg = "#de98fd",
				lightbg = "#2d3139",
				pmenu_bg = "#4F89C4",
				folder_bg = "#4F89C4",
			  },

			  base_16 = {
				base00 = "#1E2027", --black
				base01 = "#353b45", --one_bg2
				base02 = "#3e4451", --dark grey
				base03 = "#545862", --slightly lighter grey
				base04 = "#565c64", --grey_fg
				base05 = "#6f737b", --light grey
				base06 = "#b6bdca", --
				base07 = "#c8ccd4", --lightest grey
				base08 = "#D95360", --red
				base09 = "#D55119", --orange
				base0A = "#DFB563", --yellow
				base0B = "#45F1C2", --green
				base0C = "#448AB6", --cyan
				base0D = "#4F89C4", --blue
				base0E = "#CD4277", --magenta
				base0F = "#D95360", --red2
			  }
		},
	}
}

M.plugins = "plugins.init"

return M
