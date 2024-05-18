\version "2.24.3"
\language "english"
\context Score = "Score"
<<
    \context PianoStaff = "Piano.Staff"
    <<
        \context Staff = "Piano_Treble_Staff"
        {
            \context Voice = "Piano.Music.0"
            {
                {
                    \times 2/3
                    {
                        \tempo \markup \abjad-metronome-mark-markup #2 #0 #1 #"78"
                        \time 4/4
                        \once \override TupletBracket.positions = #(flat-brackets '-33 '-33)
                        r8
                        \change Staff = Piano_Bass_Staff
                        b,4
                        ~
                    }
                    \times 2/3
                    {
                        \once \override TupletBracket.positions = #(flat-brackets '-32 '-33)
                        b,8
                        cs4
                        ~
                    }
                    \times 4/5
                    {
                        \once \override TupletBracket.positions = #(flat-brackets '-27 '-49)
                        cs8.
                        g,,16
                        f16
                    }
                    \times 4/5
                    {
                        \once \override TupletBracket.positions = #(flat-brackets '-23 '-23)
                        a8
                        r16
                        r8
                    }
                }
                {
                    \times 2/3
                    {
                        \once \override TupletBracket.positions = #(flat-brackets '-52 '-52)
                        r4
                        r16
                        e,,16
                        ~
                    }
                    \times 2/3
                    {
                        \once \override TupletBracket.positions = #(flat-brackets '-52 '-52)
                        e,,16
                        r16
                        r4
                    }
                    \times 2/3
                    {
                        \once \override TupletBracket.positions = #(flat-brackets '-25 '-25)
                        r4
                        g8
                        ~
                    }
                    g16
                    r16
                    ef'16
                    r16
                }
                {
                    r8
                    af8
                    r16
                    g,,8.
                    \times 4/5
                    {
                        \once \override TupletBracket.positions = #(flat-brackets '-16 '-47)
                        e'8
                        b16
                        b,,16
                        a,,16
                        ~
                    }
                    a,,16
                    r8.
                }
                {
                    \times 4/5
                    {
                        \once \override TupletBracket.positions = #(flat-brackets '-47 '-47)
                        r16
                        a,,8
                        r8
                    }
                    r4
                    \times 2/3
                    {
                        \once \override TupletBracket.positions = #(flat-brackets '-16 '-16)
                        r8
                        ef'8
                        r8
                    }
                    r16
                    cs16
                    \times 2/3
                    {
                        \once \override TupletBracket.positions = #(flat-brackets '-37 '-37)
                        r16
                        g,8
                        ~
                    }
                }
                {
                    g,16
                    af8.
                    \times 2/3
                    {
                        \once \override TupletBracket.positions = #(flat-brackets '-16 '-45)
                        b,,4
                        ef'8
                    }
                    \times 4/5
                    {
                        \once \override TupletBracket.positions = #(flat-brackets '-23 '-35)
                        af16
                        af16
                        af,16
                        ~
                        af,16
                        af16
                        ~
                    }
                    \times 4/5
                    {
                        \once \override TupletBracket.positions = #(flat-brackets '-21 '-47)
                        af16
                        b16
                        a,,16
                        ~
                        a,,8
                        ~
                    }
                }
                {
                    a,,16
                    r16
                    r16
                    a16
                    \times 2/3
                    {
                        \once \override TupletBracket.positions = #(flat-brackets '-23 '-28)
                        r8
                        e8
                        ~
                        e16
                        a16
                    }
                    \times 4/5
                    {
                        \once \override TupletBracket.positions = #(flat-brackets '-27 '-45)
                        f8.
                        ~
                        f16
                        b,,16
                        ~
                    }
                    \times 4/5
                    {
                        \once \override TupletBracket.positions = #(flat-brackets '-40 '-45)
                        b,,16
                        r8
                        e,8
                        ~
                    }
                }
                {
                    \times 2/3
                    {
                        \once \override TupletBracket.positions = #(flat-brackets '-40 '-40)
                        e,16
                        r16
                        r8
                        ef,8
                    }
                    r4
                    \times 2/3
                    {
                        \once \override TupletBracket.positions = #(flat-brackets '-16 '-21)
                        r8
                        e'8
                        b8
                    }
                    \times 2/3
                    {
                        \once \override TupletBracket.positions = #(flat-brackets '-23 '-27)
                        r16
                        af16
                        ~
                        af8
                        f8
                    }
                }
                {
                    af,16
                    r8.
                    r8
                    f,8
                    ~
                    \times 4/5
                    {
                        \once \override TupletBracket.positions = #(flat-brackets '-32 '-39)
                        f,8.
                        c8
                        ~
                    }
                    c4
                }
                {
                    f,4
                    a,,8
                    g,8
                    ~
                    \times 2/3
                    {
                        \once \override TupletBracket.positions = #(flat-brackets '-37 '-37)
                        g,4
                        ~
                        g,16
                        r16
                    }
                    r4
                }
                {
                    r4
                    \times 4/5
                    {
                        \once \override TupletBracket.positions = #(flat-brackets '-33 '-49)
                        r8
                        b,16
                        g,,8
                    }
                    ef,4
                    af4
                    ~
                }
                {
                    \times 2/3
                    {
                        \once \override TupletBracket.positions = #(flat-brackets '5 '-39)
                        af16
                        f16
                        ~
                        f16
                        f,16
                        \change Staff = Piano_Treble_Staff
                        fs'8
                        ~
                    }
                    \times 4/5
                    {
                        \once \override TupletBracket.positions = #(flat-brackets '11 '-42)
                        fs'16
                        bf'8
                        \change Staff = Piano_Bass_Staff
                        d,8
                    }
                    \times 4/5
                    {
                        \once \override TupletBracket.positions = #(flat-brackets '21 '-45)
                        b,,16
                        \change Staff = Piano_Treble_Staff
                        af''8
                        \change Staff = Piano_Bass_Staff
                        ef,8
                    }
                    \times 2/3
                    {
                        \once \override TupletBracket.positions = #(flat-brackets '12 '-49)
                        g,,16
                        \change Staff = Piano_Treble_Staff
                        ef'16
                        ~
                        ef'8
                        c''8
                    }
                }
                {
                    \change Staff = Piano_Bass_Staff
                    e,16
                    b,,16
                    \times 2/3
                    {
                        \once \override TupletBracket.positions = #(flat-brackets '-28 '-33)
                        ef8
                        bf,16
                        ~
                    }
                    bf,16
                    e,16
                    ~
                    \times 2/3
                    {
                        \once \override TupletBracket.positions = #(flat-brackets '23 '-40)
                        e,16
                        bf16
                        \change Staff = Piano_Treble_Staff
                        b''16
                        ~
                    }
                    \times 2/3
                    {
                        \once \override TupletBracket.positions = #(flat-brackets '23 '-39)
                        b''16
                        \change Staff = Piano_Bass_Staff
                        fs,8
                    }
                    \change Staff = Piano_Treble_Staff
                    bf''16
                    \change Staff = Piano_Bass_Staff
                    c16
                    \times 2/3
                    {
                        \change Staff = Piano_Treble_Staff
                        \once \override TupletBracket.positions = #(flat-brackets '28 '-1)
                        ef''16
                        e'''16
                        ~
                        e'''8
                        b8
                    }
                }
                {
                    \times 2/3
                    {
                        \change Staff = Piano_Bass_Staff
                        \once \override TupletBracket.positions = #(flat-brackets '28 '-45)
                        b16
                        g,16
                        \change Staff = Piano_Treble_Staff
                        ef'''16
                        \change Staff = Piano_Bass_Staff
                        e16
                        ~
                        e16
                        b,,16
                    }
                    \change Staff = Piano_Treble_Staff
                    ef''8
                    ~
                    \times 2/3
                    {
                        \once \override TupletBracket.positions = #(flat-brackets '16 '4)
                        ef''16
                        ef'16
                        r16
                    }
                    \times 2/3
                    {
                        \once \override TupletBracket.positions = #(flat-brackets '23 '-33)
                        b''8
                        \change Staff = Piano_Bass_Staff
                        b,16
                        ~
                    }
                    b,16
                    r16
                    r4
                }
                {
                    r2
                    \times 2/3
                    {
                        \once \override TupletBracket.positions = #(flat-brackets '16 '-1)
                        r8
                        r16
                        \change Staff = Piano_Treble_Staff
                        ef''16
                        r16
                        b16
                        ~
                    }
                    \times 2/3
                    {
                        \once \override TupletBracket.positions = #(flat-brackets '4 '-44)
                        b16
                        e'16
                        ~
                        e'16
                        d'16
                        \change Staff = Piano_Bass_Staff
                        c,8
                    }
                }
                {
                    c'8
                    ~
                    \times 2/3
                    {
                        \once \override TupletBracket.positions = #(flat-brackets '28 '-20)
                        c'16
                        \change Staff = Piano_Treble_Staff
                        af''16
                        ef'''16
                        ~
                    }
                    ef'''8.
                    \change Staff = Piano_Bass_Staff
                    e16
                    af,16
                    \change Staff = Piano_Treble_Staff
                    fs'16
                    \times 2/3
                    {
                        \once \override TupletBracket.positions = #(flat-brackets '16 '-40)
                        ef''8
                        \change Staff = Piano_Bass_Staff
                        ef,16
                        ~
                    }
                    ef,16
                    r16
                    \times 2/3
                    {
                        \once \override TupletBracket.positions = #(flat-brackets '24 '24)
                        r16
                        \change Staff = Piano_Treble_Staff
                        c'''8
                    }
                }
                {
                    \times 4/5
                    {
                        \once \override TupletBracket.positions = #(flat-brackets '28 '28)
                        r8.
                        r16
                        ef'''16
                    }
                    \times 2/3
                    {
                        \change Staff = Piano_Bass_Staff
                        \once \override TupletBracket.positions = #(flat-brackets '-44 '-45)
                        c,4
                        bf,,8
                        ~
                    }
                    \times 2/3
                    {
                        \once \override TupletBracket.positions = #(flat-brackets '33 '-45)
                        bf,,16
                        \change Staff = Piano_Treble_Staff
                        af'''16
                        b4
                        ~
                    }
                    \times 2/3
                    {
                        \once \override TupletBracket.positions = #(flat-brackets '28 '-21)
                        b16
                        c'16
                        ~
                        c'16
                        af''16
                        ef'''16
                        \change Staff = Piano_Bass_Staff
                        b16
                        ~
                    }
                }
                {
                    \times 2/3
                    {
                        \once \override TupletBracket.positions = #(flat-brackets '-21 '-40)
                        b16
                        e,8
                        ~
                    }
                    e,16
                    \change Staff = Piano_Treble_Staff
                    ef'''16
                    \times 2/3
                    {
                        \change Staff = Piano_Bass_Staff
                        \once \override TupletBracket.positions = #(flat-brackets '28 '-52)
                        d8
                        ~
                        d16
                        \change Staff = Piano_Treble_Staff
                        e'''16
                        \change Staff = Piano_Bass_Staff
                        e,,8
                        ~
                    }
                    e,,16
                    c16
                    d16
                    \change Staff = Piano_Treble_Staff
                    bf''16
                    d'''16
                    c'16
                    ~
                    \times 2/3
                    {
                        \once \override TupletBracket.positions = #(flat-brackets '2 '0)
                        c'16
                        d'8
                    }
                }
                {
                    \times 4/5
                    {
                        \change Staff = Piano_Bass_Staff
                        \once \override TupletBracket.positions = #(flat-brackets '33 '-42)
                        d,16
                        \change Staff = Piano_Treble_Staff
                        c'''8
                        af'''8
                    }
                    \times 2/3
                    {
                        \once \override TupletBracket.positions = #(flat-brackets '16 '-49)
                        e''4
                        \change Staff = Piano_Bass_Staff
                        g,,8
                    }
                    \times 2/3
                    {
                        \once \override TupletBracket.positions = #(flat-brackets '16 '-51)
                        b,16
                        \change Staff = Piano_Treble_Staff
                        c''16
                        ef''16
                        \change Staff = Piano_Bass_Staff
                        fs,,16
                        ~
                        fs,,16
                        e16
                        ~
                    }
                    \times 4/5
                    {
                        \once \override TupletBracket.positions = #(flat-brackets '4 '-52)
                        e8
                        e,,16
                        ef,16
                        \change Staff = Piano_Treble_Staff
                        e'16
                        ~
                    }
                }
                {
                    \times 2/3
                    {
                        \once \override TupletBracket.positions = #(flat-brackets '23 '-35)
                        e'16
                        bf''16
                        \change Staff = Piano_Bass_Staff
                        b,8
                        \change Staff = Piano_Treble_Staff
                        c''16
                        \change Staff = Piano_Bass_Staff
                        af,16
                    }
                    \times 4/5
                    {
                        \change Staff = Piano_Treble_Staff
                        \once \override TupletBracket.positions = #(flat-brackets '24 '-7)
                        c'''16
                        g'16
                        r16
                        fs8
                    }
                    \times 2/3
                    {
                        \once \override TupletBracket.positions = #(flat-brackets '14 '0)
                        r16
                        c'16
                        r16
                        d''16
                        r8
                    }
                    \times 2/3
                    {
                        \once \override TupletBracket.positions = #(flat-brackets '7 '7)
                        r16
                        g'16
                        r4
                    }
                }
                {
                    r16
                    d'16
                    \times 2/3
                    {
                        \change Staff = Piano_Bass_Staff
                        \once \override TupletBracket.positions = #(flat-brackets '-35 '-35)
                        af,16
                        r8
                    }
                    \times 4/5
                    {
                        \once \override TupletBracket.positions = #(flat-brackets '-21 '-49)
                        b8
                        r16
                        g,,8
                    }
                    \times 4/5
                    {
                        \change Staff = Piano_Treble_Staff
                        \once \override TupletBracket.positions = #(flat-brackets '23 '-52)
                        bf''8.
                        \change Staff = Piano_Bass_Staff
                        e,,8
                    }
                    \change Staff = Piano_Treble_Staff
                    af'''8
                    bf'16
                    r16
                }
                {
                    r1
                }
                {
                    r4
                    \times 2/3
                    {
                        \once \override TupletBracket.positions = #(flat-brackets '-3 '-3)
                        r8
                        a16
                        ~
                    }
                    a16
                    bf''16
                    ~
                    \times 2/3
                    {
                        \once \override TupletBracket.positions = #(flat-brackets '29 '23)
                        bf''8
                        fs'''8
                        cs'''8
                    }
                    af'8
                    r8
                }
                {
                    r2
                    \times 2/3
                    {
                        \once \override TupletBracket.positions = #(flat-brackets '29 '5)
                        f'8
                        fs'''8
                        r8
                    }
                    r4
                }
                {
                    af8.
                    f''16
                    ~
                    \times 2/3
                    {
                        \once \override TupletBracket.positions = #(flat-brackets '17 '2)
                        f''4
                        r16
                        d'16
                        ~
                    }
                    \times 2/3
                    {
                        \once \override TupletBracket.positions = #(flat-brackets '2 '2)
                        d'8
                        r4
                    }
                    r4
                }
                {
                    r2.
                    \times 4/5
                    {
                        \once \override TupletBracket.positions = #(flat-brackets '16 '16)
                        r8.
                        e''8
                    }
                }
                {
                    \times 2/3
                    {
                        \once \override TupletBracket.positions = #(flat-brackets '26 '-7)
                        fs8
                        d'''8
                        r8
                    }
                    c'16
                    f''16
                    r8
                    r2
                }
                {
                    r4
                    r16
                    d'16
                    r8
                    r2
                }
                {
                    \times 2/3
                    {
                        \once \override TupletBracket.positions = #(flat-brackets '29 '-3)
                        r16
                        f'''16
                        ~
                        f'''16
                        f''16
                        ~
                        f''16
                        af16
                        ~
                    }
                    \times 2/3
                    {
                        \once \override TupletBracket.positions = #(flat-brackets '26 '-3)
                        af8
                        f'8
                        af''16
                        d'''16
                        ~
                    }
                    \times 2/3
                    {
                        \once \override TupletBracket.positions = #(flat-brackets '26 '-3)
                        d'''16
                        a16
                        cs''16
                        ~
                    }
                    cs''8
                    r4
                }
                {
                    \times 2/3
                    {
                        \once \override TupletBracket.positions = #(flat-brackets '24 '24)
                        cs'''8
                        r4
                    }
                    r2
                    r8.
                    bf16
                }
                {
                    \times 4/5
                    {
                        \once \override TupletBracket.positions = #(flat-brackets '17 '17)
                        r8.
                        fs''8
                    }
                    \times 2/3
                    {
                        \once \override TupletBracket.positions = #(flat-brackets '12 '12)
                        r16
                        cs''8
                        ~
                    }
                    cs''16
                    fs'16
                    ~
                    \times 4/5
                    {
                        \once \override TupletBracket.positions = #(flat-brackets '5 '-7)
                        fs'16
                        bf16
                        fs16
                        ~
                        fs8
                        ~
                    }
                    \times 2/3
                    {
                        \once \override TupletBracket.positions = #(flat-brackets '21 '-7)
                        fs16
                        a''16
                        ~
                        a''8
                        r8
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
            }
        >>
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
                    s4
                    \f
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
                    s8.
                    s16
                    s16
                }
                \times 4/5
                {
                    s8
                    s16
                    s8
                }
            }
            {
                \times 2/3
                {
                    s4
                    s16
                    s16
                    ~
                }
                \times 2/3
                {
                    s16
                    s16
                    s4
                }
                \times 2/3
                {
                    s4
                    s8
                    ~
                }
                s16
                s16
                s16
                s16
            }
            {
                s8
                s8
                s16
                s8.
                \times 4/5
                {
                    s8
                    s16
                    s16
                    s16
                    ~
                }
                s16
                s8.
            }
            {
                \times 4/5
                {
                    s16
                    s8
                    s8
                }
                s4
                \times 2/3
                {
                    s8
                    s8
                    s8
                }
                s16
                s16
                \times 2/3
                {
                    s16
                    s8
                    ~
                }
            }
            {
                s16
                s8.
                \times 2/3
                {
                    s4
                    s8
                }
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
                \times 4/5
                {
                    s16
                    s16
                    s16
                    ~
                    s8
                    ~
                }
            }
            {
                s16
                s16
                s16
                s16
                \times 2/3
                {
                    s8
                    s8
                    ~
                    s16
                    s16
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
                    s16
                    s8
                    s8
                    ~
                }
            }
            {
                \times 2/3
                {
                    s16
                    s16
                    s8
                    s8
                }
                s4
                \times 2/3
                {
                    s8
                    s8
                    s8
                }
                \times 2/3
                {
                    s16
                    s16
                    ~
                    s8
                    s8
                }
            }
            {
                s16
                s8.
                s8
                s8
                ~
                \times 4/5
                {
                    s8.
                    s8
                    ~
                }
                s4
            }
            {
                s4
                s8
                s8
                ~
                \times 2/3
                {
                    s4
                    ~
                    s16
                    s16
                }
                s4
            }
            {
                s4
                \times 4/5
                {
                    s8
                    s16
                    s8
                }
                s4
                s4
                ~
            }
            {
                \times 2/3
                {
                    s16
                    s16
                    ~
                    s16
                    s16
                    s8
                    \mf
                    ~
                }
                \times 4/5
                {
                    s16
                    s8
                    s8
                }
                \times 4/5
                {
                    s16
                    s8
                    s8
                }
                \times 2/3
                {
                    s16
                    s16
                    ~
                    s8
                    s8
                }
            }
            {
                s16
                s16
                \times 2/3
                {
                    s8
                    s16
                    ~
                }
                s16
                s16
                ~
                \times 2/3
                {
                    s16
                    s16
                    s16
                    ~
                }
                \times 2/3
                {
                    s16
                    s8
                }
                s16
                s16
                \times 2/3
                {
                    s16
                    s16
                    ~
                    s8
                    s8
                }
            }
            {
                \times 2/3
                {
                    s16
                    s16
                    s16
                    s16
                    ~
                    s16
                    s16
                }
                s8
                ~
                \times 2/3
                {
                    s16
                    s16
                    s16
                }
                \times 2/3
                {
                    s8
                    s16
                    ~
                }
                s16
                s16
                s4
            }
            {
                s2
                \times 2/3
                {
                    s8
                    s16
                    s16
                    s16
                    s16
                    ~
                }
                \times 2/3
                {
                    s16
                    s16
                    ~
                    s16
                    s16
                    s8
                }
            }
            {
                s8
                ~
                \times 2/3
                {
                    s16
                    s16
                    s16
                    ~
                }
                s8.
                s16
                s16
                s16
                \times 2/3
                {
                    s8
                    s16
                    ~
                }
                s16
                s16
                \times 2/3
                {
                    s16
                    s8
                }
            }
            {
                \times 4/5
                {
                    s8.
                    s16
                    s16
                }
                \times 2/3
                {
                    s4
                    s8
                    ~
                }
                \times 2/3
                {
                    s16
                    s16
                    s4
                    ~
                }
                \times 2/3
                {
                    s16
                    s16
                    ~
                    s16
                    s16
                    s16
                    s16
                    ~
                }
            }
            {
                \times 2/3
                {
                    s16
                    s8
                    ~
                }
                s16
                s16
                \times 2/3
                {
                    s8
                    ~
                    s16
                    s16
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
                \times 2/3
                {
                    s16
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
                \times 2/3
                {
                    s4
                    s8
                }
                \times 2/3
                {
                    s16
                    s16
                    s16
                    s16
                    ~
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
                    ~
                }
            }
            {
                \times 2/3
                {
                    s16
                    s16
                    s8
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
                \times 2/3
                {
                    s16
                    s16
                    s16
                    s16
                    s8
                }
                \times 2/3
                {
                    s16
                    s16
                    s4
                }
            }
            {
                s16
                s16
                \times 2/3
                {
                    s16
                    s8
                }
                \times 4/5
                {
                    s8
                    s16
                    s8
                }
                \times 4/5
                {
                    s8.
                    s8
                }
                s8
                \mp
                s16
                s16
            }
            {
                s1
            }
            {
                s4
                \times 2/3
                {
                    s8
                    s16
                    ~
                }
                s16
                s16
                ~
                \times 2/3
                {
                    s8
                    s8
                    s8
                }
                s8
                s8
            }
            {
                s2
                \times 2/3
                {
                    s8
                    s8
                    s8
                }
                s4
            }
            {
                s8.
                s16
                ~
                \times 2/3
                {
                    s4
                    s16
                    s16
                    ~
                }
                \times 2/3
                {
                    s8
                    s4
                }
                s4
            }
            {
                s2.
                \times 4/5
                {
                    s8.
                    s8
                }
            }
            {
                \times 2/3
                {
                    s8
                    s8
                    s8
                }
                s16
                s16
                s8
                s2
            }
            {
                s4
                s16
                s16
                s8
                s2
            }
            {
                \times 2/3
                {
                    s16
                    s16
                    ~
                    s16
                    s16
                    ~
                    s16
                    s16
                    ~
                }
                \times 2/3
                {
                    s8
                    s8
                    s16
                    s16
                    ~
                }
                \times 2/3
                {
                    s16
                    s16
                    s16
                    ~
                }
                s8
                s4
            }
            {
                \times 2/3
                {
                    s8
                    s4
                }
                s2
                s8.
                s16
            }
            {
                \times 4/5
                {
                    s8.
                    s8
                }
                \times 2/3
                {
                    s16
                    s8
                    ~
                }
                s16
                s16
                ~
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
                    s16
                    s16
                    ~
                    s8
                    s8
                }
            }
        }
    >>
>>