#' A list of trained `ranger::ranger()` random forest models that are used by the text2sdg `detect_sdg()` function.
#'
#' Ensemble models based on a random forest architecture that pools the predictions of six labeling systems generated using the `detect_sdg_systems()` function from the text2sdg package and also considers text length.
#'
#' @source Wulff, D. U., Meier, D., & Mata, R. (2023). Using novel data and ensemble models to improve automated SDG-labeling. arXiv
"ensembles"
