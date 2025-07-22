import Mathlib
import Mathlib.Data.Finset.Powerset

import Mathlib.Data.Fintype.Defs

import Mathlib.Data.List.Permutation

open List

open Multiset

theorem extracted_formal_statement_0 {α : Type u_1} (l : Finset α) : l.val.Nodup := sorry


theorem extracted_formal_statement_1 {α : Type u_1} (l : Finset α) (h_nodup : l.val.Nodup) : l.toList.Nodup := sorry