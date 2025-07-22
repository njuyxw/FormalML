import Mathlib
import Mathlib.Algebra.GroupWithZero.Semiconj

import Mathlib.Algebra.Group.Commute.Units

import Mathlib.Tactic.Nontriviality

open Ring

open Commute

theorem extracted_formal_statement_0 {G₀ : Type u_2} [inst : GroupWithZero G₀] {a b c : G₀} (hac : Commute a c)
  (hbc : Commute b c) (h : Commute (a * b⁻¹) c) : Commute (a / b) c := sorry


theorem extracted_formal_statement_1 {G₀ : Type u_2} [inst : GroupWithZero G₀] {a b c : G₀} (hac : Commute a c)
  (hbc : Commute b c) : Commute (a * b⁻¹) c := sorry


theorem extracted_formal_statement_2 {M₀ : Type u_1} [inst : MonoidWithZero M₀] {a : M₀} (b c : M₀) (ha : IsUnit a)
  {k : ℕ} : inverse a ^ k * b = c ↔ b = a ^ k * c := sorry


theorem extracted_formal_statement_3 {M₀ : Type u_1} [inst : MonoidWithZero M₀] {a b : M₀} (h_1 : Commute a b)
  (h_2 h : inverse (a * b) = inverse b * inverse a) : inverse (a * b) = inverse b * inverse a := sorry


theorem extracted_formal_statement_4 {M₀ : Type u_1} [inst : MonoidWithZero M₀] {a b : M₀} (h : Commute a b)
  (hab : ¬IsUnit (a * b)) (hb : ¬IsUnit b) : inverse (a * b) = inverse b * inverse a := sorry