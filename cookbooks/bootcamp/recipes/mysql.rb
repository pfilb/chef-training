package "mysql" do
	action :install
end

mysql_service 'mysql' do
        initial_root_password mysqlpass["password"]
	action [:create, :start]
end

