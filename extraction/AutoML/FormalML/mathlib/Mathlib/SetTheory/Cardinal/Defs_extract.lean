import Mathlib
import Mathlib.Algebra.Notation.Defs

import Mathlib.Data.ULift

import Mathlib.Util.Delaborators

open List Function Set

open Cardinal

theorem extracted_formal_statement_0 {ι : Type u} (c : ι → Type v)
  (h : #(ULift.{w, max u v} ((i : ι) → c i)) = #((i : ι) → ULift.{w, v} (c i))) :
  lift.{w, max v u} (prod fun i => #(c i)) = prod fun i => lift.{w, v} ((fun i => #(c i)) i) := sorry


theorem extracted_formal_statement_1 {ι : Type u} (c : ι → Type v) :
  #(ULift.{w, max u v} ((i : ι) → c i)) = #((i : ι) → ULift.{w, v} (c i)) := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} (f : ι → Cardinal.{u_2}) :
  prod f ≠ 0 ↔ ∀ (i : ι), f i ≠ 0 := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} (f : ι → Type u) :
  (prod fun i => #(f i)) = 0 ↔ ∃ i, (fun i => #(f i)) i = 0 := sorry


theorem extracted_formal_statement_4 (f : ℕ → Cardinal.{u})
  (h : #(Quotient.out (f 0) ⊕ (n : ℕ) × Quotient.out (f (n + 1))) = f 0 + sum fun i => f (i + 1)) :
  sum f = f 0 + sum fun i => f (i + 1) := sorry


theorem extracted_formal_statement_5 (f : ℕ → Cardinal.{u}) :
  #(Quotient.out (f 0) ⊕ (n : ℕ) × Quotient.out (f (n + 1))) = f 0 + sum fun i => f (i + 1) := sorry


theorem extracted_formal_statement_6 {α : Type u} : #(Option α) = #α + 1 := sorry


theorem extracted_formal_statement_7 (a : Cardinal.{u})
  (h : Nonempty (Quotient.out #(ULift.{v, u} (Quotient.out a)) ≃ Quotient.out a)) :
  Nonempty (Quotient.out (lift.{v, u} a) ≃ Quotient.out a) := sorry


theorem extracted_formal_statement_8 (a : Cardinal.{u}) :
  Nonempty (Quotient.out #(ULift.{v, u} (Quotient.out a)) ≃ Quotient.out a) := sorry