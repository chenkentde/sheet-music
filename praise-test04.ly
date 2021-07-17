
\header {
  title = "Praise Of The Lord"
  composer = "Composer"
}

soprano = {
  \relative c' {
    \clef "treble"
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
    \clef "treble"
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
tenor ={
  \relative c' {
    \clef bass
    \key g \major
    \time 4/4
    \partial 4
    b4   | b4.   e8    d4   c   | b2      b4 b   | g4.   g8   fis4 fis | g2. %1
    d'4  | c4.   c8    b4   c   | b2      g4 fis | a4.   a8   a4   g   | fis2. %5
    fis4 | g4.   g8    g4   g   | b2      b4 b   | d4.   d8   d4   d   | d2. %9
    d4   | c4.   c8    b4   c   | b2      d4 b   | g     fis  a    a   | g2. %13
    b4   | c4.   c8    c4   c   | d4.  d8 d4 d   | c4.   d8   d4   d   | d2. %17
    d4   | d4.   d8    d4   d   | d4.  d8 d4 b   | c8    c4.  a8   a4. | b2. %21
  }
}
bass ={
  \relative c' {
  }
}


\score {
  <<
  \new Staff {
    \new Voice { << \soprano \\ \alto >> }
  }
  \new Staff {
    
    \new Voice { << \tenor   \\ \bass >> }
    }
  >>
  \layout {}
  %\midi {}
}