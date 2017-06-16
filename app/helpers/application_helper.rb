module ApplicationHelper
  	def gravatar_for(user)
		gravator_id = Digest::MD5::hexdigest(user.email.downcase)
		gravatar_url = "htpps://secure.gravator.com/avatar/#{gravator_id}"
		image_tag(gravatar_url, alt:user.username, class: "img-circle")
	end

end
