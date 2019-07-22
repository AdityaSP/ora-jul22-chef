# install apache
package 'apache2' do
  action :install
end
# start apache service
#service apache2 start
service 'start apache' do
  service_name "apache2"
  action :start
end
