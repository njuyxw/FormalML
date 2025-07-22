import Mathlib
import Mathlib.Algebra.Algebra.Defs

import Mathlib.Algebra.Group.Action.Pi

import Mathlib.Algebra.Module.Hom

import Mathlib.GroupTheory.GroupAction.Ring

import Mathlib.RingTheory.NonUnitalSubsemiring.Basic

import Mathlib.Algebra.Ring.Subsemiring.Basic

open Function

open CentroidHom

theorem extracted_formal_statement_0 {α : Type u_5} [inst : NonUnitalNonAssocSemiring α] (T S : CentroidHom α)
  (a b : α) (h : T (S (a * b)) = S (T (a * b))) : (⇑T ∘ ⇑S) (a * b) = (⇑S ∘ ⇑T) (a * b) := sorry


theorem extracted_formal_statement_1 {α : Type u_5} [inst : NonUnitalNonAssocSemiring α] (T S : CentroidHom α)
  (a b : α) : T (S (a * b)) = S (T (a * b)) := sorry