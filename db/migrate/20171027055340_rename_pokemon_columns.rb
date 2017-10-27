class RenamePokemonColumns < ActiveRecord::Migration[5.1]
  def change
  	rename_column :pokemons, :Pokemon_name, :name 
  	rename_column :pokemons, :Pokemon_level, :level 
  	remove_column :pokemons, :PokemonTrainer_id
  end
end
