class SayController < ApplicationController
  def hello
    @time = Time.now
  end

  def goodbye
  end


  def location 
    @files = Dir.glob ('*')
  end  
end
