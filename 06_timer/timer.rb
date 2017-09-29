class Timer
  #write your code here
  attr_accessor :seconds, :time_string, :minutes, :hours
  def initialize(seconds=0)
    @seconds = seconds
  end
  def time_string
    hours = @seconds/3600
    remainder = @seconds%3600
    minutes = remainder/60
    sprintf("%02d:%02d:%02d", hours, minutes, remainder%60)
  end
end

timer = Timer.new
timer.time_string
