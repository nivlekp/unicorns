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
                        \tempo 4=78
                        \time 4/4
                        r8
                        \once \override Stem.direction = #up
                        <d' af'' b''>4
                        ~
                    }
                    \once \override Stem.direction = #up
                    <d' af'' b''>4
                    ~
                    \times 4/5
                    {
                        \once \override Stem.direction = #up
                        <d' af'' b''>8
                        r16
                        r8
                    }
                    r4
                }
                {
                    \times 4/5
                    {
                        r8
                        \once \override Stem.direction = #up
                        <d' g''>16
                        ~
                        \once \override Stem.direction = #up
                        <d' g''>8
                        ~
                    }
                    \once \override Stem.direction = #up
                    <d' g''>8
                    \once \override Stem.direction = #up
                    <cs'' af''>8
                    ~
                    \once \override Stem.direction = #up
                    <cs'' af''>4
                    \once \override Stem.direction = #up
                    <cs''>16
                    \once \override Stem.direction = #up
                    <g''>16
                    ~
                    \once \override Stem.direction = #up
                    <g''>16
                    \once \override Stem.direction = #up
                    <cs'' g''>16
                    ~
                }
                {
                    \once \override Stem.direction = #up
                    <cs'' g''>16
                    \once \override Stem.direction = #up
                    <d' g'' af''>8.
                    ~
                    \times 4/5
                    {
                        \once \override Stem.direction = #up
                        <d' g'' af''>8
                        \change Staff = Piano_Bass_Staff
                        <fs,, a, f>16
                        r8
                    }
                    \times 4/5
                    {
                        r8.
                        r16
                        \change Staff = Piano_Treble_Staff
                        \once \override Stem.direction = #up
                        <d' cs'' af''>16
                    }
                    r4
                }
                {
                    \times 2/3
                    {
                        \once \override Stem.direction = #up
                        <ef''' bf''' c''''>8
                        r4
                    }
                    r2.
                }
                {
                    r8
                    \change Staff = Piano_Bass_Staff
                    <b, f>16
                    \change Staff = Piano_Treble_Staff
                    \once \override Stem.direction = #up
                    <e' cs'' a''>16
                    ~
                    \once \override Stem.direction = #up
                    <e' cs'' a''>16
                    r16
                    r16
                    \change Staff = Piano_Bass_Staff
                    <fs,, af,,>16
                    ~
                    <fs,, af,,>4
                    ~
                    \times 4/5
                    {
                        <fs,, af,,>8.
                        <g, f>16
                        r16
                    }
                }
                {
                    r4
                    <ef, b,>4
                    ~
                    <ef, b,>8
                    r8
                    \times 4/5
                    {
                        r8.
                        <g, b, f>8
                        ~
                    }
                }
                {
                    <g, b, f>2
                    \change Staff = Piano_Treble_Staff
                    \once \override Stem.direction = #up
                    <e'>2
                    ~
                }
                {
                    \times 4/5
                    {
                        \once \override Stem.direction = #up
                        <e'>16
                        \once \override Stem.direction = #up
                        <e' cs'' a''>8
                        ~
                        \once \override Stem.direction = #up
                        <e' cs'' a''>8
                    }
                    \times 4/5
                    {
                        \once \override Stem.direction = #up
                        <a'' d'''>16
                        \change Staff = Piano_Bass_Staff
                        <af,, ef, g,>8
                        <fs,, g, bf,>16
                        <b, f>16
                        ~
                    }
                    <b, f>2
                }
                {
                    \change Staff = Piano_Treble_Staff
                    \once \override Stem.direction = #up
                    <e'>8
                    \change Staff = Piano_Bass_Staff
                    <bf, b,>8
                    ~
                    <bf, b,>2
                    \times 4/5
                    {
                        <fs,, af,, g,>8
                        <ef, bf, f>16
                        ~
                        <ef, bf, f>8
                        ~
                    }
                }
                {
                    <ef, bf, f>2.
                    \times 4/5
                    {
                        \change Staff = Piano_Treble_Staff
                        \once \override Stem.direction = #up
                        <ef'' fs''>16
                        r8
                        r8
                    }
                }
                {
                    r1
                }
                {
                    r2.
                    r16
                    \once \override Stem.direction = #up
                    <e'>16
                    ~
                    \once \override Stem.direction = #up
                    <e'>16
                    r16
                }
                {
                    r4
                    r8
                    \once \override Stem.direction = #up
                    <bf'' ef''' e'''>16
                    r16
                    r2
                }
                {
                    \once \override Stem.direction = #up
                    <bf' e''>4
                    ~
                    \times 4/5
                    {
                        \once \override Stem.direction = #up
                        <bf' e''>8.
                        ~
                        \once \override Stem.direction = #up
                        <bf' e''>16
                        r16
                    }
                    r4
                    \once \override Stem.direction = #up
                    <e' bf''>4
                    ~
                }
                {
                    \once \override Stem.direction = #up
                    <e' bf''>2
                    ~
                    \once \override Stem.direction = #up
                    <e' bf''>16
                    \once \override Stem.direction = #up
                    <ef' e' e'''>8.
                    \once \override Stem.direction = #up
                    <fs'' bf'' e'''>4
                    ~
                }
                {
                    \once \override Stem.direction = #up
                    <fs'' bf'' e'''>1
                    ~
                }
                {
                    \once \override Stem.direction = #up
                    <fs'' bf'' e'''>8
                    \once \override Stem.direction = #up
                    <e'' ef''' e'''>8
                    ~
                    \once \override Stem.direction = #up
                    <e'' ef''' e'''>2.
                }
                {
                    \once \override Stem.direction = #up
                    <e' fs' ef'''>2
                    ~
                    \times 4/5
                    {
                        \once \override Stem.direction = #up
                        <e' fs' ef'''>16
                        \once \override Stem.direction = #up
                        <bf' ef''' bf'''>8
                        ~
                        \once \override Stem.direction = #up
                        <bf' ef''' bf'''>8
                        ~
                    }
                    \times 4/5
                    {
                        \once \override Stem.direction = #up
                        <bf' ef''' bf'''>16
                        r8
                        r8
                    }
                }
            }
        }
        \context Staff = "Piano_Bass_Staff"
        <<
            \context Voice = "Piano.Music.Follower.0"
            {
                \autoBeamOff
                {
                    \times 2/3
                    {
                        \tempo 4=78
                        \time 4/4
                        s8
                        s4
                    }
                    s4
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
                    s8
                    \once\omit TupletNumber \once\omit TupletBracket
                    \voiceOne \crossStaff
                    <f>8
                    ~
                    \once\omit TupletNumber \once\omit TupletBracket
                    \voiceOne \crossStaff
                    <f>4
                    \once\omit TupletNumber \once\omit TupletBracket
                    \voiceOne \crossStaff
                    <a, f>16
                    \once\omit TupletNumber \once\omit TupletBracket
                    \voiceOne \crossStaff
                    <f>16
                    ~
                    \once\omit TupletNumber \once\omit TupletBracket
                    \voiceOne \crossStaff
                    <f>16
                    \once\omit TupletNumber \once\omit TupletBracket
                    \voiceOne \crossStaff
                    <f>16
                    ~
                }
                {
                    \once\omit TupletNumber \once\omit TupletBracket
                    \voiceOne \crossStaff
                    <f>16
                    s8.
                    \times 4/5
                    {
                        s8
                        s16
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
                    \times 2/3
                    {
                        s8
                        s4
                    }
                    s2.
                }
                {
                    s8
                    s16
                    s16
                    s16
                    s16
                    s16
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
                    s4
                    s4
                    s8
                    s8
                    \times 4/5
                    {
                        s8.
                        s8
                    }
                }
                {
                    s2
                    \once\omit TupletNumber \once\omit TupletBracket
                    \voiceOne \crossStaff
                    <bf, f>2
                    ~
                }
                {
                    \times 4/5
                    {
                        \once\omit TupletNumber \once\omit TupletBracket
                        \voiceOne \crossStaff
                        <bf, f>16
                        s8
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
                    \once\omit TupletNumber \once\omit TupletBracket
                    \voiceOne \crossStaff
                    <bf, f>8
                    s8
                    s2
                    \times 4/5
                    {
                        s8
                        s16
                        s8
                    }
                }
                {
                    s2.
                    \times 4/5
                    {
                        \once\omit TupletNumber \once\omit TupletBracket
                        \voiceOne \crossStaff
                        <fs>16
                        s8
                        s8
                    }
                }
                {
                    s1
                }
                {
                    s2.
                    s16
                    \once\omit TupletNumber \once\omit TupletBracket
                    \voiceOne \crossStaff
                    <fs>16
                    ~
                    \once\omit TupletNumber \once\omit TupletBracket
                    \voiceOne \crossStaff
                    <fs>16
                    s16
                }
                {
                    s4
                    s8
                    s16
                    s16
                    s2
                }
                {
                    s4
                    \times 4/5
                    {
                        s8.
                        s16
                        s16
                    }
                    s4
                    s4
                }
                {
                    s2
                    s16
                    s8.
                    s4
                }
                {
                    s1
                }
                {
                    s8
                    s8
                    s2.
                }
                {
                    s2
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
            }
        >>
    >>
>>