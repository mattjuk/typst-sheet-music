#import "../lib.typ": melody

#set page(width: 180mm, height: auto, margin: 8mm)

= Time-Signature Aware Beaming Test Suite

== Test 1: Simple Quadruple (4/4) - 8th notes split per beat
#melody(
  time: "4/4",
  key: "C",
  music: "c'8 d'8 e'8 f'8 g'8 a'8 b'8 c''8 |",
)

== Test 2: Simple Triple (3/4) - 8th notes split per beat (3 groups of 2)
#melody(
  time: "3/4",
  key: "C",
  music: "c'8 d'8 e'8 f'8 g'8 a'8 |",
)

== Test 3: Compound Duple (6/8) - 8th notes grouped per dotted-quarter beat (2 groups of 3)
#melody(
  time: "6/8",
  key: "C",
  music: "c'8 d'8 e'8 f'8 g'8 a'8 |",
)

== Test 4: Compound Triple (9/8) - 8th notes grouped per dotted-quarter beat (3 groups of 3)
#melody(
  time: "9/8",
  key: "C",
  music: "c'8 d'8 e'8 f'8 g'8 a'8 b'8 c''8 d''8 |",
)

== Test 5: Cut Time (2/2) - 8th notes grouped per half-note beat (2 groups of 4)
#melody(
  time: "2/2",
  key: "C",
  music: "c'8 d'8 e'8 f'8 g'8 a'8 b'8 c''8 |",
)

== Test 6: Explicit Beaming Overrides
#melody(
  time: "4/4",
  key: "C",
  music: "c'8[ d'8 e'8] f'8 g'8[ a'8 b'8 c''8] |",
)
