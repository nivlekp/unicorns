\version "2.24.2"
\language "english"
\context Score = "Score"
<<
    \context Staff = "Piano.Staff"
    {
        \context Voice = "Piano.Music"
        {
            {
                \times 4/5
                {
                    \tempo 4=78
                    \time 4/4
                    r16
                    c''8
                    r16
                    fs'16
                    ~
                }
                fs'4
                ~
                \times 4/5
                {
                    fs'16
                    e'8
                    ~
                    e'8
                    ~
                }
                e'4
                ~
            }
            {
                e'4
                \times 4/5
                {
                    e'16
                    r8
                    r8
                }
                r2
            }
            {
                \times 4/5
                {
                    r8
                    e'16
                    r8
                }
                \times 4/5
                {
                    c''8.
                    e'16
                    r16
                }
                r2
            }
        }
    }
>>