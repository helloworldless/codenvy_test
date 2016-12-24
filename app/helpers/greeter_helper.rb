module GreeterHelper
  def formatted_time(time)
    time.strftime("%H:%M:%S %:z")
  end
end