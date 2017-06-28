deploy 'bootcamp-finalproject' do
  repo 'git://github.com/pfilbin/bootcamp-finalproject.git'
  user 'ec2-user'
  deploy_to '/var/www/html'
  action :deploy
end
