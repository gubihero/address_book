

User.create(email: "testuser@example.com", password: "test1234")

user = User.find_by(email: "testuser@example.com")

%w[a b c d e f g h i j k l m n o p q r s t u v w x y z].each do |letter|
  Contact.create(name: letter+"contact" , email: letter+"mail@email.com", address: letter+"100 Cool St.", phone: "555-555-5555", user_id: user.id)
end


