library(blogdown)
library(rstudioapi)
library(yaml)

# 1: Start the Hugo server
blogdown::serve_site()
blogdown::stop_server() # stop server

# 2: view site in the RStudio viewer pane
# 3: open in a new browser window (show in new window icon next to broom)
# 4: select existing files to edit using the file pane in RStudio
# 5: After making changes, save if a plain .md file
# -- or if working with an .Rmd or an .Rmarkdown document, knit 
# -- use Cmd+Shift+K (Mac)oip[;'[=]/]
# 6: The console will detect the change (it will print Change detected, 
# -- rebuilding site.), the viewer pane will update, and (in a few seconds) 
# -- your local view in your browser will also refresh. 
# -- Try to avoid hitting the refresh button in your browser.
# -- When happy with changes, add/commit/push changes to GitHub.

# Check for updates
blogdown::check_config()

# Site name or URL
rstudioapi::navigateToFile("config.yaml")

# PARAMETERS
rstudioapi::navigateToFile("config/_default/params.yaml")

# MENU
rstudioapi::navigateToFile("config/_default/menus.yaml")

# ABOUT
rstudioapi::navigateToFile("content/authors/admin/_index.md")

# HOME PAGE WIDGITS
rstudioapi::navigateToFile("content/home/about.md")

# FONTS
rstudioapi::navigateToFile("data/fonts/esbach.toml")

# THEME
# check out the themes here:
rstudioapi::navigateToFile("themes/github.com/wowchemy/wowchemy-hugo-modules/wowchemy/data/themes/minimal.toml")
# custom theme here
rstudioapi::navigateToFile("data/themes/esbach.toml")













