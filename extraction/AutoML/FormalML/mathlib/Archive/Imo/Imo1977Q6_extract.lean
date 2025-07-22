import Archive
import Mathlib.Data.PNat.Basic

open Imo1977Q6

open Imo1977Q6

theorem extracted_formal_statement_0 (f : ℕ → ℕ) (h : ∀ (n : ℕ), f (f n) < f (n + 1)) (h' : ∀ (k n : ℕ), k ≤ n → k ≤ f n)
  (hf : ∀ (n : ℕ), n ≤ f n) : StrictMono f := sorry


theorem extracted_formal_statement_1 (f : ℕ → ℕ) (h : ∀ (n : ℕ), f (f n) < f (n + 1)) (h' : ∀ (k n : ℕ), k ≤ n → k ≤ f n)
  (hf : ∀ (n : ℕ), n ≤ f n) (hf_mono : StrictMono f) (n : ℕ) : f n = n := sorry