#' Water Point Functionality - Malawi, 2022
#'
#' This dataset contains survey records on the functionality and management of rural water points in Malawi. The information was gathered by enumerators using the mWater application with support from BASEflow in 2022. The primary purpose of this data collection was to assess the operational status of water points, identify technical and water quality problems, evaluate seasonal reliability, and document community management structures in order to inform maintenance planning, strengthen water governance, and improve access to safe and sustainable water supply.
#'
#' @format A tibble with 11409 rows and 16 variables
#' \describe{
#'   \item{submitted_on}{Date and time when the survey response was submitted}
#'   \item{waterpoint_photo}{Link or file path to the photo of the water point}
#'   \item{latitude}{Latitude coordinate of the water point location}
#'   \item{longitude}{Longitude coordinate of the water point location}
#'   \item{functional_status}{Operational status of the water point (eg  functional  partially functional  broken)}
#'   \item{current_problem}{Main problem affecting the water point}
#'   \item{other_current_problem}{Any additional problems not listed in current problem}
#'   \item{water_quality_problems_available}{Indicates if there are water quality issues observed at this water point}
#'   \item{available_water_quality_issues}{Specific water quality problems observed (eg  turbidity  contamination)}
#'   \item{other_water_quality_issues}{Any other water quality issues not listed in available water quality issues}
#'   \item{households_using_waterpoint}{Approximate number of households regularly using this water point}
#'   \item{water_unavailable_seasonally}{Indicates whether water supply is affected by seasonal variation}
#'   \item{water_unavailable_period}{Periods of the year when water is not available}
#'   \item{service_provider_available}{Indicates if there is a responsible person or organization maintaining the water point}
#'   \item{type_of_provider}{Type of service provider (eg  government  private  community based)}
#'   \item{waterpoint_committee_active}{Indicates whether the water point has an active Water Point Committee managing it}
#' }
"waterpointfunctionality"
