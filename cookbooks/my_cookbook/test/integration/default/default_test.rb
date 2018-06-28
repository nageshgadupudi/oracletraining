# # encoding: utf-8

# Inspec test for recipe my_cookbook::default

# The Inspec reference, with examples and extensive documentation, can be
# found at http://inspec.io/docs/reference/resources/

describe user('root'), :skip do
it { should exist }
end

describe package('cowsay') do
it { should be_installed }
end
