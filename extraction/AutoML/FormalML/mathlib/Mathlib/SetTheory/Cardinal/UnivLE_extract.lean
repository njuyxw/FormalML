import Mathlib
import Mathlib.Logic.UnivLE

import Mathlib.SetTheory.Ordinal.Basic

open Cardinal

theorem extracted_formal_statement_0 :
  univ.{u, v + 1} ≤ univ.{v, u + 1} ∨ univ.{v, u + 1} ≤ univ.{u, v + 1} := sorry


theorem extracted_formal_statement_1 :
  univ.{u, v + 1} ≤ univ.{v, u + 1} ↔ Nonempty (Ordinal.{u} ↪ Ordinal.{v}) := sorry


theorem extracted_formal_statement_2 (α : Type u)
  (h_1 : univ.{v, u + 1} = lift.{max (u + 1) (v + 1), u} (Quot.mk (⇑isEquivalent) α))
  (h : univ.{v, u + 1} ≤ lift.{max (v + 1) (u + 1), u} #α) : univ.{v, max u (v + 1)} ≤ lift.{v + 1, u} #α := sorry


theorem extracted_formal_statement_3 (α : Type u)
  (h_1 : univ.{v, u + 1} = lift.{max (u + 1) (v + 1), u} (Quot.mk (⇑isEquivalent) α))
  (h : univ.{v, u + 1} ≤ lift.{max (v + 1) (u + 1), u} #α) : univ.{v, max u (v + 1)} ≤ lift.{v + 1, u} #α := sorry


theorem extracted_formal_statement_4 (α : Type u)
  (h : univ.{v, u + 1} = lift.{max (u + 1) (v + 1), u} (Quot.mk (⇑isEquivalent) α)) :
  univ.{v, u + 1} ≤ lift.{max (v + 1) (u + 1), u} #α := sorry


theorem extracted_formal_statement_5 (α : Type u)
  (h : univ.{v, u + 1} = lift.{max (u + 1) (v + 1), u} (Quot.mk (⇑isEquivalent) α)) :
  univ.{v, u + 1} ≤ lift.{max (v + 1) (u + 1), u} #α := sorry