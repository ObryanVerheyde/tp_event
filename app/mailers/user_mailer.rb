class UserMailer < ApplicationMailer
  default :from => "gaaelle.robart@gmail.com"

  def welcome_email(user)
    @user = user
    @url = "http://localhost:3000/"
    mail(:to => user.email, :subject => "Yo")
  end
end
