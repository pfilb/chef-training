#
# Cookbook:: finalproject
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

directory '/tmp/private_code/.ssh' do
  owner 'ec2-user'
  recursive true
end

cookbook_file '/tmp/private_code/wrap-ssh4git.sh' do
  source 'wrap-ssh4git.sh'
  owner 'ec2-user'
  mode '0755'
end

deploy 'bootcamp-finalproject' do
  repo 'git@github.com:pfilbin/bootcamp-finalproject.git'
  user 'ec2-user'
  deploy_to '/var/www/html'
  ssh_wrapper '/tmp/private_code/wrap-ssh4git.sh'
  action :deploy
end
