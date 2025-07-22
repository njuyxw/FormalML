import Mathlib
import Mathlib.Algebra.IsPrimePow

import Mathlib.SetTheory.Cardinal.Arithmetic

import Mathlib.Tactic.WLOG

open Cardinal

theorem extracted_formal_statement_0 {a : Cardinal.{u_1}}
  (h_1 h : IsPrimePow a ↔ ℵ₀ ≤ a ∨ ∃ n, a = ↑n ∧ IsPrimePow n) :
  IsPrimePow a ↔ ℵ₀ ≤ a ∨ ∃ n, a = ↑n ∧ IsPrimePow n := sorry


theorem extracted_formal_statement_1 (a : ℕ) (h_1 : ¬ℵ₀ ≤ ↑a)
  (h : (∃ p k, Prime p ∧ 0 < k ∧ p ^ k = ↑a) ↔ ∃ n, ↑a = ↑n ∧ ∃ p k, Nat.Prime p ∧ 0 < k ∧ p ^ k = n) :
  IsPrimePow ↑a ↔ ∃ n, ↑a = ↑n ∧ ∃ p k, Nat.Prime p ∧ 0 < k ∧ p ^ k = n := sorry


theorem extracted_formal_statement_2 (a : ℕ) (h_1 : ¬ℵ₀ ≤ ↑a)
  (h : ∃ n, ↑a = ↑n ∧ ∃ p k, Nat.Prime p ∧ 0 < k ∧ p ^ k = n) :
  (∃ p k, Prime p ∧ 0 < k ∧ p ^ k = ↑a) → ∃ n, ↑a = ↑n ∧ ∃ p k, Nat.Prime p ∧ 0 < k ∧ p ^ k = n := sorry


theorem extracted_formal_statement_3 {n : ℕ}
  (h :
    (↑n ≠ 0 ∧ ¬IsUnit ↑n ∧ ∀ (a b : Cardinal.{u_1}), ↑n ∣ a * b → ↑n ∣ a ∨ ↑n ∣ b) ↔
      n ≠ 0 ∧ ¬IsUnit n ∧ ∀ (a b : ℕ), n ∣ a * b → n ∣ a ∨ n ∣ b) :
  Prime ↑n ↔ Nat.Prime n := sorry


theorem extracted_formal_statement_4 {n : ℕ} (h_1 : ∀ (a b : ℕ), n ∣ a * b → n ∣ a ∨ n ∣ b) (b c : Cardinal.{u_1})
  (hbc : ↑n ∣ b * c) (h_2 h : ↑n ∣ b ∨ ↑n ∣ c) : ↑n ∣ b ∨ ↑n ∣ c := sorry


theorem extracted_formal_statement_5 {n : ℕ} (h : ∀ (a b : ℕ), n ∣ a * b → n ∣ a ∨ n ∣ b) (b c : Cardinal.{u_1})
  (hbc : ↑n ∣ b * c) (h' : ℵ₀ ≤ b * c) : b ≠ 0 := sorry


theorem extracted_formal_statement_6 {n : ℕ} (h : ∀ (a b : ℕ), n ∣ a * b → n ∣ a ∨ n ∣ b) (b c : Cardinal.{u_1})
  (hbc : ↑n ∣ b * c) (h' : ℵ₀ ≤ b * c) : c ≠ 0 := sorry


theorem extracted_formal_statement_7 {n : ℕ} (h : ∀ (a b : ℕ), n ∣ a * b → n ∣ a ∨ n ∣ b) (b c : Cardinal.{u_1})
  (hbc : ↑n ∣ b * c) (h' : ℵ₀ ≤ b * c) : ℵ₀ ≤ b ∨ ℵ₀ ≤ c := sorry


theorem extracted_formal_statement_8 {n : ℕ} (h_1 : ∀ (a b : ℕ), n ∣ a * b → n ∣ a ∨ n ∣ b) (b c : Cardinal.{u_1})
  (hbc : ↑n ∣ b * c) (h' : ℵ₀ ≤ b * c) (hb : b ≠ 0) (hc : c ≠ 0) (hℵ₀ : ℵ₀ ≤ b ∨ ℵ₀ ≤ c) (hn : ↑n ≠ 0)
  (h : ↑n ∣ b ∨ ↑n ∣ c) : ↑n ∣ b ∨ ↑n ∣ c := sorry


theorem extracted_formal_statement_9 {n m : ℕ} (h : ↑n ∣ ↑m → n ∣ m) : ↑n ∣ ↑m ↔ n ∣ m := sorry


theorem extracted_formal_statement_10 {n m : ℕ} (h : n ∣ m) : ↑n ∣ ↑m → n ∣ m := sorry


theorem extracted_formal_statement_11 {n m : ℕ} (k : Cardinal.{u_1}) (hk : ↑m = ↑n * k)
  (this : ↑n = 0 ∨ k = 0 ∨ ↑n < ℵ₀ ∧ k < ℵ₀) (h_1 h_2 h : n ∣ m) : n ∣ m := sorry


theorem extracted_formal_statement_12 {n m : ℕ} (k : ℕ) (hk : ↑m = ↑n * ↑k) : n ∣ m := sorry


theorem extracted_formal_statement_13 {a : Cardinal.{u}} (ha : ℵ₀ ≤ a)
  (h : ¬¬IsUnit a ∨ ¬∀ (a_1 b : Cardinal.{u}), a = a_1 * b → IsUnit a_1 ∨ IsUnit b) : ¬Irreducible a := sorry


theorem extracted_formal_statement_14 {a : Cardinal.{u}} (ha : ℵ₀ ≤ a)
  (h : ∀ (a_1 b : Cardinal.{u}), a = a_1 * b → IsUnit a_1 ∨ IsUnit b) : False := sorry


theorem extracted_formal_statement_15 {a : Cardinal.{u}} (ha : ℵ₀ ≤ a) (b c : Cardinal.{u}) (hbc : a ∣ b * c)
  (h_1 h : a ∣ b ∨ a ∣ c) : a ∣ b ∨ a ∣ c := sorry


theorem extracted_formal_statement_16 {a : Cardinal.{u}} (ha : ℵ₀ ≤ a) (b c : Cardinal.{u}) (hbc : a ∣ b * c)
  (hz : b * c ≠ 0) (h : a ∣ b ∨ a ∣ c) : a ∣ b ∨ a ∣ c := sorry


theorem extracted_formal_statement_17 {a : Cardinal.{u}} (h : a = 1) : IsUnit a ↔ a = 1 := sorry


theorem extracted_formal_statement_18 {a : Cardinal.{u}} (h_1 : IsUnit a) (h : a = 1) : a = 1 := sorry


theorem extracted_formal_statement_19 {a : Cardinal.{u}} (h_1 : ∀ (y : Cardinal.{u}), a ∣ y) (ha : a ≠ 0)
  (t : Cardinal.{u}) (ht : 1 = a * t) (h_2 : a = 1) (h_3 : 1 ≤ a) (h : 1 ≤ t) : a = 1 := sorry


theorem extracted_formal_statement_20 {a : Cardinal.{u}} (h_1 : ∀ (y : Cardinal.{u}), a ∣ y) (ha : a ≠ 0)
  (t : Cardinal.{u}) (ht : a * t = 1) (h : t ≠ 0) : 1 ≤ t := sorry


theorem extracted_formal_statement_21 {a : Cardinal.{u}} (h_1 : ∀ (y : Cardinal.{u}), a ∣ y) (ha : a ≠ 0)
  (t : Cardinal.{u}) (ht : 0 = 1) (h : t = 0) : False := sorry