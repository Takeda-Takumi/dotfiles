local M

M = {
  'monaqa/dial.nvim'
}

M.keys = {
  {
    "<C-a>",
    function()
      require("dial.map").manipulate("increment", "normal")
    end,
  },
  {
    "<C-x>",
    function()
      require("dial.map").manipulate("decrement", "normal")
    end,
  }
}

M.config = function()
  local augend = require("dial.augend")
  require("dial.config").augends:register_group {
    default = {
      augend.constant.alias.bool
    }
  }
end

return M
