def calculate_si(principle_amount, rate, time_in_years)
	return "Please provide valid inputs" if principle_amount.nil?
	
	return "Please provide valid inputs" if rate.nil?
	
	return "Please provide valid inputs" if time_in_years.nil?

	(principle_amount * rate * time_in_years) / 100
end

# calculate_si(3000, 90, 90)


def total_off_on_interest
	si = calculate_si(3000, 90, 90)
	return 'Invalid Data' if si.class == String

	(si*10) / 100
end

puts total_off_on_interest