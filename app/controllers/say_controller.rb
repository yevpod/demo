class SayController < ApplicationController
  def hello
    @time = Time.now
    @files = Dir.glob('*')
    return @files
  end

  def goodbye
  end
end
