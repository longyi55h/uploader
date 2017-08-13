class SendgridNotifier < ActionMailer::Base
  default from: "saka075@herokuapp.com"

  def send
    mail to: "longyi55h@gmail.com"
    mail subject: "sendgrid test"
  end
end