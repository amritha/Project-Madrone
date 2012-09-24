class Post < ActiveRecord::Base
  attr_accessible :attribution, :content, :neighborhood

  NEIGHBORHOODS = ['Mission District', 'SOMA', 'Bayview', 'Financial District', 'North Beach', 'Union Square', 'Alamo Square', 'Cole Valley', 'Haight Ashbury', 'Hayes Valley', 'Lower Pac Heights', 'Western Addition', 'Filmore', 'Japantown', 'Laurel Heights', 'Marina', 'Cow Hollow', 'Fishermans Wharf', 'Pacific Heights', 'Bernal Heights' 'Glen Park', 'Potrero Hill', 'Dogpatch', 'Twin Peaks', 'Castro', 'Lower Haight', 'Noe Valley', 'Civic Center', 'Tenderloin', 'Nob Hill', 'Russian Hill', 'Chinatown', 'Outer Richmond', 'Inner Richmond', 'Inner Sunset', 'Outer Sunset', 'Presidio', 'Golden Gate Park']
  has_many :likes
  belongs_to :user
end
