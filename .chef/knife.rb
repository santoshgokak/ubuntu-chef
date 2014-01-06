log_level                :info
log_location             STDOUT
node_name                'sgokak'
client_key               '/home/sgokak/devspace/cheflab/ubuntu/.chef/sgokak.pem'
validation_client_name   'chef-validator'
validation_key           '/home/sgokak/devspace/cheflab/ubuntu/.chef/chef-validator.pem'
chef_server_url          'https://dhcp-cambridge2-7fl-east-10-137-166-160.usdhcp.oraclecorp.com:443'
syntax_check_cache_path  '/home/sgokak/devspace/cheflab/ubuntu/.chef/syntax_check_cache'
cookbook_path            '/home/sgokak/devspace/cheflab/ubuntu/cookbooks'
knife[:editor] = "/home/sgokak/Tools/sublime_text_3/sublime_text -w"