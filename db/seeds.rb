# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Country.delete_all
University.delete_all
Rating.delete_all

poland = Country.create name: "Poland"
usa = Country.create name: "USA"

uj = poland.universities.create name: "UJ"
uj_rating = uj.create_rating rating: 0.9

uw = poland.universities.create name: "Uniwersytet Warszawski"
uw_rating = uw.create_rating rating: 0.89

harvard = usa.universities.create name: "Harvard University"
harvard_rating = harvard.create_rating rating: 0.95
jh_u = usa.universities.create name: "John Hopkins University"
jh_u_rating = jh_u.create_rating rating:0.96

