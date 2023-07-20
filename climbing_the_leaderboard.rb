def climbingLeaderboard(ranked, player)
  indecies = []
  ranked.uniq!

  player.each do |score|
    idx = ranked.count + 1 if score < ranked[-1]

    idx = ranked.bsearch_index {|x| score >= x } + 1 if idx.nil?
    
    indecies << idx
  end

  indecies
end
