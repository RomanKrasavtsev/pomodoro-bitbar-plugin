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
POMODORO_FILE = "/tmp/pomodoro"
MINUTES = 25

def start
  puts "start"
end

def stop
  puts "stop"
end

def pause
  puts "pause"
end

def restart
  puts "restart"
end

def step
  puts "step"
end

command = ARGV[0]

case command
when "start"
  start
when "stop"
  stop
when "pause"
  pause
when "restart"
  restart
else
  step
end

puts "🍅"

# if File.exist? POMODORO_FILE
#   file = File.open(POMODORO_FILE, "r+")
#   time = file.read
#   puts " #{time} #{time == 1 ? 'minute' : 'minutes'}"
#   puts "--"
#   puts "Pause | bash=#{__FILE__} pause"
#   puts "Stop | bash=#{__FILE__} stop"
#   puts "Restart | bash=#{__FILE__} start"
# else
#   file = File.new(POMODORO_FILE, "w")
#
#   puts = "--"
#   puts = "Start | bash=#{__FILE__} start"
# end
