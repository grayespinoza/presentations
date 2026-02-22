#import "@preview/touying:0.6.1": *
#import themes.simple: *

#show: simple-theme.with(aspect-ratio: "4-3")

#set document(
  title: [Gray Espinoza's IV.15 Presentation],
  author: "Gray Espinoza",
)

= To inscribe an equilateral and equiangular hexagon in a given circle.

== Construction
Given a circle, construct its center $O$ by III.1, then draw the diameter $A B$.
#pause
Construct the circle centered at $A$ with radius $A O$.
#pause
Label the intersections of these two circles as $C$ and $D$.
#pause
Draw the diameters $C E$ and $D F$.
#pause
Join $A C, C F, F B, B E, E D$ and $D A$.
#pause
As they are radii of the same circle, $O A, O B, O C, O D, O E$, and $O F$ are equal.
#pause
Likewise, $A O, A C$, and $A D$ are radii of the same circle, so they are equal.
#pause
It follows that $O A, O B, O C, O D, O E, O F, A C$, and $A D$ are equal.
#pause
Observe that triangles $A C O$ and $A D O$ are equilateral.
#pause
Thus, the angles of triangle $A C O$ are equal to one another.
#pause
By SSS, triangles $A C O$ and $A D O$ are congruent.
#pause
Hence, the angles of triangle $A D O$ equal the angles of triangle $A C O$.

== Construction (cont.)
As angle $C O A$ equals angle $A O D$, by I.13, angles $F O C, C O A$, and $A O D$ are equal to one another.
#pause
Therefore, by vertical angles, angles $F O C, C O A, A O D, D O E, E O B$, and $B O F$ are equal.
#pause
By SAS, it follows that triangles $F O C, C O A, A O D, D O E, E O B$ and $B O F$ are congruent.
#pause
Thus, sides $A C, C F, F B, B E, E D$ and $D A$ equal one another, and angles $D A C, A C F, C F B, F B E, B E D$ and $E D A$ equal one another.
#pause
Consequently, we have inscribed an equilateral and equiangular hexagon in a given circle.
