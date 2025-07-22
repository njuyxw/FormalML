import Mathlib
import Mathlib.Analysis.Normed.Field.Basic

import Mathlib.FieldTheory.Finite.Basic

import Mathlib.NumberTheory.DirichletCharacter.Basic

open DirichletCharacter

theorem extracted_formal_statement_0 {F : Type u_1} [inst : NormedField F] {n : ℕ} (χ : DirichletCharacter F n)
  (a : ZMod n) (h_1 h : ‖χ a‖ ≤ 1) : ‖χ a‖ ≤ 1 := sorry


theorem extracted_formal_statement_1 : 0 ≤ 1 := sorry


theorem extracted_formal_statement_2 {F : Type u_1} [inst : NormedField F] {n : ℕ} (χ : DirichletCharacter F n)
  (a : (ZMod n)ˣ) (h : ‖χ ↑a‖ ^ Nat.card (ZMod n)ˣ = 1) : ‖χ ↑a‖ = 1 := sorry


theorem extracted_formal_statement_3 {F : Type u_1} [inst : NormedField F] {n : ℕ} (χ : DirichletCharacter F n)
  (a : (ZMod n)ˣ) : ‖χ ↑a‖ ^ Nat.card (ZMod n)ˣ = 1 := sorry