import Mathlib
import Mathlib.Algebra.Category.Grp.FilteredColimits

import Mathlib.Algebra.Category.ModuleCat.Colimits

open CategoryTheory CategoryTheory.Limits

open CategoryTheory.IsFiltered renaming max → max' -- avoid name collision with `_root_.max`.

open AddMonCat.FilteredColimits (colimit_zero_eq colimit_add_mk_eq)

open ModuleCat.FilteredColimits

