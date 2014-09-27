class AddFundingGoalToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :funding_goal, :integer
  end
end
