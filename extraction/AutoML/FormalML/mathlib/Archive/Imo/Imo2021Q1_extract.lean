import Archive
import Mathlib.Order.Interval.Finset.Nat

import Mathlib.Tactic.IntervalCases

import Mathlib.Tactic.Linarith

open Finset

open Imo2021Q1

open Imo2021Q1

theorem extracted_formal_statement_0 (n : ℕ) (hn : 100 ≤ n) (A : Finset ℕ) (hA : A ⊆ Icc n (2 * n)) (B : Finset ℕ)
  (hB : 2 * 1 + 1 ≤ #B) (h₁ : ∀ a ∈ B, ∀ b ∈ B, a ≠ b → IsSquare (a + b)) (h₂ : ∀ c ∈ B, n ≤ c ∧ c ≤ 2 * n) :
  B ⊆ Icc n (2 * n) := sorry


theorem extracted_formal_statement_1 (n : ℕ) (hn : 100 ≤ n) (A : Finset ℕ) (hA : A ⊆ Icc n (2 * n)) (B : Finset ℕ)
  (hB : 2 * 1 + 1 ≤ #B) (h₁ : ∀ a ∈ B, ∀ b ∈ B, a ≠ b → IsSquare (a + b)) (h₂ : ∀ c ∈ B, n ≤ c ∧ c ≤ 2 * n)
  (hBsub : B ⊆ Icc n (2 * n)) (hB' : 2 * 1 < #(B ∩ (Icc n (2 * n) \ A) ∪ B ∩ A)) (C : Finset ℕ) (hC : 1 < #C)
  (hCA : C ⊆ B ∩ (Icc n (2 * n) \ A) ∨ C ⊆ B ∩ A) : ∃ a ∈ C, ∃ b ∈ C, a ≠ b := sorry


theorem extracted_formal_statement_2 (n : ℕ) (hn : 100 ≤ n) (A : Finset ℕ) (hA : A ⊆ Icc n (2 * n)) (B : Finset ℕ)
  (hB : 2 * 1 + 1 ≤ #B) (h₁ : ∀ a ∈ B, ∀ b ∈ B, a ≠ b → IsSquare (a + b)) (h₂ : ∀ c ∈ B, n ≤ c ∧ c ≤ 2 * n)
  (hBsub : B ⊆ Icc n (2 * n)) (hB' : 2 * 1 < #(B ∩ (Icc n (2 * n) \ A) ∪ B ∩ A)) (C : Finset ℕ)
  (hCA : C ⊆ B ∩ (Icc n (2 * n) \ A) ∨ C ⊆ B ∩ A) (a : ℕ) (ha : a ∈ C) (b : ℕ) (hb : b ∈ C) (hab : a ≠ b) :
  (∀ ⦃x : ℕ⦄, x ∈ C → x ∈ B ∧ x ∈ Icc n (2 * n) \ A) ∨ ∀ ⦃x : ℕ⦄, x ∈ C → x ∈ B ∧ x ∈ A := sorry


theorem extracted_formal_statement_3 (n : ℕ) (hn : 100 ≤ n) (A : Finset ℕ) (hA : A ⊆ Icc n (2 * n)) (B : Finset ℕ)
  (hB : 2 * 1 + 1 ≤ #B) (h₁ : ∀ a ∈ B, ∀ b ∈ B, a ≠ b → IsSquare (a + b)) (h₂ : ∀ c ∈ B, n ≤ c ∧ c ≤ 2 * n)
  (hBsub : B ⊆ Icc n (2 * n)) (hB' : 2 * 1 < #(B ∩ (Icc n (2 * n) \ A) ∪ B ∩ A)) (C : Finset ℕ) (a : ℕ) (ha : a ∈ C)
  (b : ℕ) (hb : b ∈ C) (hab : a ≠ b)
  (hCA : (∀ ⦃x : ℕ⦄, x ∈ C → x ∈ B ∧ x ∈ Icc n (2 * n) \ A) ∨ ∀ ⦃x : ℕ⦄, x ∈ C → x ∈ B ∧ x ∈ A)
  (h_1 : ∃ a ∈ Icc n (2 * n) \ A, ∃ b ∈ Icc n (2 * n) \ A, a ≠ b ∧ IsSquare (a + b))
  (h : ∃ a ∈ A, ∃ b ∈ A, a ≠ b ∧ IsSquare (a + b)) :
  (∃ a ∈ A, ∃ b ∈ A, a ≠ b ∧ IsSquare (a + b)) ∨
    ∃ a ∈ Icc n (2 * n) \ A, ∃ b ∈ Icc n (2 * n) \ A, a ≠ b ∧ IsSquare (a + b) := sorry


theorem extracted_formal_statement_4 (n : ℕ) (hn : 100 ≤ n) (A : Finset ℕ) (hA : A ⊆ Icc n (2 * n)) (B : Finset ℕ)
  (hB : 2 * 1 + 1 ≤ #B) (h₁ : ∀ a ∈ B, ∀ b ∈ B, a ≠ b → IsSquare (a + b)) (h₂ : ∀ c ∈ B, n ≤ c ∧ c ≤ 2 * n)
  (hBsub : B ⊆ Icc n (2 * n)) (hB' : 2 * 1 < #(B ∩ (Icc n (2 * n) \ A) ∪ B ∩ A)) (C : Finset ℕ) (a : ℕ) (ha : a ∈ C)
  (b : ℕ) (hb : b ∈ C) (hab : a ≠ b) (hCA : ∀ ⦃x : ℕ⦄, x ∈ C → x ∈ B ∧ x ∈ A) :
  ∃ a ∈ A, ∃ b ∈ A, a ≠ b ∧ IsSquare (a + b) := sorry


theorem extracted_formal_statement_5 {n : ℕ} (hn : 100 ≤ n) (l : ℕ) (hl1 : n + 4 * l ≤ 2 * l ^ 2)
  (hl2 : 2 * l ^ 2 + 4 * l ≤ 2 * n) : 1 < l := sorry


theorem extracted_formal_statement_6 {n : ℕ} (hn : 100 ≤ n) (l : ℕ) (hl1 : n + 4 * l ≤ 2 * l ^ 2)
  (hl2 : 2 * l ^ 2 + 4 * l ≤ 2 * n) (hl : 1 < l) : 4 * l ≤ 2 * l ^ 2 := sorry


theorem extracted_formal_statement_7 {n : ℕ} (hn : 100 ≤ n) (l : ℕ) (hl1 : n + 4 * l ≤ 2 * l ^ 2)
  (hl2 : 2 * l ^ 2 + 4 * l ≤ 2 * n) (hl : 1 < l) (h₁ : 4 * l ≤ 2 * l ^ 2) : 1 ≤ 2 * l := sorry


theorem extracted_formal_statement_8 {n : ℕ} (hn : 100 ≤ n) (l : ℕ) (hl1 : n + 4 * l ≤ 2 * l ^ 2)
  (hl2 : 2 * l ^ 2 + 4 * l ≤ 2 * n) (hl : 1 < l) (h₁ : 4 * l ≤ 2 * l ^ 2) (h₂ : 1 ≤ 2 * l) (h_1 : n ≤ 2 * l ^ 2 - 4 * l)
  (h_2 : 2 * l ^ 2 - 4 * l < 2 * l ^ 2 + 1) (h_3 : 2 * l ^ 2 + 1 < 2 * l ^ 2 + 4 * l) (h_4 : 2 * l ^ 2 + 4 * l ≤ 2 * n)
  (h_5 : 2 * l ^ 2 - 4 * l + (2 * l ^ 2 + 1) = (2 * l - 1) * (2 * l - 1))
  (h_6 : 2 * l ^ 2 + 4 * l + (2 * l ^ 2 - 4 * l) = 2 * l * (2 * l))
  (h : 2 * l ^ 2 + 1 + (2 * l ^ 2 + 4 * l) = (2 * l + 1) * (2 * l + 1)) :
  ∃ a b c, n ≤ a ∧ a < b ∧ b < c ∧ c ≤ 2 * n ∧ IsSquare (a + b) ∧ IsSquare (c + a) ∧ IsSquare (b + c) := sorry


theorem extracted_formal_statement_9 {n : ℕ} (hn : 100 ≤ n) (hn' : 1 ≤ (n + 1).sqrt) : (n + 1).sqrt ^ 2 ≤ n + 1 := sorry


theorem extracted_formal_statement_10 {n : ℕ} (hn : 100 ≤ n) (hn' : 1 ≤ (n + 1).sqrt) (h₁ : (n + 1).sqrt ^ 2 ≤ n + 1) :
  n + 1 + 1 ≤ ((n + 1).sqrt + 1) ^ 2 := sorry


theorem extracted_formal_statement_11 {n : ℕ} (hn : 100 ≤ n) (hn' : 1 ≤ (n + 1).sqrt) (h₁ : (n + 1).sqrt ^ 2 ≤ n + 1)
  (h₂ : n + 1 + 1 ≤ ((n + 1).sqrt + 1) ^ 2) (h₃ : 10 ≤ (n + 1).sqrt) : ((n + 1).sqrt - 1 + 1) ^ 2 ≤ n + 1 := sorry


theorem extracted_formal_statement_12 {n : ℕ} (hn : 100 ≤ n) (hn' : 1 ≤ (n + 1).sqrt) (h₁ : (n + 1).sqrt ^ 2 ≤ n + 1)
  (h₂ : n + 1 + 1 ≤ ((n + 1).sqrt + 1) ^ 2) (h₃ : 10 ≤ (n + 1).sqrt) :
  n + 1 + 1 ≤ ((n + 1).sqrt - 1 + 1 + 1) ^ 2 := sorry


theorem extracted_formal_statement_13 {n : ℕ} (hn : 100 ≤ n) (hn' : 1 ≤ (n + 1).sqrt) (h₁ : (n + 1).sqrt ^ 2 ≤ n + 1)
  (h₂ : n + 1 + 1 ≤ ((n + 1).sqrt + 1) ^ 2) (h₃ : 10 ≤ (n + 1).sqrt) : 10 ≤ (n + 1).sqrt - 1 + 1 := sorry