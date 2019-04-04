class ChangePostStatusDataTypeToPosts < ActiveRecord::Migration[5.0]
  def change
    add_column :post_status, :published_status, :string
  end
end
