require_relative '../db/config'
require_relative 'models/legislator'

# ++++++++++++++++++++++++
# Question 1
# senator = Legislator.select('firstname','lastname','party').where(state: 'CA', title: 'Sen').to_a

# p "Senator:"
# senator.each do |x|
#   puts "#{x.firstname} #{x.lastname} #{(x.party)}"
# end

# representative = Legislator.select('firstname','lastname','party').where(state: 'CA', title: 'Rep').to_a

# p "Representative:"
# representative.each do |x|
#   puts "#{x.firstname} #{x.lastname} #{x.party}"
# end

# +++++++++++++++++++
# Question 2

# Male_sen = Legislator.where(gender: 'M', title: 'Sen', in_office: '1').to_a
# Total_sen = Legislator.where(title: 'Sen', in_office: '1').to_a
# Total_sen.count
# Percentage_s = (Male_sen.count.to_f/Total_sen.count.to_f)*100

# p "Male senator:"
# p Male_sen.count
# p Percentage_s

# Male_rep = Legislator.where(gender: 'M', title: 'Rep', in_office: '1').to_a
# Total_rep = Legislator.where(title: 'Rep', in_office: '1').to_a
# Total_rep.count
# Percentage_r = ((Male_rep.count.to_f/Total_rep.count.to_f)*100).round(1)

# p "Male representative:"
# p Male_rep.count
# p Percentage_r

# ++++++++++++++++++++++++
# Question 3

# sen = Legislator.select(:state).where(title: "Sen", in_office: "1").group(:state).count

# rep = Legislator.select(:state).where(title: "Rep", in_office: "1").group(:state).count

# rep = rep.sort_by {|key, value| value}.reverse

# rep.each do |key, value|
#   puts "#{key}: #{sen[key.to_i]} Senators, #{value} Representative(s)"
# end

# ++++++++++++++++++++++
# Question 4

p sen = Legislator.where(title: "Sen").count

p rep = Legislator.where(title: "Rep").count

# +++++++++++++
# Question 5
