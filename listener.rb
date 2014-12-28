require "pi_piper"
require 'redis'

redis = Redis.new

PiPiper.watch(pin: 18, direction: :in) do
	if value == 1
		redis.set('status',"Yes")
	else
		redis.set('status',"No")
	end
	puts "Pin changed from #{last_value} to #{value}"
end

PiPiper.wait

