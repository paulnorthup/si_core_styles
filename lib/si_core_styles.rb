require "si_core_styles/version"
require "compass"
require "zen-grids"

base_directory = File.join(File.dirname(__FILE__))
Compass::Frameworks.register('si_core_styles', :path => base_directory)

module SiCoreStyles
  # Your code goes here...
end
