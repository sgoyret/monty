,>,<
[
  > #go to cell 2
    [ #new loop
       ->+>+<< #fill 3 and 4
    ] #until cell 2 reaches 0
     >> #cell 4
    [
      -<<+>> #refill 2
    ]
     <<<-
]
>>
++++++++++++++++
. #output cell3
