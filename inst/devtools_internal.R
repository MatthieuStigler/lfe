

## Initiate some docs
# usethis::use_cran_comments(open = FALSE)

## Spell check
devtools::spell_check()

### Tests
devtools::check_win_devel()
devtools::check_win_release()
devtools::check_win_oldrelease()

devtools::check_rhub(interactive = FALSE)
devtools::check_rhub(platform = c("solaris-x86-patched", "solaris-x86-patched-ods"),
                     interactive = FALSE)

### Upload to CRAN
devtools::release_checks()
devtools::release()