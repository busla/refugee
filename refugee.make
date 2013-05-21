core = 7.x
api = 2

; Modules
projects[] = admin_menu

projects[ctools][version] = 1.x-dev
;projects[ctools][patch][] = "http://drupal.org/files/ctools-dependent-js-broken-with-jquery-1.7-1494860-30.patch"
;projects[ctools][patch][] = "http://drupal.org/files/ctools-n1925018-12.patch"
projects[] = strongarm

;projects[date][version] = 2
projects[] = diff
projects[] = panels_breadcrumbs
projects[entity_view_mode][version] = 1
projects[entity_view_mode][patch][] = "http://drupal.org/files/1738644-fix-php-notices.patch"
;projects[entity_view_mode][patch][] = "http://drupal.org/files/entity_view_modes_create_delete_errors-1738644-9.patch"
projects[] = entity
projects[] = features
projects[] = feeds
projects[file_entity][version] = 2.x-dev 
projects[] = filefield_sources
projects[] = filefield_sources_plupload
projects[] = job_scheduler
projects[] = libraries
projects[] = link
projects[media][version] = 2.x-dev
projects[] = media_colorbox
projects[] = media_youtube
projects[] = module_filter
projects[] = multiform
projects[] = multiupload_filefield_widget
projects[] = panels
projects[] = panels_bootstrap_layouts
projects[] = views_bootstrap
projects[plup][version] = 1.x-dev
projects[] = plupload
projects[] = mailchimp
projects[bootstrap][version] = 2.x-dev
projects[bootstrap][overwrite] = TRUE
;projects[] = defaultcontent
projects[less][version] = 3.x-dev 
projects[] = jquery_update
;projects[panels_extra_layouts][version] = 2.x-dev
projects[] = views
projects[media][version] = 2.x-dev
projects[] = ckeditor
;projects[] = flexslider
projects[] = views_slideshow
;projects[] = flexslider_views_slideshow
projects[] = devel
projects[] = pathauto
projects[] = transliteration
projects[] = token
projects[] = insert
projects[] = ckeditor_link
projects[] = linkit
projects[uuid][version] = 1.x-dev
projects[uuid_features][version] = 1.x-dev
projects[uuid_features][patch][] = "http://drupal.org/files/uuid_features-fix_pipe-1964722-1.patch"

;projects[calendar][version] = "3.4"
;projects[google_analytics][subdir] = "sites/nobordersiceland.org/modules/google_analytics"
;projects[google_analytics][version] = "1.3"
;projects[paypal_donate][subdir] = "sites/nobordersiceland.org/modules/paypal_donate"
;projects[paypal_donate][version] = "1.6"
;projects[taxonomy_menu][version] = "1.4"
;projects[wysiwyg][version] = "2.2"


; Custom stuff

projects[nobordersiceland][type] = "theme"
projects[nobordersiceland][download][type] = "git"
projects[nobordersiceland][download][url] = "aegir@blackbox:/var/aegir/git/refugee/nbi-theme.git"
projects[nobordersiceland][download][branch] = "master"
projects[nobordersiceland][directory_name] = "nobordersiceland"

;projects[refugee_app][type] = "module"
;projects[refugee_app][download][type] = "git"
;projects[refugee_app][download][url] = "aegir@blackbox:/var/aegir/git/refugee/refugee-app.git"
;projects[refugee_app][download][branch] = "master"

; Libraries
; Please fill the following out. Type may be one of get, cvs, git, bzr or svn,
; and url is the url of the download.

libraries[plupload][download][type] = "file"
libraries[plupload][download][url] = "http://plupload.com/downloads/plupload_1_5_7.zip"
;libraries[plupload][patch][] = "http://drupal.org/files/plupload-1_5_6-rm_examples-1903850-5.patch"
libraries[plupload][directory_name] = "plupload"
libraries[plupload][type] = "library"

;libraries[flexslider][download][type] = "file"
;libraries[flexslider][download][url] = "https://github.com/woothemes/FlexSlider/zipball/master"
;libraries[flexslider][directory_name] = "flexslider"
;libraries[flexslider][type] = "library"

;libraries[jquery.cycle][download][type] = "file"
;libraries[jquery.cycle][download][url]  = "http://malsup.github.com/jquery.cycle.all.js"
;libraries[jquery.cycle][directory_name] = "jquery.cycle"
;libraries[jquery.cycle][type] = "library"




libraries[bootstrap][download][type] = "get"
libraries[bootstrap][download][url] = "https://github.com/twitter/bootstrap/archive/master.zip"
libraries[bootstrap][directory_name] = "bootstrap"
libraries[bootstrap][destination] = "themes/refugee_theme/bootstrap"
libraries[bootstrap][overwrite] = TRUE

libraries[ckeditor][download][type] = "file"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.1/ckeditor_4.1_full.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][type] = "library"

libraries[lessphp][download][type] = "get"
libraries[lessphp][download][url] = "http://leafo.net/lessphp/src/lessphp-0.3.9.tar.gz"
libraries[lessphp][directory_name] = "lessphp"
libraries[lessphp][type] = "library"


;libraries[tinymce][download][type] = ""
;libraries[tinymce][download][url] = ""
;libraries[tinymce][directory_name] = "tinymce"
;libraries[tinymce][type] = "library"

;libraries[jwplayer][download][type] = ""
;libraries[jwplayer][download][url] = ""
;libraries[jwplayer][directory_name] = "jwplayer"
;libraries[jwplayer][type] = "library"

;libraries[mediaelement][download][type] = ""
;libraries[mediaelement][download][url] = ""
;libraries[mediaelement][directory_name] = "mediaelement"
;libraries[mediaelement][type] = "library"

;libraries[jquery.cycle][download][type] = ""
;libraries[jquery.cycle][download][url] = ""
;libraries[jquery.cycle][directory_name] = "jquery.cycle"
;libraries[jquery.cycle][type] = "library"

;libraries[colorbox][download][type] = ""
;libraries[colorbox][download][url] = ""
;libraries[colorbox][directory_name] = "colorbox"
;libraries[colorbox][type] = "library"
