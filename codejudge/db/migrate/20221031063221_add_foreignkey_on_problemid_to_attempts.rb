class AddForeignkeyOnProblemidToAttempts < ActiveRecord::Migration[7.0]
  def change
    add_column :attempts, :problem_id, :bigint
    add_foreign_key :attempts, :problems, column: :problem_id
  end
end
