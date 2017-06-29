package "php" do
	action :install
end

package "php-mysqli" do
	action :install

service 'apache' do
        service_name 'httpd'
        action [:restart]
end

service 'mysql-server' do
	service_name 'mysqld'
	action [:restart, :enable]
end
