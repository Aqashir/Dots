----------------------------------------------------------------------
--                     Where to put my sessions                     --


vim.g.startify_session_dir = os.getenv("HOME") .. '/.local/share/nvim/sessions'
----------------------------------------------------------------------


----------------------------------------------------------------------
--                            ASCII art                             --

local ASCII = {
    hydra = {
        "                                   ",
        "                                   ",
        "                                   ",
        "   ⣴⣶⣤⡤⠦⣤⣀⣤⠆     ⣈⣭⣿⣶⣿⣦⣼⣆         ",
        "    ⠉⠻⢿⣿⠿⣿⣿⣶⣦⠤⠄⡠⢾⣿⣿⡿⠋⠉⠉⠻⣿⣿⡛⣦       ",
        "          ⠈⢿⣿⣟⠦ ⣾⣿⣿⣷    ⠻⠿⢿⣿⣧⣄     ",
        "           ⣸⣿⣿⢧ ⢻⠻⣿⣿⣷⣄⣀⠄⠢⣀⡀⠈⠙⠿⠄    ",
        "          ⢠⣿⣿⣿⠈    ⣻⣿⣿⣿⣿⣿⣿⣿⣛⣳⣤⣀⣀   ",
        "   ⢠⣧⣶⣥⡤⢄ ⣸⣿⣿⠘  ⢀⣴⣿⣿⡿⠛⣿⣿⣧⠈⢿⠿⠟⠛⠻⠿⠄  ",
        "  ⣰⣿⣿⠛⠻⣿⣿⡦⢹⣿⣷   ⢊⣿⣿⡏  ⢸⣿⣿⡇ ⢀⣠⣄⣾⠄   ",
        " ⣠⣿⠿⠛ ⢀⣿⣿⣷⠘⢿⣿⣦⡀ ⢸⢿⣿⣿⣄ ⣸⣿⣿⡇⣪⣿⡿⠿⣿⣷⡄  ",
        " ⠙⠃   ⣼⣿⡟  ⠈⠻⣿⣿⣦⣌⡇⠻⣿⣿⣷⣿⣿⣿ ⣿⣿⡇ ⠛⠻⢷⣄ ",
        "    ⢻⣿⣿⣄   ⠈⠻⣿⣿⣿⣷⣿⣿⣿⣿⣿⡟ ⠫⢿⣿⡆       ",
        "       ⠻⣿⣿⣿⣿⣶⣶⣾⣿⣿⣿⣿⣿⣿⣿⣿⡟⢀⣀⣤⣾⡿⠃     ",
        "                                   "
    },



    skullAfter1 = {
       ' ███████████████████████████ ',
       ' ███████▀▀▀░░░░░░░▀▀▀███████ ',
       ' ████▀░░░░░░░░░░░░░░░░░▀████ ',
       ' ███│░░░░░░░░░░░░░░░░░░░│███ ',
       ' ██▌│░░░░░░░░░░░░░░░░░░░│▐██ ',
       ' ██░└┐░░░░░░░░░░░░░░░░░┌┘░██ ',
       ' ██░░└┐░░░░░░░░░░░░░░░┌┘░░██ ',
       ' ██░░┌┘▄▄▄▄▄░░░░░▄▄▄▄▄└┐░░██ ',
       ' ██▌░│██████▌░░░▐██████│░▐██ ',
       ' ███░│▐███▀▀░░▄░░▀▀███▌│░███ ',
       ' ██▀─┘░░░░░░░▐█▌░░░░░░░└─▀██ ',
       ' ██▄░░░▄▄▄▓░░▀█▀░░▓▄▄▄░░░▄██ ',
       ' ████▄─┘██▌░░░░░░░▐██└─▄████ ',
       ' █████░░▐█─┬┬┬┬┬┬┬─█▌░░█████ ',
       ' ████▌░░░▀┬┼┼┼┼┼┼┼┬▀░░░▐████ ',
       ' █████▄░░░└┴┴┴┴┴┴┴┘░░░▄█████ ',
       ' ███████▄░░░░░░░░░░░▄███████ ',
       ' ██████████▄▄▄▄▄▄▄██████████ ',
    },


    biohazard ={
        '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡀⠀⠀⠀⠀⢀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ',
        '⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⡖⠁⠀⠀⠀⠀⠀⠀⠈⢲⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀ ',
        '⠀⠀⠀⠀⠀⠀⠀⠀⣼⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⣧⠀⠀⠀⠀⠀⠀⠀⠀ ',
        '⠀⠀⠀⠀⠀⠀⠀⣸⣿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣿⣇⠀⠀⠀⠀⠀⠀⠀ ',
        '⠀⠀⠀⠀⠀⠀⠀⣿⣿⡇⠀⢀⣀⣤⣤⣤⣤⣀⡀⠀⢸⣿⣿⠀⠀⠀⠀⠀⠀⠀ ',
        '⠀⠀⠀⠀⠀⠀⠀⢻⣿⣿⣔⢿⡿⠟⠛⠛⠻⢿⡿⣢⣿⣿⡟⠀⠀⠀⠀⠀⠀⠀ ',
        '⠀⠀⠀⠀⣀⣤⣶⣾⣿⣿⣿⣷⣤⣀⡀⢀⣀⣤⣾⣿⣿⣿⣷⣶⣤⡀⠀⠀⠀⠀ ',
        '⠀⠀⢠⣾⣿⡿⠿⠿⠿⣿⣿⣿⣿⡿⠏⠻⢿⣿⣿⣿⣿⠿⠿⠿⢿⣿⣷⡀⠀⠀ ',
        '⠀⢠⡿⠋⠁⠀⠀⢸⣿⡇⠉⠻⣿⠇⠀⠀⠸⣿⡿⠋⢰⣿⡇⠀⠀⠈⠙⢿⡄⠀ ',
        '⠀⡿⠁⠀⠀⠀⠀⠘⣿⣷⡀⠀⠰⣿⣶⣶⣿⡎⠀⢀⣾⣿⠇⠀⠀⠀⠀⠈⢿⠀ ',
        '⠀⡇⠀⠀⠀⠀⠀⠀⠹⣿⣷⣄⠀⣿⣿⣿⣿⠀⣠⣾⣿⠏⠀⠀⠀⠀⠀⠀⢸⠀ ',
        '⠀⠁⠀⠀⠀⠀⠀⠀⠀⠈⠻⢿⢇⣿⣿⣿⣿⡸⣿⠟⠁⠀⠀⠀⠀⠀⠀⠀⠈⠀ ',
        '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣼⣿⣿⣿⣿⣧⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ',
        '⠀⠀⠀⠐⢤⣀⣀⢀⣀⣠⣴⣿⣿⠿⠋⠙⠿⣿⣿⣦⣄⣀⠀⠀⣀⡠⠂⠀⠀⠀ ',
        '⠀⠀⠀⠀⠀⠈⠉⠛⠛⠛⠛⠉⠀⠀⠀⠀⠀⠈⠉⠛⠛⠛⠛⠋⠁⠀⠀⠀⠀⠀ ',
    },

    degenerate ={
      '',
      '    ⢰⣧⣼⣯⠄⣸⣠⣶⣶⣦⣾⠄⠄⠄⠄⡀⠄⢀⣿⣿⠄⠄⠄⢸⡇⠄⠄ ',
      '    ⣾⣿⠿⠿⠶⠿⢿⣿⣿⣿⣿⣦⣤⣄⢀⡅⢠⣾⣛⡉⠄⠄⠄⠸⢀⣿⠄ ',
      '   ⢀⡋⣡⣴⣶⣶⡀⠄⠄⠙⢿⣿⣿⣿⣿⣿⣴⣿⣿⣿⢃⣤⣄⣀⣥⣿⣿⠄ ',
      '   ⢸⣇⠻⣿⣿⣿⣧⣀⢀⣠⡌⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠿⠿⣿⣿⣿⠄ ',
      '  ⢀⢸⣿⣷⣤⣤⣤⣬⣙⣛⢿⣿⣿⣿⣿⣿⣿⡿⣿⣿⡍⠄⠄⢀⣤⣄⠉⠋⣰ ',
      '  ⣼⣖⣿⣿⣿⣿⣿⣿⣿⣿⣿⢿⣿⣿⣿⣿⣿⢇⣿⣿⡷⠶⠶⢿⣿⣿⠇⢀⣤ ',
      ' ⠘⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣽⣿⣿⣿⡇⣿⣿⣿⣿⣿⣿⣷⣶⣥⣴⣿⡗ ',
      ' ⢀⠈⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟  ',
      ' ⢸⣿⣦⣌⣛⣻⣿⣿⣧⠙⠛⠛⡭⠅⠒⠦⠭⣭⡻⣿⣿⣿⣿⣿⣿⣿⣿⡿⠃  ',
      ' ⠘⣿⣿⣿⣿⣿⣿⣿⣿⡆⠄⠄⠄⠄⠄⠄⠄⠄⠹⠈⢋⣽⣿⣿⣿⣿⣵⣾⠃  ',
      '  ⠘⣿⣿⣿⣿⣿⣿⣿⣿⠄⣴⣿⣶⣄⠄⣴⣶⠄⢀⣾⣿⣿⣿⣿⣿⣿⠃   ',
      '   ⠈⠻⣿⣿⣿⣿⣿⣿⡄⢻⣿⣿⣿⠄⣿⣿⡀⣾⣿⣿⣿⣿⣛⠛⠁    ',
      '     ⠈⠛⢿⣿⣿⣿⠁⠞⢿⣿⣿⡄⢿⣿⡇⣸⣿⣿⠿⠛⠁      ',
      '        ⠉⠻⣿⣿⣾⣦⡙⠻⣷⣾⣿⠃⠿⠋⠁     ⢀⣠⣴ ',
      ' ⣿⣿⣿⣶⣶⣮⣥⣒⠲⢮⣝⡿⣿⣿⡆⣿⡿⠃⠄⠄⠄⠄⠄⠄⠄⣠⣴⣿⣿⣿ ',
      '',
    },




    donkeykong = {
      '                 ▄████████▄         ',
      '               ▄█▀▒▒▒▒▒▒▒▀██▄       ',
      '           ▄█▀▒▒▒▒▒▒▄▒▒▒▒▒▒▐█▌      ',
      '         ▄█▒▒▒▒▒▒▒▒▒▒▀█▒▒▒▄██       ',
      '       ▄█▒▒▒▒▒▒▒▒▒▒▒▒▒▒██▀▒▒▒█▄     ',
      '     ▄█▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒█▄   ',
      '     ▄█▒▒▒▄██████▄▒▒▒▒▄█████▄▒▒▒▒█  ',
      '     █▒▒▒█▀░░░░░▀█ ▒▒▒█▀░░░░▀█▒▒▒█  ',
      '     █▒▒▒█░░▄░░░░▀████▀░░░▄░░█▒▒▒█  ',
      '   ▄███▄▒█▄░▐▀▄░░░░░░░░░▄▀▌░▄█▒▒███▄',
      '   █▀░░█▄▒█░▐▐▀▀▄▄▄ ▄▄▄▀▀▌▌░█▒▒█░░▀█',
      '   █░░░░█▒█░▐▐  ▄▄ █ ▄▄  ▌▌░█▒█░░░░█',
      '   █░▄░░█▒█░▐▐▄ ▀▀ █ ▀▀ ▄▌▌░█▒█░░▄░█',
      '   █░░█░█▒█░░▌▄█▄▄▀ ▀▄▄█▄▐░░█▒█░█░░█',
      '   █▄░█████████▀░░▀▄▀░░▀█████████░▄█',
      '   ██▀░░▄▀░░▀░░▀▄░░░▄▀░░▀░░▀▄░░▀██  ',
      '   ██░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██',
      '   █░▄░░░░░░░░░░░░░░░░░░░░░░░░░░░▄░█',
      '   █░▀█▄░░░░░░░░░░░░░░░░░░░░░░░▄█▀░█',
      '   █░░█▀███████████████████████▀█░░█',
      '   █░░█    █   █   █   █   █    █░░█',
      '   █░░░▀█▄▄█▄▄▄█▄▄▄█▄▄▄█▄▄▄█▄▄█▀░░░█',
      '   ▀█░░▀█▄█    █   █   █   █▄█▀░░░█▀  ',
      '    ▀█░░░▀▀█▄▄ █   █   █▄▄█▀▀░░░░█▀  ',
      '     ▀█░░░░░▀▀█████████▀▀░░░░░░█▀    ',
      '      ▀█░░░░░░░▄░░░░░░░▄░░░░░░█▀    ',
      '        ▀██▄░░░▀▀▀▀▀▀▀▀▀░░░▄██▀      ',
      '          ▀██▄▄░░░░░░░▄▄██▀        ',
      '             ▀▀███████▀▀            ',
    },


    wolf = {
      '▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒',
      '▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░░░░░░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒',
      '▒▒▒▒▒▒▒▒▒▒▒▒▒░░░░░░░░░░░░░░░░░░░▒▒▒▒▒▒▒▒▒▒▒▒',
      '▒▒▒▒▒▒▒▒▒▒░░░░░░░░░░░░░░░░░░░░░░░░░▒▒▒▒▒▒▒▒▒',
      '▒▒▒▒▒▒▒▒░░░░░░░░░░░░░░░░░░░░░░░░░░░░░▒▒▒▒▒▒▒',
      '▒▒▒▒▒▒░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░▄░░▒▒▒▒▒',
      '▒▒▒▒▒░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██▌░░▒▒▒▒',
      '▒▒▒▒░░░░░░░░░░░░░░░░░░░░░░░░░░░▄▄███▀░░░░▒▒▒',
      '▒▒▒░░░░░░░░░░░░░░░░░░░░░░░░░░░█████░▄█░░░░▒▒',
      '▒▒░░░░░░░░░░░░░░░░░░░░░░░░░░▄████████▀░░░░▒▒',
      '▒▒░░░░░░░░░░░░░░░░░░░░░░░░▄█████████░░░░░░░▒',
      '▒░░░░░░░░░░░░░░░░░░░░░░░░░░▄███████▌░░░░░░░▒',
      '▒░░░░░░░░░░░░░░░░░░░░░░░░▄█████████░░░░░░░░▒',
      '▒░░░░░░░░░░░░░░░░░░░░░▄███████████▌░░░░░░░░▒',
      '▒░░░░░░░░░░░░░░░▄▄▄▄██████████████▌░░░░░░░░▒',
      '▒░░░░░░░░░░░▄▄███████████████████▌░░░░░░░░░▒',
      '▒░░░░░░░░░▄██████████████████████▌░░░░░░░░░▒',
      '▒░░░░░░░░████████████████████████░░░░░░░░░░▒',
      '▒█░░░░░▐██████████▌░▀▀███████████░░░░░░░░░░▒',
      '▐██░░░▄██████████▌░░░░░░░░░▀██▐█▌░░░░░░░░░▒▒',
      '▒██████░█████████░░░░░░░░░░░▐█▐█▌░░░░░░░░░▒▒',
      '▒▒▀▀▀▀░░░██████▀░░░░░░░░░░░░▐█▐█▌░░░░░░░░▒▒▒',
      '▒▒▒▒▒░░░░▐█████▌░░░░░░░░░░░░▐█▐█▌░░░░░░░▒▒▒▒',
      '▒▒▒▒▒▒░░░░███▀██░░░░░░░░░░░░░█░█▌░░░░░░▒▒▒▒▒',
      '▒▒▒▒▒▒▒▒░▐██░░░██░░░░░░░░▄▄████████▄▒▒▒▒▒▒▒▒',
      '▒▒▒▒▒▒▒▒▒██▌░░░░█▄░░░░░░▄███████████████████',
      '▒▒▒▒▒▒▒▒▒▐██▒▒░░░██▄▄███████████████████████',
      '▒▒▒▒▒▒▒▒▒▒▐██▒▒▄████████████████████████████',
      '▒▒▒▒▒▒▒▒▒▒▄▄████████████████████████████████',
      '████████████████████████████████████████████',
    },

    skull1 = {
    '       ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄',
    '     ▄▄█▓▓▓▒▒▒▒▒▒▒▒▒▒▓▓▓▓█▄▄',
    '   ▄▀▓▒▒░░░░░░░░░░░░░░░░░░░▒▒▓▀▄',
    '  █▓█▒░░░░░░░░░░░░░░░░░░░░░░▒▓▒▓█',
    ' █▓█▒░░░░░░░░░░░░░░░░░░░░░░░░░░▒▓▒▓█',
    ' █▓▒▒░░░░░░░░░░░░░░░░░░░░░░░░░░░▒▓█',
    ' █▓█▒░░░░░░░░░░░░░░░░░░░░░░░░░░░█▌▓█',
    '  █▓▓█▒░░░░▒█▄▒▒░░░░░░░░░▒▒▄█▒░░▒█▓▓█',
    '  █▓█▒░▒▒▒▒░░▀▀█▄▄░░░░░▄▄█▀▀░░▒▒░▒█▓█',
    ' █▓▌▒▒▓▓▓▓▄▄▄▒▒▒▀█░░░░█▀▒▒▒▄▄▄▓▓▒▐▓█',
    ' ██▌▒▓███▓█████▓▒▐▌░░▐▌▒▓████▓███▓▐██',
    '  ██▒▒▓███▓▓▓████▓▄░░░▄▓████▓▓▓██▓▒██',
    '  █▓▒░▒▓███████▓▓▄▀░░▀▄▓▓███████▒░▓█',
    '  █▓▒░▒▒▓▓▓▓▄▄▄▀▒░░░░░▒▀▄▄▄▓▓▓▓▒▒░▓█',
    '   █▓▓▒▒▒░░██░░▒▓██▓▒░░██░░▒▒▒▓▓█',
    '   ▀██▓▓▓▒░░▀░▒▓████▓▒░▀░░▒▓▓▓██▀',
    '    █░░██▓▓▒░░▒▒▒░▒▒▒░░▒▓▓██░░█',
    '      █▓█░░█▓▒▒▒░░░░░▒▒▒▓█░░█▓█',
    '      █▓▓█░█░█░█▀▀▀█░█░▄▀░█▓█',
    '       █▓▓█░░▀█▀█░█░█▄█▀░░█▓▓█',
    '      █▓▒▓█░░░░▀▀▀▀░░░░░█▓▓█',
    '      █▓▒▒▓█░░░░ ░░░░░░░█▓▓█',
    '        █▓▒▓██▄█░░░▄░░▄██▓▒▓█',
    '        █▓▓▒▒▓▀▀███▀▀▒▒▓▓█',
    '        ▀█▓▓▓▓▒▒▒▒▓▓▓▓█▀',
    '           ▀▀██▓▓▓▓██▀',
    },

    skull3 = {
      '                  ¶¶¶¶¶¶¶¶¶¶¶¶¶¶                 ',
      '              ¶¶¶¶             ¶¶¶¶¶             ',
      '           ¶¶¶                     ¶¶¶¶          ',
      '        ¶¶¶¶                          ¶¶¶        ',
      '       ¶¶                               ¶¶¶      ',
      '      ¶¶                                  ¶¶     ',
      '    ¶¶                                     ¶¶    ',
      '    ¶                                        ¶   ',
      '   ¶¶                                        ¶¶  ',
      '  ¶¶             ¶¶¶                          ¶  ',
      '   ¶           ¶¶                             ¶¶ ',
      '   ¶           ¶                ¶¶¶           ¶¶ ',
      '   ¶     ¶¶ ¶¶ ¶¶¶¶¶ ¶            ¶¶¶          ¶ ',
      '   ¶         ¶   ¶¶¶¶¶¶¶¶¶¶¶¶      ¶¶¶         ¶ ',
      '   ¶¶      ¶¶¶¶   ¶¶¶¶¶¶¶¶¶¶¶¶¶¶    ¶¶¶ ¶¶    ¶¶¶',
      '   ¶¶    ¶¶¶¶¶¶   ¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶  ¶¶¶¶¶¶¶¶  ¶¶ ',
      '   ¶    ¶¶¶¶¶¶¶    ¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶  ¶¶¶¶¶¶¶¶¶¶¶  ',
      '  ¶¶   ¶¶¶¶¶¶¶¶    ¶¶¶¶¶¶¶¶¶¶¶¶¶¶  ¶¶¶¶¶¶¶¶¶¶¶¶  ',
      '    ¶¶¶¶¶¶¶¶¶¶      ¶¶¶¶¶¶¶¶¶¶¶¶¶  ¶¶¶¶¶¶¶¶¶¶¶   ',
      '      ¶¶¶¶¶¶¶   ¶¶     ¶¶¶¶¶¶¶¶¶    ¶¶¶¶¶¶¶¶¶¶   ',
      '      ¶  ¶¶¶    ¶¶¶                   ¶¶¶¶¶¶¶    ',
      '     ¶¶        ¶¶¶¶¶¶  ¶                ¶¶¶      ',
      '     ¶¶      ¶¶¶    ¶¶¶¶              ¶¶¶¶       ',
      '      ¶¶      ¶       ¶¶         ¶¶¶¶¶¶¶¶¶       ',
      '       ¶¶¶¶¶               ¶ ¶¶¶¶¶¶¶¶¶¶¶¶¶       ',
      '           ¶¶¶    ¶¶¶¶ ¶¶ ¶¶¶   ¶¶¶¶¶   ¶¶       ',
      '            ¶¶¶¶¶ ¶  ¶¶ ¶ ¶ ¶    ¶¶     ¶        ',
      '             ¶             ¶¶     ¶     ¶        ',
      '              ¶¶¶¶¶ ¶¶¶¶¶¶        ¶¶    ¶        ',
      '                    ¶¶¶¶¶¶         ¶    ¶        ',
      '                     ¶¶ ¶¶         ¶¶   ¶¶       ',
      '                      ¶¶¶¶¶         ¶    ¶       ',
      '                       ¶¶¶¶¶       ¶¶    ¶¶      ',
      '                       ¶¶¶¶¶      ¶ ¶     ¶      ',
      '                       ¶ ¶¶¶     ¶  ¶¶    ¶      ',
      '                       ¶¶¶¶¶    ¶¶  ¶¶   ¶       ',
      '                       ¶¶¶¶¶  ¶¶¶  ¶¶   ¶        ',
      '                        ¶¶¶¶¶¶¶  ¶¶¶   ¶¶        ',
      '                         ¶¶     ¶¶¶    ¶         ',
      '                            ¶¶¶¶      ¶          ',
      '                              ¶¶     ¶¶          ',
      '                               ¶¶¶¶¶¶¶           ',
      '                                                 ',
    },

    triangle = {
      [[                 ______]],
      [[                /     /\]],
      [[               /     /##\]],
      [[              /     /####\]],
      [[             /     /######\]],
      [[            /     /########\]],
      [[           /     /##########\]],
      [[          /     /#####/\#####\]],
      [[         /     /#####/++\#####\]],
      [[        /     /#####/++++\#####\]],
      [[       /     /#####/\+++++\#####\]],
      [[      /     /#####/  \+++++\#####\]],
      [[     /     /#####/    \+++++\#####\]],
      [[    /     /#####/      \+++++\#####\]],
      [[   /     /#####/        \+++++\#####\]],
      [[  /     /#####/__________\+++++\#####\]],
      [[ /                        \+++++\#####\]],
      [[/__________________________\+++++\####/]],
      [[\+++++++++++++++++++++++++++++++++\##/]],
      [[ \+++++++++++++++++++++++++++++++++\/]],
    },


    saturn = {
    [[                                                  ,o88888]],
    [[                                               ,o8888888']],
    [[                         ,:o:o:oooo.        ,8O88Pd8888"]],
    [[                     ,.::.::o:ooooOoOoO. ,oO8O8Pd888'"]],
    [[                   ,.:.::o:ooOoOoOO8O8OOo.8OOPd8O8O"]],
    [[                  , ..:.::o:ooOoOOOO8OOOOo.FdO8O8"]],
    [[                 , ..:.::o:ooOoOO8O888O8O,COCOO"]],
    [[                , . ..:.::o:ooOoOOOO8OOOOCOCO"]],
    [[                 . ..:.::o:ooOoOoOO8O8OCCCC"o]],
    [[                    . ..:.::o:ooooOoCoCCC"o:o]],
    [[                    . ..:.::o:o:,cooooCo"oo:o:]],
    [[                 `   . . ..:.:cocoooo"'o:o:::']],
    [[                 .`   . ..::ccccoc"'o:o:o:::']],
    [[                :.:.    ,c:cccc"':.:.:.:.:.']],
    [[              ..:.:"'`::::c:"'..:.:.:.:.:.']],
    [[            ...:.'.:.::::"'    . . . . .']],
    [[           .. . ....:."' `   .  . . '']],
    [[         . . . ...."']],
    [[         .. . ."']],
    },


    demon = {
    [[                            ,-.]],
    [[       ___,---.__          /'|`\          __,---,___]],
    [[    ,-'    \`    `-.____,-'  |  `-.____,-'    //    `-.]],
    [[  ,'        |           ~'\     /`~           |        `.]],
    [[ /      ___//              `. ,'          ,  , \___      \]],
    [[|    ,-'   `-.__   _         |        ,    __,-'   `-.    |]],
    [[|   /          /\_  `   .    |    ,      _/\          \   |]],
    [[\  |           \ \`-.___ \   |   / ___,-'/ /           |  /]],
    [[ \  \           | `._   `\\  |  //'   _,' |           /  /]],
    [[  `-.\         /'  _ `---'' , . ``---' _  `\         /,-']],
    [[     ``       /     \    ,='/ \`=.    /     \       '']],
    [[             |__   /|\_,--.,-.--,--._/|\   __|]],
    [[             /  `./  \\`\ |  |  | /,//' \,'  \]],
    [[            /   /     ||--+--|--+-/-|     \   \]],
    [[           |   |     /'\_\_\ | /_/_/`\     |   |]],
    [[            \   \__, \_     `~'     _/ .__/   /]],
    [[             `-._,-'   `-._______,-'   `-._,-']],
    },


    alien = {
    [[    .     .  :     .    .. :. .___---------___.]],
    [[       .  .   .    .  :.:. _".^ .^ ^.  '.. :"-_. .]],
    [[    .  :       .  .  .:../:            . .^  :.:\.]],
    [[        .   . :: +. :.:/: .   .    .        . . .:\]],
    [[ .  :    .     . _ :::/:               .  ^ .  . .:\]],
    [[  .. . .   . - : :.:./.                        .  .:\]],
    [[  .      .     . :..|:                    .  .  ^. .:|]],
    [[    .       . : : ..||        .                . . !:|]],
    [[  .     . . . ::. ::\(                           . :)/]],
    [[ .   .     : . : .:.|. ######              .#######::|]],
    [[  :.. .  :-  : .:  ::|.#######           ..########:|]],
    [[ .  .  .  ..  .  .. :\ ########          :######## :/]],
    [[  .        .+ :: : -.:\ ########       . ########.:/]],
    [[    .  .+   . . . . :.:\. #######       #######..:/]],
    [[      :: . . . . ::.:..:.\           .   .   ..:/]],
    [[   .   .   .  .. :  -::::.\.       | |     . .:/]],
    [[      .  :  .  .  .-:.":.::.\             ..:/]],
    [[ .      -.   . . . .: .:::.:.\.           .:/]],
    [[.   .   .  :      : ....::_:..:\   ___.  :/]],
    [[   .   .  .   .:. .. .  .: :.:.:\       :/]],
    [[     +   .   .   : . ::. :.:. .:.|\  .:/|]],
    [[     .         +   .  .  ...:: ..|  --.:|]],
    },

    Zenithy = {
    [[                                        o     o       o                      ]],
    [[                                  _<|>_  <|>     <|>                         ]],
    [[                                         < >     / >                         ]],
    [[ _\o____    o__  __o   \o__ __o     o     |      \o__ __o     o      o       ]],
    [[     /     /v      |>   |     |>   <|>    o__/_   |     v\   <|>    <|>      ]],
    [[   o/     />      //   / \   / \   / \    |      / \     <\  < >    < >      ]],
    [[  /v      \o    o/     \o/   \o/   \o/    |      \o/     o/   \o    o/       ]],
    [[ />        v\  /v __o   |     |     |     o       |     <|     v\  /v        ]],
    [[ \>__o__    <\/> __/>  / \   / \   / \    <\__   / \    / \     <\/>         ]],
    [[      \                                                          /           ]],
    [[                                                                o            ]],
    [[                                                             __/>            ]],


    }
}
----------------------------------------------------------------------


----------------------------------------------------------------------
--                          Delete buffers                          --


vim.g.startify_session_delete_buffers = true
----------------------------------------------------------------------


----------------------------------------------------------------------
--                               List                               --


vim.cmd(
[[
let g:startify_lists = [
          \ { 'type': 'sessions',  'header': ['🪑 Sessions']       },
          \ { 'type': 'bookmarks', 'header': ['📚 Bookmarks']      },
          \ ]
]])
----------------------------------------------------------------------


----------------------------------------------------------------------
--                            Bookmarks                             --


vim.cmd(
[[
let g:startify_bookmarks = [
            \ { 'a': '~/.config/nvim/init.lua' },
            \ ]
]])
----------------------------------------------------------------------


----------------------------------------------------------------------
--                        Auto load sessions                        --


vim.g.startify_session_autoload = true
----------------------------------------------------------------------


----------------------------------------------------------------------
--                       Take care of buffers                       --


vim.g.startify_session_delete_buffers = true
----------------------------------------------------------------------


----------------------------------------------------------------------
--                      Similar to vim-rooter                       --


vim.g.startify_change_to_vcs_root = true
----------------------------------------------------------------------


----------------------------------------------------------------------
--                       If you want unicode                        --


vim.g.startify_fortune_use_unicode = true
----------------------------------------------------------------------


----------------------------------------------------------------------
--                  Automatically update sessions                   --


vim.g.startify_session_persistence = true
----------------------------------------------------------------------


----------------------------------------------------------------------
--                Get rid of empty buffers and quit                 --


vim.g.startify_enable_special = true
----------------------------------------------------------------------


----------------------------------------------------------------------
--                          Custom header                           --


vim.g.startify_custom_header = ASCII.saturn
----------------------------------------------------------------------
