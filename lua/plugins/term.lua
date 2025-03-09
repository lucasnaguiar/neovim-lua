return {
  "akinsho/toggleterm.nvim",
  version = "*", -- Sempre pega a versão mais recente
  config = function()
    require("toggleterm").setup{
      size = 22,
      open_mapping = [[<c-s>]],
      hide_numbers = true,
      shade_filetypes = {},
      shade_terminals = true,
      start_in_insert = true,
      insert_mappings = true,
      terminal_mappings = true,
      persist_size = true,
      direction = 'float',
      close_on_exit = true,
      float_opts = {
        border = 'curved',
        winblend = 3,
      }
    }

    function _G.set_terminal_keymaps()
      local opts = {noremap = true}
      vim.api.nvim_buf_set_keymap(0, 't', '<esc>', [[<C-\><C-n>]], opts)
    end

    vim.cmd('autocmd! TermOpen term://* lua set_terminal_keymaps()')
  end
}
