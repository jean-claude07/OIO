class Publication < ApplicationRecord
	mount_uploader :image, ImageUploader

	has_many :comments

	def self.search(search)
		if search
			where(["titre LIKE ?","%#{search}%"])
		else
			all
		end
	end
end
