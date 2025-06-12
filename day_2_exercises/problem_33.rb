# Print the name of player2 in Team B

def printName(teams)
  teams[:team_b][:player_2]
end

teams = {
    team_a: {player_1: "John", player_2: "Paul"}, 
    team_b: {player_1: "Sarah", player_2: "Lucy"}
} 
 
puts printName(teams)
