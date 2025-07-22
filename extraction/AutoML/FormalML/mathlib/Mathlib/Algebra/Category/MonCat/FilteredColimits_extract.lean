import Mathlib
import Mathlib.CategoryTheory.Limits.Preserves.Filtered

import Mathlib.CategoryTheory.ConcreteCategory.Elementwise

import Mathlib.CategoryTheory.Limits.TypesFiltered

import Mathlib.Algebra.Category.MonCat.Basic

open CategoryTheory Limits

open IsFiltered renaming max → max' -- avoid name collision with `_root_.max`.

open MonCat.FilteredColimits (colimit_mul_mk_eq)

open MonCat.FilteredColimits

open CommMonCat.FilteredColimits

