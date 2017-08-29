class SendgridNotifier < ActionMailer::Base
  default from: "saka075@herokuapp.com"

  def sendmail
    mail to: "longyi55h@gmail.com"
    mail subject: "sendgrid test"
  end
end