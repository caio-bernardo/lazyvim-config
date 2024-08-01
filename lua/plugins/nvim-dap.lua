return {
  {
    "mfussenegger/nvim-dap",
    optional = true,
    opts = function()
      local dap = require("dap")
      if dap.adapters["codelldb"] then
        dap.adapters.codelldb["host"] = "127.0.0.1"
      end
    end,
  },
}
