import Mathlib
import Mathlib.Analysis.Convex.Basic

import Mathlib.LinearAlgebra.Matrix.Permutation

open Finset Function Matrix

theorem extracted_formal_statement_0 {R : Type u_1} {n : Type u_2} [inst : Fintype n] [inst_1 : DecidableEq n]
  [inst_2 : OrderedSemiring R] {σ : Equiv.Perm n}
  (h :
    (∀ (i j : n), 0 ≤ Equiv.Perm.permMatrix R σ i j) ∧
      (∀ (i : n), ∑ j, Equiv.Perm.permMatrix R σ i j = 1) ∧ ∀ (j : n), ∑ i, Equiv.Perm.permMatrix R σ i j = 1) :
  Equiv.Perm.permMatrix R σ ∈ doublyStochastic R n := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {n : Type u_2} [inst : Fintype n] [inst_1 : DecidableEq n]
  [inst_2 : OrderedSemiring R] ⦃x : Matrix n n R⦄ (hx : x ∈ ↑(doublyStochastic R n)) ⦃y : Matrix n n R⦄
  (hy : y ∈ ↑(doublyStochastic R n)) ⦃a b : R⦄ (ha : 0 ≤ a) (hb : 0 ≤ b) (h_1 : a + b = 1)
  (h :
    (∀ (i j : n), 0 ≤ (a • x + b • y) i j) ∧
      (∀ (i : n), ∑ j, (a • x + b • y) i j = 1) ∧ ∀ (j : n), ∑ i, (a • x + b • y) i j = 1) :
  a • x + b • y ∈ ↑(doublyStochastic R n) := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {n : Type u_2} [inst : Fintype n] [inst_1 : DecidableEq n]
  [inst_2 : OrderedSemiring R] ⦃x y : Matrix n n R⦄ ⦃a b : R⦄ (ha : 0 ≤ a) (hb : 0 ≤ b) (h : a + b = 1)
  (hx : (∀ (i j : n), 0 ≤ x i j) ∧ (∀ (i : n), ∑ j, x i j = 1) ∧ ∀ (j : n), ∑ i, x i j = 1)
  (hy : (∀ (i j : n), 0 ≤ y i j) ∧ (∀ (i : n), ∑ j, y i j = 1) ∧ ∀ (j : n), ∑ i, y i j = 1) :
  (∀ (i j : n), 0 ≤ (a • x + b • y) i j) ∧
    (∀ (i : n), ∑ j, (a • x + b • y) i j = 1) ∧ ∀ (j : n), ∑ i, (a • x + b • y) i j = 1 := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {n : Type u_2} [inst : Fintype n] [inst_1 : DecidableEq n]
  [inst_2 : OrderedSemiring R] {M : Matrix n n R} (hM : M ∈ doublyStochastic R n) {i j : n} (h : M i j ≤ ∑ j, M i j) :
  M i j ≤ 1 := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {n : Type u_2} [inst : Fintype n] [inst_1 : DecidableEq n]
  [inst_2 : OrderedSemiring R] {M : Matrix n n R} (hM : M ∈ doublyStochastic R n) {i j : n} :
  M i j ≤ ∑ j, M i j := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {n : Type u_2} [inst : Fintype n] [inst_1 : DecidableEq n]
  [inst_2 : OrderedSemiring R] {M : Matrix n n R} :
  M ∈ doublyStochastic R n ↔ (∀ (i j : n), 0 ≤ M i j) ∧ (∀ (i : n), ∑ j, M i j = 1) ∧ ∀ (j : n), ∑ i, M i j = 1 := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {n : Type u_2} [inst : Fintype n] [inst_1 : DecidableEq n]
  [inst_2 : OrderedSemiring R] {M : Matrix n n R} :
  M ∈ doublyStochastic R n ↔ (∀ (i j : n), 0 ≤ M i j) ∧ (∀ (i : n), ∑ j, M i j = 1) ∧ ∀ (j : n), ∑ i, M i j = 1 := sorry