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

projects[entityreference][subdir] = "contrib"
projects[entityreference][version] = "1.0"
projects[entityreference][patch][] = "patches/entityreference/er_rc3_selection_handler_views.patch"
;http://drupal.org/node/1706664
projects[entityreference][patch][] = "http://drupal.org/files/entityreference-fixing_regression-1625188-11.patch"
;http://drupal.org/node/1665818
projects[entityreference][patch][] = "patches/entityreference/er_rc3_remove_extra_checkplain_for_selectlist.patch"
