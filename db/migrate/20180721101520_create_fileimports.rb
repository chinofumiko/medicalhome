class CreateFileimports < ActiveRecord::Migration[5.2]
  def change
    create_table :fileimports do |t|

      t.timestamps
    end
  end
end
