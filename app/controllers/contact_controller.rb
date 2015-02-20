class ContactController < ApplicationController

  def new
    @message = Message.new
  end

  def confirm

  end

  def create
    @message = Message.new(params[:message])

    if @message.valid?
      NotificationsMailer.new_message(@message).deliver
      redirect_to(confirm_path)
    else
      flash.now.alert = "Please fill out all fields."
      render :new
    end
  end

end
