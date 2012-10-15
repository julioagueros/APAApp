class UserMailer < ActionMailer::Base
  default from: "notifications@example.com"

  def welcome_email (user)
	@user = user
	@url = "http://localhost:3000/"
	mail(:to => user.email, :subject => "Registrado")
  end
end
