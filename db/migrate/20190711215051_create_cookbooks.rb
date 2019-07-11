class CreateCookbooks < ActiveRecord::Migration[5.2]
  def change
    create_table :cookbooks do |t|
      t.string :title
      t.text :instruction

      t.timestamps
    end
  end
end
