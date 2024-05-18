\version "2.25.16"
\language "english"
#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"

\score {
    <<
        {
            \include "_sections/a.ily"
            \include "_sections/b.ily"
            \include "_sections/c.ily"
        }
    >>
    \layout { }
    \midi { }
}
