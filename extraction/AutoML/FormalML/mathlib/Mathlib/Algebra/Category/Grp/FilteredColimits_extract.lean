import Mathlib
import Mathlib.Algebra.Category.Grp.Basic

import Mathlib.Algebra.Category.MonCat.FilteredColimits

open CategoryTheory Limits

open IsFiltered renaming max → max' -- avoid name collision with `_root_.max`.

open MonCat.FilteredColimits (colimit_one_eq colimit_mul_mk_eq)

open Grp.FilteredColimits

open CommGrp.FilteredColimits

