
\header {
  title = "Praise Of The Lord"
  composer = "Composer"
}

soprano = {
  \relative c' {
    \key g \major
    \time 4/4
    \partial 4 
    d'4 | d4. c8    b4   a  | g2      d4 d | g4.  g8  a4    a     | b2. %1
    b4  | c4. c8    d4   e  | d2      b4 a | g4.  g8  fis4  g     | a2. %5
    d,4 | d4. d8    d4   d  | g2      g4 g | a4.  a8  g4    a     | b2. %9
    b4  | c4. c8    d4   e  | d2      b4 g | b    a   e     fis   | g2. %13
    d'4 | d4. fis,8 fis4 d' | d4. g,8 g4 g | e'4. d8  c4    b     | c2. %17
    b4  | a4. a8    b4   c  | d4. d8  b4 g | e'8  e4. fis,8 fis4. | g2. %21
  }
}
alto ={
  \relative c' {
    \key g \major
    \time 4/4
    \partial 4
    g'4  | g4.   g8    g4   d    | d2      d4 d  | d4.   d8   d4   d   | d2. %1
    fis4 | e4.   e8    a4   a    | a2      d,4 d | c4.   c8   c4   c   | c2. %5
    c4   | b4.   b8    b4   b    | d2      d4 d  | fis4. fis8 g4   fis | g2. %9
    g4   | g4.   g8    g4   g    | g2      g4 d  | d     d    c    c   | b2. %13
    g'4  | fis4. d8    d4   fis  | g4. g8 g4 g   | g4.   g8   fis4 g   | a2. %17
    g4   | fis4. fis8  g4   fis  | g4. g8  g4 g  | g8    g4.  d8   d4. | d2. %21
  }
}
tenor ={}
bass ={}


\score {
  \new Voice {
    <<  \soprano \\ \alto >>
  }
  \layout {}
  \midi {}
}