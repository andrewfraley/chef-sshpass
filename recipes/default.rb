ark "sshpass" do
   url node['sshpass']['url']
   extension "tar.gz"
   version node['sshpass']['version']
   checksum "c3f78752a68a0c3f62efb3332cceea0c8a1f04f7cf6b46e00ec0c3000bc8483e"
   action [ :install_with_make ]
 end