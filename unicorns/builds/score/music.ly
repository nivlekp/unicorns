\version "2.24.3"
\language "english"
#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"

\score {
    <<
        {
            \include "_sections/a.ily"
            \include "_sections/b.ily"
        }
    >>
}
