-- yatline 这是第一个用于自定义头行和状态行的Yazi插件

require("yatline"):setup({
	section_separator = { open = "", close = "" },
	part_separator = { open = "", close = "" },
	-- 背景色已全部去掉：inverse 分隔符是「背景色块之间的圆角收尾」，无背景后失去意义，置空
	inverse_separator = { open = "", close = "" },
	padding = { inner = 1, outer = 1 },
	style_a = {
		fg = "#a89984",
		bg_mode = {
			normal = "reset",
			select = "reset",
			un_set = "reset",
		},
	},
	style_b = { fg = "#ebdbb2", bg = "reset" },
	style_c = { fg = "#a89984", bg = "reset" },
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
