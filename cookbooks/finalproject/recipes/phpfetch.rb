git '/var/www/html' do
  repository 'git://github.com/pfilbin/bootcamp-finalproject.git'
  revision 'master'
  action :sync
end
