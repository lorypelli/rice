import dracula.draw as theme

config.load_autoconfig()
theme.blood(c)

config.unbind('q', 'normal')
config.unbind('u', 'normal')
config.unbind('d', 'normal')
config.unbind('m', 'normal')
config.unbind('b', 'normal')
config.unbind('@', 'normal')
config.bind('<ALT-A>', 'back')
config.bind('<ALT-D>', 'forward')
config.bind('<ALT-Q>', 'tab-close')
config.bind('<ALT-E>', 'open -t https://start.duckduckgo.com')
config.bind('<ALT-R>', 'reload')
config.bind('<ALT-C>', 'config-source')
config.bind('<F12>', 'devtools')
# It should work also with insert mode
config.bind('<F12>', 'devtools', 'insert')
