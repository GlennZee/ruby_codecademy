crew = {
  captain: "Picard",
  first_officer: "Riker",
  lt_cdr: "Data",
  lt: "Worf",
  ensign: "Ro",
  counselor: "Troi",
  chief_engineer: "LaForge",
  doctor: "Crusher"
}
# Add your code below!

first_half = lambda{ |key,value| value < "M" }

a_to_m = crew.select(&first_half)

 a_to_m.each { |x,y| puts y }