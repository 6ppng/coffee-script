# this is 🍛
curry = (f, x) -> (y...) -> f x, y...

# ---
a = console.assert

f = (x, y) -> x + y
a f(1, 2) is curry(f, 1) 2

g = (x, y, z) -> x + y + z
a g(1, 2, 3) is curry(curry(g, 1), 2) 3
