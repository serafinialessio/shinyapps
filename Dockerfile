# Install shiny utils R version 3.6.3

FROM rocker/shiny:3.6.3
#MANTAINER "Alessio Serafini" srf.alessio@gmail.com

# Install Ubuntu packages

RUN apt-get update && apt-get install -y \
	sudo \
	pandoc \
	pandoc-citeproc \
	gdebi-core \
	libcurl4-gnutls-dev \
	libcairo2-dev \
	libxt-dev \
	xtail \
	wget\
	libssl-dev \
	libgdal-dev \
	libgeos-dev \
	libproj-dev \
	libxml2-dev \
	libxml2 \
	libv8-dev \
	libudunits2-dev \
	git \
	libfontconfig1-dev \
	libudunits2-dev \
	libcairo2-dev \
	libgdal-dev \
	gdal-bin \
	proj-bin \
	libgdal-dev \
	libproj-dev \
	nginx \
	libgdal-dev \
	libproj-dev \
	libgeos-dev \
	libudunits2-dev \
	libnode-dev \
	libcairo2-dev \
	libnetcdf-dev \
	lbzip2 \
	libfftw3-dev \
	libgeos-dev \
	libgdal-dev \
	libgsl0-dev \
	libgl1-mesa-dev \
	libglu1-mesa-dev \
	libhdf4-alt-dev \
	libhdf5-dev \
	libjq-dev \
	liblwgeom-dev \
	libpq-dev \
	libproj-dev \
	libprotobuf-dev \
	libnetcdf-dev \
	libsqlite3-dev \
	libssl-dev \
	libudunits2-dev \
	netcdf-bin \
	postgis \
	protobuf-compiler \
	sqlite3 \
	tk-dev \
	unixodbc-dev \
	lbzip2 \
	libfftw3-dev \
	libgeos-dev \
	libgdal-dev \
	libgsl0-dev \
	libgl1-mesa-dev \
	libglu1-mesa-dev \
	libhdf4-alt-dev \
	libhdf5-dev \
	libjq-dev \
	liblwgeom-dev \
	libpq-dev \
	libproj-dev \
	libprotobuf-dev \
	libnetcdf-dev \
	libsqlite3-dev \
	libssl-dev \
	libudunits2-dev \
	netcdf-bin \
	postgis \
	protobuf-compiler \
	sqlite3 \
	tk-dev \
	unixodbc-dev\
	postgresql
	

# Install R packages
							
RUN install2.r --error \
	digest \
	htmltools \
	httpuv \
	shiny \
	leaflet\
	leafpop \
	shinydashboard \
	shinyjqui\
	sortable\
	shinyjs \
	DT \
	devtools\
	magrittr\
	leaflet.minicharts\
	auth0\
	leaflet.extras\
	highcharter\
	plotly\
	kableExtra\
	reactable\
	shinyalert\
	shinyWidgets\
	shinydashboardPlus\
	shinythemes\
	tmap\
	ggplot2\
	dplyr\
	stringr\
	readxl\
	devtools\
	tmaptools\
	leafem\
	cartography\
	RColorBrewer \
	RandomFields \
	mapdata \
	maptools \
	mapview \
	mapdeck\
	spatialwidget\
	raster \
    rgdal \
	rgeos \
	proj4 \
    sf \
    sp \
	spatstat \
	spdep \
	geoR \
	geosphere
		
	
#EXPOSE 3838
