#' Ensemble models based on a random forest architecture that pools the predictions of six labeling systems generated using `detect_sdg_systems()` and also considers text length.
#'
#' A list of trained `ranger::ranger()` random forest models that are used by the text2sdg `detect_sdg()` function.
#'
#' @source Wulff, Meier, & Mata (2023)
"ensembles"
