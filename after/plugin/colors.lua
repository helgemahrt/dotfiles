function ApplyColor(color)
	color = color or "catppuccin-mocha"
	vim.cmd.colorscheme(color)
end

ApplyColor()
