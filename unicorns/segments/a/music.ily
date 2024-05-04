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
                \times 2/3
                {
                    \tempo \markup \abjad-metronome-mark-markup #2 #0 #1 #"78"
                    \time 4/4
                    s8
                    s8
                    \f
                    s8
                }
                \times 2/3
                {
                    s8
                    s8
                    s8
                }
                \times 4/5
                {
                    s8
                    s16
                    ~
                    s16
                    s16
                    ~
                }
                \times 4/5
                {
                    s16
                    s8
                    s8
                }
            }
            {
                \times 4/5
                {
                    s8.
                    s16
                    s16
                    ~
                }
                \times 4/5
                {
                    s16
                    s8
                    s8
                }
                \times 2/3
                {
                    s4
                    s8
                }
                s8
                s8
            }
            {
                s8
                s8
                s16
                s8.
                \times 2/3
                {
                    s8
                    s4
                    ~
                }
                \times 2/3
                {
                    s8
                    s8
                    s8
                    ~
                }
            }
            {
                \times 4/5
                {
                    s8.
                    s8
                    ~
                }
                \times 4/5
                {
                    s16
                    s8
                    s8
                }
                \times 2/3
                {
                    s8
                    s8
                    s8
                }
                \times 2/3
                {
                    s8
                    s8
                    s8
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
                \times 4/5
                {
                    s8.
                    s8
                }
                \times 2/3
                {
                    s8
                    s4
                    ~
                }
                s8
                s16
                s16
                ~
            }
            {
                s16
                s8.
                s4
                s4
                s8
                s8
                ~
            }
            {
                \times 4/5
                {
                    s8
                    s16
                    ~
                    s8
                }
                s8
                s8
                ~
                \times 4/5
                {
                    s16
                    s16
                    s16
                    ~
                    s16
                    s16
                }
                s8
                s8
            }
            {
                \times 4/5
                {
                    s16
                    s8
                    s8
                }
                s8
                s8
                ~
                \times 4/5
                {
                    s8.
                    ~
                    s16
                    s16
                    ~
                }
                s16
                s16
                s8
            }
            {
                s4
                s2.
            }
            {
                s4
                \times 2/3
                {
                    s8
                    s4
                }
                \times 4/5
                {
                    s8
                    s16
                    ~
                    s16
                    s16
                    ~
                }
                s16
                s16
                ~
                s16
                s16
            }
            {
                s2.
                \times 4/5
                {
                    s8
                    s16
                    ~
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
                }
                \times 4/5
                {
                    s16
                    s8
                    s8
                }
                s4
                \times 2/3
                {
                    s4
                    s8
                }
            }
            {
                s4
                \times 4/5
                {
                    s8.
                    s16
                    s16
                    ~
                }
                \times 2/3
                {
                    s8
                    s8
                    s8
                    ~
                }
                \times 4/5
                {
                    s16
                    s16
                    s16
                    ~
                    s16
                    s16
                }
            }
            {
                s8
                s8
                s4
                s8.
                s16
                \times 2/3
                {
                    s8
                    s4
                }
            }
            {
                \times 4/5
                {
                    s8.
                    ~
                    s16
                    s16
                }
                \times 2/3
                {
                    s4
                    s8
                }
                \times 4/5
                {
                    s8.
                    ~
                    s16
                    s16
                    ~
                }
                \times 4/5
                {
                    s8
                    s16
                    ~
                    s16
                    s16
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
                    ~
                }
                \times 2/3
                {
                    s8
                    s8
                    s8
                }
                s8
                s8
                s4
            }
            {
                \times 4/5
                {
                    s8.
                    ~
                    s16
                    s16
                }
                \times 4/5
                {
                    s8
                    s16
                    ~
                    s8
                }
                s4
                \times 4/5
                {
                    s8.
                    s8
                    ~
                }
            }
            {
                \times 4/5
                {
                    s8
                    s16
                    s8
                }
                s16
                s8.
                s4
                s8.
                s16
                ~
            }
            {
                s2
                \times 4/5
                {
                    s8.
                    ~
                    s16
                    s16
                }
                \times 4/5
                {
                    s8
                    s16
                    ~
                    s16
                    s16
                    ~
                }
            }
            {
                s8
                s8
                s8.
                s16
                ~
                \times 2/3
                {
                    s8
                    s4
                }
                s4
            }
            {
                s8.
                s16
                ~
                s4
                ~
                \times 4/5
                {
                    s16
                    s8
                    s16
                    s16
                    \mf
                    ~
                }
                s16
                s16
                s16
                s16
                ~
            }
            {
                s16
                s8.
                s16
                s16
                s8
                s16
                s16
                ~
                s16
                s16
                s4
            }
            {
                s16
                s8.
                ~
                \times 4/5
                {
                    s16
                    s8
                    s16
                    s16
                    ~
                }
                s16
                s16
                s8
                s16
                s16
                s8
                ~
            }
            {
                \times 4/5
                {
                    s16
                    s16
                    s16
                    ~
                    s16
                    s16
                    ~
                }
                s16
                s8.
                s16
                s16
                ~
                s16
                s16
                s16
                s16
                s8
                ~
            }
            {
                \times 4/5
                {
                    s8
                    s16
                    s8
                    ~
                }
                s16
                s16
                s8
                s2
            }
            {
                \times 4/5
                {
                    s16
                    s8
                    ~
                    s8
                }
                s8
                s8
                \times 2/3
                {
                    s8
                    s8
                    s8
                }
                s8
                s16
                s16
            }
            {
                s16
                s16
                ~
                s16
                s16
                ~
                \times 4/5
                {
                    s16
                    s8
                    s16
                    s16
                    ~
                }
                s16
                s8.
                s16
                s8.
            }
            {
                s8
                s16
                s16
                \times 4/5
                {
                    s8
                    s16
                    ~
                    s16
                    s16
                }
                \times 2/3
                {
                    s8
                    s8
                    s8
                }
                s8
                s16
                s16
            }
            {
                \times 2/3
                {
                    s8
                    s4
                }
                \times 4/5
                {
                    s8
                    s16
                    s16
                    s16
                }
                \times 4/5
                {
                    s16
                    s16
                    s16
                    ~
                    s8
                    ~
                }
                \times 4/5
                {
                    s16
                    s16
                    s16
                    ~
                    s16
                    s16
                }
            }
            {
                \times 2/3
                {
                    s8
                    s8
                    s8
                }
                \times 2/3
                {
                    s8
                    s8
                    s8
                    ~
                }
                \times 2/3
                {
                    s8
                    s8
                    s8
                    ~
                }
                \times 4/5
                {
                    s8.
                    s8
                }
            }
            {
                \times 4/5
                {
                    s16
                    s8
                    s8
                }
                \times 4/5
                {
                    s8
                    s16
                    s16
                    s16
                }
                s2
            }
            {
                \times 4/5
                {
                    s16
                    \mp
                    s8
                    s16
                    s16
                    ~
                }
                \times 4/5
                {
                    s16
                    s8
                    ~
                    s8
                    ~
                }
                \times 4/5
                {
                    s16
                    s8
                    s8
                    ~
                }
                \times 2/3
                {
                    s4
                    s8
                }
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
                s2.
            }
            {
                s1
            }
            {
                \times 2/3
                {
                    s4
                    s8
                    ~
                }
                s8
                s16
                s16
                s16
                s16
                ~
                s16
                s16
                s4
            }
            {
                \times 2/3
                {
                    s4
                    s8
                    ~
                }
                \times 2/3
                {
                    s8
                    s4
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
                    s8.
                    s8
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
                \times 4/5
                {
                    s8
                    s16
                    s8
                }
                s8
                s8
                \times 2/3
                {
                    s8
                    s8
                    s8
                }
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
                s2.
            }
            {
                s1
            }
            {
                s2
                s8.
                s16
                s4
                ~
            }
            {
                \times 4/5
                {
                    s8.
                    ~
                    s16
                    s16
                    ~
                }
                \times 4/5
                {
                    s8.
                    s8
                    ~
                }
                s16
                s16
                ~
                s16
                s16
                ~
                \times 2/3
                {
                    s8
                    s4
                }
            }
        }
        \context Staff = "Piano_Treble_Staff"
        {
            \context Voice = "Piano.Music.0"
            {
                {
                    \times 2/3
                    {
                        \tempo \markup \abjad-metronome-mark-markup #2 #0 #1 #"78"
                        \time 4/4
                        r8
                        ef'8
                        r8
                    }
                    \times 2/3
                    {
                        r8
                        \change Staff = Piano_Bass_Staff
                        af8
                        \change Staff = Piano_Treble_Staff
                        e'8
                    }
                    \times 4/5
                    {
                        r8
                        \change Staff = Piano_Bass_Staff
                        ef16
                        ~
                        ef16
                        f,,16
                        ~
                    }
                    \times 4/5
                    {
                        f,,16
                        r8
                        r8
                    }
                }
                {
                    \times 4/5
                    {
                        r8.
                        r16
                        g16
                        ~
                    }
                    \times 4/5
                    {
                        g16
                        r8
                        r8
                    }
                    \times 2/3
                    {
                        r4
                        c'8
                    }
                    r8
                    e,8
                }
                {
                    r8
                    ef,8
                    r16
                    ef8.
                    \times 2/3
                    {
                        f,,8
                        g,4
                        ~
                    }
                    \times 2/3
                    {
                        g,8
                        g,,8
                        ef,8
                        ~
                    }
                }
                {
                    \times 4/5
                    {
                        ef,8.
                        f,,8
                        ~
                    }
                    \times 4/5
                    {
                        f,,16
                        r8
                        r8
                    }
                    \times 2/3
                    {
                        r8
                        cs,8
                        r8
                    }
                    \times 2/3
                    {
                        r8
                        af,8
                        af8
                        ~
                    }
                }
                {
                    \times 4/5
                    {
                        af16
                        \change Staff = Piano_Treble_Staff
                        ef'16
                        r16
                        r16
                        \change Staff = Piano_Bass_Staff
                        a,16
                    }
                    \times 4/5
                    {
                        ef8.
                        c'8
                    }
                    \times 2/3
                    {
                        cs8
                        \change Staff = Piano_Treble_Staff
                        f'4
                        ~
                    }
                    f'8
                    \change Staff = Piano_Bass_Staff
                    a16
                    af16
                    ~
                }
                {
                    af16
                    e,8.
                    e,4
                    e4
                    \change Staff = Piano_Treble_Staff
                    ef'8
                    \change Staff = Piano_Bass_Staff
                    b,,8
                    ~
                }
                {
                    \times 4/5
                    {
                        b,,8
                        g,16
                        ~
                        g,8
                    }
                    af8
                    \change Staff = Piano_Treble_Staff
                    cs'8
                    ~
                    \times 4/5
                    {
                        cs'16
                        r16
                        \change Staff = Piano_Bass_Staff
                        cs,16
                        ~
                        cs,16
                        e,,16
                    }
                    g,,8
                    f,8
                }
                {
                    \times 4/5
                    {
                        c,16
                        r8
                        r8
                    }
                    r8
                    a,,8
                    ~
                    \times 4/5
                    {
                        a,,8.
                        ~
                        a,,16
                        cs,16
                        ~
                    }
                    cs,16
                    af,,16
                    a,,8
                }
                {
                    cs4
                    r2.
                }
                {
                    r4
                    \times 2/3
                    {
                        r8
                        \change Staff = Piano_Treble_Staff
                        e'4
                    }
                    \times 4/5
                    {
                        \change Staff = Piano_Bass_Staff
                        a,,8
                        \change Staff = Piano_Treble_Staff
                        f'16
                        ~
                        f'16
                        e'16
                        ~
                    }
                    e'16
                    \change Staff = Piano_Bass_Staff
                    c,16
                    ~
                    c,16
                    g16
                }
                {
                    r2.
                    \times 4/5
                    {
                        r8
                        e,16
                        ~
                        e,16
                        c'16
                        ~
                    }
                }
                {
                    \times 4/5
                    {
                        c'16
                        r16
                        \change Staff = Piano_Treble_Staff
                        cs'16
                        ~
                        cs'8
                    }
                    \times 4/5
                    {
                        \change Staff = Piano_Bass_Staff
                        af16
                        e,,8
                        r8
                    }
                    r4
                    \times 2/3
                    {
                        r4
                        g,8
                    }
                }
                {
                    r4
                    \times 4/5
                    {
                        r8.
                        r16
                        g,,16
                        ~
                    }
                    \times 2/3
                    {
                        g,,8
                        e,8
                        \change Staff = Piano_Treble_Staff
                        ef'8
                        ~
                    }
                    \times 4/5
                    {
                        ef'16
                        \change Staff = Piano_Bass_Staff
                        e,16
                        ef16
                        ~
                        ef16
                        r16
                    }
                }
                {
                    af,8
                    b,8
                    af4
                    f,,8.
                    b16
                    \times 2/3
                    {
                        b8
                        c4
                    }
                }
                {
                    \times 4/5
                    {
                        b,,8.
                        ~
                        b,,16
                        e16
                    }
                    \times 2/3
                    {
                        e4
                        a8
                    }
                    \times 4/5
                    {
                        e8.
                        ~
                        e16
                        a16
                        ~
                    }
                    \times 4/5
                    {
                        a8
                        b16
                        ~
                        b16
                        ef,16
                        ~
                    }
                }
                {
                    \times 4/5
                    {
                        ef,16
                        cs8
                        ~
                        cs16
                        c,16
                        ~
                    }
                    \times 2/3
                    {
                        c,8
                        f,8
                        c'8
                    }
                    af,8
                    c,8
                    af,,4
                }
                {
                    \times 4/5
                    {
                        cs,8.
                        ~
                        cs,16
                        r16
                    }
                    \times 4/5
                    {
                        r8
                        e16
                        ~
                        e8
                    }
                    f4
                    \times 4/5
                    {
                        \change Staff = Piano_Treble_Staff
                        f'8.
                        \change Staff = Piano_Bass_Staff
                        a,,8
                        ~
                    }
                }
                {
                    \times 4/5
                    {
                        a,,8
                        \change Staff = Piano_Treble_Staff
                        cs'16
                        r8
                    }
                    \change Staff = Piano_Bass_Staff
                    af16
                    r8.
                    r4
                    r8.
                    b16
                    ~
                }
                {
                    b2
                    \times 4/5
                    {
                        b8.
                        ~
                        b16
                        ef16
                    }
                    \times 4/5
                    {
                        ef,8
                        c'16
                        ~
                        c'16
                        af,16
                        ~
                    }
                }
                {
                    af,8
                    g8
                    \change Staff = Piano_Treble_Staff
                    ef'8.
                    e'16
                    ~
                    \times 2/3
                    {
                        e'8
                        r4
                    }
                    r4
                }
                {
                    r8.
                    \change Staff = Piano_Bass_Staff
                    af,16
                    ~
                    af,4
                    ~
                    \times 4/5
                    {
                        af,16
                        r8
                        r16
                        fs,,16
                        ~
                    }
                    fs,,16
                    g,16
                    \change Staff = Piano_Treble_Staff
                    d'''16
                    g'16
                    ~
                }
                {
                    g'16
                    \change Staff = Piano_Bass_Staff
                    af,8.
                    bf16
                    \change Staff = Piano_Treble_Staff
                    d''16
                    r8
                    r16
                    \change Staff = Piano_Bass_Staff
                    g,16
                    ~
                    g,16
                    r16
                    r4
                }
                {
                    e,,16
                    \change Staff = Piano_Treble_Staff
                    d''8.
                    ~
                    \times 4/5
                    {
                        d''16
                        ef''8
                        fs'''16
                        \change Staff = Piano_Bass_Staff
                        bf16
                        ~
                    }
                    bf16
                    fs16
                    e,8
                    bf,,16
                    \change Staff = Piano_Treble_Staff
                    e''16
                    \change Staff = Piano_Bass_Staff
                    e,8
                    ~
                }
                {
                    \times 4/5
                    {
                        e,16
                        \change Staff = Piano_Treble_Staff
                        g'''16
                        b''16
                        ~
                        b''16
                        \change Staff = Piano_Bass_Staff
                        c,16
                        ~
                    }
                    c,16
                    \change Staff = Piano_Treble_Staff
                    b'8.
                    c''16
                    e''16
                    ~
                    e''16
                    \change Staff = Piano_Bass_Staff
                    d16
                    ef,16
                    \change Staff = Piano_Treble_Staff
                    af''16
                    c''8
                    ~
                }
                {
                    \times 4/5
                    {
                        c''8
                        fs''16
                        ef'8
                        ~
                    }
                    ef'16
                    af''16
                    r8
                    r2
                }
                {
                    \times 4/5
                    {
                        r16
                        d''8
                        ~
                        d''8
                    }
                    \change Staff = Piano_Bass_Staff
                    fs,8
                    \change Staff = Piano_Treble_Staff
                    g'''8
                    \times 2/3
                    {
                        g'8
                        \change Staff = Piano_Bass_Staff
                        g,,8
                        \change Staff = Piano_Treble_Staff
                        d''8
                    }
                    \change Staff = Piano_Bass_Staff
                    b8
                    fs,,16
                    r16
                }
                {
                    r16
                    \change Staff = Piano_Treble_Staff
                    e''16
                    ~
                    e''16
                    c'''16
                    ~
                    \times 4/5
                    {
                        c'''16
                        \change Staff = Piano_Bass_Staff
                        af8
                        fs,,16
                        ef16
                        ~
                    }
                    ef16
                    r8.
                    \change Staff = Piano_Treble_Staff
                    e'16
                    r8.
                }
                {
                    d''8
                    \change Staff = Piano_Bass_Staff
                    g,,16
                    \change Staff = Piano_Treble_Staff
                    g''16
                    \times 4/5
                    {
                        b''8
                        ef'''16
                        ~
                        ef'''16
                        r16
                    }
                    \times 2/3
                    {
                        r8
                        e''8
                        \change Staff = Piano_Bass_Staff
                        af,,8
                    }
                    c8
                    ef,16
                    \change Staff = Piano_Treble_Staff
                    e'''16
                }
                {
                    \times 2/3
                    {
                        \change Staff = Piano_Bass_Staff
                        af8
                        r4
                    }
                    \times 4/5
                    {
                        d8
                        r16
                        r16
                        \change Staff = Piano_Treble_Staff
                        bf''16
                    }
                    \times 4/5
                    {
                        r16
                        b'16
                        b'16
                        ~
                        b'8
                        ~
                    }
                    \times 4/5
                    {
                        b'16
                        fs''16
                        ef''16
                        ~
                        ef''16
                        af'16
                    }
                }
                {
                    \times 2/3
                    {
                        \change Staff = Piano_Bass_Staff
                        bf,,8
                        g,,8
                        b,8
                    }
                    \times 2/3
                    {
                        g,,8
                        ef8
                        \change Staff = Piano_Treble_Staff
                        e'8
                        ~
                    }
                    \times 2/3
                    {
                        e'8
                        \change Staff = Piano_Bass_Staff
                        ef8
                        \change Staff = Piano_Treble_Staff
                        g'''8
                        ~
                    }
                    \times 4/5
                    {
                        g'''8.
                        \change Staff = Piano_Bass_Staff
                        bf,8
                    }
                }
                {
                    \times 4/5
                    {
                        \change Staff = Piano_Treble_Staff
                        bf'''16
                        \change Staff = Piano_Bass_Staff
                        af,,8
                        e,,8
                    }
                    \times 4/5
                    {
                        b,,8
                        r16
                        ef,16
                        r16
                    }
                    r2
                }
                {
                    \times 4/5
                    {
                        \change Staff = Piano_Treble_Staff
                        af''16
                        r8
                        r16
                        d'''16
                        ~
                    }
                    \times 4/5
                    {
                        d'''16
                        \change Staff = Piano_Bass_Staff
                        af8
                        ~
                        af8
                        ~
                    }
                    \times 4/5
                    {
                        af16
                        \change Staff = Piano_Treble_Staff
                        e''8
                        af'''8
                        ~
                    }
                    \times 2/3
                    {
                        af'''4
                        bf''8
                    }
                }
                {
                    \times 4/5
                    {
                        \change Staff = Piano_Bass_Staff
                        bf8
                        \change Staff = Piano_Treble_Staff
                        bf'''16
                        ~
                        bf'''16
                        \change Staff = Piano_Bass_Staff
                        fs16
                    }
                    r2.
                }
                {
                    r1
                }
                {
                    \times 2/3
                    {
                        r4
                        \change Staff = Piano_Treble_Staff
                        c''8
                        ~
                    }
                    c''8
                    r16
                    a''16
                    r16
                    af'''16
                    ~
                    af'''16
                    r16
                    r4
                }
                {
                    \times 2/3
                    {
                        cs'''4
                        cs''8
                        ~
                    }
                    \times 2/3
                    {
                        cs''8
                        af''4
                        ~
                    }
                    \times 4/5
                    {
                        af''16
                        fs''16
                        e'''16
                        r8
                    }
                    \times 4/5
                    {
                        r8.
                        d'''8
                    }
                }
                {
                    \times 4/5
                    {
                        r16
                        f''8
                        ~
                        f''16
                        r16
                    }
                    \times 4/5
                    {
                        af'''8
                        cs''16
                        a''8
                    }
                    \change Staff = Piano_Bass_Staff
                    a8
                    \change Staff = Piano_Treble_Staff
                    e'''8
                    \times 2/3
                    {
                        e'8
                        e'8
                        af'''8
                    }
                }
                {
                    \times 4/5
                    {
                        d''8
                        a'''16
                        ~
                        a'''16
                        r16
                    }
                    r2.
                }
                {
                    r1
                }
                {
                    r2
                    r8.
                    \change Staff = Piano_Bass_Staff
                    a16
                    \change Staff = Piano_Treble_Staff
                    a'4
                    ~
                }
                {
                    \times 4/5
                    {
                        a'8.
                        ~
                        a'16
                        e'''16
                        ~
                    }
                    \times 4/5
                    {
                        e'''8.
                        \change Staff = Piano_Bass_Staff
                        fs8
                        ~
                    }
                    fs16
                    \change Staff = Piano_Treble_Staff
                    a'''16
                    ~
                    a'''16
                    c'''16
                    ~
                    \times 2/3
                    {
                        c'''8
                        r4
                    }
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