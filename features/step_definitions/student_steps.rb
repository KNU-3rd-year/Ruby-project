When('I create the following student:') do |table|
  attributes = table.rows_hash
  visit new_student_path

  fill_in 'Name', with: attributes
  fill_in 'Dorm', with: attributes
  click_on 'Submit'
end

Then('I should have the following student:') do |table|
  # table is a Cucumber::MultilineArgument::DataTable
  pending # Write code here that turns the phrase above into concrete actions
end
