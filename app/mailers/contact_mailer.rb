class ContactMailer < ApplicationMailer

	def message
		mail(to: 'contact@test.fr', subject: 'essai d action mailler rails')
	end
end
