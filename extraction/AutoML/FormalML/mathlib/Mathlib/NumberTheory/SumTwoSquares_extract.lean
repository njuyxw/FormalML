import Mathlib
import Mathlib.Data.Nat.Squarefree

import Mathlib.NumberTheory.Zsqrtd.QuadraticReciprocity

import Mathlib.NumberTheory.Padics.PadicVal.Basic

open GaussianInt

theorem extracted_formal_statement_0 {n : ℕ}
  (h : (∃ x y, n = x ^ 2 + y ^ 2) ↔ ∀ {q : ℕ}, Prime q → q % 4 = 3 → Even (padicValNat q n)) :
  (∃ x y, n = x ^ 2 + y ^ 2) ↔ ∀ {q : ℕ}, Prime q → q % 4 = 3 → Even (padicValNat q n) := sorry


theorem extracted_formal_statement_1 {n : ℕ} (hn₀ : n > 0) (H : ∀ {q : ℕ}, Prime q → q % 4 = 3 → Even (padicValNat q n))
  (b a : ℕ) (hb₀ : 0 < b) (ha₀ : 0 < a) (hab : a ^ 2 * b = n) (hb : Squarefree b) {q : ℕ} (hqp : Prime q) (hqb : q ∣ b)
  (hq4 : q % 4 = 3) (h : Odd (padicValNat q n)) : False := sorry


theorem extracted_formal_statement_2 {n : ℕ} (hn₀ : n > 0) (H : ∀ {q : ℕ}, Prime q → q % 4 = 3 → Even (padicValNat q n))
  (b a : ℕ) (hb₀ : 0 < b) (ha₀ : 0 < a) (hab : a ^ 2 * b = n) (hb : Squarefree b) {q : ℕ} (hqp : Prime q) (hqb : q ∣ b)
  (hq4 : q % 4 = 3) (hqb' : padicValNat q b = 1) (hqi : Fact (Prime q)) : Odd (2 * padicValNat q a + 1) := sorry


theorem extracted_formal_statement_3 {n : ℕ} (h_1 : (∃ x y, n = x ^ 2 + y ^ 2) → ∃ a b, n = a ^ 2 * b ∧ IsSquare (-1))
  (h : (∃ a b, n = a ^ 2 * b ∧ IsSquare (-1)) → ∃ x y, n = x ^ 2 + y ^ 2) :
  (∃ x y, n = x ^ 2 + y ^ 2) ↔ ∃ a b, n = a ^ 2 * b ∧ IsSquare (-1) := sorry


theorem extracted_formal_statement_4 {n : ℕ} (h : ∃ x y, n = x ^ 2 + y ^ 2) :
  (∃ a b, n = a ^ 2 * b ∧ IsSquare (-1)) → ∃ x y, n = x ^ 2 + y ^ 2 := sorry


theorem extracted_formal_statement_5 {n : ℕ} (a b : ℕ) (h₁ : n = a ^ 2 * b) (h₂ : IsSquare (-1)) (x' y' : ℕ)
  (h : b = x' ^ 2 + y' ^ 2) : ∃ x y, n = x ^ 2 + y ^ 2 := sorry


theorem extracted_formal_statement_6 {n x y : ℤ} (h_1 : n = x ^ 2 + y ^ 2) (hc : IsCoprime x y) (u v : ℤ)
  (huv : u * x + v * n = 1) (H : u * y * (u * y) - -1 = n * (-v ^ 2 * n + u ^ 2 + 2 * v))
  (h : -1 = ↑u * ↑y * (↑u * ↑y)) : IsSquare (-1) := sorry


theorem extracted_formal_statement_7 {n x y : ℤ} (h_1 : n = x ^ 2 + y ^ 2) (hc : IsCoprime x y) (u v : ℤ)
  (huv : u * x + v * n = 1) (H : u * y * (u * y) - -1 = n * (-v ^ 2 * n + u ^ 2 + 2 * v))
  (h : -1 = ↑(u * y * (u * y))) : -1 = ↑u * ↑y * (↑u * ↑y) := sorry


theorem extracted_formal_statement_8 {n : ℕ} (hn : Squarefree n)
  (h : (∀ {q : ℕ}, Nat.Prime q → q ∣ n → q % 4 ≠ 3) → ∀ {q : ℕ}, q ∣ n → q % 4 ≠ 3) :
  (∀ {q : ℕ}, Nat.Prime q → q ∣ n → q % 4 ≠ 3) ↔ ∀ {q : ℕ}, q ∣ n → q % 4 ≠ 3 := sorry


theorem extracted_formal_statement_9 {n : ℕ} (hn : Squarefree n) (h : ∀ {q : ℕ}, q ∣ n → q % 4 ≠ 3) :
  (∀ {q : ℕ}, Nat.Prime q → q ∣ n → q % 4 ≠ 3) → ∀ {q : ℕ}, q ∣ n → q % 4 ≠ 3 := sorry


theorem extracted_formal_statement_10 {n : ℕ} (hn : Squarefree n) (H : ∀ {q : ℕ}, Nat.Prime q → q ∣ n → q % 4 ≠ 3)
  (p q : ℕ) (hp : Nat.Prime p) (hq : q ∣ n → q % 4 ≠ 3) (hpq : p * q ∣ n) : p % 4 ≠ 3 := sorry


theorem extracted_formal_statement_11 {n : ℕ} (hn : Squarefree n) (H : ∀ {q : ℕ}, Nat.Prime q → q ∣ n → q % 4 ≠ 3)
  (p q : ℕ) (hq : q ∣ n → q % 4 ≠ 3) (hpq : p * q ∣ n) (hp : p % 4 ≠ 3) : q % 4 ≠ 3 := sorry


theorem extracted_formal_statement_12 {p n : ℕ} (hpp : Prime p) (hp : p ∣ n) (hs : IsSquare (-1)) (y : ZMod p)
  (h : -1 = y * y) : y ^ 2 = -1 ^ 2 := sorry


theorem extracted_formal_statement_13 {a b x y u v : ℕ} (ha : ↑a = ↑x ^ 2 + ↑y ^ 2) (hb : ↑b = ↑u ^ 2 + ↑v ^ 2) (r s : ℤ)
  (h_1 : ↑a * ↑b = r ^ 2 + s ^ 2) (h : ↑a * ↑b = ↑r.natAbs ^ 2 + ↑s.natAbs ^ 2) :
  ∃ r s, ↑a * ↑b = ↑r ^ 2 + ↑s ^ 2 := sorry