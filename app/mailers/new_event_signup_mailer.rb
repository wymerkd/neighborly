class NewEventSignupMailer < ApplicationMailer
  def notify_signup(user, event)
    @event = event
    @user = user
    mail(to: @user.user_email, subject: "Fun Awaits...")
  end
end
