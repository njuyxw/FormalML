import Mathlib
import Mathlib.Algebra.Algebra.ZMod

import Mathlib.FieldTheory.Finite.Basic

import Mathlib.FieldTheory.Galois.Basic

import Mathlib.RingTheory.Norm.Basic

open Polynomial Finset

open scoped Polynomial

open GaloisField

open FiniteField

theorem extracted_formal_statement_0 {K : Type u_1} {K' : Type u_2} [inst : Field K] [inst_1 : Field K']
  [inst_2 : Algebra K K'] [inst_3 : Finite K'] : Finite K := sorry


theorem extracted_formal_statement_1 {K : Type u_1} {K' : Type u_2} [inst : Field K] [inst_1 : Field K']
  [inst_2 : Algebra K K'] [inst_3 : Finite K'] (this : Finite K) : Finite K := sorry


theorem extracted_formal_statement_2 {K : Type u_2} [inst : Field K] (p : ℕ) (hp : CharP K p) : CharP K p := sorry


theorem extracted_formal_statement_3 (p : ℕ) [h_prime : Fact (Nat.Prime p)] (n : ℕ) {K : Type u_1} [inst : Field K]
  [inst_1 : Algebra (ZMod p) K] (h : Nat.card K = p ^ n) : Finite K := sorry


theorem extracted_formal_statement_4 (p : ℕ) [h_prime : Fact (Nat.Prime p)] (n : ℕ) {K : Type u_1} [inst : Field K]
  [inst_1 : Algebra (ZMod p) K] (h : Nat.card K = p ^ n) (this : Finite K) : Finite K := sorry


theorem extracted_formal_statement_5 (p : ℕ) [h_prime : Fact (Nat.Prime p)] (n : ℕ) {K : Type u_1} [inst : Field K]
  [inst_1 : Algebra (ZMod p) K] (h : Nat.card K = p ^ n) (this_1 : Finite K) (this : Fintype K) :
  IsSplittingField (ZMod p) K (X ^ Fintype.card K - X) := sorry


theorem extracted_formal_statement_6 (p : ℕ) [h_prime : Fact (Nat.Prime p)] {K : Type u_1} [inst : Field K]
  [inst_1 : Algebra (ZMod p) K] [inst_2 : Finite K] (this : Fintype K)
  (h : Splits (algebraMap (ZMod p) K) (X ^ Fintype.card K - X)) :
  Splits (algebraMap (ZMod p) K) (X ^ Nat.card K - X) := sorry


theorem extracted_formal_statement_7 (p : ℕ) [h_prime : Fact (Nat.Prime p)] {K : Type u_1} [inst : Field K]
  [inst_1 : Algebra (ZMod p) K] [inst_2 : Finite K] (this : Fintype K) :
  Splits (algebraMap (ZMod p) K) (X ^ Fintype.card K - X) := sorry


theorem extracted_formal_statement_8 (p : ℕ) [h_prime : Fact (Nat.Prime p)] : 1 < p := sorry


theorem extracted_formal_statement_9 (p : ℕ) [h_prime : Fact (Nat.Prime p)] : 1 < p := sorry