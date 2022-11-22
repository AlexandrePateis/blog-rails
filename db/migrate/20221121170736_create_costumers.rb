class CreateCostumers < ActiveRecord::Migration[7.0]
  def change
    create_table :costumers do |t|
      t.string :nome
      t.string :telefone
      t.string :email
      t.date :nascimento

      t.timestamps
    end
  end
end
