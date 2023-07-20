def timeConversion(s)
  require 'date'
  DateTime.strptime(s, "%H:%M:%S%P").strftime("%H:%M:%S")
end
