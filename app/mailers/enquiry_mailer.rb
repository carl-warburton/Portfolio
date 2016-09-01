class EnquiryMailer < ApplicationMailer



  def received(enquiry)
    @enquiry = enquiry
    mail to: "carl.warburton1992@gmail.com", subject: "A Portfolio enquiry has been received" #sends to admin email
  end


  def response(enquiry)
    @enquiry = enquiry

    mail to: @enquiry.email, subject: 'Thanks for your enquiry, I will get back to you as soon as possible' #sends to the email entered in the enquiry form
  end
end
