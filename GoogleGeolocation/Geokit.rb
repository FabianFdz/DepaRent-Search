require 'rubygems'
require 'geokit'

def buscar_ubicacion(nombre)
	a=Geokit::Geocoders::GoogleGeocoder.geocode nombre
	return a.to_s
end

a=buscar_ubicacion('Instituto tecnologico de Costa rica')
puts a
