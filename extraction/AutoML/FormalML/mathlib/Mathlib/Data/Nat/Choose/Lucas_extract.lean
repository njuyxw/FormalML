import Mathlib
import Mathlib.Algebra.CharP.Lemmas

import Mathlib.Data.ZMod.Basic

import Mathlib.RingTheory.Polynomial.Basic

open Finset hiding choose

open Nat Polynomial

open Choose

theorem extracted_formal_statement_0 {n k p : ℕ} [inst : Fact (Nat.Prime p)] {a : ℕ} (ha₁ : n < p ^ a) (ha₂ : k < p ^ a)
  (h : ↑(n.choose k) ≡ ↑(∏ i ∈ range a, (n / p ^ i % p).choose (k / p ^ i % p)) [ZMOD ↑p]) :
  n.choose k ≡ ∏ i ∈ range a, (n / p ^ i % p).choose (k / p ^ i % p) [MOD p] := sorry


theorem extracted_formal_statement_1 {n k p : ℕ} [inst : Fact (Nat.Prime p)] {a : ℕ} (ha₁ : n < p ^ a) (ha₂ : k < p ^ a) :
  ↑(n.choose k) ≡ ↑(∏ i ∈ range a, (n / p ^ i % p).choose (k / p ^ i % p)) [ZMOD ↑p] := sorry


theorem extracted_formal_statement_2 {n k p : ℕ} [inst : Fact (Nat.Prime p)] {a : ℕ} (ha₁ : n < p ^ a) (ha₂ : k < p ^ a)
  (h :
    ↑((n / p ^ a).choose (k / p ^ a)) * ↑(∏ i ∈ range a, (n / p ^ i % p).choose (k / p ^ i % p)) ≡
      ∏ i ∈ range a, ↑((n / p ^ i % p).choose (k / p ^ i % p)) [ZMOD ↑p]) :
  ↑(n.choose k) ≡ ∏ i ∈ range a, ↑((n / p ^ i % p).choose (k / p ^ i % p)) [ZMOD ↑p] := sorry


theorem extracted_formal_statement_3 {n k p : ℕ} [inst : Fact (Nat.Prime p)] {a : ℕ} (ha₁ : n < p ^ a) (ha₂ : k < p ^ a) :
  ↑((n / p ^ a).choose (k / p ^ a)) * ↑(∏ i ∈ range a, (n / p ^ i % p).choose (k / p ^ i % p)) ≡
    ∏ i ∈ range a, ↑((n / p ^ i % p).choose (k / p ^ i % p)) [ZMOD ↑p] := sorry


theorem extracted_formal_statement_4 {n k p : ℕ} [inst : Fact (Nat.Prime p)]
  (h : ↑(n.choose k) ≡ ↑((n % p).choose (k % p) * (n / p).choose (k / p)) [ZMOD ↑p]) :
  n.choose k ≡ (n % p).choose (k % p) * (n / p).choose (k / p) [MOD p] := sorry


theorem extracted_formal_statement_5 {n k p : ℕ} [inst : Fact (Nat.Prime p)] :
  ↑(n.choose k) ≡ ↑((n % p).choose (k % p) * (n / p).choose (k / p)) [ZMOD ↑p] := sorry