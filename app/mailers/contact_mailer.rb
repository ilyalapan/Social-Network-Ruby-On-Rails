class ContactMailer < ActionMailer::Base
    default to: 'lapan.ilya@gmail.com'
    
    def contacts_email(name,email,body)
        @name = name
        @email = email
        @body = body
        
        mail(from: email, subject: 'Contact Form Message')
    end
end