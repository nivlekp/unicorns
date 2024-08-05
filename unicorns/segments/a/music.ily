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
                        f,,4
                        ~
                    }
                    \tuplet 3/2
                    {
                        f,,8
                        f,,4
                        ~
                    }
                    \tuplet 5/4
                    {
                        f,,8.
                        b,16
                        cs16
                    }
                    \tuplet 5/4
                    {
                        g,,8
                        r16
                        r8
                    }
                }
                {
                    \tuplet 3/2
                    {
                        r4
                        r16
                        f16
                        ~
                    }
                    \tuplet 3/2
                    {
                        f16
                        r16
                        r4
                    }
                    \tuplet 3/2
                    {
                        r4
                        a8
                        ~
                    }
                    a16
                    r16
                    e,,16
                    r16
                }
                {
                    r8
                    g8
                    r16
                    ef'8.
                    \tuplet 5/4
                    {
                        af8
                        g,,16
                        e'16
                        b16
                        ~
                    }
                    b16
                    r8.
                }
                {
                    \tuplet 5/4
                    {
                        r16
                        b,,8
                        r8
                    }
                    r4
                    \tuplet 3/2
                    {
                        r8
                        a,,8
                        r8
                    }
                    r16
                    a,,16
                    \tuplet 3/2
                    {
                        r16
                        ef'8
                        ~
                    }
                }
                {
                    ef'16
                    cs8.
                    \tuplet 3/2
                    {
                        g,4
                        af8
                    }
                    \tuplet 5/4
                    {
                        b,,16
                        ef'16
                        af16
                        ~
                        af16
                        af16
                        ~
                    }
                    \tuplet 5/4
                    {
                        af16
                        af,16
                        af16
                        ~
                        af8
                        ~
                    }
                }
                {
                    af16
                    r16
                    r16
                    b16
                    \tuplet 3/2
                    {
                        r8
                        a,,8
                        ~
                        a,,16
                        a16
                    }
                    \tuplet 5/4
                    {
                        e8.
                        ~
                        e16
                        a16
                        ~
                    }
                    \tuplet 5/4
                    {
                        a16
                        r8
                        f8
                        ~
                    }
                }
                {
                    \tuplet 3/2
                    {
                        f16
                        r16
                        r8
                        b,,8
                    }
                    r4
                    \tuplet 3/2
                    {
                        r8
                        e,8
                        ef,8
                    }
                    \tuplet 3/2
                    {
                        r16
                        e'16
                        ~
                        e'8
                        b8
                    }
                }
                {
                    af16
                    r8.
                    r8
                    f8
                    ~
                    \tuplet 5/4
                    {
                        f8.
                        af,8
                        ~
                    }
                    af,4
                }
                {
                    f,4
                    c8
                    f,8
                    ~
                    \tuplet 3/2
                    {
                        f,4
                        ~
                        f,16
                        r16
                    }
                    r4
                }
                {
                    r4
                    \tuplet 5/4
                    {
                        r8
                        a,,16
                        g,8
                    }
                    b,4
                    g,,4
                    ~
                }
                {
                    \tuplet 3/2
                    {
                        g,,16
                        ef,8
                    }
                    \change Staff = Piano_Treble_Staff
                    fs'''8
                    \tuplet 3/2
                    {
                        fs8
                        fs'16
                        ~
                    }
                    fs'16
                    bf'16
                    \tuplet 3/2
                    {
                        \change Staff = Piano_Bass_Staff
                        d,8
                        b,,16
                        ~
                    }
                    b,,16
                    \change Staff = Piano_Treble_Staff
                    af''16
                    \override TupletBracket.direction = #down
                    \tuplet 5/4
                    {
                        \change Staff = Piano_Bass_Staff
                        ef,8
                        g,,16
                        ~
                        g,,16
                        \change Staff = Piano_Treble_Staff
                        ef'16
                    }
                    \revert TupletBracket.direction
                }
                {
                    c''16
                    \change Staff = Piano_Bass_Staff
                    e,16
                    ~
                    \tuplet 3/2
                    {
                        e,16
                        b,,8
                    }
                    \tuplet 5/4
                    {
                        ef8
                        bf,16
                        e,8
                    }
                    bf16
                    \change Staff = Piano_Treble_Staff
                    b''16
                    \change Staff = Piano_Bass_Staff
                    fs,16
                    \change Staff = Piano_Treble_Staff
                    bf''16
                    \change Staff = Piano_Bass_Staff
                    c8
                    \change Staff = Piano_Treble_Staff
                    ef''16
                    e'''16
                }
                {
                    \tuplet 5/4
                    {
                        b16
                        \change Staff = Piano_Bass_Staff
                        b16
                        g,16
                        \change Staff = Piano_Treble_Staff
                        ef'''16
                        \change Staff = Piano_Bass_Staff
                        e16
                        ~
                    }
                    \tuplet 5/4
                    {
                        e8
                        b,,16
                        r16
                        \change Staff = Piano_Treble_Staff
                        ef''16
                    }
                    \tuplet 5/4
                    {
                        r16
                        ef'16
                        r16
                        r8
                    }
                    r4
                }
                {
                    r2
                    \tuplet 5/4
                    {
                        r16
                        b''16
                        r16
                        \change Staff = Piano_Bass_Staff
                        b,16
                        \change Staff = Piano_Treble_Staff
                        ef''16
                        ~
                    }
                    \tuplet 3/2
                    {
                        ef''16
                        b16
                        r16
                    }
                    e'16
                    d'16
                    ~
                }
                {
                    \override TupletBracket.direction = #down
                    \tuplet 5/4
                    {
                        d'8
                        \change Staff = Piano_Bass_Staff
                        c,16
                        c'8
                        ~
                    }
                    \revert TupletBracket.direction
                    \override TupletBracket.direction = #up
                    \tuplet 5/4
                    {
                        c'8
                        \change Staff = Piano_Treble_Staff
                        af''16
                        ~
                        af''16
                        ef'''16
                    }
                    \revert TupletBracket.direction
                    \override TupletBracket.direction = #down
                    \tuplet 5/4
                    {
                        \change Staff = Piano_Bass_Staff
                        e16
                        af,8
                        \change Staff = Piano_Treble_Staff
                        fs'8
                    }
                    \revert TupletBracket.direction
                    \tuplet 3/2
                    {
                        r8
                        ef''8
                        r8
                    }
                }
                {
                    r8
                    \change Staff = Piano_Bass_Staff
                    ef,16
                    \change Staff = Piano_Treble_Staff
                    c'''16
                    ~
                    \tuplet 5/4
                    {
                        c'''8
                        ef'''16
                        ~
                        ef'''16
                        \change Staff = Piano_Bass_Staff
                        c,16
                    }
                    \tuplet 3/2
                    {
                        bf,,4
                        ~
                        bf,,16
                        \change Staff = Piano_Treble_Staff
                        af'''16
                        ~
                    }
                    \tuplet 5/4
                    {
                        af'''16
                        b16
                        c'16
                        af''16
                        ef'''16
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        ef'''8
                        \change Staff = Piano_Bass_Staff
                        b16
                        e,8
                        ~
                    }
                    \tuplet 5/4
                    {
                        e,16
                        \change Staff = Piano_Treble_Staff
                        ef'''16
                        \change Staff = Piano_Bass_Staff
                        d16
                        ~
                        d8
                    }
                    \tuplet 5/4
                    {
                        \change Staff = Piano_Treble_Staff
                        e'''16
                        \change Staff = Piano_Bass_Staff
                        e,,16
                        c16
                        ~
                        c16
                        d16
                    }
                    \tuplet 3/2
                    {
                        \change Staff = Piano_Treble_Staff
                        bf''8
                        d'''8
                        c'8
                    }
                }
                {
                    \override TupletBracket.direction = #down
                    \tuplet 3/2
                    {
                        d'8
                        \change Staff = Piano_Bass_Staff
                        d,16
                        ~
                    }
                    \revert TupletBracket.direction
                    d,16
                    \change Staff = Piano_Treble_Staff
                    c'''16
                    ~
                    \tuplet 3/2
                    {
                        c'''8
                        af'''8
                        e''16
                        \change Staff = Piano_Bass_Staff
                        g,,16
                    }
                    b,16
                    \change Staff = Piano_Treble_Staff
                    c''16
                    ef''8
                    \change Staff = Piano_Bass_Staff
                    fs,,16
                    e16
                    \tuplet 3/2
                    {
                        e,,8
                        ef,16
                    }
                }
                {
                    \tuplet 3/2
                    {
                        \change Staff = Piano_Treble_Staff
                        e'8
                        bf''16
                    }
                    \change Staff = Piano_Bass_Staff
                    b,16
                    \change Staff = Piano_Treble_Staff
                    c''16
                    \tuplet 3/2
                    {
                        \change Staff = Piano_Bass_Staff
                        af,16
                        r16
                        \change Staff = Piano_Treble_Staff
                        c'''8
                        r16
                        g'16
                    }
                    \tuplet 5/4
                    {
                        r16
                        fs16
                        r16
                        r16
                        c'16
                    }
                    r4
                }
                {
                    \tuplet 5/4
                    {
                        d''16
                        g'16
                        r16
                        r16
                        d'16
                        ~
                    }
                    \override TupletBracket.direction = #down
                    \tuplet 3/2
                    {
                        d'16
                        r16
                        \change Staff = Piano_Bass_Staff
                        af,8
                        b8
                        ~
                    }
                    \revert TupletBracket.direction
                    \override TupletBracket.direction = #up
                    \tuplet 3/2
                    {
                        b8
                        \change Staff = Piano_Treble_Staff
                        fs'''16
                        ~
                    }
                    \revert TupletBracket.direction
                    fs'''16
                    a''16
                    r4
                }
                {
                    r1
                }
                {
                    \tuplet 5/4
                    {
                        r8.
                        af'''8
                    }
                    bf'8
                    \tuplet 3/2
                    {
                        a8
                        bf''16
                        ~
                    }
                    bf''16
                    fs'''16
                    ~
                    fs'''16
                    r16
                    r4
                }
                {
                    r4
                    r16
                    cs'''16
                    \tuplet 3/2
                    {
                        af'8
                        r16
                    }
                    r4
                    r16
                    f'8.
                }
                {
                    fs'''4
                    \tuplet 5/4
                    {
                        af8.
                        r8
                    }
                    r2
                }
                {
                    r2
                    \tuplet 3/2
                    {
                        r4
                        r16
                        f''16
                        ~
                    }
                    \tuplet 3/2
                    {
                        f''16
                        r16
                        d'8
                        e''16
                        r16
                    }
                }
                {
                    r16
                    fs16
                    d'''16
                    r16
                    r2.
                }
                {
                    \tuplet 3/2
                    {
                        r8
                        r16
                        c'16
                        r8
                    }
                    r2
                    \tuplet 5/4
                    {
                        r8
                        f''16
                        ~
                        f''16
                        d'16
                    }
                }
                {
                    f'''8
                    f''8
                    \tuplet 3/2
                    {
                        af16
                        f'16
                        af''8
                        d'''8
                        ~
                    }
                    \tuplet 3/2
                    {
                        d'''16
                        r16
                        r4
                    }
                    \tuplet 3/2
                    {
                        r8
                        a16
                        r16
                        r8
                    }
                }
                {
                    r2.
                    cs''16
                    r16
                    \tuplet 3/2
                    {
                        r8
                        cs'''16
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        cs'''16
                        r16
                        bf16
                        ~
                        bf8
                    }
                    \tuplet 3/2
                    {
                        fs''8
                        cs''8
                        fs'8
                        ~
                    }
                    \tuplet 5/4
                    {
                        fs'8
                        r16
                        r8
                    }
                    r4
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
                    s8
                }
                s8
                \mf
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
                    s8
                    s16
                    ~
                }
                s16
                s16
                \tuplet 5/4
                {
                    s8
                    s16
                    ~
                    s16
                    s16
                }
            }
            {
                s16
                s16
                ~
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
                s16
                s16
                s16
                s16
                s8
                s16
                s16
            }
            {
                \tuplet 5/4
                {
                    s16
                    s16
                    s16
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
                }
                \tuplet 5/4
                {
                    s16
                    s16
                    s16
                    s8
                }
                s4
            }
            {
                s2
                \tuplet 5/4
                {
                    s16
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
                    s16
                }
                s16
                s16
                ~
            }
            {
                \tuplet 5/4
                {
                    s8
                    s16
                    s8
                    ~
                }
                \tuplet 5/4
                {
                    s8
                    s16
                    ~
                    s16
                    s16
                }
                \tuplet 5/4
                {
                    s16
                    s8
                    s8
                }
                \tuplet 3/2
                {
                    s8
                    s8
                    s8
                }
            }
            {
                s8
                s16
                s16
                ~
                \tuplet 5/4
                {
                    s8
                    s16
                    ~
                    s16
                    s16
                }
                \tuplet 3/2
                {
                    s4
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
                    s16
                    s16
                    ~
                }
            }
            {
                \tuplet 5/4
                {
                    s8
                    s16
                    s8
                    ~
                }
                \tuplet 5/4
                {
                    s16
                    s16
                    s16
                    ~
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
                }
                \tuplet 3/2
                {
                    s8
                    s8
                    s8
                }
            }
            {
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
                    s16
                    s16
                }
                s16
                s16
                s8
                s16
                s16
                \tuplet 3/2
                {
                    s8
                    s16
                }
            }
            {
                \tuplet 3/2
                {
                    s8
                    s16
                }
                s16
                s16
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
                    s16
                    s16
                }
                s4
            }
            {
                \tuplet 5/4
                {
                    s16
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
                    s8
                    s8
                    ~
                }
                \tuplet 3/2
                {
                    s8
                    s16
                    \mp
                    ~
                }
                s16
                s16
                s4
            }
            {
                s1
            }
            {
                \tuplet 5/4
                {
                    s8.
                    s8
                }
                s8
                \tuplet 3/2
                {
                    s8
                    s16
                    ~
                }
                s16
                s16
                ~
                s16
                s16
                s4
            }
            {
                s4
                s16
                s16
                \tuplet 3/2
                {
                    s8
                    s16
                }
                s4
                s16
                s8.
            }
            {
                s4
                \tuplet 5/4
                {
                    s8.
                    s8
                }
                s2
            }
            {
                s2
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
                    s8
                    s16
                    s16
                }
            }
            {
                s16
                s16
                s16
                s16
                s2.
            }
            {
                \tuplet 3/2
                {
                    s8
                    s16
                    s16
                    s8
                }
                s2
                \tuplet 5/4
                {
                    s8
                    s16
                    ~
                    s16
                    s16
                }
            }
            {
                s8
                s8
                \tuplet 3/2
                {
                    s16
                    s16
                    s8
                    s8
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
                    s8
                    s16
                    s16
                    s8
                }
            }
            {
                s2.
                s16
                s16
                \tuplet 3/2
                {
                    s8
                    s16
                    ~
                }
            }
            {
                \tuplet 5/4
                {
                    s16
                    s16
                    s16
                    ~
                    s8
                }
                \tuplet 3/2
                {
                    s8
                    s8
                    s8
                    ~
                }
                \tuplet 5/4
                {
                    s8
                    s16
                    s8
                }
                s4
            }
        }
    >>
>>