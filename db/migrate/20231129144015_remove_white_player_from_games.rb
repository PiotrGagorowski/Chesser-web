class RemoveWhitePlayerFromGames < ActiveRecord::Migration[7.0]
  def change
    remove_column :games, :white_player_id, :integer
  end
end
