def full_page(title_page)
		base_title = 'Ruby on rails tutorial'
		if title_page.empty?
			base_title
		else
			base_title + " | " + title_page
		end
	end