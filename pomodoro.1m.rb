#!/usr/bin/env ruby

# <bitbar.title>Pomodoro Technique</bitbar.title>
# <bitbar.version>v1.0</bitbar.version>
# <bitbar.author>Roman Krasavtsev</bitbar.author>
# <bitbar.author.github>RomanKrasavtsev</bitbar.author.github>
# <bitbar.desc>The Pomodoro Technique is a time management method developed by Francesco Cirillo</bitbar.desc>
# <bitbar.image></bitbar.image>
# <bitbar.dependencies>ruby</bitbar.dependencies>
# <bitbar.abouturl></bitbar.abouturl>

DIR = Dir.pwd
FILE_NAME = "/tmp/pomodoro"
MINUTES = 25

puts "🍅"
if File.exist? FILE_NAME
  file = File.open(FILE_NAME, "r+")
  time = file.read
  puts " #{time} #{time == 1 ? 'minute' : 'minutes'}"
  puts "--"
  puts "Pause | bash=#{__FILE__} pause"
  puts "Stop | bash=#{__FILE__} stop"
  puts "Restart | bash=#{__FILE__} start"
else
  file = File.new(FILE_NAME, "w")

  puts = "--"
  puts = "Start | bash=#{__FILE__} start"
end
