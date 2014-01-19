Finaancio.Store = DS.Store.extend
  revision : 12
  adapter  : DS.FixtureAdapter.extend
    simulateRemoteResponse: false
    queryFixtures: (fixtures, query, type) ->
      fixtures = fixtures.filter (item) ->
        for prop of query
          if item[prop] != query[prop]
            return false
        return true
      return fixtures

# Finaancio.LSAdapter = DS.LSAdapter.extend
#   namespace: 'finaancio'
