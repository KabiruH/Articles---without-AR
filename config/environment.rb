require_relative '../lib/article'
require_relative '../lib/author'
require_relative '../lib/magazine'


author1 = Author.new("Rowling")
author2 = Author.new("Stephen")
author3 = Author.new("Gabriel")

magazine1 = Magazine.new("The New Yorker", "Culture and Politics")
magazine2 = Magazine.new("The Atlantic", "Politics and Culture")
magazine3 = Magazine.new("The Guardian", "News and Opinion")
magazine4 = Magazine.new("Time", "News and Politics")
magazine5 = Magazine.new("Rolling Stone", "Music and Pop Culture")

article1 = Article.new(author1, magazine1, "The Ickabog: J.K. Rowling’s Fairy Tale for Troubled Times")
article2 = Article.new(author2, magazine2, "The Art of Stephen King: The Horror Master Shares His Secrets")
article3 = Article.new(author3, magazine3, "Gabriel García Márquez: a life in pictures")
article4 = Article.new(author1, magazine4, "J.K. Rowling’s Next Book Is for Adults")
article5 = Article.new(author2, magazine1, "Stephen King on the Art of Writing Short Stories")
article6 = Article.new(author3, magazine2, "A tribute to Gabriel Garcia Marquez, the chronicler of Latin America")
article7 = Article.new(author1, magazine3, "J.K. Rowling Writes about Her Reasons for Speaking out on Sex and Gender Issues")
article8 = Article.new(author2, magazine5, "Stephen King on His Dark Obsessions and the ‘Pet Sematary’ Remake")
article9 = Article.new(author3, magazine4, "In memory of Gabriel Garcia Marquez: A look at the man, the myth, and his magical works")
article10 = Article.new(author1, magazine5, "J.K. Rowling Launches 'Harry Potter at Home' Hub for Kids and Teachers")



