\version "2.24.3"
\language "english"
\context Score = "Score"
<<
    \context Staff = "Piano.Staff"
    {
        \context Voice = "Piano.Music"
        {
            {
                \tempo 4=78
                \time 4/4
                r4
                \times 2/3
                {
                    cs''8
                    r4
                }
                c''4
                ~
                \times 4/5
                {
                    c''8.
                    ~
                    c''16
                    c''16
                    ~
                }
            }
            {
                c''4
                ~
                \times 4/5
                {
                    c''8.
                    ~
                    c''16
                    c''16
                    ~
                }
                c''4
                r8.
                cs''16
            }
            {
                r2
                \times 4/5
                {
                    r8.
                    cs''8
                    ~
                }
                cs''4
            }
            {
                \times 2/3
                {
                    cs''4
                    r8
                }
                \times 2/3
                {
                    c''4
                    cs''8
                }
                \times 4/5
                {
                    r16
                    ef''8
                    ~
                    ef''16
                    r16
                }
                r4
            }
            {
                \times 4/5
                {
                    r8
                    ef''16
                    ~
                    ef''8
                    ~
                }
                \times 2/3
                {
                    ef''8
                    ef''4
                    ~
                }
                ef''16
                r8.
                \times 2/3
                {
                    r4
                    g''8
                    ~
                }
            }
            {
                \times 4/5
                {
                    g''8.
                    c'''8
                    ~
                }
                c'''2
                ~
                \times 4/5
                {
                    c'''16
                    cs'''8
                    ~
                    cs'''8
                    ~
                }
            }
            {
                cs'''8.
                cs'''16
                ef'''16
                r8.
                r4
                \times 4/5
                {
                    ef'''16
                    r8
                    r8
                }
            }
            {
                r4
                r8
                ef'''8
                ~
                \times 2/3
                {
                    ef'''8
                    cs'''4
                    ~
                }
                \times 4/5
                {
                    cs'''8
                    r16
                    cs'''16
                    cs'''16
                }
            }
            {
                r4
                \times 2/3
                {
                    r8
                    ef'''4
                    ~
                }
                ef'''4
                c'''4
                ~
            }
            {
                c'''4
                ~
                c'''8.
                c'''16
                \times 4/5
                {
                    c'''16
                    c'''8
                    ef'''8
                    ~
                }
                \times 2/3
                {
                    ef'''4
                    g'''8
                    ~
                }
            }
            {
                g'''8.
                g'''16
                ~
                \times 2/3
                {
                    g'''8
                    g'''4
                    ~
                }
                g'''4
                g'''16
                ef'''8.
                ~
            }
            {
                ef'''2
                ~
                \times 4/5
                {
                    ef'''8
                    cs'''16
                    ~
                    cs'''8
                    ~
                }
                cs'''4
            }
            {
                ef'''1
                ~
            }
            {
                ef'''2
                ~
                \times 4/5
                {
                    ef'''8.
                    ~
                    ef'''16
                    cs'''16
                }
                \times 2/3
                {
                    cs'''4
                    g''8
                    ~
                }
            }
            {
                \times 4/5
                {
                    g''8.
                    c'''8
                    ~
                }
                c'''8
                g''8
                ~
                g''4
                ~
                \times 4/5
                {
                    g''8
                    g''16
                    ~
                    g''8
                    ~
                }
            }
            {
                g''4
                ~
                \times 4/5
                {
                    g''16
                    cs''16
                    ef''16
                    ~
                    ef''8
                    ~
                }
                \times 4/5
                {
                    ef''16
                    ef''8
                    ~
                    ef''8
                    ~
                }
                \times 4/5
                {
                    ef''8.
                    cs''8
                    ~
                }
            }
            {
                cs''2
                ~
                \times 2/3
                {
                    cs''4
                    c''8
                    ~
                }
                \times 4/5
                {
                    c''8.
                    g'16
                    g'16
                    ~
                }
            }
            {
                g'2
                ~
                \times 4/5
                {
                    g'8
                    c''16
                    ~
                    c''8
                    ~
                }
                c''4
                ~
            }
            {
                c''2
                cs''4
                \times 4/5
                {
                    ef''8.
                    g''8
                    ~
                }
            }
            {
                g''8.
                ef''16
                ~
                \times 4/5
                {
                    ef''16
                    cs''8
                    ~
                    cs''8
                    ~
                }
                cs''4
                ~
                \times 4/5
                {
                    cs''8.
                    cs''8
                    ~
                }
            }
            {
                cs''4
                ~
                \times 4/5
                {
                    cs''8.
                    c''8
                }
                cs''4
                ~
                cs''16
                cs''16
                ef''8
                ~
            }
            {
                \times 2/3
                {
                    ef''8
                    ef''4
                    ~
                }
                ef''2.
            }
            {
                r1
            }
        }
    }
>>