require 'rails_helper'

describe Unit do 
  it "is valid with a unique name" do 
    unit = Unit.new( name: 'BG Biu' ) 
    expect(unit).to be_valid 
  end 
end
