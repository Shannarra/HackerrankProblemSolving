def acmTeam(topic)
  teams = topic
          .map {|x| x.to_i(2) }
          .combination(2)
          .map do |x| 
            (x[0] | x[1]).to_s(2).count('1')
          end
  
  [teams.max, teams.count(teams.max)]
end
