# Chisel
Introduction

# Accompanied with the video from Josh Cheek >>>> https://vimeo.com/131588133
HTML is an amazing tool for marking up documents, but it’s not very fun for writing content.

# link to this sam jump start labs tutorial is here: http://tutorials.jumpstartlab.com/projects/chisel.html


Several years ago, John Gruber proposed the idea of Markdown. It’s a style of text formatting that’s less obtrusive than writing HTML, is easy to remember, and is highly readable even when not converted to HTML. Here’s an example:

1
2
3
4
5
6
# My Life in Desserts

## Chapter 1: The Beginning

"You just *have* to try the cheesecake," he said. "Ever since it appeared in
**Food & Wine** this place has been packed every night."
A typical user writes a markdown document, but here your challenge is to write a markdown parser.

Markdown Parsers

There are markdown parsers available for just about every language you can imagine. In the Ruby world some of the best known are Redcarpet, Rdiscount, and RedCloth. For any production system, unless you really take Chisel to the next level, you’re strongly encouraged to use RedCarpet.

But let’s figure out how a parser is built.

Learning Goals / Areas of Focus

Practice breaking a program into logical components
Test components in isolation and in combination
Apply Enumerable techniques in a real context
Read text from and write text to files
