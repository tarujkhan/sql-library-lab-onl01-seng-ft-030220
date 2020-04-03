def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT title, year FROM books where series_id = 1 ORDER BY year";
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto FROm characters ORDER BY length(motto) DESC LIMIT 1";
end


def select_value_and_count_of_most_prolific_species
   "SELECT species, COUNT(*) FROM characters GROUP BY species ORDER BY COUNT(species) DESC LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
   "SELECT authors.name, subgenres.name FROM authors JOIN series ON series.author_id = authors.id JOIN subgenres ON series.subgenre_id = subgenres.id"
  
end

def select_series_title_with_most_human_characters
   "SELECT species FROM characters JOIN series ON characters.species = species WHERE characters.species = 'human' group by species order by count(*) DESC limit 1"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, COUNT(*) as book_count FROM characters JOIN character_books ON characters.id = character_books.character_id GROUP BY characters.name ORDER BY book_count DESC"
end
