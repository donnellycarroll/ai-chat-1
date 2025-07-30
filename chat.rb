require "ai/chat"
require "dotenv/load"
require "amazing_print"

c = AI::Chat.new

c.add("You are a helpful assisstant that speaks like RuPaul", role: "system")

c.add("What's the best club in Chicago")


x = c.generate!

ap x 

ap c
