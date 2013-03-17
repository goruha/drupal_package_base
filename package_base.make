api = 2
core = 7.x

projects[environments_custom][type] = "module"
projects[environments_custom][download][type] = "git"
projects[environments_custom][download][url] = "git@github.com:goruha/environments_custom.git"
projects[environments_custom][download][branch] = 7.x-1.x

projects[features][version] = "1.0-rc3"
projects[features][subdir] = "contrib"
; http://drupal.org/node/1599188
projects[features][patch][] = "patches/features/features_rc3_empty_drupal_codestyle.patch"
; http://drupal.org/node/1666540
projects[features][patch][] = "patches/features/features_rc3_field_alter_hooks.patch"
projects[features][patch][] = "patches/features/features_permission_non_exited_module.patch"

