register
	- create variables for each data
	- create text box or buttons for the user to input his/her info
	- ask for user data such as name, gender, contact details, username, and password
	- fetch all the data
	- store the data in to a database


login
	- create a login button
	- redirect the page to go to the login page
	- under the login page, create a text box to input username and password
	- fetch the data
	- check in the database if username is existing
		- if username is not existing, show error prompt that there is no existing user
		- if username is existing, check if the password matches to the corresponding username
			-if password is correct, redirect to home page
			-if password is incorrect, show error prompt that password is incorrect
logout
	- create a logout button
	- when button is pressed destroy session to prevent back button after logout
	- redirect to login page

