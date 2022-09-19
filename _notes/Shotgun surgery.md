---
tags: 
- digital_garden
---
# Shotgun surgery
mentioned in [[Learning Agile]] page 226 it happens "==when you attempt to make a small change to one part of the code, but find that is requires change to, say, two or three more seemingly unrelated or barely related parts of the codebase=="

I bet this can be also elevated from software development to a organisation level. Many of the seemingly small changes lead to a need to change many more places than originally thought off.

## Causes
+ ==Code smells, anti-patterns== like very large classes or duplicated code 
	+ I just recently discovered that e.g. also for documentation where Confluence pages were just copied instead of moved to another space. Caused by missing permission to move pages. The smell behind: quick fix, to restrictive permission scheme in confluence, missing guiding principles for Confluence usage
+ ==Obsessing over edge cases==. A good example to extrapolate from coding as many organisational rules are made to prevent the edge cases but introduce restrictions also for many or the non-edge cases. For example restricting traveling policies, restriction education budget policies that are designed to regulate and prevent from misuse but put restriction on everyone.
+ ==Spagetti code or Lasagne code== (too many layers)
+ ==Framework trap== - creating a bigger unit to solve many problems that might  exist (in future). Use **YAGNI** (You Ain't gonna need it) to prevent that.

## Linking
+ [[Extreme Programming]]
+ [[Clean Code - Robert C Martin]]
+ [[Simple Rules]]
