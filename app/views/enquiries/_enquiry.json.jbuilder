json.extract! enquiry, :id, :name, :email, :subject, :message, :mobile, :responded, :created_at, :updated_at
json.url enquiry_url(enquiry, format: :json)