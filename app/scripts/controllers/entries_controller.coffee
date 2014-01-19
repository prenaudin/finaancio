Finaancio.EntriesController = Ember.ArrayController.extend

  accountEntries: ( ->
    @filterProperty('category', 'account')
  ).property('model.@each')

  monthlyEntries: ( ->
    @filterProperty('category', 'monthly')
  ).property('model.@each')

  futureEntries: ( ->
    @filterProperty('category', 'future')
  ).property('model.@each')

  total: ( ->
    total = 0
    @forEach( (item) -> total += item.get('value')  )
    return total
  ).property('@each')
