describe "Leaderboard", ->
  describe "givePoints", ->
    it "gives 5 points to the user", ->
      playerId = Players.insert {name: "TestUser1", score: 5}
      player = Players.findOne()
      player = Players.findOne(playerId)
      console.log "PLAYER", player
      #TODO add a meaningful assertion
