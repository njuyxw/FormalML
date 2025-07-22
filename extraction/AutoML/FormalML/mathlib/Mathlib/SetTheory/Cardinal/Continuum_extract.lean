import Mathlib
import Mathlib.SetTheory.Cardinal.Arithmetic

open Cardinal

open Cardinal

theorem extracted_formal_statement_0 {x : Cardinal.{u_1}} (h₁ : 2 ≤ x) (h₂ : x ≤ 𝔠) (h_1 : x ^ ℵ₀ ≤ 𝔠)
  (h : 𝔠 ≤ x ^ ℵ₀) : x ^ ℵ₀ = 𝔠 := sorry


theorem extracted_formal_statement_1 {x : Cardinal.{u_1}} (h₁ : 2 ≤ x) (h₂ : x ≤ 𝔠) (h : 2 ^ ℵ₀ ≤ x ^ ℵ₀) :
  𝔠 ≤ x ^ ℵ₀ := sorry


theorem extracted_formal_statement_2 {x : Cardinal.{u_1}} (h₁ : 2 ≤ x) (h₂ : x ≤ 𝔠) : 2 ^ ℵ₀ ≤ x ^ ℵ₀ := sorry


theorem extracted_formal_statement_3 : 𝔠 ^ ℵ₀ = 𝔠 := sorry


theorem extracted_formal_statement_4 : Order.succ ℵ₀ ≤ 𝔠 := sorry


theorem extracted_formal_statement_5 : #(Set ℕ) = 𝔠 := sorry


theorem extracted_formal_statement_6 : ℶ_ 1 = 𝔠 := sorry


theorem extracted_formal_statement_7 {c : Cardinal.{u}} : lift.{v, u} c < 𝔠 ↔ c < 𝔠 := sorry


theorem extracted_formal_statement_8 {c : Cardinal.{u}} : 𝔠 < lift.{v, u} c ↔ 𝔠 < c := sorry


theorem extracted_formal_statement_9 {c : Cardinal.{u}} : lift.{v, u} c ≤ 𝔠 ↔ c ≤ 𝔠 := sorry


theorem extracted_formal_statement_10 {c : Cardinal.{u}} : 𝔠 ≤ lift.{v, u} c ↔ 𝔠 ≤ c := sorry


theorem extracted_formal_statement_11 : lift.{v, u_1} 𝔠 = 𝔠 := sorry