import Mathlib
import Mathlib.Algebra.Order.BigOperators.Group.Finset

import Mathlib.Algebra.Order.Module.Defs

import Mathlib.Data.Finsupp.Antidiagonal

import Mathlib.LinearAlgebra.Finsupp.LinearCombination

open Finsupp

theorem extracted_formal_statement_0 {σ : Type u_1} [inst : Finite σ] (x : σ) : Function.const σ 1 x ≠ 0 := sorry


theorem extracted_formal_statement_1 {σ : Type u_1} {R : Type u_5} [inst : Semiring R] (d : σ →₀ R) :
  d.degree = (weight fun x => 1) d := sorry


theorem extracted_formal_statement_2 {σ : Type u_1} {R : Type u_5} [inst : OrderedAddCommMonoid R]
  [inst_1 : CanonicallyOrderedAdd R] (s : σ) (f : σ →₀ R) (h_1 h : f s ≤ f.degree) : f s ≤ f.degree := sorry


theorem extracted_formal_statement_3 {σ : Type u_1} {R : Type u_5} [inst : OrderedAddCommMonoid R]
  [inst_1 : CanonicallyOrderedAdd R] (s : σ) (f : σ →₀ R) (h : s ∉ f.support) : f s = 0 := sorry


theorem extracted_formal_statement_4 {σ : Type u_1} {R : Type u_5} [inst : OrderedAddCommMonoid R]
  [inst_1 : CanonicallyOrderedAdd R] (s : σ) (f : σ →₀ R) (h : f s = 0) : f s ≤ f.degree := sorry


theorem extracted_formal_statement_5 {σ : Type u_1} {R : Type u_5} [inst : OrderedAddCommMonoid R]
  [inst_1 : CanonicallyOrderedAdd R] (d : σ →₀ R) : d.degree = 0 ↔ d = 0 := sorry


theorem extracted_formal_statement_6 {σ : Type u_1} {M : Type u_4} [inst : OrderedAddCommMonoid M]
  [inst_1 : CanonicallyOrderedAdd M] (w : σ → M) [inst_2 : NonTorsionWeight ℕ w] {f : σ →₀ ℕ} :
  (weight w) f = 0 ↔ f = 0 := sorry


theorem extracted_formal_statement_7 {σ : Type u_1} {M : Type u_2} [inst : OrderedAddCommMonoid M] {w : σ → M}
  (hw : ∀ (s : σ), 0 ≤ w s) {s : σ} {f : σ →₀ ℕ} (hs : f s ≠ 0) : w s ≤ (weight w) f := sorry


theorem extracted_formal_statement_8 {σ : Type u_1} (w : σ → ℕ) {s : σ} (hs : w s ≠ 0) (f : σ →₀ ℕ) :
  f s ≤ (weight w) f := sorry


theorem extracted_formal_statement_9 {σ : Type u_1} {M : Type u_2} {w : σ → M} [inst : AddCommMonoid M]
  {f : σ →₀ ℕ} {i : σ} (hi : f i ≠ 0)
  (h : (weight w) (f - single i 1) + w i = (f - single i 1 + single i 1).sum fun i c => c • w i) :
  (weight w) (f - single i 1) + w i = (weight w) f := sorry


theorem extracted_formal_statement_10 {σ : Type u_1} {M : Type u_2} {w : σ → M} [inst : AddCommMonoid M]
  {f : σ →₀ ℕ} {i : σ} (hi : f i ≠ 0) (h_1 : 0 • w i = 0) (h_2 : ∀ (a : σ), 0 • w a = 0)
  (h : ∀ (a : σ) (b₁ b₂ : ℕ), (b₁ + b₂) • w a = b₁ • w a + b₂ • w a) :
  (weight w) (f - single i 1) + w i = (f - single i 1 + single i 1).sum fun i c => c • w i := sorry


theorem extracted_formal_statement_11 {σ : Type u_1} {M : Type u_2} (R : Type u_3) [inst : Semiring R]
  (w : σ → M) [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : NoZeroSMulDivisors R M]
  (hw : ∀ (i : σ), w i ≠ 0) {n : R} {s : σ} (h : n • w s = 0) : ¬w s = 0 → n = 0 := sorry


theorem extracted_formal_statement_12 {σ : Type u_1} {M : Type u_2} (R : Type u_3) [inst : Semiring R]
  (w : σ → M) [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : NoZeroSMulDivisors R M]
  (hw : ∀ (i : σ), w i ≠ 0) {n : R} {s : σ} (h : ¬w s = 0 → n = 0) : n = 0 := sorry


theorem extracted_formal_statement_13 {σ : Type u_1} {R : Type u_3} [inst : Semiring R] [inst_1 : DecidableEq σ]
  (s : σ) (f : σ →₀ R) : (weight (Pi.single s 1)) f = f s := sorry