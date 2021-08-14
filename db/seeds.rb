user = User.create(name: "Jan", password: "password")
user.messages.create(text: "Hi! This is test message!")

user = User.create(name: "Jin", password: "password")
user.messages.create(text: "Hello!")

user = User.create(name: "Jun", password: "password")
user.messages.create(text: "Wow!")

User.create(name: "Jen", password: "password")
User.create(name: "Jon", password: "password")
