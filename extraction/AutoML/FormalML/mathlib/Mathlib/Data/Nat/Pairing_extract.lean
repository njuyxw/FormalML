import Mathlib
import Mathlib.Algebra.Notation.Prod

import Mathlib.Data.Nat.Sqrt

import Mathlib.Data.Set.Lattice.Image

open Prod Decidable Function

open Nat

open Nat

open Set

theorem extracted_formal_statement_0 {α : Type u_1} [inst : CompleteLattice α] (f : ℕ → ℕ → α) :
  ⨆ n, f (unpair n).1 (unpair n).2 = ⨆ i, ⨆ j, f i j := sorry


theorem extracted_formal_statement_1 (m n : ℕ) (h : m + n ≤ if m < n then n * n + m else m * m + (m + n)) :
  m + n ≤ pair m n := sorry


theorem extracted_formal_statement_2 (m n : ℕ) (h_1 : m + n ≤ n * n + m) (h : m + n ≤ m * m + (m + n)) :
  m + n ≤ if m < n then n * n + m else m * m + (m + n) := sorry


theorem extracted_formal_statement_3 (m n : ℕ) (h : ¬m < n) : m + n ≤ m * m + (m + n) := sorry


theorem extracted_formal_statement_4 (m n : ℕ) (h : (m ⊔ n) ^ 2 + m ⊓ n ≤ if m < n then n * n + m else m * m + m + n) :
  (m ⊔ n) ^ 2 + m ⊓ n ≤ pair m n := sorry


theorem extracted_formal_statement_5 (m n : ℕ)
  (h_1 h : (m ⊔ n) ^ 2 + m ⊓ n ≤ if m < n then n * n + m else m * m + m + n) :
  (m ⊔ n) ^ 2 + m ⊓ n ≤ if m < n then n * n + m else m * m + m + n := sorry


theorem extracted_formal_statement_6 (m n : ℕ) (h : n ≤ m) : n ≤ m + n := sorry


theorem extracted_formal_statement_7 (m n : ℕ)
  (h : (if m < n then n * n + m else m * m + (m + n)) < (m ⊔ n) * (m ⊔ n) + (m ⊔ n + (m ⊔ n + 1))) :
  pair m n < (m ⊔ n + 1) ^ 2 := sorry


theorem extracted_formal_statement_8 (m n : ℕ) (h_1 : n * n + m < (m ⊔ n) * (m ⊔ n) + (m ⊔ n + (m ⊔ n + 1)))
  (h : m * m + (m + n) < (m ⊔ n) * (m ⊔ n) + (m ⊔ n + (m ⊔ n + 1))) :
  (if m < n then n * n + m else m * m + (m + n)) < (m ⊔ n) * (m ⊔ n) + (m ⊔ n + (m ⊔ n + 1)) := sorry


theorem extracted_formal_statement_9 (a : ℕ) {b₁ b₂ : ℕ} (h_1 : b₁ < b₂) (h_2 h : pair a b₁ < pair a b₂) :
  pair a b₁ < pair a b₂ := sorry


theorem extracted_formal_statement_10 (a : ℕ) {b₁ b₂ : ℕ} (h_1 : b₁ < b₂) (h₁ : ¬a < b₁)
  (h : a * a + (a + b₁) < if a < b₂ then b₂ * b₂ + a else a * a + (a + b₂)) : pair a b₁ < pair a b₂ := sorry


theorem extracted_formal_statement_11 (a : ℕ) {b₁ b₂ : ℕ} (h_1 : b₁ < b₂) (h₁ : ¬a < b₁)
  (h_2 h : a * a + (a + b₁) < if a < b₂ then b₂ * b₂ + a else a * a + (a + b₂)) :
  a * a + (a + b₁) < if a < b₂ then b₂ * b₂ + a else a * a + (a + b₂) := sorry


theorem extracted_formal_statement_12 {a₁ a₂ : ℕ} (b : ℕ) (h_1 : a₁ < a₂) (h_2 h : pair a₁ b < pair a₂ b) :
  pair a₁ b < pair a₂ b := sorry


theorem extracted_formal_statement_13 (n : ℕ) : (unpair n).2 ≤ n := sorry


theorem extracted_formal_statement_14 (a b : ℕ) (h_1 h : b ≤ pair a b) : b ≤ pair a b := sorry


theorem extracted_formal_statement_15 (a b : ℕ) (h : ¬a < b) : b ≤ pair a b := sorry


theorem extracted_formal_statement_16 (a b : ℕ) : a ≤ pair a b := sorry


theorem extracted_formal_statement_17 :
  (if 0 - sqrt 0 * sqrt 0 < sqrt 0 then (0 - sqrt 0 * sqrt 0, sqrt 0) else (sqrt 0, 0 - sqrt 0 * sqrt 0 - sqrt 0)) =
    0 := sorry


theorem extracted_formal_statement_18 {n : ℕ} (n1 : 1 ≤ n)
  (h :
    (if n - n.sqrt * n.sqrt < n.sqrt then (n - n.sqrt * n.sqrt, n.sqrt) else (n.sqrt, n - n.sqrt * n.sqrt - n.sqrt)).1 <
      n) :
  (unpair n).1 < n := sorry


theorem extracted_formal_statement_19 (a b : ℕ) (h : unpair (if a < b then b * b + a else a * a + a + b) = (a, b)) :
  unpair (pair a b) = (a, b) := sorry


theorem extracted_formal_statement_20 (a b : ℕ) (h : unpair (if a < b then b * b + a else a * a + a + b) = (a, b)) :
  unpair (pair a b) = (a, b) := sorry


theorem extracted_formal_statement_21 (a b : ℕ) (h_1 : unpair (b * b + a) = (a, b)) (h : unpair (a * a + a + b) = (a, b)) :
  unpair (if a < b then b * b + a else a * a + a + b) = (a, b) := sorry


theorem extracted_formal_statement_22 (a b : ℕ) (h_1 : unpair (b * b + a) = (a, b)) (h : unpair (a * a + a + b) = (a, b)) :
  unpair (if a < b then b * b + a else a * a + a + b) = (a, b) := sorry


theorem extracted_formal_statement_23 (a b : ℕ) (h : ¬a < b) (ae : (a * a + (a + b)).sqrt = a) :
  unpair (a * a + a + b) = (a, b) := sorry


theorem extracted_formal_statement_24 (a b : ℕ) (h : ¬a < b) (ae : (a * a + (a + b)).sqrt = a) :
  unpair (a * a + a + b) = (a, b) := sorry


theorem extracted_formal_statement_25 {n a b : ℕ} (H : unpair n = (a, b)) : pair a b = n := sorry


theorem extracted_formal_statement_26 (n : ℕ)
  (h :
    pair
        (if n - n.sqrt * n.sqrt < n.sqrt then (n - n.sqrt * n.sqrt, n.sqrt)
          else (n.sqrt, n - n.sqrt * n.sqrt - n.sqrt)).1
        (if n - n.sqrt * n.sqrt < n.sqrt then (n - n.sqrt * n.sqrt, n.sqrt)
          else (n.sqrt, n - n.sqrt * n.sqrt - n.sqrt)).2 =
      n) :
  pair (unpair n).1 (unpair n).2 = n := sorry


theorem extracted_formal_statement_27 (n : ℕ)
  (h :
    pair
        (if n - n.sqrt * n.sqrt < n.sqrt then (n - n.sqrt * n.sqrt, n.sqrt)
          else (n.sqrt, n - n.sqrt * n.sqrt - n.sqrt)).1
        (if n - n.sqrt * n.sqrt < n.sqrt then (n - n.sqrt * n.sqrt, n.sqrt)
          else (n.sqrt, n - n.sqrt * n.sqrt - n.sqrt)).2 =
      n) :
  pair (unpair n).1 (unpair n).2 = n := sorry