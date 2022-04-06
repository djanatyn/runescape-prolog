# runescape prolog

SWI Prolog solutions to OldSchool RuneScape quest puzzles.

## [Temple of the Eye](https://oldschool.runescape.wiki/w/Temple_of_the_Eye#Help_from_Some_Wizards)

> Speak to Wizard Traiborn, and ask him for his three wizard apprentices to help you with the incantation. But first, he will ask you to help his apprentices solve a puzzle he gave them. Speak with all three to receive their parts of the puzzle: 

| Wizard   | First sentence                  | Second sentence                                                  |
|----------|---------------------------------|------------------------------------------------------------------|
| Cordelia | Fire is four and Body is seven. | A thingummywut is less than three Water and more than three Air. |
| Felix    | Water is six and Mind is eight. | A thingummywut is less than two Body and more than two Earth.    |
| Tamara   | Earth is five and Air is three. | A thingummywut is less than three Fire and more than one Mind.   |

[`temple-of-the-eye.pl`](temple-of-the-eye.pl) solves the "Thingummywat" puzzle using the `clpfd` library:
```
true.

Water = 6,
Mind = 8,
Earth = 5,
Air = 3,
Fire = 4,
Body = 7,
T = 11.
```
