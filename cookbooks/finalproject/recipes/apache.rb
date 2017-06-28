package 'apache' do
        package_name'httpd'
        action :install
end

service 'apache' do
        service_name 'httpd'
        action [:start, :enable]
end

