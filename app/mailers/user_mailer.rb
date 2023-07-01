class UserMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.support.subject
  #
  def send_email(recipient_email)
    mail(to: recipient_email, subject: 'Hello from Support team', body: 'this is the body of the email')
  end
end
