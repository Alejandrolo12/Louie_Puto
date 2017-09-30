class Entry < ActiveRecord::Migration[5.0]
  def change
    create_table :entries do |t|
      t.string :name
      t.string :password_digest

      t.timestamp
    end
  end
end
