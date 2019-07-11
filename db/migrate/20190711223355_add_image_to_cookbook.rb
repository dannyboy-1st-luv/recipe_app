class AddImageToCookbook < ActiveRecord::Migration[5.2]
  def change
    add_column :cookbooks, :image, :string
  end
end
