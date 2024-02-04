# -- Arrays --
a = [1, 2, 3, 4, 5]
b = [1, "Subhash", true, 3.14]
p a
p b
c =  b.include?("Subhash")
p c

x = 5..10
p x.to_a # [5, 6, 7, 8, 9, 10]

y = "a".."k"
p y.to_a # ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k"]

z = []
p z.empty?
z.append("Subhash")
z.append("Deep")
z.append("Dicaprio")
z.append("Cruise")
p z

z.pop
p z

z.push("Vittore")
p z

user = ["Vittore", "Corleone", "Italy"]
p user
p user.join(" ")

s = "Vittore Corleone"
p s.split()
