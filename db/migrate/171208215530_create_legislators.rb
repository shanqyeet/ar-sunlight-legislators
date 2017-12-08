require_relative '../config'

class CreateLegislators < ActiveRecord:Migration[5.0]
 def change
   create_table :legislators do |t|
     t.string :title
     t.string :first_name
     t.string :middle_name
     t.string :last_name
     t.string :party
     t.string :state
     t.string :district
     t.string :gender
     t.string :phone
     t.string :fax
     t.string :webstie
     t.string :webform
     t.date :birthdate
     t.string :twitter_id
     t.integer :in_office
    end
  end 
end
