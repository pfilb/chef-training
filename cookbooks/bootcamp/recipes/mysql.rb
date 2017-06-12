package "mysql" do
	action :install
end

service 'mysql' do
	service_name 'mysql'
       	action [:start, :enable]
end

