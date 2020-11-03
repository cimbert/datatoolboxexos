# les fonctions

# fct ecoregions
#' Title
#'
#' @return ecoregions
#' @export
#'
#' @examples
data_ecoregions<-function() {
  readr::read_csv(here::here("data", "wwf-wildfinder", "wildfinder-ecoregions_list.csv"))
}

# fct mammals
#' Title
#'
#' @return mammals
#' @export
#'
#' @examples
data_mammals<-function() {
  readr::read_csv(here::here("data", "wwf-wildfinder", "wildfinder-mammals_list.csv"))
}

#' Title
#'
#' @return species into ecoregions
#' @export
#'
#' @examples
data_mammals-ecoregions<-function() {
  readr::read_csv(here::here("data", "wwf-wildfinder", "wildfinder-ecoregions_species.csv"))
}
