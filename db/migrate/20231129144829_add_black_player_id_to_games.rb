class AddBlackPlayerIdToGames < ActiveRecord::Migration[7.0]
  def change
    add_column :games, :black_player_id, :integer
    add_foreign_key :games, :users, column: :black_player_id
  end
end
