ark "sshpass" do
   url node['sshpass']['url']
   version node['sshpass']['version']
   checksum node['sshpass']['checksum']
   action [ :install_with_make ]
 end