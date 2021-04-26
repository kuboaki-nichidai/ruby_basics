# frozen_string_literal: true

require 'date'

students = {} # <1>
friends = { 'shin' => 'Shin Kuboaki', 'shinichirou' => 'Shinichirou Ohba' } # <2>
brothers = { :shin => 'Shin Kuboaki', :hiroshi => 'Hiroshi Kuboaki' } # <3>
brothers2 = { shin: 'Shin Kuboaki', hiroshi: 'Hiroshi Kuboaki' } # <4>
birthdays = { shin: Date.new(1963, 9, 12), hiroshi: Date.new(1967, 1, 18) } # <5>

friends['noboru'] = 'Noboru Watanabe' # <6>

friends.each do |key, val| # <7>
  puts "キー: #{key}、値： #{val}"
end

if brothers.include?( :shin ) then # <8>
  puts 'brothersには、キー :shin が含まれています。'
else
  puts 'brothersには、キー :shin が含まれていません。'
end
