import Mathlib
import Mathlib.Combinatorics.SetFamily.FourFunctions

import Mathlib.Data.Nat.Squarefree

open Finset

open scoped FinsetFamily

open Nat

theorem extracted_formal_statement_0 {n : ℕ} (f : ℕ → ℕ) (hf' : ∀ k < n, Squarefree (f k))
  (h : ∃ i < n, ∃ j < n, (f i).gcd (f j) * n ≤ f i) : n.GrahamConjecture f := sorry


theorem extracted_formal_statement_1 {n : ℕ} (f : ℕ → ℕ) (hf' : ∀ k < n, Squarefree (f k)) (hn : n ≠ 0)
  (hf : StrictMonoOn f (Set.Iio n)) (this : ∀ i < n, ∀ j < n, f i < (f i).gcd (f j) * n)
  (hf'' : ∀ i < n, ∀ (j : ℕ), Squarefree (f i / (f i).gcd (f j))) ⦃a : ℕ⦄ (ha : a < n) ⦃b : ℕ⦄ (hb : b < n) ⦃c : ℕ⦄
  (hc : c < n) ⦃d : ℕ⦄ (hd : d < n)
  (h :
    f a / (f a).gcd (f b) = f c / (f c).gcd (f d) →
      (f a / (f a).gcd (f b)).primeFactors = (f c / (f c).gcd (f d)).primeFactors) :
  ∏ p ∈ (f a).primeFactors \ (f b).primeFactors, p = ∏ p ∈ (f c).primeFactors \ (f d).primeFactors, p →
    (f a).primeFactors \ (f b).primeFactors = (f c).primeFactors \ (f d).primeFactors := sorry


theorem extracted_formal_statement_2 {n : ℕ} (f : ℕ → ℕ) (hf' : ∀ k < n, Squarefree (f k)) (hn : n ≠ 0)
  (hf : StrictMonoOn f (Set.Iio n)) (this : ∀ i < n, ∀ j < n, f i < (f i).gcd (f j) * n)
  (hf'' : ∀ i < n, ∀ (j : ℕ), Squarefree (f i / (f i).gcd (f j))) ⦃a : ℕ⦄ (ha : a < n) ⦃b : ℕ⦄ (hb : b < n) ⦃c : ℕ⦄
  (hc : c < n) ⦃d : ℕ⦄ (hd : d < n) (h : (f a / (f a).gcd (f b)).primeFactors = (f c / (f c).gcd (f d)).primeFactors) :
  f a / (f a).gcd (f b) = f c / (f c).gcd (f d) →
    (f a / (f a).gcd (f b)).primeFactors = (f c / (f c).gcd (f d)).primeFactors := sorry


theorem extracted_formal_statement_3 {n : ℕ} (f : ℕ → ℕ) (hf' : ∀ k < n, Squarefree (f k)) (hn : n ≠ 0)
  (hf : StrictMonoOn f (Set.Iio n)) (this : ∀ i < n, ∀ j < n, f i < (f i).gcd (f j) * n)
  (hf'' : ∀ i < n, ∀ (j : ℕ), Squarefree (f i / (f i).gcd (f j))) ⦃a : ℕ⦄ (ha : a < n) ⦃b : ℕ⦄ (hb : b < n) ⦃c : ℕ⦄
  (hc : c < n) ⦃d : ℕ⦄ (hd : d < n) (h : f a / (f a).gcd (f b) = f c / (f c).gcd (f d)) :
  (f a / (f a).gcd (f b)).primeFactors = (f c / (f c).gcd (f d)).primeFactors := sorry