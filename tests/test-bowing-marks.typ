// Bowing marks test suite (q[...] syntax)

#import "../lib.typ": score, melody, red, blue, green, purple

#set page(width: 210mm, height: 297mm, margin: 1.5cm)

= Bowing Marks Test Suite

== Test 1: String Bowing Techniques (`q[...]` Syntax)

#melody(
  title: "String Bowing Techniques",
  key: "C",
  time: "4/4",
  music: "c4q[down] d4q[up] e4q[down-turned] f4q[up-turned] | g4q[harmonic] a4q[snap] b4q[pizz] c'4q[behind-bridge]",
)

#v(1cm)

== Test 2: Arrow Glyphs and Multiple Bowings

#melody(
  key: "C",
  time: "4/4",
  music: "c4q[up-arrow] d4q[down-arrow] e4q[harmonic snap] f4 q[+] | g4 q[down]",
)

#v(1cm)

== Test 3: Multiple Bowing Marks and Color Control

#melody(
  key: "C",
  time: "4/4",
  music: "c4q[down up-arrow] d4q[up]color{red} e4q[down-arrow]color{blue} f4q[snap pizz]color{purple} | g4 q[down] a4 q[up]",
)
