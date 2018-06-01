class NotificationsMailer < ActionMailer::Base

  default :from => "no-reply@smharley.com"
  default :to => "jenmharley@gmail.com"

  def new_message(message)
    @message = message
    mail(:subject => "[jenharley.com] #{message.subject}")
  end
end
