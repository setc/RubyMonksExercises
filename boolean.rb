# Hiring Programmers - Boolean Expressions in Ruby

# The condition is quite long, so I'll instead paste the url
# with the problem https://rubymonk.com/learning/books/1-ruby-primer/problems/
# 50-hiring_programmers_ruby_boolean_expressions

# TODO: Check the elegant way in ruby to split a line of code

is_an_experienced_programmer = (candidate.languages_worked_with.include?("Ruby")
                                 and (candidate.years_of_experience >= 2 or
                                    candidate.github_points >= 500)
                                 and candidate.age > 15
                                 and not candidate.applied_recently?)