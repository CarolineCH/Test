default["apache"]["sites"]["caroline1zvx6"] = {"site_title" => "Caroline2s website coming soon", "port" => 80, "domain" => "caroline1zvx6.mylabserver.com"}
default["apache"]["sites"]["caroline1zvx6b"] = {"site_title" => "Caroline2bs website is coming soon!", "port" => 80, "domain" => "caroline1zvx6b.mylabserver.com"}
default["apache"]["sites"]["caroline1zvx1"] = {"site_title" => "Caroline3 website" , "port" => 80, "domain" => "caroline1zvx1.mylabserver.com"}

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end

