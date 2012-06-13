; Drupal User Group Leipzig make file

; This is the default make file to get all modules, themes and libraries that
; the Drupal User Group Leipzig web site needs.
;
; Use it with the following command:
;
; drush make dugl.make <target directory>


; Core version
; The make file always begins by specifying the core version of Drupal for
; which each package must be compatible.
core = 7.x


; API version
; The make file must specify which Drush Make API version it uses.
api = 2


; Drupal core
; The latest stable release (security fixed)
projects[] = drupal

; Specific version
;projects[drupal][version] = 7.14

; Head from git
;projects[drupal][download][type] = git
;projects[drupal][download][url] = http://git.drupal.org/project/drupal.git
;projects[drupal][download][tag] = 7.14
;projects[drupal][download][branch] = 7.x
;projects[drupal][download][revision] =

; ### PROFILES

; Includes
; include other make files from local or remote destinations
; includes[modules] = "modules.make"
; includes[example_relative] = "../example_relative/example_relative.make"
; includes[remote] = "http://www.example.com/remote.make"

; Profiles
; include installation profiles (local or remote)
; includes[example_relative] = "../example_relative/example_relative.make"
; includes[remote] = "http://www.example.com/remote.make"

projects[dugl][type] = profile
projects[dugl][download][type] = git
projects[dugl][download][url] = https://github.com/DUG-Leipzig/dugl-profile.git

; ### THEMES

; Base theme Zen
projects[zen][type] = theme
projects[zen][version] = 5
;projects[zen][download][type] = git
;projects[zen][download][url] = http://git.drupal.org/project/zen.git
;projects[zen][download][branch] = 7.x-5.x

; ### MODULES

projects[admin_menu][version] = 3.x-dev
projects[admin_menu][download][type] = git
projects[admin_menu][download][url] = http://git.drupal.org/project/admin_menu.git
projects[admin_menu][download][branch] = 7.x-3.x
projects[admin_menu][subdir] = contrib

projects[advanced_help][version] = 1.x-dev
projects[advanced_help][download][type] = git
projects[advanced_help][download][url] = http://git.drupal.org/project/advanced_help.git
projects[advanced_help][download][branch] = 7.x-1.x
projects[advanced_help][subdir] = development

projects[backup_migrate][version] = 2.x-dev
projects[backup_migrate][download][type] = git
projects[backup_migrate][download][url] = http://git.drupal.org/project/backup_migrate.git
projects[backup_migrate][download][branch] = 7.x-2.x
projects[backup_migrate][subdir] = contrib

projects[colorbox][version] = 1.x-dev
projects[colorbox][download][type] = git
projects[colorbox][download][url] = http://git.drupal.org/project/colorbox.git
projects[colorbox][download][branch] = 7.x-1.x
projects[colorbox][subdir] = contrib

projects[ctools][version] = 1.x-dev
projects[ctools][download][type] = git
projects[ctools][download][url] = http://git.drupal.org/project/ctools.git
projects[ctools][download][branch] = 7.x-1.x
projects[ctools][subdir] = contrib

projects[date][version] = 2.x-dev
projects[date][download][type] = git
projects[date][download][url] = http://git.drupal.org/project/date.git
projects[date][download][branch] = 7.x-2.x
projects[date][subdir] = contrib

projects[devel][version] = 1.x-dev
projects[devel][download][type] = git
projects[devel][download][url] = http://git.drupal.org/project/devel.git
projects[devel][download][branch] = 7.x-1.x
projects[devel][subdir] = development

projects[ds][version] = 2.x-dev
projects[ds][download][type] = git
projects[ds][download][url] = http://git.drupal.org/project/ds.git
projects[ds][download][branch] = 7.x-2.x
projects[ds][subdir] = contrib

projects[email][version] = 1.x-dev
projects[email][download][type] = git
projects[email][download][url] = http://git.drupal.org/project/email.git
projects[email][download][branch] = 7.x-1.x
projects[email][subdir] = contrib

projects[entity][version] = 1.x-dev
projects[entity[download][type] = git
projects[entity[download][url] = http://git.drupal.org/project/entity.git
projects[entity[download][branch] = 7.x-1.x
projects[entity][subdir] = contrib

projects[features][version] = 1.x-dev
projects[features][download][type] = git
projects[features][download][url] = http://git.drupal.org/project/features.git
projects[features][download][branch] = 7.x-1.x
projects[features][subdir] = development

projects[field_collection][version] = 1.x-dev
projects[field_collection][download][type] = git
projects[field_collection][download][url] = http://git.drupal.org/project/field_collection.git
projects[field_collection][download][branch] = 7.x-1.x
projects[field_collection][subdir] = contrib

projects[field_group][version] = 1.x-dev
projects[field_group][download][type] = git
projects[field_group][download][url] = http://git.drupal.org/project/field_group.git
projects[field_group][download][branch] = 7.x-1.x
projects[field_group][subdir] = contrib

projects[module_filter][version] = 1.x-dev
projects[module_filter][download][type] = git
projects[module_filter][download][url] = http://git.drupal.org/project/module_filter.git
projects[module_filter][download][branch] = 7.x-1.x
projects[module_filter][subdir] = contrib

projects[l10n_update][version] = 1.x-dev
projects[l10n_update][download][type] = git
projects[l10n_update][download][url] = http://git.drupal.org/project/l10n_update.git
projects[l10n_update][download][branch] = 7.x-1.x
projects[l10n_update][subdir] = language

projects[link][version] = 1.x-dev
projects[link][download][type] = git
projects[link][download][url] = http://git.drupal.org/project/link.git
projects[link][download][branch] = 7.x-1.x
projects[link][subdir] = contrib

projects[panels][version] = 3.x-dev
projects[panels][download][type] = git
projects[panels][download][url] = http://git.drupal.org/project/panels.git
projects[panels][download][branch] = 7.x-3.x
projects[panels][subdir] = contrib

projects[pathauto][version] = 1.x-dev
projects[pathauto][download][type] = git
projects[pathauto][download][url] = http://git.drupal.org/project/pathauto.git
projects[pathauto][download][branch] = 7.x-1.x
projects[pathauto][subdir] = contrib

projects[rules][version] = 2.x-dev
projects[rules][download][type] = git
projects[rules][download][url] = http://git.drupal.org/project/rules.git
projects[rules][download][branch] = 7.x-2.x
projects[rules][subdir] = contrib

projects[spamspan][version] = 1.1-beta1
;projects[spamspan][download][type] = git
;projects[spamspan][download][url] = http://git.drupal.org/project/spamspan.git
;projects[spamspan][download][branch] = 7.x-1.x
projects[spamspan][subdir] = contrib

projects[strongarm][version] = 2.x-dev
projects[strongarm][download][type] = git
projects[strongarm][download][url] = http://git.drupal.org/project/strongarm.git
projects[strongarm][download][branch] = 7.x-2.x
projects[strongarm][subdir] = development

projects[token][version] = 1.x-dev
projects[token][download][type] = git
projects[token][download][url] = http://git.drupal.org/project/token.git
projects[token][download][branch] = 7.x-1.x
projects[token][subdir] = contrib

projects[transliteration][version] = 3.x-dev
projects[transliteration][download][type] = git
projects[transliteration][download][url] = http://git.drupal.org/project/transliteration.git
projects[transliteration][download][branch] = 7.x-3.x
projects[transliteration][subdir] = contrib

projects[views][version] = 3.x-dev
projects[views][download][type] = git
projects[views][download][url] = http://git.drupal.org/project/views.git
projects[views][download][branch] = 7.x-3.x
projects[views][subdir] = contrib

projects[webform][version] = 3
projects[webform][download][type] = git
projects[webform][download][url] = http://git.drupal.org/project/webform.git
projects[webform][download][tag] = 7.x-3.18
;projects[webform][download][branch] =
projects[webform][subdir] = contrib

projects[webform_validation][version] = 1
projects[webform_validation][download][type] = git
projects[webform_validation][download][url] = http://git.drupal.org/project/webform_validation.git
projects[webform_validation][download][branch] = 7.x-1.x
projects[webform_validation][subdir] = contrib

projects[wysiwyg][version] = 2.x-dev
projects[wysiwyg][download][type] = git
projects[wysiwyg][download][url] = http://git.drupal.org/project/wysiwyg.git
projects[wysiwyg][download][branch] = 7.x-2.x
projects[wysiwyg][subdir] = contrib

; ### PLUGINS/LIBRARIES

; TinyMCE
libraries[tinymce][download][type] = get
libraries[tinymce][download][url] = "http://cloud.github.com/downloads/tinymce/tinymce/tinymce_3.5.2_jquery.zip"
libraries[tinymce][directory_name] = tinymce
libraries[tinymce][destination] = libraries

; Colorbox (GitHub)
libraries[colorbox][download][type] = git
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox.git"
libraries[colorbox][directory_name] = colorbox
libraries[colorbox][destination] = libraries
