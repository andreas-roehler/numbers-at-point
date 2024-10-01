# Numbers at point

[![CircleCI numbers-at-point](https://circleci.com/gh/andreas-roehler/numbers-at-point.svg?style=svg)](https://app.circleci.com/pipelines/gh/andreas-roehler/numbers-at-point)

===

# integers-at-point

Relies on `number-at-point' et al from
`thing-at-point-utils'


Editing: raise or decrease positive integers at point

`ar-raise-integer-in-region-maybe' takes all integers in
region. Calls ‘ar-raise-integer-atpt’ if no region is active.

For example turns

"1" ==> "2"

embedded:

"foo2bar" ==> "foo3bar"

Should work on region:

"#x9 #xa" ==>  "#xa #xb"

On mixed formats:

"#o7 #xb" ==> "#o10 #xc"

Limits: Embedded hexadezimals are not reliable

For example "foo#x9bar" might contain several different integers
