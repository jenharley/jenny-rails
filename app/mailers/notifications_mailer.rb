class NotificationsMailer < ActionMailer::Base

  default :from => "no-reply@smharley.com"
  default :to => "me@smharley.com"

  def new_message(message)
    @message = message
    mail(:subject => "[jenharley.com] #{message.subject}")
  end
end
