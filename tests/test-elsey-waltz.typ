#import "../lib.typ": melody

#set page(
  paper: "a4",
  margin: (x: 1.2cm, y: 1.2cm),
  header: context {
    grid(
      columns: (1fr, 1fr),
      align(left)[*Northumbrian Waltzes I*],
      align(right)[Page #counter(page).display("1 of 1", both: true)],
    )
  },
  footer-descent: -0.2cm,
  footer: context {
    let i = counter(page).get().first()
    let last = counter(page).final().first()
    
    if i < last {
      align(right)[#text(size: 18pt)[*cont...*]]
    }    
  }
)

#v(3em)

#melody(
  title: "Elsey's Waltz",
  key: "D",
  time: "3/4",
  clef: "treble",
  vertical-spacing: "tight",
  chord-style: "elegant",
  staff-size: 1.9mm,
  music: "a8g|f4.[D]e8f4|d[D]fa|b[G]gd'|a2[A]g'4|f'4.[D]e'8d'4|d'[D]c'd'|d'[D]af'|e'2[A7]a8g|
          f4.[D]e8fe|d4[D]ga|b[G]gd'|a2[A7/E]g'4|f'4.[D]e'8d'4|a[A7]bc'|d'2.[D]|d'2[D]a4|
          f'4.[D]g'8f'e'|d'4[D]e'f'|g'[G]bg'|f'2[D/F#]a4|f'4.[D]g'8f'e'|d'4[D]c'd'|d'[D]af'[Bm]|e'2[A7]a8g|
          f4.[D]e8fe|d4[D]ga|b[G]gd'|a2[A7/E]g'4|f'4.[G]e'8d'4|a[A]bc'|d'2.[D]|d'2[D]
  ",
)
