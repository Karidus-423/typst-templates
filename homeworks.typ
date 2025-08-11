#let PseudoCode(steps:(),algorithm: "Algorithm") = {
  set text(black)
  set align(center)
  
  algorithm
  let column = 0
  for step in steps [
    \
   #(column = column + 1)
   #column
   #step
  ]
}
#PseudoCode(algorithm:"Knapsack",
  steps: (
    "hi",
    "hey",
    "herro"
  )
)

#let Question(number: "0", body) = {
  number 
  body
}
#Question(number: "1")[
  How many ducks is too many ducks?
]


= Header 1
== Header 2
=== Header 3

#let Math() = {}

$ x = 33 + 2 $

#let Code() = {}

```
int main(){
  printf("Hellow World");
}
```


