import Mathlib
import Mathlib.Data.W.Basic

import Mathlib.SetTheory.Cardinal.Arithmetic

open Cardinal

open WType

theorem extracted_formal_statement_0 {α : Type u} {β : α → Type v} (γ : Type (max u v))
  (hκ : (sum fun a => #γ ^ lift.{u, v} #(β a)) ≤ #γ) : (sum fun a => #γ ^ lift.{max u v, v} #(β a)) ≤ #γ := sorry


theorem extracted_formal_statement_1 {α : Type u} {β : α → Type v} (γ : Type (max u v))
  (hκ : (sum fun a => #γ ^ lift.{max u v, v} #(β a)) ≤ #γ) :
  (sum fun a => lift.{v, max v u} #γ ^ lift.{max u v, v} #(β a)) ≤ #γ := sorry


theorem extracted_formal_statement_2 {α : Type u} {β : α → Type v} (γ : Type (max u v))
  (hκ : (sum fun a => lift.{v, max v u} #γ ^ lift.{max u v, v} #(β a)) ≤ #γ) :
  Nonempty ((i : α) × (β i → γ) ↪ γ) := sorry