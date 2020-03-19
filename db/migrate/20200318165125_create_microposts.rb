class CreateMicroposts < ActiveRecord::Migration[6.0]
  def change
    create_table :microposts do |t|
      t.string :conteudo
      t.integer :usuario_id

      t.timestamps
    end
  end
end
