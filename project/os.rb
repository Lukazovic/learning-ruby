require 'os'

def my_os
  if OS.windows?
    "Windows"
  elsif OS.linux?
    "Linux"
  elsif OS.mac?
    "OSX"
  else OS.windows?
    "Not intentified"
  end
end

puts "My PC has #{OS.cpu_count} cores, it is #{OS.bits}bits and the OS is #{my_os}"