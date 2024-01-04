class RemoveBlackPlayerIdFromGames < ActiveRecord::Migration[7.0]
  def change
    remove_column :games, :black_player_id, :integer
  end
end
