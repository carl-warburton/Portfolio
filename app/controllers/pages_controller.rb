class PagesController < ApplicationController
  def home
    @enquiry = Enquiry.new
  end

end
