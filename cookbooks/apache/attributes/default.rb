default['apache']['sites']['anuragmathur13'] = { "site_title" => 'Anurag13s website coming soon','port' => 80, 'domain' => 'anuragmathur13.mylabserver.com' }
default['apache']['sites']['anuragmathur13b'] = { "site_title" => 'Anurag_13bs website coming soon','port' => 80, 'domain' => 'anuragmathur13b.mylabserver.com' }
default['apache']['sites']['anuragmathur14'] = { "site_title" => 'Anurag14s website coming soon','port' => 80, 'domain' => 'anuragmathur14.mylabserver.com' }
default['apache']['sites']['anuragmathur14b'] = { "site_title" => 'Anurag_14bs website coming soon','port' => 80, 'domain' => 'anuragmathur14b.mylabserver.com' }

case node["platform"]
	when "centos"
		default["apache"]["package"] = "httpd"
	when "ubuntu"
		default["apache"]["package"] = "apache2"
end
