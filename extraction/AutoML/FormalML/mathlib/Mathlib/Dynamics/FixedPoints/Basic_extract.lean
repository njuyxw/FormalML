import Mathlib
import Mathlib.Algebra.Group.End

import Mathlib.Data.Set.Function

open Equiv

open Function (Commute)

open Function

open IsFixedPt

theorem extracted_formal_statement_0 {α : Type u} {f g : α → α} (h : Function.Commute f g) :
  Set.BijOn g (fixedPoints (f ∘ g)) (fixedPoints (f ∘ g)) := sorry


theorem extracted_formal_statement_1 {α : Type u} {f g : α → α} (h : Function.Commute f g) :
  Set.BijOn f (fixedPoints (f ∘ g)) (fixedPoints (f ∘ g)) := sorry


theorem extracted_formal_statement_2 {α : Type u} {f g : α → α} (h : Function.Commute f g) :
  Set.InvOn f g (fixedPoints (f ∘ g)) (fixedPoints (f ∘ g)) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {f : α → α} {x : α} : x ∈ fixedPoints f ↔ f x = x := sorry


theorem extracted_formal_statement_4 {α : Type u} {f : α → α} {s : Set α} (h_1 : IsFixedPt (Set.preimage f) s) (n : ℕ)
  (h : IsFixedPt (Set.preimage f)^[n] s) : IsFixedPt (Set.preimage f^[n]) s := sorry


theorem extracted_formal_statement_5 {α : Type u} {f : α → α} {s : Set α} (h : IsFixedPt (Set.preimage f) s) (n : ℕ) :
  IsFixedPt (Set.preimage f)^[n] s := sorry


theorem extracted_formal_statement_6 {α : Type u} {f : α → α} {x : α} (hx : IsFixedPt f x) :
  IsFixedPt f (f x) := sorry