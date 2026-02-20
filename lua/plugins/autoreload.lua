-- Recharge les buffers quand les fichiers changent sur le disque
-- (polling toutes les secondes, nécessaire sous MSYS2 où les watchers natifs ne fonctionnent pas)
return {
  {
    "diogo464/hotreload.nvim",
    event = "VeryLazy",
    opts = {
      interval = 1000,
    },
  },
}
