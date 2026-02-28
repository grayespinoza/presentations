#import "@preview/touying:0.6.1": *
#import themes.simple: *

#show: simple-theme.with(aspect-ratio: "4-3")

#set document(
  title: [Gray Espinoza's 6th Presentation],
  author: "Gray Espinoza",
)

= Express $1/(2 dot 3)+1/(3 dot 4)+dots.c+1/(2005 dot 2006)$ in lowest terms.

== Solution
Observe that $ 1/(2 dot 3)+1/(3 dot 4)+dots.c+1/(2005 dot 2006)=sum_(k=2)^2005 1/k(k+1). $
#pause
Consider that $ 1/k(k+1)=(1+k-k)/k(k+1)=(k+1)/k(k+1)-k/k(k+1)=1/k-1/(k+1). $
#pause
It follows that $ 1/(2 dot 3)+1/(3 dot 4)+dots.c+1/(2005 dot 2006)=sum_(k=2)^2005 (1/k-1/(k+1)). $

== Solution (cont.)
Therefore, the series may also be written as $ (1/2-1/3)+(1/3-1/4)+(1/4-1/5)+dots.c+(1/2005-1/2006) $ which telescopes to $1/2-1/2006$.
#pause
Consequently, $ 1/(2 dot 3)+1/(3 dot 4)+dots.c+1/(2005 dot 2006)=501/1003. $
