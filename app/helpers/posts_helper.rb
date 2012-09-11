module PostsHelper

	def bucket(neighbor)
		case neighbor
            when "SOMA", "Bayview", "Financial District", "North Beach", "Union Square"
            then "Downtown"
            
            when "Alamo Square", "Cole Valley", "Haight Ashbury", "Hayes Valley"
            then "Alamo-Squarea"

            when "Lower Pac Heights", "Western Addition", "Fillmore", "Japantown", "Laurel Heights"
            then "Pac-Heights-Area"

            when "Marina", "Cow Hollow", "Fishermans Wharf", "Pacific Heights"
            then "Marina-Time"

            when "Bernal Heights", "Glen Park", "Mission District", "Potrero Hill", "Dogpatch"
            then "Mission-Time"

            when "Twin Peaks", "Castro", "Lower Haight", "Noe Valley"
            then "Castroish"

            when "Civic Center", "Tenderloin", "Nob Hill", "Russian Hill" "Chinatown"
            then "Sketchville"

            when "Outer Richmond", "Inner Richmond", "Inner Sunset", "Outer Sunset", "Presidio", "Golden Gate Park"
            then "Nowhere land" 
            
            
            else
            "Mission-Time"
        end

	end
end
