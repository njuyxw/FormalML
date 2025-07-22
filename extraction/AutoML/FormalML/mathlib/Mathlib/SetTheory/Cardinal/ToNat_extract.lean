import Mathlib
import Mathlib.SetTheory.Cardinal.ENat

open Function Set

open Cardinal

theorem extracted_formal_statement_0 {a : Cardinal.{u}} {b : Cardinal.{v}} (ha : a < ℵ₀) (hb : b < ℵ₀) :
  toNat (lift.{v, u} a + lift.{u, v} b) = toNat a + toNat b := sorry


theorem extracted_formal_statement_1 (c : Cardinal.{v}) : toNat (lift.{u, v} c) = toNat c := sorry


theorem extracted_formal_statement_2 {c : Cardinal.{u}} : toNat c = 1 ↔ c = 1 := sorry


theorem extracted_formal_statement_3 {c : Cardinal.{u}} {n : ℕ} (hn : n ≠ 0) : toNat c = n ↔ c = ↑n := sorry


theorem extracted_formal_statement_4 {α : Type u} [inst : Fintype α] : toNat #α = Fintype.card α := sorry


theorem extracted_formal_statement_5 {α : Type u} [h : Infinite α] : toNat #α = 0 := sorry


theorem extracted_formal_statement_6 {c : Cardinal.{u_1}} (h_1 : ↑(toNat c) = c → c < ℵ₀)
  (h : c < ℵ₀ → ↑(toNat c) = c) : ↑(toNat c) = c ↔ c < ℵ₀ := sorry


theorem extracted_formal_statement_7 {c : Cardinal.{u_1}} : c < ℵ₀ → ↑(toNat c) = c := sorry


theorem extracted_formal_statement_8 {c : Cardinal.{u_1}} (h : ℵ₀ ≤ c) : toNat c = 0 := sorry


theorem extracted_formal_statement_9 (c : ℕ) : ↑(toNat ↑c) = ↑c := sorry


theorem extracted_formal_statement_10 {c : Cardinal.{u}} : toNat c ≠ 0 ↔ c ≠ 0 ∧ c < ℵ₀ := sorry


theorem extracted_formal_statement_11 {c : Cardinal.{u}} : toNat c = 0 ↔ c = 0 ∨ ℵ₀ ≤ c := sorry