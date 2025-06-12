# Print the capital of France.
=begin
{
 usa: { capital: "Washington", population: 331},
 france: { capital: "Paris", population: 67}
}
=end

def printCountry(country)
  result = country[:france][:capital]
  return result
end

country = {
 usa: { capital: "Washington", population: 331},
 france: { capital: "Paris", population: 67}
}

puts printCountry(country)

