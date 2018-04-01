require "./bucci/*"
require "raze"

get "/" do |ctx|
	site_name = "icobucci."


	render("static/stylesheets/index.ecr")
end

Raze.run
