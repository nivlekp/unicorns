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
                    \times 2/3
                    {
                        \change Staff = Rests_Staff
                        \tempo \markup \abjad-metronome-mark-markup #2 #0 #1 #"78"
                        \time 4/4
                        r8
                        \change Staff = Piano_Treble_Staff
                        b,4
                        ~
                    }
                    \times 2/3
                    {
                        b,8
                        \change Staff = Piano_Bass_Staff
                        cs4
                        ~
                    }
                    \times 4/5
                    {
                        cs8.
                        g,,16
                        f16
                    }
                    \times 4/5
                    {
                        a8
                        \change Staff = Rests_Staff
                        r16
                        r8
                    }
                }
                {
                    \times 2/3
                    {
                        r4
                        r16
                        \change Staff = Piano_Bass_Staff
                        e,,16
                        ~
                    }
                    \times 2/3
                    {
                        e,,16
                        \change Staff = Rests_Staff
                        r16
                        r4
                    }
                    \times 2/3
                    {
                        r4
                        \change Staff = Piano_Bass_Staff
                        g8
                        ~
                    }
                    g16
                    \change Staff = Rests_Staff
                    r16
                    \change Staff = Piano_Bass_Staff
                    ef'16
                    \change Staff = Rests_Staff
                    r16
                }
                {
                    r8
                    \change Staff = Piano_Bass_Staff
                    af8
                    \change Staff = Rests_Staff
                    r16
                    \change Staff = Piano_Bass_Staff
                    g,,8.
                    \times 4/5
                    {
                        e'8
                        b16
                        b,,16
                        a,,16
                        ~
                    }
                    a,,16
                    \change Staff = Rests_Staff
                    r8.
                }
                {
                    \times 4/5
                    {
                        r16
                        \change Staff = Piano_Bass_Staff
                        a,,8
                        \change Staff = Rests_Staff
                        r8
                    }
                    r4
                    \times 2/3
                    {
                        r8
                        \change Staff = Piano_Bass_Staff
                        ef'8
                        \change Staff = Rests_Staff
                        r8
                    }
                    r16
                    \change Staff = Piano_Bass_Staff
                    cs16
                    \times 2/3
                    {
                        \change Staff = Rests_Staff
                        r16
                        \change Staff = Piano_Bass_Staff
                        g,8
                        ~
                    }
                }
                {
                    g,16
                    af8.
                    \times 2/3
                    {
                        b,,4
                        ef'8
                    }
                    \times 4/5
                    {
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
                    \change Staff = Rests_Staff
                    r16
                    r16
                    \change Staff = Piano_Bass_Staff
                    a16
                    \times 2/3
                    {
                        \change Staff = Rests_Staff
                        r8
                        \change Staff = Piano_Bass_Staff
                        e8
                        ~
                        e16
                        a16
                    }
                    \times 4/5
                    {
                        f8.
                        ~
                        f16
                        b,,16
                        ~
                    }
                    \times 4/5
                    {
                        b,,16
                        \change Staff = Rests_Staff
                        r8
                        \change Staff = Piano_Bass_Staff
                        e,8
                        ~
                    }
                }
                {
                    \times 2/3
                    {
                        e,16
                        \change Staff = Rests_Staff
                        r16
                        r8
                        \change Staff = Piano_Bass_Staff
                        ef,8
                    }
                    \change Staff = Rests_Staff
                    r4
                    \times 2/3
                    {
                        r8
                        \change Staff = Piano_Bass_Staff
                        e'8
                        b8
                    }
                    \times 2/3
                    {
                        \change Staff = Rests_Staff
                        r16
                        \change Staff = Piano_Bass_Staff
                        af16
                        ~
                        af8
                        f8
                    }
                }
                {
                    af,16
                    \change Staff = Rests_Staff
                    r8.
                    r8
                    \change Staff = Piano_Bass_Staff
                    f,8
                    ~
                    \times 4/5
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
                    \times 2/3
                    {
                        g,4
                        ~
                        g,16
                        \change Staff = Rests_Staff
                        r16
                    }
                    r4
                }
                {
                    r4
                    \times 4/5
                    {
                        r8
                        \change Staff = Piano_Bass_Staff
                        b,16
                        g,,8
                    }
                    ef,4
                    af4
                    ~
                }
                {
                    \override TupletBracket.direction = #down
                    \times 2/3
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
                    \times 4/5
                    {
                        fs'16
                        bf'8
                        \change Staff = Piano_Bass_Staff
                        d,8
                    }
                    \times 4/5
                    {
                        b,,16
                        \change Staff = Piano_Treble_Staff
                        af''8
                        \change Staff = Piano_Bass_Staff
                        ef,8
                    }
                    \times 2/3
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
                    \times 2/3
                    {
                        ef8
                        bf,16
                        ~
                    }
                    bf,16
                    e,16
                    ~
                    \times 2/3
                    {
                        e,16
                        bf16
                        \change Staff = Piano_Treble_Staff
                        b''16
                        ~
                    }
                    \times 2/3
                    {
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
                        ef''16
                        ef'16
                        \change Staff = Rests_Staff
                        r16
                    }
                    \times 2/3
                    {
                        \change Staff = Piano_Treble_Staff
                        b''8
                        \change Staff = Piano_Bass_Staff
                        b,16
                        ~
                    }
                    b,16
                    \change Staff = Rests_Staff
                    r16
                    r4
                }
                {
                    r2
                    \times 2/3
                    {
                        r8
                        r16
                        \change Staff = Piano_Treble_Staff
                        ef''16
                        \change Staff = Rests_Staff
                        r16
                        \change Staff = Piano_Treble_Staff
                        b16
                        ~
                    }
                    \override TupletBracket.direction = #down
                    \times 2/3
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
                    \times 2/3
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
                    \times 2/3
                    {
                        ef''8
                        \change Staff = Piano_Bass_Staff
                        ef,16
                        ~
                    }
                    ef,16
                    \change Staff = Rests_Staff
                    r16
                    \times 2/3
                    {
                        r16
                        \change Staff = Piano_Treble_Staff
                        c'''8
                    }
                }
                {
                    \times 4/5
                    {
                        \change Staff = Rests_Staff
                        r8.
                        r16
                        \change Staff = Piano_Treble_Staff
                        ef'''16
                    }
                    \times 2/3
                    {
                        \change Staff = Piano_Bass_Staff
                        c,4
                        bf,,8
                        ~
                    }
                    \times 2/3
                    {
                        bf,,16
                        \change Staff = Piano_Treble_Staff
                        af'''16
                        b4
                        ~
                    }
                    \override TupletBracket.direction = #up
                    \times 2/3
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
                    \times 2/3
                    {
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
                        c'16
                        d'8
                    }
                }
                {
                    \times 4/5
                    {
                        \change Staff = Piano_Bass_Staff
                        d,16
                        \change Staff = Piano_Treble_Staff
                        c'''8
                        af'''8
                    }
                    \times 2/3
                    {
                        e''4
                        \change Staff = Piano_Bass_Staff
                        g,,8
                    }
                    \times 2/3
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
                    \times 4/5
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
                    \times 2/3
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
                    \times 4/5
                    {
                        \change Staff = Piano_Treble_Staff
                        c'''16
                        g'16
                        \change Staff = Rests_Staff
                        r16
                        \change Staff = Piano_Treble_Staff
                        fs8
                    }
                    \times 2/3
                    {
                        \change Staff = Rests_Staff
                        r16
                        \change Staff = Piano_Treble_Staff
                        c'16
                        \change Staff = Rests_Staff
                        r16
                        \change Staff = Piano_Treble_Staff
                        d''16
                        \change Staff = Rests_Staff
                        r8
                    }
                    \times 2/3
                    {
                        r16
                        \change Staff = Piano_Treble_Staff
                        g'16
                        \change Staff = Rests_Staff
                        r4
                    }
                }
                {
                    r16
                    \change Staff = Piano_Treble_Staff
                    d'16
                    \times 2/3
                    {
                        \change Staff = Piano_Bass_Staff
                        af,16
                        \change Staff = Rests_Staff
                        r8
                    }
                    \times 4/5
                    {
                        \change Staff = Piano_Bass_Staff
                        b8
                        \change Staff = Rests_Staff
                        r16
                        \change Staff = Piano_Bass_Staff
                        g,,8
                    }
                    \times 4/5
                    {
                        \change Staff = Piano_Treble_Staff
                        bf''8.
                        \change Staff = Piano_Bass_Staff
                        e,,8
                    }
                    \change Staff = Piano_Treble_Staff
                    af'''8
                    bf'16
                    \change Staff = Rests_Staff
                    r16
                }
                {
                    r1
                }
                {
                    r4
                    \times 2/3
                    {
                        r8
                        \change Staff = Piano_Treble_Staff
                        a16
                        ~
                    }
                    a16
                    bf''16
                    ~
                    \times 2/3
                    {
                        bf''8
                        fs'''8
                        cs'''8
                    }
                    af'8
                    \change Staff = Rests_Staff
                    r8
                }
                {
                    r2
                    \times 2/3
                    {
                        \change Staff = Piano_Treble_Staff
                        f'8
                        fs'''8
                        \change Staff = Rests_Staff
                        r8
                    }
                    r4
                }
                {
                    \change Staff = Piano_Treble_Staff
                    af8.
                    f''16
                    ~
                    \times 2/3
                    {
                        f''4
                        \change Staff = Rests_Staff
                        r16
                        \change Staff = Piano_Treble_Staff
                        d'16
                        ~
                    }
                    \times 2/3
                    {
                        d'8
                        \change Staff = Rests_Staff
                        r4
                    }
                    r4
                }
                {
                    r2.
                    \times 4/5
                    {
                        r8.
                        \change Staff = Piano_Treble_Staff
                        e''8
                    }
                }
                {
                    \times 2/3
                    {
                        fs8
                        d'''8
                        \change Staff = Rests_Staff
                        r8
                    }
                    \change Staff = Piano_Treble_Staff
                    c'16
                    f''16
                    \change Staff = Rests_Staff
                    r8
                    r2
                }
                {
                    r4
                    r16
                    \change Staff = Piano_Treble_Staff
                    d'16
                    \change Staff = Rests_Staff
                    r8
                    r2
                }
                {
                    \times 2/3
                    {
                        r16
                        \change Staff = Piano_Treble_Staff
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
                        af8
                        f'8
                        af''16
                        d'''16
                        ~
                    }
                    \times 2/3
                    {
                        d'''16
                        a16
                        cs''16
                        ~
                    }
                    cs''8
                    \change Staff = Rests_Staff
                    r4
                }
                {
                    \times 2/3
                    {
                        \change Staff = Piano_Treble_Staff
                        cs'''8
                        \change Staff = Rests_Staff
                        r4
                    }
                    r2
                    r8.
                    \change Staff = Piano_Treble_Staff
                    bf16
                }
                {
                    \times 4/5
                    {
                        \change Staff = Rests_Staff
                        r8.
                        \change Staff = Piano_Treble_Staff
                        fs''8
                    }
                    \times 2/3
                    {
                        \change Staff = Rests_Staff
                        r16
                        \change Staff = Piano_Treble_Staff
                        cs''8
                        ~
                    }
                    cs''16
                    fs'16
                    ~
                    \times 4/5
                    {
                        fs'16
                        bf16
                        fs16
                        ~
                        fs8
                        ~
                    }
                    \times 2/3
                    {
                        fs16
                        a''16
                        ~
                        a''8
                        \change Staff = Rests_Staff
                        r8
                    }
                }
            }
        }
        \context Staff = "Rests_Staff"
        \with
        {
            \override Clef.stencil = ##f
            \override StaffSymbol.stencil = ##f
            \override TimeSignature.stencil = ##f
            alignAboveContext = Piano_Bass_Staff
        }
        {
            \context Voice = "Rests"
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