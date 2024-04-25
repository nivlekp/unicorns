\version "2.24.3"
\language "english"
\include "abjad-metronome-marks.ily"
\include "abjad-metric-modulations.ily"
\include "abjad-make-music-functions.ily"

#(set-default-paper-size "a4landscape")
#(set-global-staff-size 16)

%{
The flat-brackets code is adapted from David Nalesnik on the LilyPond mailing
list:
http://lilypond.1069038.n5.nabble.com/Horizontal-TupletBrackets-td158413.html#a158452
%}
#(define flat-brackets
   (lambda (grob)
     (let* ((pos (ly:tuplet-bracket::calc-positions grob))
             (dir (ly:grob-property grob 'direction))
             (y (if (= UP dir)
                    (max (car pos) (cdr pos))
                    (max -20 (min (car pos) (cdr pos))))))
       (cons y y))))

\header {
  composer = \markup {
    "Tsz Kiu Pang"
  }
  tagline = ##f
  title = "unicorns"
  instrument = "for piano"
}

\layout {
  indent = 0\cm
  ragged-last = ##t
  \accidentalStyle forget
  \context {
    \Score
    \override SpacingSpanner.uniform-stretching = ##t
    proportionalNotationDuration = #(ly:make-moment 1 24)
    \override StaffGrouper.staff-staff-spacing.padding = #8
    \override StaffGrouper.staff-staff-spacing.basic-distance = #8
  }
  \context {
    \Staff
    %\override Beam.damping = #+inf.0
    %\override Beam.details.damping-direction-penalty = #0
    %\override Beam.details.round-to-zero-slope = #0
    \override Flag.stencil = #modern-straight-flag
    \override TupletBracket.positions = #flat-brackets
    tupletFullLength = ##t
  }
  \context {
    \PianoStaff
    \consists "Span_stem_engraver"
  }
  \context {
    \Dynamics
    \override VerticalAxisGroup.nonstaff-relatedstaff-spacing.basic-distance = #10
    \override DynamicText #'extra-offset = #'(1 . 0)
  }
}

\paper {
  % system-sytem-spacing.basic-distance = #8
  % score-system-spacing =
  %   #'((basic-distance . 100)
  %      (minimum-distance . 100)
  %      (padding . 100)
  %      (stretchability . 100))
  system-system-spacing.padding = #8
  oddHeaderMarkup = \markup ""
  evenHeaderMarkup = \markup ""

  oddFooterMarkup = \markup \fill-line {
    \concat {
      "--"
      \fromproperty #'page:page-number-string
      "--"
    }
  }

  evenFooterMarkup = \markup \fill-line {
    \concat {
      "--"
      \fromproperty #'page:page-number-string
      "--"
    }
  }
}

end-note = {
    \once \override Score.RehearsalMark.direction = #down
    \once \override Score.RehearsalMark.padding = 4
    \mark \markup {
        \fontsize #-2
        \column {
          \line {"On Gadigal Land,"}
          \line {"Boonwurrung Country,"}
          \line {"Osaka, and Naoshima"}
          \line {"(November 2023 - April 2024)."}
      }
    }
}
