class AddWhitePlayerIdToGames < ActiveRecord::Migration[7.0]
  def change
    add_column :games, :white_player_id, :integer
    add_foreign_key :games, :users, column: :white_player_id
  end
end
