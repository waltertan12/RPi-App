require 'pi_piper'

module PagesHelper

	def led
		pin = PiPiper::Pin.new(:pin => 17, :direction => :out)
		pin.on
		sleep 2
		pin.off
	end

end
