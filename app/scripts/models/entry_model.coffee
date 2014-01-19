Finaancio.Entry = DS.Model.extend

    name      : DS.attr('string')
    value     : DS.attr('number')
    category  : DS.attr('string')



# delete below here if you do not want fixtures
Finaancio.Entry.FIXTURES = [

  { id: 0,  category: 'account', name: 'Compte Chèque',   value: 121 },
  { id: 1,  category: 'account', name: 'Livret épargne',  value: 2312 },
  { id: 6,  category: 'account', name: 'Carte Bancaire',  value: -996 },

  { id: 2,  category: 'monthly',  name: 'Dropbox', value: -7.56, },
  { id: 3,  category: 'monthly',  name: 'Assurance Vie',  value: -50 },

  { id: 4,  category: 'future', name: 'Restaurant', value: -13, },
  { id: 5,  category: 'future', name: 'Bar',  value: -12, },

]
