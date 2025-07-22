import Mathlib
import Mathlib.Algebra.Order.Antidiag.Prod

import Mathlib.Algebra.Order.Group.Nat

import Mathlib.Data.Multiset.NatAntidiagonal

open Function

open Finset

open Nat

theorem extracted_formal_statement_0 {n k : ℕ} (h : k ≤ n) :
  (fun a => k ≤ a.2) = (fun a => k ≤ a.1) ∘ ⇑(Equiv.prodComm ℕ ℕ).symm := sorry


theorem extracted_formal_statement_1 {n k : ℕ} (h_1 : k ≤ n)
  (aux₁ : (fun a => k ≤ a.2) = (fun a => k ≤ a.1) ∘ ⇑(Equiv.prodComm ℕ ℕ).symm)
  (aux₂ : ∀ (i j : ℕ), (∃ a b, a + b = n - k ∧ b = i ∧ a + k = j) ↔ ∃ a b, a + b = n - k ∧ a = i ∧ b + k = j)
  (h :
    {a ∈ map (Equiv.prodComm ℕ ℕ).toEmbedding (antidiagonal n) | k ≤ a.2} =
      map ((Embedding.refl ℕ).prodMap { toFun := fun x => x + k, inj' := add_left_injective k })
        (antidiagonal (n - k))) :
  {a ∈ antidiagonal n | k ≤ a.2} =
    map ((Embedding.refl ℕ).prodMap { toFun := fun x => x + k, inj' := add_left_injective k })
      (antidiagonal (n - k)) := sorry


theorem extracted_formal_statement_2 {n k : ℕ} (h_1 : k ≤ n) (i j : ℕ) (h_2 : i - k + j = n - k)
  (h : (∃ a, a + j = n - k ∧ a + k = i) → i + j = n ∧ k ≤ i) :
  i + j = n ∧ k ≤ i ↔ ∃ a, a + j = n - k ∧ a + k = i := sorry


theorem extracted_formal_statement_3 {n k : ℕ} (h_1 : k ≤ n) (j l : ℕ) (hl : l + j = n - k) (h : l + k + j = n) :
  l + k + j = n ∧ k ≤ l + k := sorry


theorem extracted_formal_statement_4 {n k : ℕ} (h_1 : k ≤ n) (j l : ℕ) (hl : l + j = n - k) (h : n - k + k = n) :
  l + k + j = n := sorry


theorem extracted_formal_statement_5 {n k : ℕ} (h : k ≤ n) (j l : ℕ) (hl : l + j = n - k) : n - k + k = n := sorry


theorem extracted_formal_statement_6 {n k : ℕ} (h : k ≤ n) :
  (fun a => a.1 ≤ k) = (fun a => a.2 ≤ k) ∘ ⇑(Equiv.prodComm ℕ ℕ).symm := sorry


theorem extracted_formal_statement_7 {n k : ℕ} (h_1 : k ≤ n)
  (aux₁ : (fun a => a.1 ≤ k) = (fun a => a.2 ≤ k) ∘ ⇑(Equiv.prodComm ℕ ℕ).symm)
  (aux₂ : ∀ (i j : ℕ), (∃ a b, a + b = k ∧ b = i ∧ a + (n - k) = j) ↔ ∃ a b, a + b = k ∧ a = i ∧ b + (n - k) = j)
  (h :
    {a ∈ map (Equiv.prodComm ℕ ℕ).toEmbedding (antidiagonal n) | a.1 ≤ k} =
      map ((Embedding.refl ℕ).prodMap { toFun := fun x => x + (n - k), inj' := add_left_injective (n - k) })
        (antidiagonal k)) :
  {a ∈ antidiagonal n | a.1 ≤ k} =
    map ((Embedding.refl ℕ).prodMap { toFun := fun x => x + (n - k), inj' := add_left_injective (n - k) })
      (antidiagonal k) := sorry


theorem extracted_formal_statement_8 {n k : ℕ} (h_1 : k ≤ n) (i j : ℕ) (h_2 : k - j + (n - k) = i)
  (h : (∃ a, a + j = k ∧ a + (n - k) = i) → i + j = n ∧ j ≤ k) :
  i + j = n ∧ j ≤ k ↔ ∃ a, a + j = k ∧ a + (n - k) = i := sorry


theorem extracted_formal_statement_9 {n k : ℕ} (h_1 : k ≤ n) (j l : ℕ) (hl : l + j = k) (h : l + (n - k) + j = n) :
  l + (n - k) + j = n ∧ j ≤ k := sorry


theorem extracted_formal_statement_10 {n k : ℕ} (h_1 : k ≤ n) (j l : ℕ) (hl : l + j = k) (h : n - k + k = n) :
  l + (n - k) + j = n := sorry


theorem extracted_formal_statement_11 {n k : ℕ} (h : k ≤ n) (j l : ℕ) (hl : l + j = k) : n - k + k = n := sorry


theorem extracted_formal_statement_12 (n : ℕ)
  (h :
    (antidiagonal (n + 1)).val =
      (insert (n + 1, 0)
          (map ((Embedding.refl ℕ).prodMap { toFun := Nat.succ, inj' := Nat.succ_injective }) (antidiagonal n))).val) :
  antidiagonal (n + 1) =
    insert (n + 1, 0)
      (map ((Embedding.refl ℕ).prodMap { toFun := Nat.succ, inj' := Nat.succ_injective }) (antidiagonal n)) := sorry


theorem extracted_formal_statement_13 (n : ℕ) : #(antidiagonal n) = n + 1 := sorry


theorem extracted_formal_statement_14 (n : ℕ) : antidiagonal n = image (fun i => (n - i, i)) (range (n + 1)) := sorry


theorem extracted_formal_statement_15 (n : ℕ) : antidiagonal n = image (fun i => (i, n - i)) (range (n + 1)) := sorry