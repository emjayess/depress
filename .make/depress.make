api = 2
core = 7.x
projects[drupal][type] = core
projects[drupal][version] = 7.27

;includes[] = depress.*.make

; demonstratie theme
projects[demonstratie][type] = "theme"
projects[demonstratie][subdir] = "contrib"
projects[demonstratie][version] = "1.x-dev"
projects[demonstratie][download][type] = "git"
projects[demonstratie][download][branch] = "7.x-1.x"

; ember admin theme
projects[ember][type] = "theme"
projects[ember][subdir] = "contrib"
projects[ember][version] = "2.x-dev"
projects[ember][download][type] = "git"
projects[ember][download][branch] = "7.x-2.x"

; admin_menu module 
; substitute for 'overlay', 'toolbar'
; is this needed anymore, if using ember?
projects[admin_menu][type] = "module"
projects[admin_menu][subdir] = "contrib"
