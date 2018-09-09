age_of_person = current_age_for_birth_year(1984)
expect(age_of_person).to eq(19)

it "should return the current year for a person born in year 0" do
  age = current_age_for_birth_year(0)
   expect(age).to eq(2003)
end

  