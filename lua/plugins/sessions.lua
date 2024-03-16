local function close_neo_tree()
  require 'neo-tree.sources.manager'.close_all()
  vim.notify('closed all')
end

return {
	"rmagatti/auto-session",
	config = function()
		require("auto-session").setup({
			auto_session_suppress_dirs = { "~/", "~/Projects", "~/Downloads", "/" },
      pre_save_cmds = { close_neo_tree },
      auto_session_create_enabled = false,
      auto_save_enabled = true,
      auto_restore_enabled = true,
      auto_session_use_git_branch = true,
      bypass_session_save_file_types = { "neo-tree" },
			session_lens = {
				buftypes_to_ignore = {},
				load_on_setup = true,
				theme_conf = { border = true },
				previewer = false,
			},
      vim.keymap.set('n', '<leader>ls', require("auto-session.session-lens").search_session, {
        noremap = true,
      }),
		})
	end,
}
