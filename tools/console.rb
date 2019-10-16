require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end
# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console

cult1 = Cult.new("VT", "Detroit", 1965, "Relax!")
cult2 = Cult.new("Yoga", "LA", 1978, "Live, love, life!")
cult3 = Cult.new("Masons", "Philly", 1730, "Build it!")

follower1 = Follower.new("John Smith", 25, "Do the things.")
follower2 = Follower.new("John Deer", 75, "Do some things.")
follower3 = Follower.new("Trevor Stephen", 55, "Do none of the things.")

blood_oath1 = BloodOath.new(cult1, follower1, "2014-03-24")
blood_oath2 = BloodOath.new(cult1, follower2, "2015-06-24")
blood_oath3 = BloodOath.new(cult2, follower1, "2019-03-14")
blood_oath4 = BloodOath.new(cult2, follower3, "2014-03-24")
blood_oath5 = BloodOath.new(cult3, follower1, "2014-03-24")
blood_oath6 = BloodOath.new(cult3, follower3, "1984-12-24")




binding.pry

puts "Mwahahaha!" # just in case pry is buggy and exits
