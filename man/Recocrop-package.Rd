\name{Recocrop-package}

\alias{Recocrop-package}
\alias{Recocrop}

\docType{package}

\title{
\packageTitle{Recocrop}
}

\description{

Recocrop implements the ecocrop model. This is a simple limiting-factor based model of plant adaptation to environmental conditions. Plateau-shaped curves are used to quantify plant response (expressed as 0-1) to the environment. The environment can be represented by "dynamic" variables that vary with time, such as precipitation and temperature and "static" variables such as soil properties. The response is zero below a minimum and above a maximum threshold, and one between a minimum and maximum optimal value, and linearly interpolated in between these thresholds. Overall response across environmental variables follows the Sprengel-Liebig Law of the Minimum (Van der Ploeg et al., 1999), that is, the most limiting factor is used, and interactions are not considered. 

The dynamic variables must have a monthly time-step. The values are interpolated to go from 12 to 24 observations per year, and model scores are calculated for seasons starting in any of the 24 time-periods. See the \code{\link[=staticPredictors<-]{predictors}} help page for details. 

The *model* with this name was first implemented in DIVA-GIS (Hijmans et al., 2005) and later in the R package 'dismo' and elsewhere. The modeling approach is based on the 'Plantgro' approach (Hackett, 1991). 

Default *parameters* used to be available from the UN FAO. 
}


\references{
Hackett, C, 1991. Mobilising environmental information about lesser-known plants: the value of two neglected levels of description. Agroforestery Systems 14: 131-143. https://doi.org/10.1007/BF00045728

Hijmans RJ., L. Guarino, C Bussink, P Mathur, M Cruz, I Barrentes, E Rojas, 2005. DIVA-GIS. A geographic information system for the analysis of species distribution data. https://diva-gis.org

Van der Ploeg, RR, W Bohm, MB Kirkham, 1999. On the origin of the theory of mineral nutrition of plants and the law of the minimum. Soil Science Society of America Journal 63: 1055-1062
}

