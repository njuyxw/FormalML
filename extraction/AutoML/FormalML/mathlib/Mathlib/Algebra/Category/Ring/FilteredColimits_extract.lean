import Mathlib
import Mathlib.Algebra.Category.Ring.Basic

import Mathlib.Algebra.Category.Grp.FilteredColimits

open CategoryTheory Limits

open IsFiltered renaming max → max' -- avoid name collision with `_root_.max`.

open AddMonCat.FilteredColimits (colimit_zero_eq colimit_add_mk_eq)

open MonCat.FilteredColimits (colimit_one_eq colimit_mul_mk_eq)

open SemiRingCat.FilteredColimits

open CommSemiRingCat.FilteredColimits

open RingCat.FilteredColimits

open CommRingCat.FilteredColimits

