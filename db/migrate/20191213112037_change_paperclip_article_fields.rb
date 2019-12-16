class ChangePaperclipArticleFields < ActiveRecord::Migration[6.0]
  def change
    change_column :articles, :image_file_size,  :integer
    change_column :articles, :image_updated_at, :datetime
  end
end
