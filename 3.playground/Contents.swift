let input = 368078;
// Distance begins at 1 and adds two beceause the spiral follows [odd integer]^2
var distance = 1
var tester = 0

while tester < input {
    distance = distance + 2
    tester = distance * distance
}

print("SUM = \((tester - input))")
