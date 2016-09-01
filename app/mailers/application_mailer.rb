class ApplicationMailer < ActionMailer::Base
  default from: 'carl.warburton1992@gmail.com'
  #confirmation email comes from above
  layout 'mailer'
end
