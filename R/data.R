#' @title Map of Finland with district (seutukunta) boundaries
#'
#' @description A data set containing map of Finland with district (seutukunta) boundaries
#'
#' @format A data frame with map boundaries:
#' \describe{
#'   \item{ vuosi}{ Year }
#'   \item{ seutukunta}{ Code }
#'   \item{ nimi}{ Name in Finnish}
#'   \item{ namn}{ Name in Swedish}
#'   \item{ name }{ Name in English}
#'   \item{geometry}{Map polygon}
#' }
#' @source <http://geo.stat.fi/geoserver/>
"seutukunnat2019"

#' @title Map of Finland with parishes (kunta) boundaries
#'
#' @description A data set containing map of Finland with parishes (kunta) boundaries
#'
#' @format A data frame with map boundaries:
#' \describe{
#'   \item{ vuosi}{ Year }
#'   \item{ kunta}{ Code }
#'   \item{ nimi}{ Name in Finnish}
#'   \item{ namn}{ Name in Swedish}
#'   \item{ name }{ Name in English}
#'   \item{geometry}{Map polygon}
#' }
#' @source <http://geo.stat.fi/geoserver/>
"kunnat2019"
#' @title A data set containing map of Finland with county (maakunta) boundaries
#' @description A data set containing map of Finland with county (maakunta) boundaries
#'
#' @format A data frame with map boundaries:
#' \describe{
#'   \item{ vuosi}{ Year }
#'   \item{ maakunta}{ Code }
#'   \item{ nimi}{ Name in Finnish}
#'   \item{ namn}{ Name in Swedish}
#'   \item{ name }{ Name in English}
#'   \item{geometry}{Map polygon}
#' }
#' @source <http://geo.stat.fi/geoserver/>
"maakunta2019"

#' @title A data set containing map of Finland with regiona (suuralue) boundaries
#' @description A data set containing map of Finland with regiona (suuralue) boundaries
#'
#' @format A data frame with map boundaries:
#' \describe{
#'   \item{ vuosi}{ Year }
#'   \item{ suuralue}{ Code }
#'   \item{ nimi}{ Name in Finnish}
#'   \item{ namn}{ Name in Swedish}
#'   \item{ name }{ Name in English}
#'   \item{geometry}{Map polygon}
#' }
#' @source <http://geo.stat.fi/geoserver/>
"suuralue2019"
#' @title A data set containing map of Finland with commuter region (työssäkäyntialue) boundaries
#' @description A data set containing map of Finland with commuter region (työssäkäyntialue) boundaries
#'
#' @format A data frame with map boundaries:
#' \describe{
#'   \item{ vuosi}{ Year }
#'   \item{ tkalue}{ Code }
#'   \item{ nimi}{ Name in Finnish}
#'   \item{ namn}{ Name in Swedish}
#'   \item{ name }{ Name in English}
#'   \item{geometry}{Map polygon}
#' }
#' @source <http://geo.stat.fi/geoserver/>
"tyossakayntialue2019"

#' @title A data set containing area codes
#' @description A data set containing area codes
#'
#' @format A data frame :
#' \describe{
#'   \item{ Kuntanumero}{Kuntanumero}
#'   \item{ Kunnannimi}{Kunnannimi}
#'   \item{ Ruotsinkielilinennimi}{Ruotsinkielilinennimi}
#'   \item{ Manner-SuomijaAhvenanmaa}{Manner-SuomijaAhvenanmaa}
#'   \item{ NUTS2-koodi}{NUTS2-koodi}
#'   \item{ NUTS2-alueennimisuuralue}{NUTS2-alueennimisuuralue}
#'   \item{ AVI-nro}{AVI-nro}
#'   \item{ AVI-nimi}{AVI-nimi}
#'   \item{ Ely15nro}{Ely15nro}
#'   \item{ Ely15-nimi}{Ely15-nimi}
#'   \item{ Ely9nro}{Ely9nro}
#'   \item{ Ely9-nimi}{Ely9-nimi}
#'   \item{ Maakuntanro}{Maakuntanro}
#'   \item{ Maakunnannimi}{Maakunnannimi}
#'   \item{ Seutukuntanro}{Seutukuntanro}
#'   \item{ Seutukunnannimi}{Seutukunnannimi}
#'   \item{ Kuntamuotokoodi}{Kuntamuotokoodi}
#'   \item{ Kuntamuoto}{Kuntamuoto}
#' }
#' @source <http://tilastokeskus.fi/meta/luokitukset/index_alue.html>
"Alueluokat_ja_kuntanumerot_2019"
