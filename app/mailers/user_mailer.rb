class UserMailer < ApplicationMailer
  
    def welcome_email
        @user = params[:user]
        mail(to: 'gorlexx@hotmail.com', subject: 'welcome to mailer by Ruby')
    end

end
