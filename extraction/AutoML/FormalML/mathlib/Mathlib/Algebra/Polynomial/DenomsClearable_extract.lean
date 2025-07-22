import Mathlib
import Mathlib.Algebra.Algebra.Basic

import Mathlib.Algebra.Order.Ring.Abs

import Mathlib.Algebra.Polynomial.EraseLead

open Polynomial Finset

open Polynomial

open RingHom

theorem extracted_formal_statement_0 {R : Type u_1} {K : Type u_2} [inst : Semiring R]
  [inst_1 : CommSemiring K] {i : R →+* K} {b : R} {bi : K} {N : ℕ} (a : R) (bu : bi * i b = 1) {n : ℕ} (r : R)
  (nN : n ≤ N) (h : i (r * a ^ n * b ^ (N - n)) = i b ^ N * eval (i a * bi) (Polynomial.map i (C r * X ^ n))) :
  DenomsClearable a b N (C r * X ^ n) i := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {K : Type u_2} [inst : Semiring R]
  [inst_1 : CommSemiring K] {i : R →+* K} {b : R} {bi : K} {N : ℕ} (a : R) (bu : bi * i b = 1) {n : ℕ} (r : R)
  (nN : n ≤ N) (h : i (r * a ^ n * b ^ (N - n)) = i b ^ N * (i r * eval (i a * bi) X ^ n)) :
  i (r * a ^ n * b ^ (N - n)) = i b ^ N * eval (i a * bi) (Polynomial.map i (C r * X ^ n)) := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {K : Type u_2} [inst : Semiring R]
  [inst_1 : CommSemiring K] {i : R →+* K} {b : R} {bi : K} {N : ℕ} (a : R) (bu : bi * i b = 1) {n : ℕ} (r : R)
  (nN : n ≤ N) (h : i b ^ (N - n) * (i r * i a ^ n) = i b ^ N * (i r * (i a * bi) ^ n)) :
  i (r * a ^ n * b ^ (N - n)) = i b ^ N * (i r * eval (i a * bi) X ^ n) := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {K : Type u_2} [inst : Semiring R]
  [inst_1 : CommSemiring K] {i : R →+* K} {b : R} {bi : K} {N : ℕ} (a : R) (bu : bi * i b = 1) {n : ℕ} (r : R)
  (nN : n ≤ N) (h : i b ^ (N - n + n - n) * (i r * i a ^ n) = i b ^ (N - n + n) * (i r * (i a * bi) ^ n)) :
  i b ^ (N - n) * (i r * i a ^ n) = i b ^ N * (i r * (i a * bi) ^ n) := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {K : Type u_2} [inst : Semiring R]
  [inst_1 : CommSemiring K] {i : R →+* K} {b : R} {bi : K} {N : ℕ} (a : R) (bu : bi * i b = 1) {n : ℕ} (r : R)
  (nN : n ≤ N)
  (h : i b ^ (N - n + n - n) * (i r * (i a * (bi * i b)) ^ n) = i b ^ (N - n + n) * (i r * (i a * bi) ^ n)) :
  i b ^ (N - n + n - n) * (i r * i a ^ n) = i b ^ (N - n + n) * (i r * (i a * bi) ^ n) := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {K : Type u_2} [inst : Semiring R]
  [inst_1 : CommSemiring K] {i : R →+* K} {b : R} {bi : K} {N : ℕ} (a : R) (bu : bi * i b = 1) {n : ℕ} (r : R)
  (nN : n ≤ N) :
  i b ^ (N - n + n - n) * (i r * (i a * (bi * i b)) ^ n) = i b ^ (N - n + n) * (i r * (i a * bi) ^ n) := sorry