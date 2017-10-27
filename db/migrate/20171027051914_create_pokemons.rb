class CreatePokemons < ActiveRecord::Migration[5.1]
  def change
    create_table :pokemons do |t|
      t.string :Pokemon_name
      t.integer :Pokemon_level
      t.integer :PokemonTrainer_id

      t.timestamps
    end
  end
end
