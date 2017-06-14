class ContactMailer < ActionMailer::Base
  default to: "kesurswapnil@gmail.com"
  
  def contact_email(name, email, message)
    @name = name
    @email = email
    @message = message

  
  mail(from: email, subject: "WCE Forum Contact Form Message")
  end
end