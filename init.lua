require("user.lazyspec");
require("user.options");
require("user.keymaps");
require("user.autocmds");

-- Used for lazy plugins
spec("user.colorscheme");
spec("user.devicons");
spec("user.treesitter");
spec("user.mason");
spec("user.lspconfig");
spec("user.cmp");
spec("user.whichkey");
spec("user.telescope");
spec("user.alpha");
spec("user.comments");
spec("user.gitsigns");
spec("user.autopairs");
spec("user.lualine");
spec("user.nvimtree");
spec("user.breadcrumbs");
spec("user.indentline");
spec("user.illuminate");
spec("user.navic");
spec("user.neogit");
spec("user.project");
spec("user.neoscroll");
spec("user.navbuddy");
spec("user.bqf");
spec("user.harpoon");

require("user.lazy");
