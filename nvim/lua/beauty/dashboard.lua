  local home = os.getenv('HOME')
  local db = require('dashboard')
  -- macos
  --db.preview_command = 'cat | lolcat -F 0.3'
  -- linux
  --db.preview_command = 'ueberzug'
  --
  --db.preview_file_path = home .. '/.config/nvim/neovim.cat'
  --db.preview_file_height = 10
  --db.preview_file_width = 80
  db.hide_statusline = 1
  db.hide_tabline = 0
  --
db.custom_header = {



[[	██████╗ ██████╗ ██████╗  ██████╗ ]],
[[	██╔══██╗██╔══██╗╚════██╗██╔════╝ ]],
[[	██████╔╝██║  ██║ █████╔╝███████╗ ]],
[[	██╔══██╗██║  ██║██╔═══╝ ██╔═══██╗]],
[[	██████╔╝██████╔╝███████╗╚██████╔╝]],
[[	╚═════╝ ╚═════╝ ╚══════╝ ╚═════╝ ]]
																					



}

 db.custom_center = {
      {icon = '  ',
      desc = 'Find Files                    ',
      action = 'Telescope find_files find_command=rg,--hidden,--files',
      shortcut = 'SPC f f'},

      {
        icon = '  ',
        desc = 'Live Grep                     ',
        action = 'Telescope live_grep',
        shortcut = 'SPC f w',
      },

      {
        icon = ' ',
        desc = 'Old Files                   ',
        action = 'Telescope oldfiles',
        shortcut = 'SPC s l',
      },
    
     
      
    }

  db.custom_footer = {' YOU CAN IF YOU THINK YOU CAN'}
