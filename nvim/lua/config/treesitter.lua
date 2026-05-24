return function()
  vim.api.nvim_create_autocmd("FileType", {
    callback = function(args)
      local ok = pcall(vim.treesitter.get_parser, args.buf)
      if ok then
        vim.treesitter.start(args.buf)
      end
    end,
  })
end

