require("spec_helper")


describe(Detail) do
  it {should belong_to(:user)}
  it {should belong_to(:event)}


end
