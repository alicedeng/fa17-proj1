class AddForeignKeyToPokemons < ActiveRecord::Migration[5.1]
  def change
  	add_foreign_key :pokemons, :trainer, index: true
  end
end
