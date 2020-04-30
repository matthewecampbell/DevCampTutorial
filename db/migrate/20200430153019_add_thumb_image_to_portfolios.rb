class AddThumbImageToPortfolios < ActiveRecord::Migration[6.0]
  def change
      add_column :portfolios, :thumb_image, :text
  end
end
