basicSetting =  {
  \time 4/4
  \key g \major
}
nl = {\bar "" \break} % make a new line 後起拍
soprano = {
  \relative c' {
  \clef "treble"
  \basicSetting
  \partial 4 
  d'4 | d4. c8 b4 a | g2 d4 d | g4. g8 a4 a | b2. \nl %1
  b4 | c4. c8 d4 e | d2 b4 a | g4. g8 fis4 g | a2. \nl %5
  d,4 | d4. d8 d4 d | g2 g4 g | a4. a8 g4 a | b2. \nl %9
  b4 | c4. c8 d4 e | d2 b4 g | b a e fis | g2. \nl %13
  d'4 | d4. fis,8 fis4 d' | d4. g,8 g4 g | e'4. d8 c4 b | c2. \nl %17
  b4 | a4. a8 b4 c | d4. d8 b4 g | e'8 e4. fis,8 fis4. | g2. \nl %21
}

\header {
  title = "謝千萬聲"
  subtitle = "Praise Of The Lord"
  composer = "Composer"
}

\score {
  \relative c' {
    c4
  }

  \layout {}
  \midi {}
}