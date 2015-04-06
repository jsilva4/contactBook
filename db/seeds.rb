# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

contactlist = [
    ["Javier", "Silva", "jsilva4@hawk.iit.edu", "asdbasdbsad", "23123123123"],
    ["Jay", "Silva", "jay4@hawk.iit.edu", "asdbasdbsad", "23123123123"],
    ["Xin", "Chen", "xchen4@hawk.iit.edu", "asdbasdbsad", "23123123123"],
    ["steve", "burnette", "sburnette12@hawk.iit.edu", "asdbasdbsad", "23123123123"],
    ["Neeraj", "Soparawala", "neeraj@hawk.iit.edu", "asdbasdbsad", "23123123123"]

]

contactlist.each do |firstName, lastName, email, phoneNumber, address|
    Contact.create(firstName: firstName, lastName: lastName, email: email, phoneNumber: phoneNumber, address: address)
end