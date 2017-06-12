package "php" do
	action :install
end

file 'default www' do
	path '/var/www/html/index.php'
	content "<?php phpinfo(); ?>"
end

service 'apache' do
        service_name 'httpd'
        action [:restart]
end

service 'mysql-server' do
	service_name 'mysqld'
	action [:restart, :enable]
end
