assert = Npm.require "assert"

describe "Leaderboard", ->
  describe "player", ->
    it "can insert a player into the db", (done)->
      playerId = Players.insert {name: "TestUser1", score: 5}
      player = Players.findOne(playerId);
      assert.ok player, "player is not null"
      Players.remove player._id

  describe "failureTest", ->
    it "shall FAIL", (done)->
      x = null
      x.missing = "something"
