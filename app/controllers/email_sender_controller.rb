class EmailSenderController < ApplicationController
    def send_email
        recipient_email = 'recipient@example.com' # Replace with the actual recipient's email address
    
        # Create and deliver the email using Action Mailer
        UserMailer.send_email(recipient_email).deliver_now
    
        # Optionally, you can redirect to a success page or display a flash message
        redirect_to root_path, notice: 'Email sent successfully!'
      end
end
