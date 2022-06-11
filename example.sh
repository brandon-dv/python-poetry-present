# List of commands for presenting Python
cd /mnt/c/Users/brandon/projects/python/python-poetry-present/

# lets set Poetry to use an in-project virtual environment for python
# this makes it easier to use later on as the path is easy to find
poetry config virtualenvs.in-project true

# Now lets create the project
poetry new poetry-demo

# the directory poetry-demo was created for us
cd poetry-demo

# lets take a look at this
code .

# Look at the pyprojects.toml
# Look at how the version of python is also specified here, we can change this to 3.10
# Lets also update pytest = "^7.1.2" (this dependency was defaulted to the version working with python 3.6, but now we want a newer version)
# now when we install we'll see python3.10

# Now let us install our dependencies
poetry install

# We see in the .venv folder we created that python3.10 has been added
# Now when we reload the VS Code instance we will be able to select our desired Python Interpreter
# Open the command pallete  ctrl + shift + p
# Type 'Python: Select Interpreter'
# Next select the poetry .venv in workspace

# We're all set to start developing

# We can run our tests just to make sure.
# Open Tests side bar
# Select pytest
# select tests directory
# run our test