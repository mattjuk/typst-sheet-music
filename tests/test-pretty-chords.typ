// Pretty chords test suite: plain vs elegant chord styles

#import "../lib.typ": score, melody, red, blue, green, purple

#set page(width: 210mm, height: 297mm, margin: 1.5cm)

= Pretty Chords Test Suite

== Test 1: Plain Mode (Default)

#melody(
  title: "Standard Chords (chord-style: \"plain\")",
  key: "C",
  time: "4/4",
  chord-style: "plain",
  music: "c4[D7#9] d4[D7#9/F#] e4[F#m7] f4[Bb] | g4[Bbm7b5] a4[Csus4] b4[CmM7] c'4[Cmaj7]",
)

#v(1cm)

== Test 2: Elegant Mode

#melody(
  title: "Elegant Chords (chord-style: \"elegant\")",
  key: "C",
  time: "4/4",
  chord-style: "elegant",
  music: "c4[D7#9] d4[D7#9/F#] e4[F#m7] f4[Bb] | g4[Bbm7b5] a4[Csus4] b4[CmM7] c'4[Cmaj7]",
)

#v(1cm)

== Test 3: Altered Dominants, Suspensions, Slash Chords & Qualities

#melody(
  title: "Jazz Harmony in Elegant Mode",
  key: "C",
  time: "4/4",
  chord-style: "elegant",
  music: "c4[Ebmaj9] d4[C7sus4] e4[Am7/G] f4[C/E] | g4[F#/A#] a4[C6/9] b4[C+7] c'4[Cø7]",
)

#v(1cm)

== Test 4: Lead Sheet with Note Marks & Elegant Chords

#melody(
  title: "The Humours of Whiskey (Elegant Chords)",
  key: "D",
  time: "9/8",
  clef: "treble",
  vertical-spacing: "tight",
  chord-style: "elegant",
  staff-size: 2mm,
  music: "|:g'8[G]q[up-arrow]f'e'  f'[Bm]bb  f'bb|g'[G]f'e'  f'[Bm]bb  f'[A]g'a'|g'[G]f'e'  f'[Bm]bb  e'[G]f'g'|a'[A]g'f'  e'f'd'  c'q[down-arrow]ba:|
          |:d'4[D]q[up-arrow]e'8  f'd'f'  e'[A]c'q[down-arrow]a|d'4[D]q[up-arrow]e'8  f'e'd'  g'[G]f'e'|d'4[D]e'8  f'd'f'  e'[G]f'g'|a'[A]g'f'  e'f'd'  c'q[down-arrow]ba:|
  ",
)
