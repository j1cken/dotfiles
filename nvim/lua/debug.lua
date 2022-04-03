local dap = require('dap')
-- dap.adapters.java = function(callback, config)
--   M.execute_command({command = 'vscode.java.startDebugSession'}, function(err0, port)
--     assert(not err0, vim.inspect(err0))
--     callback({ type = 'server'; host = '127.0.0.1'; port = port; })
--   end)
-- end
dap.configurations.java = {
  {
    type = 'java';
    request = 'attach';
    name = "Java Debug (Attach) - Remote";
    hostName = "127.0.0.1";
    port = 5005;
  },
}

require('jdtls').setup_dap()
