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
                        <g'' b'' ef'''>4
                        ~
                    }
                    <g'' b'' ef'''>4
                    ~
                    \times 4/5
                    {
                        <g'' b'' ef'''>8
                        r16
                        r8
                    }
                    r4
                }
                {
                    \times 4/5
                    {
                        r8
                        <af'' ef'''>16
                        ~
                        <af'' ef'''>8
                        ~
                    }
                    <af'' ef'''>8
                    <g'' b'' ef'''>8
                    ~
                    <g'' b'' ef'''>4
                    <g'' af''>16
                    <g'' af'' b''>16
                    ~
                    <g'' af'' b''>16
                    <e, a,>16
                    ~
                }
                {
                    <e, a,>16
                    <b'' ef'''>8.
                    ~
                    \times 4/5
                    {
                        <b'' ef'''>8
                        <cs'' g'' af''>16
                        r8
                    }
                    \times 4/5
                    {
                        r8.
                        r16
                        <ef''' c''''>16
                    }
                    r4
                }
                {
                    \times 2/3
                    {
                        <bf''' c''''>8
                        r4
                    }
                    r2.
                }
                {
                    r8
                    <bf, f>16
                    <fs,, af,,>16
                    ~
                    <fs,, af,,>16
                    r16
                    r16
                    <ef, b,>16
                    ~
                    <ef, b,>4
                    ~
                    \times 4/5
                    {
                        <ef, b,>8.
                        <bf, b,>16
                        r16
                    }
                }
                {
                    r4
                    <af,, ef,>4
                    ~
                    <af,, ef,>8
                    r8
                    \times 4/5
                    {
                        r8.
                        <g, bf,>8
                        ~
                    }
                }
                {
                    <g, bf,>2
                    <bf, b, f>2
                    ~
                }
                {
                    \times 4/5
                    {
                        <bf, b, f>16
                        <fs,, af,,>8
                        ~
                        <fs,, af,,>8
                    }
                    \times 4/5
                    {
                        <ef, bf, b,>16
                        <g, bf,>8
                        <ef, g, b,>16
                        <bf, f>16
                        ~
                    }
                    <bf, f>2
                }
                {
                    <bf, b, f>8
                    <fs,, af,, ef,>8
                    ~
                    <fs,, af,, ef,>2
                    \times 4/5
                    {
                        <e' cs''>8
                        <g, bf, b,>16
                        ~
                        <g, bf, b,>8
                        ~
                    }
                }
                {
                    <g, bf, b,>2.
                    \times 4/5
                    {
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
                    <bf' fs''>16
                    ~
                    <bf' fs''>16
                    r16
                }
                {
                    r4
                    r8
                    <ef'' bf''>16
                    r16
                    r2
                }
                {
                    <fs' bf'>4
                    ~
                    \times 4/5
                    {
                        <fs' bf'>8.
                        ~
                        <fs' bf'>16
                        r16
                    }
                    r4
                    <e''' fs'''>4
                    ~
                }
                {
                    <e''' fs'''>2
                    ~
                    <e''' fs'''>16
                    <bf fs'>8.
                    <bf' e''>4
                    ~
                }
                {
                    <bf' e''>1
                    ~
                }
                {
                    <bf' e''>8
                    <bf' ef''>8
                    ~
                    <bf' ef''>2.
                }
                {
                    <bf'' e'''>2
                    ~
                    \times 4/5
                    {
                        <bf'' e'''>16
                        <ef' e' bf'>8
                        ~
                        <ef' e' bf'>8
                        ~
                    }
                    \times 4/5
                    {
                        <ef' e' bf'>16
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