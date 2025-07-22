import Mathlib
import Mathlib.Data.Fintype.EquivFin

import Mathlib.Data.ULift

open Set Function

open Set

open Finite.Set

open Set

theorem extracted_formal_statement_0 {α : Type u} {β : Type v} {s : Set α} (hs : s.Finite) : Finite ↑s := sorry


theorem extracted_formal_statement_1 {α : Type u} {ι : Sort w} (f : ι → α) [inst : Finite ι] :
  Finite ↑(range f) := sorry