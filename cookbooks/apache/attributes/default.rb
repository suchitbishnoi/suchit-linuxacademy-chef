default["apache"]["sites"]["suchitbishnoi2"] = {"site_title" => "suchitbishnoi2 website coming soon", "port" => 80, "domain" => "suchitbishnoi2.mylabserver.com"}
default["apache"]["sites"]["suchitbishnoi2b"] = {"site_title" => "suchitbihsnoi2b website coming soon", "port" => 80, "domain" => "suchitbishnoi2b.mylabserver.com"}

default["apache"]["sites"]["suchitbishnoi3"] = {"site_title" => "suchitbishnoi3 website", "port" => 80, "domain" => "suchitbishnoi3.mylabserver.com"}

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end

