\version "2.24.3"
\language "english"
\context Score = "Score"
<<
    \context PianoStaff = "Piano.Staff"
    <<
        \context Staff = "Piano.Treble.Staff"
        {
            \context Voice = "Piano.Music.0"
            {
                {
                    \tempo 4=78
                    \time 4/4
                    r16
                    e''''16
                    e''''8
                    ~
                    \times 4/5
                    {
                        e''''8.
                        e''''8
                        ~
                    }
                    \times 4/5
                    {
                        e''''16
                        r8
                        r8
                    }
                    \times 4/5
                    {
                        e''''8.
                        ~
                        e''''16
                        r16
                    }
                }
                {
                    r4
                    \times 2/3
                    {
                        r4
                        e''''8
                        ~
                    }
                    e''''4
                    \times 2/3
                    {
                        r4
                        c''''8
                        ~
                    }
                }
                {
                    c''''8
                    c''''8
                    ~
                    c''''4
                    ~
                    \times 4/5
                    {
                        c''''8
                        c''''16
                        ~
                        c''''8
                        ~
                    }
                    \times 4/5
                    {
                        c''''8
                        cs''''16
                        ~
                        cs''''16
                        c''''16
                        ~
                    }
                }
                {
                    c''''2
                    ~
                    \times 2/3
                    {
                        c''''4
                        c''''8
                        ~
                    }
                    c''''4
                    ~
                }
                {
                    c''''4
                    ~
                    c''''8
                    c''''16
                    c''''16
                    c''''16
                    c''''16
                    ~
                    c''''16
                    r16
                    r4
                }
                {
                    r4
                    \times 2/3
                    {
                        r4
                        e''''8
                    }
                    r2
                }
                {
                    \times 4/5
                    {
                        r8.
                        r16
                        e''''16
                    }
                    r2.
                }
                {
                    r4
                    \times 2/3
                    {
                        r4
                        e''''8
                        ~
                    }
                    e''''4
                    ~
                    \times 2/3
                    {
                        e''''8
                        cs''''4
                        ~
                    }
                }
                {
                    cs''''8.
                    r16
                    \times 2/3
                    {
                        r8
                        c''''4
                    }
                    r4
                    r8
                    c''''16
                    r16
                }
                {
                    r2.
                    \times 4/5
                    {
                        r8.
                        c''''16
                        r16
                    }
                }
                {
                    r8
                    c''''8
                    c''''2
                    ~
                    \times 4/5
                    {
                        c''''8.
                        e''''8
                        ~
                    }
                }
                {
                    \times 4/5
                    {
                        e''''8.
                        ~
                        e''''16
                        e''''16
                    }
                    r2.
                }
                {
                    r1
                }
                {
                    r4
                    cs''''8
                    c''''8
                    cs''''4
                    ~
                    \times 4/5
                    {
                        cs''''8
                        r16
                        r8
                    }
                }
                {
                    r4
                    r8
                    c''''16
                    r16
                    \times 4/5
                    {
                        c''''16
                        r8
                        r8
                    }
                    \times 4/5
                    {
                        r8
                        c''''16
                        ~
                        c''''8
                        ~
                    }
                }
                {
                    \times 4/5
                    {
                        c''''16
                        r8
                        r8
                    }
                    r2.
                }
                {
                    \times 4/5
                    {
                        r8.
                        c''''8
                        ~
                    }
                    \times 4/5
                    {
                        c''''8
                        r16
                        r8
                    }
                    r16
                    c''''16
                    ~
                    c''''16
                    cs''''16
                    ~
                    \times 2/3
                    {
                        cs''''8
                        r8
                        cs''''8
                    }
                }
                {
                    \times 4/5
                    {
                        r8.
                        r16
                        cs''''16
                        ~
                    }
                    cs''''4
                    \times 2/3
                    {
                        r4
                        cs''''8
                    }
                    \times 4/5
                    {
                        cs''''16
                        r8
                        r16
                        cs''''16
                        ~
                    }
                }
                {
                    \times 4/5
                    {
                        cs''''16
                        r8
                        r8
                    }
                    \times 4/5
                    {
                        c''''16
                        r8
                        r8
                    }
                    \times 2/3
                    {
                        r4
                        c''''8
                        ~
                    }
                    c''''16
                    r8.
                }
            }
        }
        \context Staff = "Piano.Bass.Staff"
        <<
            \context Voice = "Piano.Music.1"
            {
                \clef "bass"
                s1
                s1
                s1
                s1
                s1
                s1
                s1
                s1
                s1
                s1
                s1
                s1
                s1
                s1
                s1
                s1
                s1
                s1
                s1
            }
        >>
    >>
>>