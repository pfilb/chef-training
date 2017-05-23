<<<<<<< HEAD
# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options
=======
# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options
>>>>>>> 235ea62ea86512c14e59fad89b413a2b62f00628

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
<<<<<<< HEAD
node_name                "pfilbin"
client_key               "#{current_dir}/pfilbin.pem"
chef_server_url          "https://api.chef.io/organizations/kibotr"
=======
node_name                "peter"
client_key               "#{current_dir}/peter.pem"
chef_server_url          "https://pfilbin902.mylabserver.com/organizations/kibocommerce"
>>>>>>> 235ea62ea86512c14e59fad89b413a2b62f00628
cookbook_path            ["#{current_dir}/../cookbooks"]
