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
                \tempo \markup \abjad-metronome-mark-markup #2 #0 #1 #"97.5"
                \time 4/4
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
                s8
                s8
                s2
                s4
                \mp
                ~
            }
            {
                s8.
                s16
                \times 2/3
                {
                    s8
                    s4
                    \f
                    ~
                }
                s4
                ~
                \times 2/3
                {
                    s8
                    s4
                    \mp
                    ~
                }
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
                    s8
                    ~
                }
                s16
                s8.
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
                    s8
                    s8
                    \f
                    ~
                }
                \times 2/3
                {
                    s8
                    s4
                }
                s8
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
                    ~
                    s8
                }
                \times 4/5
                {
                    s8.
                    s8
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
                }
                \times 4/5
                {
                    s16
                    s16
                    s16
                    \f
                    s8
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
                s2
                \mp
                s4
                \f
                ~
                \times 4/5
                {
                    s16
                    s8
                    \mp
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
                \times 2/3
                {
                    s4
                    s8
                    \f
                    ~
                }
                s4
                ~
                \times 4/5
                {
                    s16
                    s8
                    s8
                }
            }
            {
                s2.
                s4
                ~
            }
            {
                \times 2/3
                {
                    s8
                    s8
                    \mp
                    s8
                    ~
                }
                s4
                ~
                \times 4/5
                {
                    s8.
                    s16
                    s16
                    ~
                }
                s8.
                s16
            }
            {
                s8
                s8
                \f
                ~
                s16
                s8.
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
                    s8
                }
            }
            {
                \times 4/5
                {
                    s8
                    \mp
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
                s2.
                ~
            }
            {
                s4
                ~
                \times 4/5
                {
                    s8
                    s16
                    \mp
                    ~
                    s8
                }
                \times 4/5
                {
                    s16
                    s8
                    s16
                    s16
                    ~
                }
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
                s4
                \times 4/5
                {
                    s16
                    s8
                    ~
                    s8
                    ~
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
                \times 4/5
                {
                    s16
                    s8
                    \mp
                    s16
                    s16
                    \f
                    ~
                }
                \times 4/5
                {
                    s16
                    s16
                    \mp
                    s16
                    s8
                }
                \times 4/5
                {
                    s8
                    s16
                    s8
                }
            }
            {
                s4
                s4
                \f
                ~
                \times 2/3
                {
                    s8
                    s4
                }
                s4
            }
            {
                s4
                s8
                s8
                \mp
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
                    \f
                    ~
                }
            }
            {
                \times 4/5
                {
                    s8.
                    ~
                    s16
                    s16
                    \mp
                    ~
                }
                \times 4/5
                {
                    s16
                    s8
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
                s4
                ~
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
                    s8
                    s16
                    s8
                }
                s2.
            }
        }
        \context Staff = "Piano_Treble_Staff"
        {
            \context Voice = "Piano.Music.0"
            {
                {
                    \tempo \markup \abjad-metronome-mark-markup #2 #0 #1 #"97.5"
                    \time 4/4
                    r2.
                    ^ \markup { \score
                        {
                            \context Score = "Score"
                            \with
                            {
                                \override SpacingSpanner.spacing-increment = 0.5
                                proportionalNotationDuration = ##f
                            }
                            <<
                                \context RhythmicStaff = "Rhythmic_Staff"
                                \with
                                {
                                    \remove Time_signature_engraver
                                    \remove Staff_symbol_engraver
                                    \override Stem.direction = #up
                                    \override Stem.length = 5
                                    \override TupletBracket.bracket-visibility = ##t
                                    \override TupletBracket.direction = #up
                                    \override TupletBracket.minimum-length = 4
                                    \override TupletBracket.padding = 1.25
                                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                    \override TupletNumber.font-size = 0
                                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                    tupletFullLength = ##t
                                }
                                {
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 2/3
                                    {
                                        c4
                                    }
                                }
                            >>
                            \layout
                            {
                                indent = 0
                                ragged-right = ##t
                            }
                        }
                    =
                    \hspace #-0.5
                    \score
                        {
                            \context Score = "Score"
                            \with
                            {
                                \override SpacingSpanner.spacing-increment = 0.5
                                proportionalNotationDuration = ##f
                            }
                            <<
                                \context RhythmicStaff = "Rhythmic_Staff"
                                \with
                                {
                                    \remove Time_signature_engraver
                                    \remove Staff_symbol_engraver
                                    \override Stem.direction = #up
                                    \override Stem.length = 5
                                    \override TupletBracket.bracket-visibility = ##t
                                    \override TupletBracket.direction = #up
                                    \override TupletBracket.minimum-length = 4
                                    \override TupletBracket.padding = 1.25
                                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                    \override TupletNumber.font-size = 0
                                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                    tupletFullLength = ##t
                                }
                                {
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 4/5
                                    {
                                        c8
                                    }
                                }
                            >>
                            \layout
                            {
                                indent = 0
                                ragged-right = ##t
                            }
                        } }
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
                    <af,, bf,, d, g,>8
                    r8
                    r2
                    \change Staff = Piano_Treble_Staff
                    g'''4
                    ~
                }
                {
                    g'''8.
                    c'''16
                    \times 2/3
                    {
                        r8
                        \change Staff = Piano_Bass_Staff
                        <fs,, b,, f,>4
                        ~
                    }
                    <fs,, b,, f,>4
                    ~
                    \times 2/3
                    {
                        <fs,, b,, f,>8
                        \change Staff = Piano_Treble_Staff
                        a'''4
                        ~
                    }
                }
                {
                    a'''16
                    a'''16
                    ef''8
                    ~
                    \times 4/5
                    {
                        ef''16
                        e''8
                        cs'''8
                        ~
                    }
                    cs'''16
                    c''8.
                    ~
                    \times 4/5
                    {
                        c''8.
                        c''8
                    }
                }
                {
                    \times 2/3
                    {
                        af''8
                        g''8
                        \change Staff = Piano_Bass_Staff
                        <a, bf, cs a>8
                        ~
                    }
                    \times 2/3
                    {
                        <a, bf, cs a>8
                        r4
                    }
                    r8
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
                    \times 4/5
                    {
                        e'''8.
                        ~
                        e'''16
                        a''16
                        ~
                    }
                    \times 4/5
                    {
                        a''16
                        f''8
                        ~
                        f''8
                    }
                    \times 4/5
                    {
                        cs''8.
                        \change Staff = Piano_Bass_Staff
                        <fs,, a,, f, gf,>8
                        ~
                    }
                }
                {
                    \times 2/3
                    {
                        <fs,, a,, f, gf,>4
                        \change Staff = Piano_Treble_Staff
                        e''8
                    }
                    \times 4/5
                    {
                        ef''16
                        r16
                        \change Staff = Piano_Bass_Staff
                        <ds e fs>16
                        r8
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
                    e'''2
                    \change Staff = Piano_Bass_Staff
                    <af, bf, g>4
                    ~
                    \times 4/5
                    {
                        <af, bf, g>16
                        \change Staff = Piano_Treble_Staff
                        af''8
                        ~
                        af''16
                        b'''16
                        ~
                    }
                }
                {
                    \times 4/5
                    {
                        b'''16
                        c'''16
                        f''16
                        ~
                        f''8
                    }
                    \times 2/3
                    {
                        r4
                        \change Staff = Piano_Bass_Staff
                        <ds, e, e>8
                        ~
                    }
                    <ds, e, e>4
                    ~
                    \times 4/5
                    {
                        <ds, e, e>16
                        r8
                        r8
                    }
                }
                {
                    r2.
                    <a, bf, ef a>4
                    ~
                }
                {
                    \times 2/3
                    {
                        <a, bf, ef a>8
                        \change Staff = Piano_Treble_Staff
                        g'''8
                        c''8
                        ~
                    }
                    c''4
                    ~
                    \times 4/5
                    {
                        c''8.
                        e'''16
                        cs'''16
                        ~
                    }
                    cs'''8.
                    c'''16
                }
                {
                    r8
                    \change Staff = Piano_Bass_Staff
                    <d,, g,, af,, bf,,>8
                    ~
                    <d,, g,, af,, bf,,>16
                    r8.
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
                        r8
                    }
                }
                {
                    \times 4/5
                    {
                        \change Staff = Piano_Treble_Staff
                        f'''8
                        f''16
                        ~
                        f''16
                        f'''16
                        ~
                    }
                    \times 4/5
                    {
                        f'''16
                        r8
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
                    <f,, b,, fs,>2.
                    ~
                }
                {
                    <f,, b,, fs,>4
                    ~
                    \times 4/5
                    {
                        <f,, b,, fs,>8
                        \change Staff = Piano_Treble_Staff
                        a''16
                        ~
                        a''8
                    }
                    \times 4/5
                    {
                        af''16
                        af''8
                        e''16
                        e'''16
                        ~
                    }
                    \times 4/5
                    {
                        e'''8.
                        ~
                        e'''16
                        c'''16
                        ~
                    }
                }
                {
                    c'''4
                    \times 4/5
                    {
                        c''16
                        ef''8
                        ~
                        ef''8
                        ~
                    }
                    ef''2
                }
                {
                    \times 2/3
                    {
                        af'''4
                        \change Staff = Piano_Bass_Staff
                        <bf, d af bf>8
                        ~
                    }
                    \times 4/5
                    {
                        <bf, d af bf>16
                        \change Staff = Piano_Treble_Staff
                        ef'''8
                        cs''16
                        \change Staff = Piano_Bass_Staff
                        <f, gf, b,>16
                        ~
                    }
                    \times 4/5
                    {
                        <f, gf, b,>16
                        \change Staff = Piano_Treble_Staff
                        b'''16
                        r16
                        r8
                    }
                    \times 4/5
                    {
                        r8
                        c'''16
                        r8
                    }
                }
                {
                    r4
                    \change Staff = Piano_Bass_Staff
                    <cs ef a bf>4
                    ~
                    \times 2/3
                    {
                        <cs ef a bf>8
                        r4
                    }
                    r4
                }
                {
                    r4
                    r8
                    \change Staff = Piano_Treble_Staff
                    cs'''8
                    \times 4/5
                    {
                        f''16
                        c'''16
                        af''16
                        ~
                        af''8
                        ~
                    }
                    \times 4/5
                    {
                        af''16
                        e''16
                        a''16
                        ~
                        a''16
                        \change Staff = Piano_Bass_Staff
                        <e,, fs,, e,>16
                        ~
                    }
                }
                {
                    \times 4/5
                    {
                        <e,, fs,, e,>8.
                        ~
                        <e,, fs,, e,>16
                        \change Staff = Piano_Treble_Staff
                        g'''16
                        ~
                    }
                    \times 4/5
                    {
                        g'''16
                        g'''8
                        e'''8
                        ~
                    }
                    \times 4/5
                    {
                        e'''16
                        cs'''8
                        af'''8
                        ~
                    }
                    \times 4/5
                    {
                        af'''8.
                        r16
                        \change Staff = Piano_Bass_Staff
                        <af,, bf,, d, af,>16
                        ~
                    }
                }
                {
                    <af,, bf,, d, af,>4
                    ~
                    \times 4/5
                    {
                        <af,, bf,, d, af,>16
                        r8
                        r8
                    }
                    \times 4/5
                    {
                        r8
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
                        ef'''8
                        r16
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
                    \tempo \markup \abjad-metronome-mark-markup #2 #0 #1 #"97.5"
                    \time 4/4
                    s2.
                    \times 4/5
                    {
                        s8.
                        s16
                        s16
                    }
                }
                {
                    s8
                    s8
                    s2
                    s4
                }
                {
                    s8.
                    s16
                    \times 2/3
                    {
                        s8
                        s4
                    }
                    s4
                    \times 2/3
                    {
                        s8
                        s4
                    }
                }
                {
                    s16
                    s16
                    s8
                    \times 4/5
                    {
                        s16
                        s8
                        s8
                    }
                    s16
                    s8.
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
                    \times 2/3
                    {
                        s8
                        s4
                    }
                    s8
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
                    \times 4/5
                    {
                        s8.
                        s16
                        s16
                    }
                    \times 4/5
                    {
                        s16
                        s8
                        s8
                    }
                    \times 4/5
                    {
                        s8.
                        s8
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
                        s16
                        s16
                        s8
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
                    s2
                    s4
                    \times 4/5
                    {
                        s16
                        s8
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
                        s8
                    }
                    \times 2/3
                    {
                        s4
                        s8
                    }
                    s4
                    \times 4/5
                    {
                        s16
                        s8
                        s8
                    }
                }
                {
                    s2.
                    s4
                }
                {
                    \times 2/3
                    {
                        s8
                        s8
                        s8
                    }
                    s4
                    \times 4/5
                    {
                        s8.
                        s16
                        s16
                    }
                    s8.
                    s16
                }
                {
                    s8
                    s8
                    s16
                    s8.
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
                        s8
                    }
                }
                {
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
                    s2.
                }
                {
                    s4
                    \times 4/5
                    {
                        s8
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
                        s8.
                        s16
                        s16
                    }
                }
                {
                    s4
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
                    \times 4/5
                    {
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
                    \times 4/5
                    {
                        s8
                        s16
                        s8
                    }
                }
                {
                    s4
                    s4
                    \times 2/3
                    {
                        s8
                        s4
                    }
                    s4
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
                        s8
                    }
                    \times 4/5
                    {
                        s16
                        s16
                        s16
                        s16
                        s16
                    }
                }
                {
                    \times 4/5
                    {
                        s8.
                        s16
                        s16
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
                    \times 4/5
                    {
                        s8.
                        s16
                        s16
                    }
                }
                {
                    s4
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
                        s8
                    }
                    s4
                }
                {
                    \times 4/5
                    {
                        s8
                        s16
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
    >>
>>