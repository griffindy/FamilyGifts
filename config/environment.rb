# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
FamilyGifts::Application.initialize!

# extra datetime output
Time::DATE_FORMATS[:birthday] = "%B %d, %Y"
