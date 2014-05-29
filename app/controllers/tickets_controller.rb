class TicketsController < ApplicationController

	def show_tickets
		render(json: Tickets.all)
	end

end