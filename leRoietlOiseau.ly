\version "2.18.2"

\header {
    title = "La bergère et le ramoneur 2/2"
    subtitle = "Le Roi et l'Oiseau"
    subsubtitle = "film de Paul Grimault, textes de Jacques Prévert"
    composer = "Wojciech Kilar"
    meter = "Agitato"
    instrument = "Piano"
    arranger = ""
}

global = {
    \time 12/8
    \key f \minor
    \tempo 4=120
}

chordNames = \chordmode {
    \global
    f1
    
}

upper = \relative c'' {
  \clef treble
  \key f \minor
  \time 12/8

    r8\f <f, aes c>8 <f aes c>8 <f aes c>8 <f aes c>8 <f aes c>8 <f aes c>8 <f aes c>8 <f aes c>8 <f aes c>8 <f aes c>8 <f aes c>8 | 
    r8  <f aes c>8 <f aes c>8 <f aes c>8 <f aes c>8 <f aes c>8<f aes c>8 <f aes c>8 <f aes c>8 <f aes c>8 <f aes c>8 <f aes c>8 |
    r\f <f aes c>8 <f aes c>8 <f aes c>8 <f aes c>8 <f aes c>8 <f aes c>8 <f aes c>8 <f aes c>8 <f aes c>8 <f aes c>8 <f aes c>8  |
    r8  <f aes c>8 <f aes c>8 <f aes c>8 <f aes c>8 <f aes c>8<f aes c>8 <f aes c>8 <f aes c>8 <f aes c>8 <f aes c>8 <f aes c>8 |
    c'4.~ c4 f8 g4.~ g8 f g |
    aes4.~ aes4 c8 bes4.~ bes8 f g |
    aes4.~ aes8 g f g4.~ g4 ees8 |
    <<
        \voiceOne  {f1.} \\
        \voiceTwo  {r4 r8 r4 r8 <f, aes c>8 <f aes c> <f aes c> <f aes c> r8 r}
    >>
    ees'4.~ ees4 aes8 bes4.~ bes8 aes bes |
    c4.~ c4 ees8 d4.~ d8 c bes 
    
     <<
       \voiceOne{c4.~ c4 bes8 c4.~ c4 bes8} \\
       \voiceTwo{r8 <c, e g>8 <c e g>8  <c e g>8 <c e g>8  <c e g>8 r8 <c e g>8 <c e g>8 <c e g>8 <c e g>8 <c e g>8 }
     
     >>
     <<
         \voiceOne{c'4.~ c4 bes8 c2.} \\
         \voiceTwo{r8 <c, f aes>8 <c f aes> <c f aes> <c f aes> <c f aes> <c e g> <c e g> <c e g> <c e g> <c e g> <c e g> }
     >>
    <c c'>4.~ <c c'>4 <f f'>8 <g g'>4.~ <g g'>8 <f f'> <g g'> |
    <aes aes'>4.~ <aes aes'>4 <c c'>8 <bes bes'>4.~ <bes bes'>8 <f f'> <g g'> |
    <aes aes'>4.~ <aes aes'>8 <g g'> <f f'> <g g'>4.~ <g g'>4 <ees ees'>8 |
    <<
        \voiceOne{<f f'>1.} \\
        \voiceTwo{r4 r8 r4 r8 <f, aes c> <f aes c> <f aes c> <f aes c> r8 r}
    >> |
    <ees' ees'>4.~ <ees ees'>4 <aes aes'>8 <bes bes'>4.~ <bes bes'>8 <aes aes'> <bes bes'> |
    <c c'>4.~ <c c'>4 <ees ees'>8 <d d'>4.~ <d d'>8 <c c'> <bes bes'> |
    <<
        \voiceOne{\grace{ <g' c,>4 } c4.~ c4 <bes, bes'>8 <c c'>4.~ <c c'>4 <bes bes'>8} \\
        \voiceTwo{r8 <e g> <e g> <e g> <e g> <e g> r <e g> <e g> <e g> <e g> <e g> }
    >> |
    <<
        \voiceOne{<c c'>4.~ <c c'>4 <bes bes'>8 <c c'>4.~ <c c'>4 <c c'>8} \\
        \voiceTwo{r8 <f aes> <f aes> <f aes> <f aes> <f aes> <e g> <e g> <e g> <e g> <e g> <e g> }
    >>
    f,4.\mp c'8 des ees ees c des~ des des bes |
    ees,4. bes'8 c des des bes c~ c c aes |
    des,4. f8 c' aes bes aes g g e f |
    <<
        \voiceOne{g4. bes8 aes f g2.} \\
        \voiceTwo{r4 r8 r4 r8 r e,8 f g aes bes}
    >> |
    c4.~\mp c4 f8 g4.~ g8 f g |
    aes4.~ aes4 c8 bes4.~ bes8 f g |
    aes4.~ aes8 g f g4.~ g4 ees8 |
    <<
        \voiceOne{f1.} \\
        \voiceTwo{r4 r8 r4 r8 <f, aes c> <f aes c> <f aes c> <f aes c>  r8 r}
    >>
    <ees' ees'>4.~\mf <ees ees'>4 <aes aes'>8 <bes bes'>4.~ <bes bes'>8 <aes aes'> <bes bes'> | 
    <c c'>4.~ <c c'>4 <ees ees'>8 <d d'>4.~ <d d'>8 <c c'> <bes bes'> 
    <<
        \voiceOne{\grace{ <g' c,>4 } c4.~ c4 <bes, bes'>8 <c c'>4.~ <c c>4 <bes bes'>8} \\
        \voiceTwo{r8 <e g> <e g> <e g> <e g> <e g> r <e g> <e g> <e g> <e g> <e g> }
    >> |
    <<
        \voiceOne{<c c'>4.~ <c c'>4 <bes bes'>8 <c c'>4.~ <c c'>4 <c'>8} \\
        \voiceTwo{r8 <f, aes> <f aes> <f aes> <f aes> <f aes> <e g> <e g> <e g> <e g> <e g> <e g> }
    >> |
    <g c>\> <f a> <ees g> <c f> <ees g> <f a> <g c> <f a> <ees g> <c f> <ees g> <f a> \! |
    <g c>\p <f a> <ees g> <c f> <ees g> <f a> <g c> <f a> <ees g> <c f> <ees g> <f a> |
    <g c>1.\pp |
    \tempo "Adagio" <d,, f aes c>2.\p <f, aes ces ees f> |
    \key f \major
    <<
        \voiceOne{ \tempo "a tempo" r2. <c'' c'>4.~ <c c'>4 <f f'>8 | 
                  <g g'>4.~ <g g'>8 <f f'> <g g'> <a a'>4.~ <a a'>4 <c c'>8 |
                  <b b'>4.~ <b b'>8 <f f'> <g g'> <a a'>4.~ <a a'>8 <g g'> <f f'> | 
                  <g ees' g>4.~ \override TextSpanner.bound-details.left.text = \markup { \upright "rit." } <g ees' g>4\startTextSpan <ees c' ees>8\stopTextSpan <f a c f>2.\fermata
        } \\
        \voiceTwo{<c,, a' c>1.~\pp <c a' c>4. <c a' c>~ <c a' c>2.~ <c a' c>4. <c a' c>~ <c a' c>2.~ <c a' c> <c' f a c>\fermata}
    >> \bar "|."
}

lower = \relative c {
  \clef bass
  \key f \minor
  \time 12/8

    <f,, f'>2.~\sustainOn <f f'>4.~ <f f'>4 <c' c'>8\sustainOff | 
    <f f'>2.~\sustainOn <f f'>4.~ <f f'>4 <c c'>8\sustainOff | 
    <f, f'>2.~\sustainOn <f f'>4.~ <f f'>4 <c' c'>8\sustainOff |
    <f f'>2.~\sustainOn <f f'>4.~ <f f'>4 <c c'>8\sustainOff |
    <<
        \voiceOne { r8\clef "treble" <f'' aes>\mf <f aes> <f aes> <f aes> <f aes> <e f aes> <e f aes> <e f aes> <e f aes> <e f aes> <e f aes>} \\
       \voiceTwo {<f,, f'>1}
    >> | 
    <ees'' f aes c>8 <ees f aes c> <ees f aes c> <ees f aes c> <ees f aes c> <ees f aes c> <f bes d> <f bes d> <f bes d> <f bes d> <f bes d> <f bes d>
    \clef "treble" <f aes c> <f aes c> <f aes c> <f aes c> <f aes c> <f aes c> <g bes c> <g bes c> <g bes c> <g bes c> <g bes c> <g bes c> |
    <f aes c> <f aes c> <f aes c> <f aes c> <f aes c> <f aes c> r c d e <f aes c> <g bes c> | 
    <aes c> <aes c> <aes c> <aes c> <aes c> <aes c> <g aes c> <g aes c> <g aes c> <g aes c> <g aes c> <g aes c> |
    <f aes c> <f aes c> <f aes c> <f aes c> <f aes c> <f aes c> <f bes d> <f bes d> <f bes d> <f bes d> <f bes d> <f bes d> |
    <<
        \voiceOne{r8 <e g> <e g> <e g> <e g> <e g> r8 <e g> <e g> <e g> <e g> <e g>  } \\
        \voiceTwo{c2. bes}
    >>
    <<
        \voiceOne{r8 <f' aes> <f aes> <f aes> <f aes> <f aes> r8 <e g> <e g> <e g> <e g> <e g> } \\
        \voiceTwo{aes,2. g2.\clef "bass" }
    >>
    <<
        \voiceOne{r8 \clef "treble" <f' aes> <f aes> <f aes> <f aes> <f aes> <e f aes> <e f aes> <e f aes> <e f aes> <e f aes> <e f aes> } \\
        \voiceTwo{<f,, f'>1.}
    >>
    <ees'' f aes c>8 <ees f aes c> <ees f aes c> <ees f aes c> <ees f aes c> <ees f aes c> <f bes d> <f bes d> <f bes d> <f bes d> <f bes d> <f bes d> |
    <f aes c> <f aes c> <f aes c> <f aes c> <f aes c> <f aes c> <g bes c> <g bes c> <g bes c> <g bes c> <g bes c> <g bes c> |
    <f aes c> <f aes c> <f aes c> <f aes c> <f aes c> <f aes c> r c d e <f aes c> <g aes c> |
    <aes c> <aes c> <aes c> <aes c> <aes c> <aes c> <g aes c> <g aes c> <g aes c> <g aes c> <g aes c> <g aes c> 
    <f aes c> <f aes c> <f aes c> <f aes c> <f aes c> <f aes c> <f bes d> <f bes d> <f bes d> <f bes d> <f bes d> <f bes d> |
    <<
        \voiceOne{r8 <e g> <e g> <e g> <e g> <e g>  r <e g> <e g> <e g> <e g> <e g> } \\
        \voiceTwo{c2. bes}
    >> |
    <<
        \voiceOne{r8 <c f aes>8  <c f aes> <c f aes> <c f aes> <c f aes> r <c e g> <c e g> <c e g> <c e g> <c e g> } \\
        \voiceTwo{aes2. g}
    >> |
    <<
        \voiceOne{r8 <ees' f a c> <ees f a c> <ees f a c> <ees f a c> <ees f a c> r <f bes des> <f bes des> <f bes des> <f bes des> <f bes des> } \\
        \voiceTwo{f,2. bes}
    >> |
    <<
        \voiceOne{r8 <des ees g bes> <des ees g bes> <des ees g bes> <des ees g bes> <des ees g bes> r <ees aes c> <ees aes c> <ees aes c> <ees aes c> <ees aes c> } \\
        \voiceTwo{g,2. aes}
    >> |
    <<
        \voiceOne{r8 <f' bes des> <f bes des> <f bes des> <f bes des> <f bes des> r <f aes d> <f aes d> <f aes d> <f aes d> <f aes d> } \\
        \voiceTwo{bes,2. b}
    >> |
    <<
        \voiceOne{r8 <e g c> <e g c> r <f aes d> <f aes d> c c c c c} \\
        \voiceTwo{c4. c c,2.}
    >> |
    <f' aes>8 <f aes> <f aes> <f aes> <f aes> <f aes> <e f aes> <e f aes> <e f aes> <e f aes> <e f aes> <e f aes> |
    <ees f aes c> <ees f aes c> <ees f aes c> <ees f aes c> <ees f aes c> <ees f aes c> <f bes d> <f bes d> <f bes d> <f bes d> <f bes d> <f bes d> |
    <f aes c> <f aes c> <f aes c> <f aes c> <f aes c> <f aes c> <g bes c> <g bes c> <g bes c> <g bes c> <g bes c> <g bes c> |
    <f aes c> <f aes c> <f aes c> <f aes c> <f aes c> <f aes c> r8 c d e <f aes c> <g aes c> |
    <aes c> <aes c> <aes c> <aes c> <aes c> <aes c> <g aes c> <g aes c> <g aes c> <g aes c> <g aes c> <g aes c> |
    <f aes c> <f aes c> <f aes c> <f aes c> <f aes c> <f aes c> <f bes d> <f bes d> <f bes d> <f bes d> <f bes d> <f bes d> |
    <<
        \voiceOne{r8 <e g> <e g> <e g> <e g> <e g> r <e g> <e g> <e g> <e g> <e g>} \\
        \voiceTwo{c2.bes}
    >>
    <<
        \voiceOne{r8 <c f aes> <c f aes> <c f aes> <c f aes> <c f aes> r <c e g> <c e g> <c e g> <c e g> <c e g> } \\
        \voiceTwo{aes2. g\clef "bass"}
    >>
    <<
        \voiceOne{r1.r \override TextSpanner.bound-details.left.text = \markup { \upright "rit." } r\startTextSpan r \stopTextSpan r r r r4 r8 <c f a c>4.~ <c f a c>2\fermata} \\
        \voiceTwo{ 
            \tuplet 2/3 {r8 f,, } \tuplet 2/3 {<c' f> <e g>} \tuplet 2/3 { <f a> <g c>} \tuplet 2/3 { <a e'> <c f>} \clef "treble" |
            \tuplet 2/3 {f c } \tuplet 2/3 {f <a ees'>} \tuplet 2/3 {<c f> <ees g>} \tuplet 2/3 {<g c> g} |
            a1. \clef "bass" | 
            <bes,,, f' bes>2. <des, aes'> |
            \key f \major <f, f'>1.~ | 
            <f f'>4. <f f'>4.~ <f f'>2.~ |
            <f f'>4. <f f'>4.~ <f f'>2.~ |
            <f f'>4. <f f'>4.~ <f f'>2.\fermata 
        } \\
        \voiceThree{f1.~ }
    >>
}

%text = \lyricmode {
%
%  "  " "Croyez-en ma vielle expérience..." "ils n'iront pas loin... Ici,"
%}

VerseOne = 
    \lyricmode {
    toto
    }
VerseTwo = 
    \lyricmode {
    titi
    }
    

\score {
  \new GrandStaff <<
    \new Staff = upper { \new Voice = "singer" \upper }
%\new Lyrics \lyricsto "singer" \text 
    \new Staff = lower { \lower }
  >>
  \layout {
    \context {
      \GrandStaff
      \accepts "Lyrics"
    }
    \context {
      \Lyrics
      \consists "Bar_engraver"
    }
  }
  \midi { }
}




%melody = \relative c'' {
%  \global
%  <<
%    %\new Staff { \clef "treble" c4 }
%    \new Staff { \clef "bass" c,,4 }
%  >>
%}



%words = \lyricmode {
%    
%    
%}

%\score {
%    <<
%        \new ChordNames \chordNames
%        \new FretBoards \chordNames
        %\new Staff { \melody }
%        \addlyrics { \words }
%    >>
%    \layout { }
%    \midi { }
%}
