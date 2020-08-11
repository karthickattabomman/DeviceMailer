class ContactMailer < ActionMailer::Base
 default to: "info@devisemailer.com"

 def contact_email(name, email, message)
 @name = name
 @email = email
 @message = message

 mail(from: email, subject: "Karthi's Articles Contact Form Message")
 end
end
