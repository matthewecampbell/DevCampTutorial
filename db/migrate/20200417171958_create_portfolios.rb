class CreatePortfolios < ActiveRecord::Migration[6.0]
  def change
    create_table :portfolios do |t|
      t.string :title
      t.string :subtite
      t.text :body
      t.text :main_image

      t.timestamps
    end
  end
end
