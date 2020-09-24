#' Commodity Dataframe
#'
#' @param dataset It is the dataset of keymaterials
#' @param commodityname the name of commodity such as Aluminum, etc.
#'
#' @return a price range of the commodity
#' @export
#'
#' @examples
dataframe_com <- function(dataset, commodityname) {

  dataset %>%

    filter(MaterialIndex == commodityname)
}

