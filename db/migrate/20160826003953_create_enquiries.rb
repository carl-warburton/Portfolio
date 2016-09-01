class CreateEnquiries < ActiveRecord::Migration[5.0]
  def change
    create_table :enquiries do |t|
      t.string :name
      t.string :email
      t.string :subject
      t.text :message
      t.string :mobile
      t.boolean :responded 

      t.timestamps
    end
  end
end
