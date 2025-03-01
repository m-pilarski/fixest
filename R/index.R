#' Fast and User-Friendly Fixed-Effects Estimations
#'
#' The package \pkg{fixest} provides a family of functions to perform estimations with multiple fixed-effects. Standard-errors can be easily and intuitively clustered. It also includes tools to seamlessly export the results of various estimations.
#' \itemize{
#' \item{To get started, look at the [introduction](https://cran.r-project.org/package=fixest/vignettes/fixest_walkthrough.html).}
#' }
#'
#' The main features are:
#' \itemize{
#' \item{Estimation. The core functions are: [`feols`], [`feglm`] and [`femlm`] to estimate, respectively, linear models, generalized linear models and maximum likelihood models with multiple fixed-effects. The function [`feNmlm`] allows the inclusion of non-linear in parameters right hand sides. Finally [`fepois`][fixest::feglm] and [`fenegbin`][fixest::femlm] are shorthands to estimate Poisson and Negative Binomial models.}
#' \item{Multiple estimations}{You can perform multiple estimations at once with the [`stepwise`] functions. It's then very easy to manipulate multiple results with the associated methods. See an introduction in the dedicated vignette: [Multiple estimations](https://cran.r-project.org/package=fixest/vignettes/multiple_estimations.html)}
#' \item{Easy and flexible clustering of standard-errors. By using the arguments `vcov` and `ssc` (see [`summary.fixest`]). To have a sense of how the standard errors are computed, see the vignette [On standard-errors](https://lrberge.github.io/fixest/articles/standard_errors.html).}
#' \item{Visualization and exportation of results. You can visualize the results of multiple estimations in R, or export them in Latex using the function [`etable`]. This vignette details how to customize the Latex tables: [Exporting estimation tables](https://lrberge.github.io/fixest/articles/exporting_tables.html).}
#' \item{Plot multiple results. You can plot the coefficients and confidence intervals of estimations easily with the function [`coefplot`]. This function also offers a specific layout for interactions.}
#' }
#'
#'
#' @references
#' Berge, Laurent, 2018, "Efficient estimation of maximum likelihood models with multiple fixed-effects: the R package FENmlm." CREA Discussion Papers, 13 ([](https://wwwen.uni.lu/content/download/110162/1299525/file/2018_13)).
#'
#' @keywords internal
#' 
"_PACKAGE"
