local envelop = {}

local config_defaults = {
  path = vim.fn.stdpath() .. '/venv',
  envs = {},
}
local config = vim.tbl_extend('force', {}, config_defaults)

envelop.init = function(user_config)
  user_config = user_config or {}
  config = vim.deep_extend('force', config, user_config)
end

envelop.create = function(...)
end

envelop.destroy = function(...)
end

envelop.install = function(...)
end

envelop.update = function(...)
end

return envelop
