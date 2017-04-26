# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "sdoyle"
client_key               "#{current_dir}/sdoyle.pem"
chef_server_url          "https://sdoyle-releaseteam-com2.mylabserver.com/organizations/rteam"
cookbook_path            ["#{current_dir}/../cookbooks"]
