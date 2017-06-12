package "php5" do
	action :install
end

file 'default www' do
	path '/var/www/html/index.php'
	content "<?php phpinfo(); ?>"
end
