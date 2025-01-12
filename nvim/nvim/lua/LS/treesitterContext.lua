local include = require('usr.utils').include
local context = include('treesitter-context')


----------------------------------------------------------------------
--                          Setup context                           --

context.setup{

    -- Enable this plugin (Can be enabled/disabled later via commands)
    enable = true,

    -- Throttles plugin updates (may improve performance)
    throttle = true,

    -- How many lines the window should span. Values <= 0 mean no limit.
    max_lines = 0,

    -- Match patterns for TS nodes. These get wrapped to match at word boundaries.
    patterns = {
        -- For all filetypes
        -- Note that setting an entry here replaces all other patterns for this entry.
        -- By setting the 'default' entry below, you can control which nodes you want to
        -- appear in the context window.
        default = {
            'class',
            'function',
            'method',

            -- These will appear in the context
            'for',
            'while',
            'if',
            'switch',
            'case',
        },
        -- Example for a specific filetype.
        -- If a pattern is missing, *open a PR* so everyone can benefit.
        --   rust = {
        --       'impl_item',
        --   },
    },
    exact_patterns = {
        -- Example for a specific filetype with Lua patterns
        -- Treat patterns.rust as a Lua pattern (i.e '^impl_item$' will
        -- exactly match 'impl_item' only)
        -- rust = true,
    }
}
----------------------------------------------------------------------
