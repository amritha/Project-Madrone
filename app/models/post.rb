class Post < ActiveRecord::Base
  attr_accessible :attribution, :content, :neighborhood

  NEIGHBORHOODS = ['SOMA', 'Bayview', 'Financial District', 'North Beach', 'Union Square', 'Alamo Square', 'Cole Valley', 'Haight Ashbury', 'Hayes Valley', 'Lower Pac Heights', 'Western Addition', 'Filmore', 'Japantown', 'Laurel Heights', 'Marina', 'Cow Hollow', 'Fishermans Wharf', 'Pacific Heights', 'Bernal Heights' 'Glen Park', 'Mission District', 'Potrero Hill', 'Dogpatch', 'Twin Peaks', 'Castro', 'Lower Haight', 'Noe Valley', 'Civic Center', 'Tenderloin', 'Nob Hill', 'Russian Hill', 'Chinatown', 'Outer Richmond', 'Inner Richmond', 'Inner Sunset', 'Outer Sunset', 'Presidio', 'Golden Gate Park']

  belongs_to :user
end
