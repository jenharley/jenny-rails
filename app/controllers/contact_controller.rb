class ContactController < ApplicationController

  def new
    @message = Message.new
  end

  def create
    @message = Message.new(params[:message])

    if @message.valid?
      NotificationsMailer.new_message(@message).deliver
      redirect_to(root_path, :notice => "Thanks! I got your message, I'll get back to you as soon as I can!")
    else
      flash.now.alert = "Please fill all fields."
      render :new
    end
  end

end
