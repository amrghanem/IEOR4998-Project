class AddUserIdToSurveyForms < ActiveRecord::Migration
  def change
    add_column :survey_forms, :user_id, :integer

  end
end
