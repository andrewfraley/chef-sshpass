ark "sshpass" do
   url node['sshpass']['url']
   extension "tar.gz"
   version node['sshpass']['version']
   action [ :install_with_make ]
 end