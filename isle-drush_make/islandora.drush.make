; Run this from within the sites/default or sites/all directory, whichever you prefer:
; drush make --yes --no-core --contrib-destination=. islandora.drush.make

; Core version
core = 7.x

; Should always be 2.
api = 2

; Modules

; Defaults that apply to all modules.
defaults[projects][type] = "module"
defaults[projects][download][type] = "git"
defaults[projects][download][branch]  = "7.x-1.13"
defaults[projects][download][overwrite] = TRUE
defaults[projects][subdir] = islandora

projects[islandora][download][url] = "https://github.com/Islandora/islandora.git"
projects[islandora_pdfjs][download][url] = "https://github.com/Islandora/islandora_pdfjs.git"
projects[islandora_solr_facet_pages][download][url] = "https://github.com/Islandora/islandora_solr_facet_pages.git"
projects[islandora_solr_metadata][download][url] = "https://github.com/Islandora/islandora_solr_metadata.git"
projects[islandora_solr_search][download][url] = "https://github.com/Islandora/islandora_solr_search.git"
projects[islandora_solr_views][download][url] = "https://github.com/Islandora/islandora_solr_views.git"
projects[objective_forms][download][url] = "https://github.com/Islandora/objective_forms.git"
projects[php_lib][download][url] = "https://github.com/Islandora/php_lib.git"

; AEDA required modules
projects[eu_cookie_compliance][download][url] = "https://git.drupalcode.org/project/eu-cookie-compliance.git"
  projects[eu_cookie_compliance][download][branch] = "7.x-1.x"
; projects[islandora_multi_importer][download][url] = "https://github.com/mnylc/islandora_multi_importer.git"
;   projects[islandora_multi_importer][download][branch] = "master"
; projects[islandora_solution_pack_oralhistories][download][url] = "https://github.com/Islandora-Labs/islandora_solution_pack_oralhistories.git"
;   projects[islandora_solution_pack_oralhistories][download][branch] = "7.x"

; Libraries

libraries[tuque][download][type] = "git"
libraries[tuque][download][overwrite] = TRUE
libraries[tuque][download][branch] = "1.x"
libraries[tuque][download][url] = "https://github.com/Islandora/tuque.git"