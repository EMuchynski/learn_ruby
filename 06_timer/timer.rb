class Timer
  #write your code here
  attr_accessor :seconds

  def initialize
    @seconds = 0
  end

  def time_string
    hours = @seconds / 3600
    mins = (@seconds % 3600) / 60
    secs = @seconds % 60

    if hours < 10
      hours = '0' + hours.to_s
    else
      hours = hours.to_s
    end

    if mins < 10
      mins = '0' + mins.to_s
    else
      mins = mins.to_s
    end

    if secs < 10
      secs = '0' + secs.to_s
    else
      secs = secs.to_s
    end

    return hours + ":" + mins + ":" + secs
  end
end
