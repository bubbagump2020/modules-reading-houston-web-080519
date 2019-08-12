require_relative './dance_module.rb'
require_relative 

class Kid
  include Dance
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
end