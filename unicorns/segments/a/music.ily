\version "2.24.3"
\language "english"
\context Score = "Score"
<<
    \context PianoStaff = "Piano.Staff"
    <<
        \context Dynamics = "Dynamics"
        \with
        {
            alignAboveContext = Piano_Treble_Staff
        }
        {
            {
                \times 4/5
                {
                    \tempo 4=78
                    \time 4/4
                    s16
                    \f
                    s8
                    s16
                    s16
                    ~
                }
                s8
                s8
                \times 4/5
                {
                    s8
                    s16
                    ~
                    s8
                }
                \times 4/5
                {
                    s16
                    s16
                    s16
                    s16
                    s16
                    ~
                }
            }
            {
                \times 4/5
                {
                    s16
                    s16
                    s16
                    s16
                    s16
                }
                s8.
                s16
                ~
                s8.
                s16
                ~
                \times 4/5
                {
                    s8
                    s16
                    s16
                    s16
                }
            }
            {
                \times 4/5
                {
                    s16
                    s16
                    s16
                    s16
                    s16
                    ~
                }
                s16
                s16
                s16
                s16
                s2
            }
            {
                \times 2/3
                {
                    s8
                    s4
                }
                \times 2/3
                {
                    s8
                    s8
                    s8
                    ~
                }
                s16
                s16
                s16
                s16
                s16
                s16
                ~
                s16
                s16
            }
            {
                s1
            }
            {
                s1
            }
            {
                s1
            }
            {
                s1
            }
            {
                s1
            }
            {
                \times 4/5
                {
                    s16
                    s8
                    s8
                }
                s8.
                s16
                \times 2/3
                {
                    s8
                    s4
                    ~
                }
                s16
                s16
                s16
                s16
            }
            {
                s8.
                s16
                \times 4/5
                {
                    s16
                    s16
                    s16
                    ~
                    s16
                    s16
                }
                s8.
                s16
                \times 4/5
                {
                    s16
                    s8
                    s8
                }
            }
            {
                s1
            }
            {
                s16
                s16
                s8
                ~
                \times 4/5
                {
                    s16
                    s8
                    ~
                    s8
                }
                s4
                s16
                s16
                s16
                s16
                ~
            }
            {
                \times 4/5
                {
                    s8
                    s16
                    ~
                    s16
                    s16
                }
                s8.
                s16
                \times 4/5
                {
                    s8
                    s16
                    s8
                }
                \times 2/3
                {
                    s4
                    s8
                    ~
                }
            }
            {
                \times 4/5
                {
                    s16
                    s8
                    ~
                    s16
                    s16
                }
                s16
                s8.
                \times 4/5
                {
                    s16
                    s16
                    s16
                    ~
                    s8
                }
                \times 4/5
                {
                    s16
                    s16
                    s16
                    s8
                }
            }
            {
                \times 4/5
                {
                    s16
                    s16
                    s16
                    s8
                    ~
                }
                \times 4/5
                {
                    s16
                    s16
                    s16
                    s8
                }
                \times 4/5
                {
                    s16
                    s8
                    s16
                    s16
                }
                \times 4/5
                {
                    s8
                    s16
                    s16
                    s16
                    ~
                }
            }
            {
                \times 4/5
                {
                    s16
                    s16
                    s16
                    ~
                    s8
                    ~
                }
                \times 2/3
                {
                    s4
                    s8
                }
                s2
            }
            {
                s2.
                \times 4/5
                {
                    s8.
                    s16
                    s16
                }
            }
            {
                s16
                s16
                s16
                s16
                \times 4/5
                {
                    s16
                    s16
                    s16
                    s16
                    s16
                }
                \times 4/5
                {
                    s16
                    s16
                    s16
                    s8
                }
                s4
            }
            {
                s16
                s16
                ~
                s16
                s16
                s16
                s16
                s16
                s16
                \times 4/5
                {
                    s8
                    s16
                    s8
                }
                s4
            }
            {
                s8
                s16
                \mf
                s16
                \times 4/5
                {
                    s8
                    s16
                    s16
                    s16
                    ~
                }
                s4
                s16
                s8.
                ~
            }
            {
                s8.
                s16
                s16
                s16
                s16
                s16
                s2
            }
            {
                s1
            }
            {
                s4
                s16
                s8.
                ~
                \times 4/5
                {
                    s8
                    s16
                    s16
                    s16
                    ~
                }
                \times 4/5
                {
                    s8
                    s16
                    s8
                }
            }
            {
                \times 4/5
                {
                    s8.
                    s8
                    ~
                }
                \times 2/3
                {
                    s8
                    s4
                }
                s4
                \times 4/5
                {
                    s16
                    s16
                    s16
                    s8
                }
            }
            {
                \times 4/5
                {
                    s16
                    s16
                    s16
                    s16
                    s16
                    ~
                }
                \times 4/5
                {
                    s8
                    s16
                    s16
                    s16
                }
                s8
                s16
                s16
                \times 4/5
                {
                    s8
                    s16
                    s16
                    s16
                }
            }
            {
                s8
                s8
                s2.
            }
            {
                s1
            }
            {
                s2.
                s16
                s16
                s8
                ~
            }
            {
                s2
                ~
                s16
                s8.
                s8.
                s16
            }
            {
                \times 4/5
                {
                    s8.
                    ~
                    s16
                    s16
                }
                s2.
            }
        }
        \context Staff = "Piano_Treble_Staff"
        {
            \context Voice = "Piano.Music.0"
            {
                {
                    \times 4/5
                    {
                        \change Staff = Piano_Bass_Staff
                        \tempo 4=78
                        \time 4/4
                        e16
                        r8
                        ef,16
                        cs16
                        ~
                    }
                    cs8
                    r8
                    \times 4/5
                    {
                        r8
                        a,16
                        ~
                        a,8
                    }
                    \times 4/5
                    {
                        c'16
                        f16
                        r16
                        a,16
                        ef,16
                        ~
                    }
                }
                {
                    \times 4/5
                    {
                        ef,16
                        f,16
                        a,,16
                        e,,16
                        c16
                    }
                    r8.
                    \change Staff = Piano_Treble_Staff
                    e'16
                    ~
                    e'8.
                    \change Staff = Piano_Bass_Staff
                    a,,16
                    ~
                    \times 4/5
                    {
                        a,,8
                        b,16
                        \change Staff = Piano_Treble_Staff
                        cs'16
                        e'16
                    }
                }
                {
                    \times 4/5
                    {
                        \change Staff = Piano_Bass_Staff
                        b16
                        c,16
                        cs16
                        g16
                        b16
                        ~
                    }
                    b16
                    r16
                    cs16
                    r16
                    r2
                }
                {
                    \times 2/3
                    {
                        r8
                        ef,4
                    }
                    \times 2/3
                    {
                        \change Staff = Piano_Treble_Staff
                        e'8
                        \change Staff = Piano_Bass_Staff
                        af8
                        a,,8
                        ~
                    }
                    a,,16
                    g16
                    af16
                    b,,16
                    c'16
                    e16
                    ~
                    e16
                    r16
                }
                {
                    r1
                }
                {
                    r1
                }
                {
                    r1
                }
                {
                    r1
                }
                {
                    r1
                }
                {
                    \times 4/5
                    {
                        r16
                        g,,8
                        r8
                    }
                    r8.
                    g16
                    \times 2/3
                    {
                        r8
                        g4
                        ~
                    }
                    g16
                    g,16
                    \change Staff = Piano_Treble_Staff
                    f'16
                    \change Staff = Piano_Bass_Staff
                    af,,16
                }
                {
                    ef,8.
                    \change Staff = Piano_Treble_Staff
                    ef'16
                    \times 4/5
                    {
                        \change Staff = Piano_Bass_Staff
                        e,,16
                        af,16
                        \change Staff = Piano_Treble_Staff
                        f'16
                        ~
                        f'16
                        \change Staff = Piano_Bass_Staff
                        af,,16
                    }
                    f,8.
                    c16
                    \times 4/5
                    {
                        \change Staff = Piano_Treble_Staff
                        e'16
                        r8
                        r8
                    }
                }
                {
                    r1
                }
                {
                    \change Staff = Piano_Bass_Staff
                    g,,16
                    r16
                    b,8
                    ~
                    \times 4/5
                    {
                        b,16
                        a8
                        ~
                        a8
                    }
                    f,,4
                    ef,16
                    \change Staff = Piano_Treble_Staff
                    f'16
                    ef'16
                    c'16
                    ~
                }
                {
                    \times 4/5
                    {
                        c'8
                        \change Staff = Piano_Bass_Staff
                        e,16
                        ~
                        e,16
                        a16
                    }
                    r8.
                    c16
                    \times 4/5
                    {
                        g,,8
                        c,16
                        r8
                    }
                    \times 2/3
                    {
                        r4
                        b,,8
                        ~
                    }
                }
                {
                    \times 4/5
                    {
                        b,,16
                        \change Staff = Piano_Treble_Staff
                        cs'8
                        ~
                        cs'16
                        \change Staff = Piano_Bass_Staff
                        b,,16
                    }
                    \change Staff = Piano_Treble_Staff
                    f'16
                    \change Staff = Piano_Bass_Staff
                    cs8.
                    \times 4/5
                    {
                        \change Staff = Piano_Treble_Staff
                        ef'16
                        \change Staff = Piano_Bass_Staff
                        cs16
                        g,16
                        ~
                        g,8
                    }
                    \times 4/5
                    {
                        r16
                        c,16
                        \change Staff = Piano_Treble_Staff
                        f'16
                        r8
                    }
                }
                {
                    \times 4/5
                    {
                        r16
                        \change Staff = Piano_Bass_Staff
                        ef16
                        r16
                        b,8
                        ~
                    }
                    \times 4/5
                    {
                        b,16
                        g,,16
                        c16
                        r8
                    }
                    \times 4/5
                    {
                        af,,16
                        r8
                        ef16
                        r16
                    }
                    \times 4/5
                    {
                        r8
                        ef,16
                        a,,16
                        f16
                        ~
                    }
                }
                {
                    \times 4/5
                    {
                        f16
                        f,,16
                        af,16
                        ~
                        af,8
                        ~
                    }
                    \times 2/3
                    {
                        af,4
                        c8
                    }
                    r2
                }
                {
                    r2.
                    \times 4/5
                    {
                        r8.
                        g,16
                        ef,16
                    }
                }
                {
                    r16
                    a,,16
                    a16
                    r16
                    \times 4/5
                    {
                        \change Staff = Piano_Treble_Staff
                        f'16
                        \change Staff = Piano_Bass_Staff
                        af,16
                        b16
                        a,16
                        \change Staff = Piano_Treble_Staff
                        f'16
                    }
                    \times 4/5
                    {
                        \change Staff = Piano_Bass_Staff
                        c,16
                        r16
                        a,,16
                        \change Staff = Piano_Treble_Staff
                        f'8
                    }
                    \change Staff = Piano_Bass_Staff
                    a,,4
                }
                {
                    e,16
                    c,16
                    ~
                    c,16
                    e,16
                    \change Staff = Piano_Treble_Staff
                    ef'16
                    \change Staff = Piano_Bass_Staff
                    c,16
                    af16
                    \change Staff = Piano_Treble_Staff
                    cs'16
                    \times 4/5
                    {
                        r8
                        \change Staff = Piano_Bass_Staff
                        af,,16
                        r8
                    }
                    r4
                }
                {
                    r8
                    \change Staff = Piano_Treble_Staff
                    af''16
                    r16
                    \times 4/5
                    {
                        r8
                        d'''16
                        r16
                        \change Staff = Piano_Bass_Staff
                        af16
                        ~
                    }
                    af4
                    \change Staff = Piano_Treble_Staff
                    e''16
                    af'''8.
                    ~
                }
                {
                    af'''8.
                    bf''16
                    \change Staff = Piano_Bass_Staff
                    bf16
                    \change Staff = Piano_Treble_Staff
                    bf'''16
                    \change Staff = Piano_Bass_Staff
                    fs16
                    r16
                    r2
                }
                {
                    r1
                }
                {
                    r4
                    r16
                    \change Staff = Piano_Treble_Staff
                    c''8.
                    ~
                    \times 4/5
                    {
                        c''8
                        a''16
                        r16
                        af'''16
                        ~
                    }
                    \times 4/5
                    {
                        af'''8
                        r16
                        r8
                    }
                }
                {
                    \times 4/5
                    {
                        r8.
                        cs'''8
                        ~
                    }
                    \times 2/3
                    {
                        cs'''8
                        cs''4
                    }
                    af''4
                    \times 4/5
                    {
                        fs''16
                        e'''16
                        r16
                        r8
                    }
                }
                {
                    \times 4/5
                    {
                        r16
                        d'''16
                        r16
                        r16
                        f''16
                        ~
                    }
                    \times 4/5
                    {
                        f''8
                        r16
                        af'''16
                        cs''16
                    }
                    a''8
                    \change Staff = Piano_Bass_Staff
                    a16
                    \change Staff = Piano_Treble_Staff
                    e'''16
                    \times 4/5
                    {
                        e'8
                        e'16
                        af'''16
                        d''16
                    }
                }
                {
                    a'''8
                    r8
                    r2.
                }
                {
                    r1
                }
                {
                    r2.
                    r16
                    \change Staff = Piano_Bass_Staff
                    a16
                    \change Staff = Piano_Treble_Staff
                    a'8
                    ~
                }
                {
                    a'2
                    ~
                    a'16
                    e'''8.
                    \change Staff = Piano_Bass_Staff
                    fs8.
                    \change Staff = Piano_Treble_Staff
                    a'''16
                }
                {
                    \times 4/5
                    {
                        c'''8.
                        ~
                        c'''16
                        r16
                    }
                    r2.
                }
            }
        }
        \context Staff = "Piano_Bass_Staff"
        <<
            \context Voice = "Piano.Music.Follower.0"
            {
            }
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