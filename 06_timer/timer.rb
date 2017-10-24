class Timer
  #write your code here
  attr_accessor :seconds
  
  def initialize
    @seconds = 0
  end
  
    def time_string 
        Time.at(@seconds).utc.strftime("%H:%M:%S") #=> "01:00:00"
    end
end
