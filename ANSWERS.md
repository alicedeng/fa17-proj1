# Q0: Why is this error being thrown?

Error is thrown because the model for the Pokemon has yet to be made so when the controller routes to the data, it gets an error

# Q1: How are the random Pokemon appearing? What is the common factor between all the possible Pokemon that appear? *

They are appearing because there's seeded Pokemon it draws from, they are all preset


# Question 2a: What does the following line do "<%= button_to "Throw a Pokeball!", capture_path(id: @pokemon), :class => "button medium", :method => :patch %>"? Be specific about what "capture_path(id: @pokemon)" is doing. If you're having trouble, look at the Help section in the README.

The code creates a button that captures the Pokemon. capture path plugs in the pokemon id into the route so that the correct Pokemon can be caught.

# Question 3: What would you name your own Pokemon?

Pikachu

# Question 4: What did you pass into the redirect_to? If it is a path, what did that path need? If it is not a path, why is it okay not to have a path here?

I put redirect_to to the trainer, the path needed to go back to the trainer

# Question 5: Explain how putting this line "flash[:error] = @pokemon.errors.full_messages.to_sentence" shows error messages on your form.

sets :error parameter of flash, and so when you redirect, you can just use that parameter to set the error message as a sentence and display it

# Give us feedback on the project and decal below!

# Extra credit: Link your Heroku deployed app
