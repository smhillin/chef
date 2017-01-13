# See https://docs.chef.io/aws_marketplace.html/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "smhillin"
client_key               "#{current_dir}/smhillin.pem"
chef_server_url          "https://ec2-35-167-213-132.us-west-2.compute.amazonaws.com/organizations/xmm"
cookbook_path            ["#{current_dir}/../cookbooks"]
