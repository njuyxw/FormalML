import Mathlib
import Mathlib.Tactic.NormNum.Inv

open Lean Meta Qq

open Mathlib.Meta.NormNum

theorem extracted_formal_statement_0 {α : Type u_1} [inst : Ring α] (n₁ n₂ : ℤ) (a₁ a₂ : α) [inst_1 : Invertible a₁]
  [inst_2 : Invertible a₂] : ↑n₁ * ⅟ a₁ = ↑n₂ * ⅟ a₂ ↔ ↑n₁ * a₂ = ↑n₂ * a₁ := sorry