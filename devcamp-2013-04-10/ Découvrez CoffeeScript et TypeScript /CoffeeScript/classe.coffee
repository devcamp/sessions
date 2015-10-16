class Animal
	constructor: (@name) ->

	move: (meters) ->
		alert @name + " moved #{meters}m."

class Snake extends Animal
	move: ->
		alert "Slithering.."
		super 3

class Horse extends Animal
	move: ->
		alert "Galloping..."
		super 5

sam = new Snake "Sammy the Python"
tom = new Horse "Tommy the Palomino"

sam.move()
tom.move()
