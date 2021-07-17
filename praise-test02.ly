
\header {
  title = "Praise Of The Lord"
  composer = "Composer"
}

\score {
  \new Voice {
    <<
    \relative c' {
      \partial 4 
      d'4 | d4. c8    b4   a  | g2      d4 d | g4.  g8  a4    a     | b2. %1
      b4  | c4. c8    d4   e  | d2      b4 a | g4.  g8  fis4  g     | a2. %5
      d,4 | d4. d8    d4   d  | g2      g4 g | a4.  a8  g4    a     | b2. %9
      b4  | c4. c8    d4   e  | d2      b4 g | b    a   e     fis   | g2. %13
      d'4 | d4. fis,8 fis4 d' | d4. g,8 g4 g | e'4. d8  c4    b     | c2. %17
      b4  | a4. a8    b4   c  | d4. d8  b4 g | e'8  e4. fis,8 fis4. | g2. %21
    }
    \relative c' {
      \partial 4
      g'4 | g4. g8    g4   d  | d2      d4 d | d4.  d8  d4    d     | d2. %1
    }
    >>
  }
  \layout {}
  \midi {}
}