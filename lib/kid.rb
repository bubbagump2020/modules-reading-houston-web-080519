require_relative './lib/dance_module.rb'

class Kid
  include Dance
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
end