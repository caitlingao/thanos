class AddBannerToTopics < ActiveRecord::Migration[6.0]
  def change
    add_column :topics, :banner, :string
  end
end
