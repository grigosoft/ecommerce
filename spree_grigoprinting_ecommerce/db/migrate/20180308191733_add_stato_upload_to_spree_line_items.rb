class AddStatoUploadToSpreeLineItems < ActiveRecord::Migration[5.1]
  def change
    add_column :spree_line_items, :stato_files, :string, default: nil
  end
end
