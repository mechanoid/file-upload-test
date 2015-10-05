class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :filename
      t.string :content_type
      t.binary :file_contents

      t.timestamps null: false
    end
  end
end
