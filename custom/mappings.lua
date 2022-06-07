local M = {}

M.knap = {
  n = {
    -- F5 processes the document once, and refreshes the view
    ['<F5>i'] = {
      function()
        require("knap").process_once()
      end
    },

    ['<F5>v'] = {
      function()
        require("knap").process_once()
      end,
    },

    ['<F5>n'] = {
      function()
        require("knap").process_once()
      end,
    },

    -- F6 closes the viewer application, and allows settings to be reset
    ['<F6>i'] = {
      function()
        require("knap").close_viewer()
      end,
    },

    ['<F6>v'] = {
      function()
        require("knap").close_viewer()
      end,
    },

    ['<F6>n'] = {
      function()
        require("knap").close_viewer()
      end,
    },

    --F7 toggles the auto-processing on and off
    ['<F7>i'] = {
      function()
        require("knap").toggle_autopreviewing()
      end,
    },

    ['<F7>v'] = {
      function()
        require("knap").toggle_autopreviewing()
      end,
    },

    ['<F7>n'] = {
      function()
        require("knap").toggle_autopreviewing()
      end,
    },


    -- F8 invokes a SyncTeX forward search, or similar, where appropriate
    ['<F8>i'] = {
      function()
        require("knap").forward_jump()
      end,
    },

    ['<F8>v'] = {
      function()
        require("knap").forward_jump()
      end,
    },

    ['<F8>n'] = {
      function()
        require("knap").forward_jump()
      end,
    },
  },
}

return M
