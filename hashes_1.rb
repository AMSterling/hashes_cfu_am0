
#Activity:

# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your Terminal:
# `ruby hashes_1.rb`

foods = {"apples": 23, "grapes": 507, "eggs": 48}

# Write code that prints all of the 'keys' of the foods variable
# you created above:
p foods.keys

# Write code that prints all of the 'values' of the foods variable
# you created above:
p foods.values

# Write code that prints the value of the second food of the foods variable
# you created above:
p foods["grapes"]

# Write code that adds a food to the foods hash.
# Then, print the updated hash:
foods["strawberries"] = 16


#-------------------
# Part 2: Email
#-------------------


# Think about all the pieces of information associated with one single email in your inbox.
# It has a sender, a subject, ...

# Declare a variable that stores hash. Each key should be an attribute of an email and each
# value should be some appropriate value for that key. Work to have at least 5 key-value pairs.

# Write code that prints your email hash to the terminal.
emails = {
  sender: "Spambot usually",
  recipient: "Person who never should have taken that facebook survey",
  cc: "Your facebook friends",
  bcc: "Your entire contact list if this goes right",
  subject: "We got you sucker!!",
  body: "Your computer has a virus but we have an overseas anti-viral team who can go into your computer, show it to you and tell you how much it will be to remove that virus we just installed",
  link: "It's totally okay to click this. What else are you going to do on your work computer"
}

p emails

# Write code that prints all of the 'keys' of the email hash
# you created above:
p emails.keys

# Write code that prints all of the 'values' of the email hash
# you created above:
p emails.values


#-------------------
# Part 3: Many Emails - CHALLENGE!
#-------------------

# LONG EXAMPLE:
# Now that we've learned about Hashes AND Arrays, we can combine them.

# Check out the following example of an array of Instagram posts:


posts = ["image at beach", "holiday party", "adorable puppy", "video of cute baby"]


# An Array of Hashes is probably more realistic. Hashes are a data type that's great
# for storing more complex data. Below, we can store multiple key-value pairs
# that relate to each individual Instagram post:


posts = [
  {
    image_src: "./images/beach.png",
    caption: "At the beach with my besties",
    timestamp: "4:37 PM August 13, 2019",
    number_likes: 0,
    comments: []
  },
  {
    image_src: "./images/holiday-party.png",
    caption: "What a great holiday party omg",
    timestamp: "11:37 PM December 31, 2019",
    number_likes: 13,
    comments: []
  }
]

p posts
p posts[0]


# The code snippet above shows an Array with 2 elements. Each element in the Array is a
# Hash. Each of those Hashes has 4 key-value pairs. This may LOOK
# a bit daunting - it's OK! You don't need to be 100% comfortable with this, but it's
# good to have some exposure before going into Mod 1.


# YOU DO: Create an array of at least 3 EMAIL Hashes, using the same
# key-value pairs you used in your email Hash above.
# Then, print the email Array to the Terminal.
emails = [
  {
    sender: "Clothing company",
    recipient: "I was just browsing!!",
    subject: "You didn't want it 15 minutes ago but how about now?"
  },
  {
    sender: "XXX",
    recipient: "Guy who looked up nude celebrity once in college",
    subject: "Report Spam all you want; you're never gonna live this down!"
  },
  {
    sender: "You",
    recipient: "Great-Grandma",
    subject: "Why bother? Great-grandma is expecting a physical letter."
  }
]

p emails
p emails[0]
