def gradingStudents(grades)
  grades.map do |g|
    next_multiple = (g / 5.0).ceil * 5
    
    next_multiple - g < 3 && g >= 38 ? next_multiple : g
  end
end
