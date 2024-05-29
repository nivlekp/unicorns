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
                    #(make-music
                      'TempoChangeEvent
                      'metronome-count
                      97.5
                      'tempo-unit
                      (ly:make-duration 2))
                    \time 4/4
                    \set Score.tempoWholesPerMinute = #(ly:make-moment (* 195/2 1/4))
                    r2.
                    ^ \markup \tszkiu-metric-modulation { \times 4/5 { r8 r8 r8 r8 8 } } { \times 2/3 { 8 r8 r8 } }
                    \times 4/5
                    {
                        r8.
                        r16
                        \change Staff = Piano_Bass_Staff
                        <af,, bf,, d, g,>16
                        ~
                    }
                }
                {
                    \times 4/5
                    {
                        <af,, bf,, d, g,>8
                        r16
                        r8
                    }
                    r2
                    \change Staff = Piano_Treble_Staff
                    g'''4
                    ~
                }
                {
                    \times 4/5
                    {
                        g'''8.
                        c'''8
                    }
                    \times 2/3
                    {
                        r8
                        \change Staff = Piano_Bass_Staff
                        <fs,, b,, f,>4
                        ~
                    }
                    <fs,, b,, f,>8.
                    r16
                    \times 4/5
                    {
                        r16
                        \change Staff = Piano_Treble_Staff
                        a'''8
                        ~
                        a'''8
                        ~
                    }
                }
                {
                    \times 4/5
                    {
                        a'''16
                        a'''8
                        ef''8
                        ~
                    }
                    \times 2/3
                    {
                        ef''8
                        e''4
                    }
                    cs'''8.
                    c''16
                    ~
                    c''4
                }
                {
                    \times 4/5
                    {
                        c''8.
                        af''8
                    }
                    \times 4/5
                    {
                        g''8.
                        \change Staff = Piano_Bass_Staff
                        <a, bf, cs a>8
                        ~
                    }
                    <a, bf, cs a>16
                    r16
                    \change Staff = Piano_Treble_Staff
                    cs'''8
                    ~
                    \times 4/5
                    {
                        cs'''8.
                        ~
                        cs'''16
                        af''16
                        ~
                    }
                }
                {
                    \times 4/5
                    {
                        af''16
                        e'''8
                        ~
                        e'''8
                        ~
                    }
                    e'''8.
                    a''16
                    f''4
                    \times 4/5
                    {
                        cs''8.
                        ~
                        cs''16
                        \change Staff = Piano_Bass_Staff
                        <fs,, a,, f, gf,>16
                        ~
                    }
                }
                {
                    \times 2/3
                    {
                        <fs,, a,, f, gf,>4
                        \change Staff = Piano_Treble_Staff
                        e''8
                        ~
                    }
                    \times 4/5
                    {
                        e''16
                        ef''8
                        \change Staff = Piano_Bass_Staff
                        <ds e fs>16
                        r16
                    }
                    r2
                }
                {
                    r2
                    \times 4/5
                    {
                        r8.
                        r16
                        <bf,, ef, a, bf,>16
                    }
                    r4
                }
                {
                    r1
                }
                {
                    \change Staff = Piano_Treble_Staff
                    e'''4
                    ~
                    \times 4/5
                    {
                        e'''8.
                        ~
                        e'''16
                        \change Staff = Piano_Bass_Staff
                        <af, bf, g>16
                        ~
                    }
                    <af, bf, g>8.
                    \change Staff = Piano_Treble_Staff
                    af''16
                    ~
                    \times 4/5
                    {
                        af''8.
                        b'''8
                    }
                }
                {
                    \times 2/3
                    {
                        c'''8
                        f''4
                    }
                    \times 2/3
                    {
                        r4
                        \change Staff = Piano_Bass_Staff
                        <ds, e, e>8
                        ~
                    }
                    \times 4/5
                    {
                        <ds, e, e>8.
                        ~
                        <ds, e, e>16
                        r16
                    }
                    r4
                }
                {
                    r2.
                    <a, bf, ef a>4
                }
                {
                    \times 4/5
                    {
                        \change Staff = Piano_Treble_Staff
                        g'''8.
                        c''8
                        ~
                    }
                    c''4
                    ~
                    \times 2/3
                    {
                        c''8
                        e'''8
                        cs'''8
                        ~
                    }
                    \times 2/3
                    {
                        cs'''4
                        c'''8
                    }
                }
                {
                    r8
                    \change Staff = Piano_Bass_Staff
                    <d,, g,, af,, bf,,>8
                    ~
                    \times 4/5
                    {
                        <d,, g,, af,, bf,,>16
                        r8
                        r8
                    }
                    r2
                }
                {
                    r2
                    \times 4/5
                    {
                        <ef,, fs,, bf,,>8.
                        r8
                    }
                    r4
                }
                {
                    r2.
                    \times 4/5
                    {
                        r8
                        <af, bf, af>16
                        ~
                        <af, bf, af>16
                        r16
                    }
                }
                {
                    \times 4/5
                    {
                        \change Staff = Piano_Treble_Staff
                        f'''8.
                        f''8
                        ~
                    }
                    \times 4/5
                    {
                        f''16
                        f'''8
                        r8
                    }
                    r2
                }
                {
                    \times 2/3
                    {
                        r4
                        \change Staff = Piano_Bass_Staff
                        <f,, b,, fs,>8
                        ~
                    }
                    <f,, b,, fs,>2
                    ~
                    <f,, b,, fs,>8.
                    \change Staff = Piano_Treble_Staff
                    a''16
                    ~
                }
                {
                    a''8
                    af''8
                    \times 4/5
                    {
                        af''8
                        e''16
                        ~
                        e''16
                        e'''16
                        ~
                    }
                    e'''4
                    c'''4
                }
                {
                    \times 2/3
                    {
                        c''8
                        ef''4
                        ~
                    }
                    ef''4
                    ~
                    \times 2/3
                    {
                        ef''4
                        af'''8
                        ~
                    }
                    af'''8
                    \change Staff = Piano_Bass_Staff
                    <bf, d af bf>8
                }
                {
                    \times 4/5
                    {
                        \change Staff = Piano_Treble_Staff
                        ef'''8.
                        cs''8
                    }
                    \change Staff = Piano_Bass_Staff
                    <f, gf, b,>8
                    \change Staff = Piano_Treble_Staff
                    b'''16
                    r16
                    r4
                    \times 4/5
                    {
                        r8
                        c'''16
                        ~
                        c'''16
                        r16
                    }
                }
                {
                    r4
                    \change Staff = Piano_Bass_Staff
                    <cs ef a bf>4
                    r2
                }
                {
                    r4
                    r8
                    \change Staff = Piano_Treble_Staff
                    cs'''8
                    ~
                    \times 4/5
                    {
                        cs'''16
                        f''16
                        c'''16
                        ~
                        c'''16
                        af''16
                        ~
                    }
                    \times 2/3
                    {
                        af''4
                        e''8
                        ~
                    }
                }
                {
                    e''16
                    a''16
                    ~
                    a''16
                    \change Staff = Piano_Bass_Staff
                    <e,, fs,, e,>16
                    ~
                    \times 4/5
                    {
                        <e,, fs,, e,>8.
                        \change Staff = Piano_Treble_Staff
                        g'''8
                    }
                    g'''8.
                    e'''16
                    ~
                    \times 4/5
                    {
                        e'''8
                        cs'''16
                        ~
                        cs'''8
                        ~
                    }
                }
                {
                    \times 4/5
                    {
                        cs'''16
                        af'''8
                        ~
                        af'''8
                    }
                    \change Staff = Piano_Bass_Staff
                    <af,, bf,, d, af,>4
                    ~
                    \times 4/5
                    {
                        <af,, bf,, d, af,>16
                        r16
                        \change Staff = Piano_Treble_Staff
                        ef'''16
                        ~
                        ef'''8
                        ~
                    }
                    ef'''4
                    ~
                }
                {
                    \times 4/5
                    {
                        ef'''16
                        r8
                        r8
                    }
                    r2.
                    \bar "|."
                    \end-note
                }
            }
        }
        \context Staff = "Piano_Bass_Staff"
        <<
            \context Voice = "Piano.Music.Follower.0"
            {
                \autoBeamOff
                \omit TupletNumber \omit TupletBracket
                {
                    #(make-music
                      'TempoChangeEvent
                      'metronome-count
                      97.5
                      'tempo-unit
                      (ly:make-duration 2))
                    \time 4/4
                    \set Score.tempoWholesPerMinute = #(ly:make-moment (* 195/2 1/4))
                    s2.
                    \times 4/5
                    {
                        s8.
                        s16
                        s16
                    }
                }
                {
                    \times 4/5
                    {
                        s8
                        s16
                        s8
                    }
                    s2
                    s4
                }
                {
                    \times 4/5
                    {
                        s8.
                        s8
                    }
                    \times 2/3
                    {
                        s8
                        s4
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
                    \times 4/5
                    {
                        s16
                        s8
                        s8
                    }
                    \times 2/3
                    {
                        s8
                        s4
                    }
                    s8.
                    s16
                    s4
                }
                {
                    \times 4/5
                    {
                        s8.
                        s8
                    }
                    \times 4/5
                    {
                        s8.
                        s8
                    }
                    s16
                    s16
                    s8
                    \times 4/5
                    {
                        s8.
                        s16
                        s16
                    }
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
                    s4
                    \times 4/5
                    {
                        s8.
                        s16
                        s16
                    }
                }
                {
                    \times 2/3
                    {
                        s4
                        s8
                    }
                    \times 4/5
                    {
                        s16
                        s8
                        s16
                        s16
                    }
                    s2
                }
                {
                    s2
                    \times 4/5
                    {
                        s8.
                        s16
                        s16
                    }
                    s4
                }
                {
                    s1
                }
                {
                    s4
                    \times 4/5
                    {
                        s8.
                        s16
                        s16
                    }
                    s8.
                    s16
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
                        s4
                    }
                    \times 2/3
                    {
                        s4
                        s8
                    }
                    \times 4/5
                    {
                        s8.
                        s16
                        s16
                    }
                    s4
                }
                {
                    s2.
                    s4
                }
                {
                    \times 4/5
                    {
                        s8.
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
                        s4
                        s8
                    }
                }
                {
                    s8
                    s8
                    \times 4/5
                    {
                        s16
                        s8
                        s8
                    }
                    s2
                }
                {
                    s2
                    \times 4/5
                    {
                        s8.
                        s8
                    }
                    s4
                }
                {
                    s2.
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
                        s8.
                        s8
                    }
                    \times 4/5
                    {
                        s16
                        s8
                        s8
                    }
                    s2
                }
                {
                    \times 2/3
                    {
                        s4
                        s8
                    }
                    s2
                    s8.
                    s16
                }
                {
                    s8
                    s8
                    \times 4/5
                    {
                        s8
                        s16
                        s16
                        s16
                    }
                    s4
                    s4
                }
                {
                    \times 2/3
                    {
                        s8
                        s4
                    }
                    s4
                    \times 2/3
                    {
                        s4
                        s8
                    }
                    s8
                    s8
                }
                {
                    \times 4/5
                    {
                        s8.
                        s8
                    }
                    s8
                    s16
                    s16
                    s4
                    \times 4/5
                    {
                        s8
                        s16
                        s16
                        s16
                    }
                }
                {
                    s4
                    s4
                    s2
                }
                {
                    s4
                    s8
                    s8
                    \times 4/5
                    {
                        s16
                        s16
                        s16
                        s16
                        s16
                    }
                    \times 2/3
                    {
                        s4
                        s8
                    }
                }
                {
                    s16
                    s16
                    s16
                    s16
                    \times 4/5
                    {
                        s8.
                        s8
                    }
                    s8.
                    s16
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
                        s16
                        s8
                        s8
                    }
                    s4
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
                    \times 4/5
                    {
                        s16
                        s8
                        s8
                    }
                    s2.
                }
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
            }
        >>
        \context Dynamics = "Dynamics"
        \with
        {
            alignAboveContext = Piano_Treble_Staff
        }
        {
            {
                #(make-music
                  'TempoChangeEvent
                  'metronome-count
                  97.5
                  'tempo-unit
                  (ly:make-duration 2))
                \time 4/4
                \set Score.tempoWholesPerMinute = #(ly:make-moment (* 195/2 1/4))
                s2.
                \times 4/5
                {
                    s8.
                    s16
                    s16
                    \f
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
                s2
                s4
                \mp
                ~
            }
            {
                \times 4/5
                {
                    s8.
                    s8
                }
                \times 2/3
                {
                    s8
                    s4
                    \f
                    ~
                }
                s8.
                s16
                \times 4/5
                {
                    s16
                    s8
                    \mp
                    ~
                    s8
                    ~
                }
            }
            {
                \times 4/5
                {
                    s16
                    s8
                    s8
                    ~
                }
                \times 2/3
                {
                    s8
                    s4
                }
                s8.
                s16
                ~
                s4
            }
            {
                \times 4/5
                {
                    s8.
                    s8
                }
                \times 4/5
                {
                    s8.
                    s8
                    \f
                    ~
                }
                s16
                s16
                s8
                \mp
                ~
                \times 4/5
                {
                    s8.
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
                    s8
                    ~
                }
                s8.
                s16
                s4
                \times 4/5
                {
                    s8.
                    ~
                    s16
                    s16
                    \f
                    ~
                }
            }
            {
                \times 2/3
                {
                    s4
                    s8
                    \mp
                    ~
                }
                \times 4/5
                {
                    s16
                    s8
                    s16
                    \f
                    s16
                }
                s2
            }
            {
                s2
                \times 4/5
                {
                    s8.
                    s16
                    s16
                }
                s4
            }
            {
                s1
            }
            {
                s4
                \mp
                ~
                \times 4/5
                {
                    s8.
                    ~
                    s16
                    s16
                    \f
                    ~
                }
                s8.
                s16
                \mp
                ~
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
                    s4
                }
                \times 2/3
                {
                    s4
                    s8
                    \f
                    ~
                }
                \times 4/5
                {
                    s8.
                    ~
                    s16
                    s16
                }
                s4
            }
            {
                s2.
                s4
            }
            {
                \times 4/5
                {
                    s8.
                    \mp
                    s8
                    ~
                }
                s4
                ~
                \times 2/3
                {
                    s8
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
                s8
                s8
                \f
                ~
                \times 4/5
                {
                    s16
                    s8
                    s8
                }
                s2
            }
            {
                s2
                \times 4/5
                {
                    s8.
                    s8
                }
                s4
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
                }
            }
            {
                \times 4/5
                {
                    s8.
                    \mp
                    s8
                    ~
                }
                \times 4/5
                {
                    s16
                    s8
                    s8
                }
                s2
            }
            {
                \times 2/3
                {
                    s4
                    s8
                    \f
                    ~
                }
                s2
                ~
                s8.
                s16
                \mp
                ~
            }
            {
                s8
                s8
                \times 4/5
                {
                    s8
                    s16
                    ~
                    s16
                    s16
                    ~
                }
                s4
                s4
            }
            {
                \times 2/3
                {
                    s8
                    s4
                    ~
                }
                s4
                ~
                \times 2/3
                {
                    s4
                    s8
                    ~
                }
                s8
                s8
                \f
            }
            {
                \times 4/5
                {
                    s8.
                    \mp
                    s8
                }
                s8
                \f
                s16
                \mp
                s16
                s4
                \times 4/5
                {
                    s8
                    s16
                    ~
                    s16
                    s16
                }
            }
            {
                s4
                s4
                \f
                s2
            }
            {
                s4
                s8
                s8
                \mp
                ~
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
                \times 2/3
                {
                    s4
                    s8
                    ~
                }
            }
            {
                s16
                s16
                ~
                s16
                s16
                \f
                ~
                \times 4/5
                {
                    s8.
                    s8
                    \mp
                }
                s8.
                s16
                ~
                \times 4/5
                {
                    s8
                    s16
                    ~
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
                    s8
                }
                s4
                \f
                ~
                \times 4/5
                {
                    s16
                    s16
                    s16
                    \mp
                    ~
                    s8
                    ~
                }
                s4
                ~
            }
            {
                \times 4/5
                {
                    s16
                    s8
                    s8
                }
                s2.
            }
        }
    >>
>>