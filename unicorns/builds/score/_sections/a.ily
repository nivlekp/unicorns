\version "2.25.16"
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
                    \tuplet 3/2
                    {
                        \time 4/4
                        \tszkiu-metronome-mark #78 #2
                        \set Score.tempoWholesPerMinute = #(ly:make-moment (* 78 1/4))
                        r8
                        \change Staff = Piano_Bass_Staff
                        b,4
                        ~
                    }
                    \tuplet 3/2
                    {
                        b,8
                        cs4
                        ~
                    }
                    \tuplet 5/4
                    {
                        cs8.
                        g,,16
                        f16
                    }
                    \tuplet 5/4
                    {
                        a8
                        r16
                        r8
                    }
                }
                {
                    \tuplet 3/2
                    {
                        r4
                        r16
                        e,,16
                        ~
                    }
                    \tuplet 3/2
                    {
                        e,,16
                        r16
                        r4
                    }
                    \tuplet 3/2
                    {
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
                    \tuplet 5/4
                    {
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
                    \tuplet 5/4
                    {
                        r16
                        a,,8
                        r8
                    }
                    r4
                    \tuplet 3/2
                    {
                        r8
                        ef'8
                        r8
                    }
                    r16
                    cs16
                    \tuplet 3/2
                    {
                        r16
                        g,8
                        ~
                    }
                }
                {
                    g,16
                    af8.
                    \tuplet 3/2
                    {
                        b,,4
                        ef'8
                    }
                    \tuplet 5/4
                    {
                        af16
                        af16
                        af,16
                        ~
                        af,16
                        af16
                        ~
                    }
                    \tuplet 5/4
                    {
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
                    \tuplet 3/2
                    {
                        r8
                        e8
                        ~
                        e16
                        a16
                    }
                    \tuplet 5/4
                    {
                        f8.
                        ~
                        f16
                        b,,16
                        ~
                    }
                    \tuplet 5/4
                    {
                        b,,16
                        r8
                        e,8
                        ~
                    }
                }
                {
                    \tuplet 3/2
                    {
                        e,16
                        r16
                        r8
                        ef,8
                    }
                    r4
                    \tuplet 3/2
                    {
                        r8
                        e'8
                        b8
                    }
                    \tuplet 3/2
                    {
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
                    \tuplet 5/4
                    {
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
                    \tuplet 3/2
                    {
                        g,4
                        ~
                        g,16
                        r16
                    }
                    r4
                }
                {
                    r4
                    \tuplet 5/4
                    {
                        r8
                        b,16
                        g,,8
                    }
                    ef,4
                    af4
                    ~
                }
                {
                    \override TupletBracket.direction = #down
                    \tuplet 3/2
                    {
                        af16
                        f16
                        ~
                        f16
                        f,16
                        \change Staff = Piano_Treble_Staff
                        fs'8
                        ~
                    }
                    \revert TupletBracket.direction
                    \tuplet 5/4
                    {
                        fs'16
                        bf'8
                        \change Staff = Piano_Bass_Staff
                        d,8
                    }
                    \tuplet 5/4
                    {
                        b,,16
                        \change Staff = Piano_Treble_Staff
                        af''8
                        \change Staff = Piano_Bass_Staff
                        ef,8
                    }
                    \tuplet 3/2
                    {
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
                    \tuplet 3/2
                    {
                        ef8
                        bf,16
                        ~
                    }
                    bf,16
                    e,16
                    ~
                    \tuplet 3/2
                    {
                        e,16
                        bf16
                        \change Staff = Piano_Treble_Staff
                        b''16
                        ~
                    }
                    \tuplet 3/2
                    {
                        b''16
                        \change Staff = Piano_Bass_Staff
                        fs,8
                    }
                    \change Staff = Piano_Treble_Staff
                    bf''16
                    \change Staff = Piano_Bass_Staff
                    c16
                    \tuplet 3/2
                    {
                        \change Staff = Piano_Treble_Staff
                        ef''16
                        e'''16
                        ~
                        e'''8
                        b8
                    }
                }
                {
                    \tuplet 3/2
                    {
                        \change Staff = Piano_Bass_Staff
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
                    \tuplet 3/2
                    {
                        ef''16
                        ef'16
                        r16
                    }
                    \tuplet 3/2
                    {
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
                    \tuplet 3/2
                    {
                        r8
                        r16
                        \change Staff = Piano_Treble_Staff
                        ef''16
                        r16
                        b16
                        ~
                    }
                    \override TupletBracket.direction = #down
                    \tuplet 3/2
                    {
                        b16
                        e'16
                        ~
                        e'16
                        d'16
                        \change Staff = Piano_Bass_Staff
                        c,8
                    }
                    \revert TupletBracket.direction
                }
                {
                    c'8
                    ~
                    \override TupletBracket.direction = #up
                    \tuplet 3/2
                    {
                        c'16
                        \change Staff = Piano_Treble_Staff
                        af''16
                        ef'''16
                        ~
                    }
                    \revert TupletBracket.direction
                    ef'''8.
                    \change Staff = Piano_Bass_Staff
                    e16
                    af,16
                    \change Staff = Piano_Treble_Staff
                    fs'16
                    \tuplet 3/2
                    {
                        ef''8
                        \change Staff = Piano_Bass_Staff
                        ef,16
                        ~
                    }
                    ef,16
                    r16
                    \tuplet 3/2
                    {
                        r16
                        \change Staff = Piano_Treble_Staff
                        c'''8
                    }
                }
                {
                    \tuplet 5/4
                    {
                        r8.
                        r16
                        ef'''16
                    }
                    \tuplet 3/2
                    {
                        \change Staff = Piano_Bass_Staff
                        c,4
                        bf,,8
                        ~
                    }
                    \tuplet 3/2
                    {
                        bf,,16
                        \change Staff = Piano_Treble_Staff
                        af'''16
                        b4
                        ~
                    }
                    \override TupletBracket.direction = #up
                    \tuplet 3/2
                    {
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
                    \revert TupletBracket.direction
                }
                {
                    \tuplet 3/2
                    {
                        b16
                        e,8
                        ~
                    }
                    e,16
                    \change Staff = Piano_Treble_Staff
                    ef'''16
                    \tuplet 3/2
                    {
                        \change Staff = Piano_Bass_Staff
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
                    \tuplet 3/2
                    {
                        c'16
                        d'8
                    }
                }
                {
                    \tuplet 5/4
                    {
                        \change Staff = Piano_Bass_Staff
                        d,16
                        \change Staff = Piano_Treble_Staff
                        c'''8
                        af'''8
                    }
                    \tuplet 3/2
                    {
                        e''4
                        \change Staff = Piano_Bass_Staff
                        g,,8
                    }
                    \tuplet 3/2
                    {
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
                    \override TupletBracket.direction = #down
                    \tuplet 5/4
                    {
                        e8
                        e,,16
                        ef,16
                        \change Staff = Piano_Treble_Staff
                        e'16
                        ~
                    }
                    \revert TupletBracket.direction
                }
                {
                    \tuplet 3/2
                    {
                        e'16
                        bf''16
                        \change Staff = Piano_Bass_Staff
                        b,8
                        \change Staff = Piano_Treble_Staff
                        c''16
                        \change Staff = Piano_Bass_Staff
                        af,16
                    }
                    \tuplet 5/4
                    {
                        \change Staff = Piano_Treble_Staff
                        c'''16
                        g'16
                        r16
                        fs8
                    }
                    \tuplet 3/2
                    {
                        r16
                        c'16
                        r16
                        d''16
                        r8
                    }
                    \tuplet 3/2
                    {
                        r16
                        g'16
                        r4
                    }
                }
                {
                    r16
                    d'16
                    \tuplet 3/2
                    {
                        \change Staff = Piano_Bass_Staff
                        af,16
                        r8
                    }
                    \tuplet 5/4
                    {
                        b8
                        r16
                        g,,8
                    }
                    \tuplet 5/4
                    {
                        \change Staff = Piano_Treble_Staff
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
                    \tuplet 3/2
                    {
                        r8
                        a16
                        ~
                    }
                    a16
                    bf''16
                    ~
                    \tuplet 3/2
                    {
                        bf''8
                        fs'''8
                        cs'''8
                    }
                    af'8
                    r8
                }
                {
                    r2
                    \tuplet 3/2
                    {
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
                    \tuplet 3/2
                    {
                        f''4
                        r16
                        d'16
                        ~
                    }
                    \tuplet 3/2
                    {
                        d'8
                        r4
                    }
                    r4
                }
                {
                    r2.
                    \tuplet 5/4
                    {
                        r8.
                        e''8
                    }
                }
                {
                    \tuplet 3/2
                    {
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
                    \tuplet 3/2
                    {
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
                    \tuplet 3/2
                    {
                        af8
                        f'8
                        af''16
                        d'''16
                        ~
                    }
                    \tuplet 3/2
                    {
                        d'''16
                        a16
                        cs''16
                        ~
                    }
                    cs''8
                    r4
                }
                {
                    \tuplet 3/2
                    {
                        cs'''8
                        r4
                    }
                    r2
                    r8.
                    bf16
                }
                {
                    \tuplet 5/4
                    {
                        r8.
                        fs''8
                    }
                    \tuplet 3/2
                    {
                        r16
                        cs''8
                        ~
                    }
                    cs''16
                    fs'16
                    ~
                    \tuplet 5/4
                    {
                        fs'16
                        bf16
                        fs16
                        ~
                        fs8
                        ~
                    }
                    \tuplet 3/2
                    {
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
                \tuplet 3/2
                {
                    \time 4/4
                    \tszkiu-metronome-mark #78 #2
                    \set Score.tempoWholesPerMinute = #(ly:make-moment (* 78 1/4))
                    s8
                    s4
                    \f
                    ~
                }
                \tuplet 3/2
                {
                    s8
                    s4
                    ~
                }
                \tuplet 5/4
                {
                    s8.
                    s16
                    s16
                }
                \tuplet 5/4
                {
                    s8
                    s16
                    s8
                }
            }
            {
                \tuplet 3/2
                {
                    s4
                    s16
                    s16
                    ~
                }
                \tuplet 3/2
                {
                    s16
                    s16
                    s4
                }
                \tuplet 3/2
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
                \tuplet 5/4
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
                \tuplet 5/4
                {
                    s16
                    s8
                    s8
                }
                s4
                \tuplet 3/2
                {
                    s8
                    s8
                    s8
                }
                s16
                s16
                \tuplet 3/2
                {
                    s16
                    s8
                    ~
                }
            }
            {
                s16
                s8.
                \tuplet 3/2
                {
                    s4
                    s8
                }
                \tuplet 5/4
                {
                    s16
                    s16
                    s16
                    ~
                    s16
                    s16
                    ~
                }
                \tuplet 5/4
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
                \tuplet 3/2
                {
                    s8
                    s8
                    ~
                    s16
                    s16
                }
                \tuplet 5/4
                {
                    s8.
                    ~
                    s16
                    s16
                    ~
                }
                \tuplet 5/4
                {
                    s16
                    s8
                    s8
                    ~
                }
            }
            {
                \tuplet 3/2
                {
                    s16
                    s16
                    s8
                    s8
                }
                s4
                \tuplet 3/2
                {
                    s8
                    s8
                    s8
                }
                \tuplet 3/2
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
                \tuplet 5/4
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
                \tuplet 3/2
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
                \tuplet 5/4
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
                \tuplet 3/2
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
                \tuplet 5/4
                {
                    s16
                    s8
                    s8
                }
                \tuplet 5/4
                {
                    s16
                    s8
                    s8
                }
                \tuplet 3/2
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
                \tuplet 3/2
                {
                    s8
                    s16
                    ~
                }
                s16
                s16
                ~
                \tuplet 3/2
                {
                    s16
                    s16
                    s16
                    ~
                }
                \tuplet 3/2
                {
                    s16
                    s8
                }
                s16
                s16
                \tuplet 3/2
                {
                    s16
                    s16
                    ~
                    s8
                    s8
                }
            }
            {
                \tuplet 3/2
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
                \tuplet 3/2
                {
                    s16
                    s16
                    s16
                }
                \tuplet 3/2
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
                \tuplet 3/2
                {
                    s8
                    s16
                    s16
                    s16
                    s16
                    ~
                }
                \tuplet 3/2
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
                \tuplet 3/2
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
                \tuplet 3/2
                {
                    s8
                    s16
                    ~
                }
                s16
                s16
                \tuplet 3/2
                {
                    s16
                    s8
                }
            }
            {
                \tuplet 5/4
                {
                    s8.
                    s16
                    s16
                }
                \tuplet 3/2
                {
                    s4
                    s8
                    ~
                }
                \tuplet 3/2
                {
                    s16
                    s16
                    s4
                    ~
                }
                \tuplet 3/2
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
                \tuplet 3/2
                {
                    s16
                    s8
                    ~
                }
                s16
                s16
                \tuplet 3/2
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
                \tuplet 3/2
                {
                    s16
                    s8
                }
            }
            {
                \tuplet 5/4
                {
                    s16
                    s8
                    s8
                }
                \tuplet 3/2
                {
                    s4
                    s8
                }
                \tuplet 3/2
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
                \tuplet 5/4
                {
                    s8
                    s16
                    s16
                    s16
                    ~
                }
            }
            {
                \tuplet 3/2
                {
                    s16
                    s16
                    s8
                    s16
                    s16
                }
                \tuplet 5/4
                {
                    s16
                    s16
                    s16
                    s8
                }
                \tuplet 3/2
                {
                    s16
                    s16
                    s16
                    s16
                    s8
                }
                \tuplet 3/2
                {
                    s16
                    s16
                    s4
                }
            }
            {
                s16
                s16
                \tuplet 3/2
                {
                    s16
                    s8
                }
                \tuplet 5/4
                {
                    s8
                    s16
                    s8
                }
                \tuplet 5/4
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
                \tuplet 3/2
                {
                    s8
                    s16
                    ~
                }
                s16
                s16
                ~
                \tuplet 3/2
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
                \tuplet 3/2
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
                \tuplet 3/2
                {
                    s4
                    s16
                    s16
                    ~
                }
                \tuplet 3/2
                {
                    s8
                    s4
                }
                s4
            }
            {
                s2.
                \tuplet 5/4
                {
                    s8.
                    s8
                }
            }
            {
                \tuplet 3/2
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
                \tuplet 3/2
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
                \tuplet 3/2
                {
                    s8
                    s8
                    s16
                    s16
                    ~
                }
                \tuplet 3/2
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
                \tuplet 3/2
                {
                    s8
                    s4
                }
                s2
                s8.
                s16
            }
            {
                \tuplet 5/4
                {
                    s8.
                    s8
                }
                \tuplet 3/2
                {
                    s16
                    s8
                    ~
                }
                s16
                s16
                ~
                \tuplet 5/4
                {
                    s16
                    s16
                    s16
                    ~
                    s8
                    ~
                }
                \tuplet 3/2
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