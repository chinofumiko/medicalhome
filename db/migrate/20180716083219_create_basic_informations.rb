class CreateBasicInformations < ActiveRecord::Migration[5.2]
  def change
    create_table :basic_informations do |t|
      t.string :officialname
      t.string :phonenumber
      t.string :mailaddress
      t.string :hp

      t.timestamps
    end
  end
end
