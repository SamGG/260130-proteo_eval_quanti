## @knitr print_globals

cat(sprintf("ROOT <- \"%s\"", ROOT),
    sprintf("PROJECT <- \"%s\"", PROJECT),
    sprintf("OUTPUTS <- \"%s\"", OUTPUTS),
    sprintf("SCRIPT <- \"%s\"", SCRIPT),
    sprintf("REPORT <- \"%s\"", REPORT),
    sprintf("OUTPUT <- \"%s\"", OUTPUT),
    sep = "\n")


## @knitr session_info

sessionInfo()
cat(format(Sys.time(), "%Y-%m-%d %X"))


## @knitr THE_END
