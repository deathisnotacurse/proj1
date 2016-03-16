# Q0: Why is this error being thrown?
The trainer isn't set up with the pokemon.

# Q1: How are the random Pokemon appearing? What is the common factor between all the possible Pokemon that appear? *
They were created in the seeds file, along with the four other trainers.

# Question 2a: What does the following line do "<%= button_to "Throw a Pokeball!", capture_path(id: @pokemon), :class => "button medium", :method => :patch %>"? Be specific about what "capture_path(id: @pokemon)" is doing. If you're having trouble, look at the Help section in the README.
This creates a medium button that redirects to capture_path patch request set up in routes.rb with the pokemon id stored as a parameter.
# Question 3: What would you name your own Pokemon?
Howligon
# Question 4: What did you pass into the redirect_to? If it is a path, what did that path need? If it is not a path, why is it okay not to have a path here?
I passed in a trainer_path with the pokemon's trainer's id.
# Question 5: Explain how putting this line "flash[:error] = @pokemon.errors.full_messages.to_sentence" shows error messages on your form.
The application.html.erb view renders a message if an error is thrown.
# Give us feedback on the project and decal below!

# Extra credit: Link your Heroku deployed app
<!--
  # get '/trainers/:id/new', to: 'pokemon#new', as: 'new_pokemon'
  # post '/trainers/:id', to: 'pokemon#new', as: 'new_trainer_pokemon'
  # post '/trainers/:id/new', to: 'pokemon#create', as: 'pokemons' -->
