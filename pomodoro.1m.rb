#!/usr/bin/env ruby

# <bitbar.title>Pomodoro Technique</bitbar.title>
# <bitbar.version>v1.0</bitbar.version>
# <bitbar.author>Roman Krasavtsev</bitbar.author>
# <bitbar.author.github>RomanKrasavtsev</bitbar.author.github>
# <bitbar.desc>The Pomodoro Technique is a time management method developed by Francesco Cirillo</bitbar.desc>
# <bitbar.image>https://raw.github.com/romankrasavtsev/pomodoro-bitbar-plugin/master/pomodoro-bitbar-plugin.png</bitbar.image>
# <bitbar.dependencies>ruby</bitbar.dependencies>
# <bitbar.abouturl>https://github.com/RomanKrasavtsev/pomodoro-bitbar-plugin</bitbar.abouturl>

DIR = Dir.pwd
POMODORO_FILE = "/tmp/pomodoro"
MINUTES = 25

def start
  puts "Stop | bash=#{__FILE__} param1=stop terminal=false"
  puts "Pause | bash=#{__FILE__} param1=pause terminal=false"
  puts "Restart | bash=#{__FILE__} param1=restart terminal=false"
end

def stop
  puts "Start | bash=#{__FILE__} param1=start terminal=false"
end

def pause
  puts "Resume | bash=#{__FILE__} param1=resume terminal=false"
  puts "Stop | bash=#{__FILE__} param1=stop terminal=false"
  puts "Restart | bash=#{__FILE__} param1=restart terminal=false"
end

def restart
end

def step
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
puts "---"
