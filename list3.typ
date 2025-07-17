#set page(
  paper: "a4", 
  margin: (x: 0.75in, y: 0.75in),
  numbering: "1/1", 
  header: grid(
    columns: (85%, 30%), [Calculus 1.5 HW], [Колокольников Артем]
  )
)

#set math.equation(numbering: "(1)")
#show ref: it => it.numbering

#set text(font: "New Computer Modern ")


#align(center)[
  = #text(size: 25pt)[Листок 3]
]
\

*Задача 1:* Пусть $(a_1, b_1) supset (a_2, b_2) supset dots$ - последовательност вложеных интервалов, покажите что пересечение $inter.big_(n in NN)(a_n, b_n)$ может: быть пустым, состоять из 1 точки, быть интервалом \

*Решение:* \
1) $inter.big_(n in NN)(a_n, b_n)$ - интервал, ну тут достаточно понятно: $inter.big_(n in NN)(-n, n) = (-1, 1)$ - вот и интервал \
2) $inter.big_(n in NN)(a_n, b_n)$ - точка, тоже очев : $inter.big_(n in NN)(-1/n, 1/n) -> (0)$ \
3) $inter.big_(n in NN)(a_n, b_n) = emptyset$ тут уже посложнее, идея в том что бы получить конструкцию в которой $a_n = b_n$ в контексте задачи такое получить можно только если одна из границ равна константе, а другая стремится к ней, например:
$
  inter.big_(n in NN)(n, +infinity) = (+infinity, +infinity) = emptyset \ "т.к. на натуральных числах" n --> +infinity \
$
$
  inter.big_(n in NN)(0, 1/n) = (0, 0) = emptyset \
  "т.к. на натуральных числах" 1/n --> 0
$

*Задача 2:* Найдите пересечение: $inter.big_(n in NN)(n, +infinity)$ \
*Решение: * Смотрите (2)

*Задача 3:* Докажите, что последовательность $x_n = ln n$ не является последовательностью Коши, хотя выполняется $abs(x_(n+1) - x_n) --> 0$ \
*Решение: * Вспомним определение последовательности Коши:
$
  forall epsilon> 0: exists N in NN "такое, что" |x_n - x_m| < epsilon " " forall n, m >= N
$ 

Возьмем $x_(99) = ln (99) approx 4.595dots space "и" space x_(100) = ln (100) approx 4.605 dots " и " epsilon = 0.00001 >0$ \
По этому примеру очевидно почему не хватает смотреть только на соседей!
#align(right)[
 $■$
]

