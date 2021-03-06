# Policyfile.rb - Describe how you want Chef to build your system.
#
# For more information on the Policyfile feature, visit
# https://docs.chef.io/policyfile.html

# A name that describes what the system you're building with Chef does.
name 'lab_base'

# Where to find external cookbooks:
default_source :supermarket

# run_list: chef-client will run these recipes in the order specified.
run_list 'lab_base::default'

# Specify a custom source for a single cookbook:
cookbook 'lab_base', path: '.'
cookbook 'cis-baseline', git: 'https://github.com/jmassardo/cis-baseline.git'
