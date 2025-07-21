class AddPetTagToPosts < ActiveRecord::Migration[8.0]
  def change
    add_column :posts, :pettag, :string
  end
end
