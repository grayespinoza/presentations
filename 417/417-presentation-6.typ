#import "@preview/touying:0.6.1": *
#import themes.simple: *
#import "@preview/theorion:0.6.0": *
#import cosmos.fancy: *

#show: simple-theme.with(aspect-ratio: "4-3")
#show: show-theorion

#set document(
  title: [Gray Espinoza's 6th Presentation],
  author: "Gray Espinoza",
)

= Segment Arithmetic

== The Sum of Line Segments
#definition-box(outlined: false)[the sum of line segments][
  Given congruence equivalence classes of line segments $a,b$, choose points $A,B$ such that the segment $A B$ represents class $a$, then, on line $A B$, choose point $C$ such that $A*B*C$ and the segment $B C$ represents class $b$. We define the _sum_ $a+b$ to be represented by the segment $A C$.
] <def:sum>

== Addition of Line Segments
#proposition-box(outlined: false)[
  In any Hilbert plane, _addition_ of line segment classes has the following properties:
  1. $a+b$ is well-defined, i.e., different choices of $A,B,C$ in the definition will give rise to congruent segments.
  2. $a+b=b+a$, i.e., the corresponding line segments are congruent.
  3. $(a+b)+c=a+(b+c)$.
  4. Given any two classes $a,b$, one and only one of the following holds: (#numbering("i", 1)) $a=b$. (#numbering("i", 2)) There is a class $c$ such that $a+c=b$. (#numbering("i", 3)) There is a class $d$ such that $a=b+d$.
] <prop:addition>
#pagebreak(weak: true)
#set-qed-symbol[Q.E.D.]
#proof[(1) Take $A' B'$ to be another representative of class $a$. Choose $C'$ on line $A' B'$ such that $B' C'$ represents class $b$ with $A'*B'*C'$. Then, by (C3), $A C tilde.equiv A' C'$. (2) Let $A B$ represent class $a$. Choose $C$ on line $A B$ such that $B C$ represents class $b$ with $A*B*C$. Hence, $A C$ represents $a+b$. Now, take $D E$ to represent class $b$. Choose $F$ on line $D E$ such that $E F$ represents class $a$ with $D*E*F$. Hence, $D F$ represents $b+a$. However, $A B tilde.equiv F E$ and $B C tilde.equiv E D$, so $A C tilde.equiv F D$ by (C3).]

== The Product of Line Segments
#definition-box(outlined: false)[the product of line segments][
  Given congruence equivalence classes of line segments $a,b$, make a right-triangle $A B C$ with $A B in 1$ and $B C in a$ where the right-angle is at $B$, take $alpha$ to be the angle $B A C$. Then, make a right-triangle $D E F$ with $D E in b$, right-angle at $E$, and $alpha$ at $D$. We define the _product_ $a b$ to be represented by the segment $E F$.
] <def:product>

== Multiplication of Line Segments
#proposition-box(outlined: false)[
  In any Hilbert plane with (P), _multiplication_ of line segment classes has the following properties:
  1. $a b$ is well-defined.
  2. $a dot 1=a$ for all $a$.
  3. $a b=b a$ for all $a,b$.
  4. $a(b c)=(a b) c$ for all $a,b,c$.
  5. For any $a$, there is a unique $b$ such that $a b=1$.
  6. $a(b+c)=a b+a c$ for all $a,b,c$.
] <prop:multiplication>
#pagebreak(weak: true)
#proof[(1) Take $A' B' C'$ to be another right-triangle with $A' B' in 1$ and $B' C' in a$ where the right-angle is at $B'$. Then, by SAS, $A' B' C'$ is congruent to $A B C$. Hence, we get the congruent angle $alpha$ at angle $B' A' C'$. If $D' E' F'$ is another right-triangle with angle $alpha$ at angle $E' D' F'$, side $b$, and right-angle at $E'$, then, by ASA, $D' E' F'$ is congruent to $D E F$. Hence, we get the congruent side $a b$ at segment $E' F'$. (2) Take right-triangle $D E F$ to have angle $alpha$, side $b=1$, and right-angle at $E$. By ASA, $D E F$ is congruent to $A B C$, so $a dot 1=a$.]

== Similar Triangles
#definition-box(outlined: false)[similarity of triangles][
  Two triangles $A B C$ and $A' B' C'$ are _similar_ if the three angles of one are respectively equal to the three angles of the other, and the corresponding sides are proportional, i.e., $ a/a'=b/b'=c/c'. $
] <def:similarity>

== AAA Similarity
#proposition-box(outlined: false)[AAA similarity][
  If two triangles $A B C$ and $A' B' C'$ have their three angles respectively equal, then the two triangles are similar.
] <prop:AAA>
#pagebreak(weak: true)
#proof[...]

== SSS Similarity
#proposition-box(outlined: false)[
  In any triangle $A B C$, let $B' C'$ be drawn parallel to $B C$. Then, the sides $A B$ and $A C$ are proportional to $A B'$ and $A C'$. Conversely, if the sides are divided by points $B',D$ such that $A B,A C$ are proportional to $A B',A D$, then $B' D$ is parallel to $B C$.
]
#pagebreak(weak: true)
#proposition-box(outlined: false)[SSS similarity][
  If two triangles $A B C$ and $A' B' C'$ have their three sides respectively proportional to each other, then the two triangles are similar.
] <prop:SSS>

== SAS Similarity
#proposition-box(outlined: false)[SAS similarity][
  If two triangles $A B C$ and $A' B' C'$ have the angles at $A$ and $A'$ equal and the two sides $A B,A C$ are proportional to the two sides $A' B',A' C'$ respectively, then the two triangles are similar.
] <prop:SAS>

== Euclid's Theory of Similar Triangles
#theorem-box(outlined: false)[
  In any Hilbert plane with (P), the results of Euclid's theory of similar triangles (VI.2)-(VI.13) all hold.
]

== The Pythagorean Theorem
#proposition-box(outlined: false)[the Pythagorean theorem][
  If $A B C$ is a right-triangle with legs $a,b$ and hypotenuse $c$, then $a^2+b^2=c^2$ in the field $F$ of segment arithmetic.
] <prop:pythagorean>
