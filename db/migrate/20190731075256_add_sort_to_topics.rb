class AddSortToTopics < ActiveRecord::Migration[6.0]
  def change
    add_column :topics, :sort, :integer, default: 0
    add_column :topics, :summary, :string, limit: 500
  end
end
