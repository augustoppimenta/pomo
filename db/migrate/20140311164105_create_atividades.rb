class CreateAtividades < ActiveRecord::Migration
  def change
    create_table :atividades do |t|
      t.string :titulo
      t.integer :pomodoro
      t.date :data_de_exec

      t.timestamps
    end
  end
end
