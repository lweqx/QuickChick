From QuickChick Require Import QuickChick.
Require Import Arith.

Require Import Foo.

(*! Section prop_plus_one *)(*! extends plus_one *)
Definition prop_plus_one x := x <? plus_one x.

(*!
QuickChick prop_plus_one.
*)
