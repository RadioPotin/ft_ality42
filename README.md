# ft_ality42

[PDF](https://linx.zapashcanon.fr/selif/xidbhh0j.pdf)

This project is the first step of a series, aimed at making you acquire the skills to perform syntactic analysis (a.k.a. parsing) on formal languages.

# Syntax for grammar files

- Lines starting with `#` are comments. Everything after a `#` char is ignored.
- `Key:Value` pairs are defined with `-`.
- Sections are separated with `_`
- Combinations are defined with `+`
- Sequences are defined with `,`
- Whitespaces are ignored

Example of a valid grammar file:

```grammar
# section 1
w-Jump
s-Crouch
a-Left
d-Right
j-Front Punch
i-Back Punch
k-Front Kick
l-Back Kick
o-Block
u-Switch Stance
q-Throw
_                    
# section 2
Uppercut-Down+Back Punch
Doom Slice-Right+Back Punch
Blade Overhead-Left+Back Punch
Heel Kicks-Right+Front Kick
Shin Blast-Right+Back Kick
Sweep-Left+Back Kick
Spear-Left,Left,Front Punch   # GET OVER HERE
```

Grammar files are separated in two sections:
1. Keybinds
2. Combos
