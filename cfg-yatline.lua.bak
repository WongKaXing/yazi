-- yatline 这是第一个用于自定义头行和状态行的Yazi插件

-- 定义一个返回苹果图标的函数
local function apple()
	-- 在单引号或双引号之间，直接粘贴你想要的Nerd Fonts苹果图标字符
	return "" -- 这是 Font Awesome 的图标，你可以替换成其他的
end

require("yatline"):setup({
	section_separator = { open = "", close = "" },
	part_separator = { open = "", close = "" },
	inverse_separator = { open = "", close = "" },
	padding = { inner = 1, outer = 1 },
	style_a = {
		fg = "black",
		bg_mode = {
			normal = "#a89984",
			select = "#d79921",
			un_set = "#d65d0e",
		},
	},
	style_b = { bg = "#665c54", fg = "#ebdbb2" },
	style_c = { bg = "#3c3836", fg = "#a89984" },
	permissions_t_fg = "green",
	permissions_r_fg = "yellow",
	permissions_w_fg = "red",
	permissions_x_fg = "cyan",
	permissions_s_fg = "white",
	tab_width = 25,
	selected = { icon = "󰻭", fg = "yellow" },
	copied = { icon = "", fg = "green" },
	cut = { icon = "", fg = "red" },
	files = { icon = "", fg = "blue" },
	filtereds = { icon = "", fg = "magenta" },
	total = { icon = "󰮍", fg = "yellow" },
	success = { icon = "", fg = "green" },
	failed = { icon = "", fg = "red" },
	show_background = false,
	display_header_line = true,
	display_status_line = true,
	component_positions = { "header", "tab", "status" },
	header_line = {
		left = {
			section_a = {
				{ type = "string", custom = false, name = "tab_path", params = { "left" } },
			},
			section_b = {
				{ type = "string", custom = false, name = "hovered_name" },
			},
			section_c = {
				{ type = "coloreds", custom = false, name = "task_states" },
			},
		},
		right = {
			section_a = {
				{ type = "string", custom = true, name = apple(), params = { " " } },
			},
			section_b = {
				{ type = "string", custom = true, name = "soc" },
			},
			section_c = {
				{
					type = "coloreds",
					custom = false,
					name = "string_based_component",
					params = { "date", "#FFDDAA", { "%Y %D %A %H:%M" } },
				},
			},
		},
	},
	status_line = {
		left = {
			section_a = {
				{ type = "string", custom = false, name = "tab_mode" },
			},
			section_b = {
				{ type = "string", custom = false, name = "hovered_size" },
			},
			section_c = {
				{ type = "coloreds", custom = false, name = "permissions" },
			},
		},
		right = {
			section_a = {
				{ type = "string", custom = false, name = "cursor_position" },
			},
			section_b = {
				{ type = "string", custom = false, name = "cursor_percentage" },
			},
			section_c = {
				{ type = "coloreds", custom = false, name = "count", params = { true } },
			},
		},
	},
})
