local api = vim.api
local M = {}
function M.run_quarkus_dev_mode()
  require('toggleterm.terminal').Terminal:new({cmd="./mvnw clean quarkus:dev", hidden=true}):toggle()
end
return M
