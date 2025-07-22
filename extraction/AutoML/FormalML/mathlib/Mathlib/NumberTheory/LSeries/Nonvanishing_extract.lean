import Mathlib
import Mathlib.Analysis.SpecialFunctions.Complex.LogBounds

import Mathlib.NumberTheory.Harmonic.ZetaAsymp

import Mathlib.NumberTheory.LSeries.Dirichlet

import Mathlib.NumberTheory.LSeries.DirichletContinuation

import Mathlib.NumberTheory.LSeries.Positivity

open Complex Asymptotics Topology Filter

open ArithmeticFunction hiding log

open scoped ComplexOrder

open DirichletCharacter

open BadChar

theorem extracted_formal_statement_0 ⦃s : ℂ⦄ (hs : 1 ≤ s.re) (h : riemannZeta s ≠ 0) : riemannZeta s ≠ 0 := sorry


theorem extracted_formal_statement_1 ⦃s : ℂ⦄ (hs : 1 ≤ s.re) (hs₀ : s ≠ 1) : riemannZeta s ≠ 0 := sorry


theorem extracted_formal_statement_2 {N : ℕ} (χ : DirichletCharacter ℂ N) [inst : NeZero N] {s : ℂ} (hs : s.re = 1)
  (hχs : χ ≠ 1 ∨ s ≠ 1) (h_1 h : LFunction χ s ≠ 0) : LFunction χ s ≠ 0 := sorry


theorem extracted_formal_statement_3 {N : ℕ} (χ : DirichletCharacter ℂ N) [inst : NeZero N] {s : ℂ} (hs : s.re = 1)
  (hχs : χ ≠ 1 ∨ s ≠ 1) (h : ¬(χ ^ 2 = 1 ∧ s = 1)) : s = 1 + I * ↑s.im := sorry


theorem extracted_formal_statement_4 {N : ℕ} (χ : DirichletCharacter ℂ N) [inst : NeZero N] {s : ℂ} (hs : s.re = 1)
  (hχs : χ ≠ 1 ∨ s ≠ 1) (h : ¬(χ ^ 2 = 1 ∧ s = 1)) (hs' : s = 1 + I * ↑s.im) : χ ^ 2 ≠ 1 ∨ I * ↑s.im ≠ 0 := sorry


theorem extracted_formal_statement_5 {N : ℕ} (χ : DirichletCharacter ℂ N) [inst : NeZero N] {s : ℂ} (hs : s.re = 1)
  (hχs : χ ≠ 1 ∨ s ≠ 1) (h : ¬(χ ^ 2 = 1 ∧ s = 1)) (hs' : s = 1 + I * ↑s.im) : s = 1 + I * ↑s.im := sorry


theorem extracted_formal_statement_6 {N : ℕ} (χ : DirichletCharacter ℂ N) [inst : NeZero N] {s : ℂ} (hs : s.re = 1)
  (hχs : χ ≠ 1 ∨ s ≠ 1) (h : χ ^ 2 ≠ 1 ∨ I * ↑s.im ≠ 0) (hs' : s = 1 + I * ↑s.im) : χ ^ 2 ≠ 1 ∨ s.im ≠ 0 := sorry


theorem extracted_formal_statement_7 {N : ℕ} (χ : DirichletCharacter ℂ N) [inst : NeZero N] {y : ℝ} (hy : y ≠ 0 ∨ χ ≠ 1)
  (this : ContinuousAt (LFunction χ) (1 + I * ↑y)) : ContinuousAt (LFunction χ) (0 + (1 + I * ↑y)) := sorry


theorem extracted_formal_statement_8 {N : ℕ} (χ : DirichletCharacter ℂ N) {s : ℂ} (hs : 1 < s.re)
  (this : ∀ (p : Nat.Primes), ‖χ ↑↑p * ↑↑p ^ (-s)‖ ≤ ↑↑p ^ (-s).re) : (-s).re < -1 := sorry


theorem extracted_formal_statement_9 {N : ℕ} {χ : DirichletCharacter ℂ N} (hχ : χ ^ 2 = 1) (n : ℕ) (h_1 : 0 ≤ χ.zetaMul 0)
  (h : 0 ≤ χ.zetaMul n) : 0 ≤ χ.zetaMul n := sorry


theorem extracted_formal_statement_10 {N : ℕ} {χ : DirichletCharacter ℂ N} (hχ : χ ^ 2 = 1) (n : ℕ) (hn : n ≠ 0) :
  0 ≤ χ.zetaMul n := sorry


theorem extracted_formal_statement_11 {N : ℕ} {χ : DirichletCharacter ℂ N} (hχ : χ ^ 2 = 1) {p : ℕ} (hp : Nat.Prime p)
  (k : ℕ) (h : 0 ≤ ∑ x ∈ Finset.range (k + 1), χ ↑p ^ x) : 0 ≤ χ.zetaMul (p ^ k) := sorry


theorem extracted_formal_statement_12 {N : ℕ} {χ : DirichletCharacter ℂ N} (hχ : χ ^ 2 = 1) {p : ℕ} (hp : Nat.Prime p)
  (k : ℕ) (h : 0 ≤ ∑ x ∈ Finset.range (k + 1), χ ↑p ^ x) : 0 ≤ χ.zetaMul (p ^ k) := sorry


theorem extracted_formal_statement_13 {N : ℕ} {χ : DirichletCharacter ℂ N} (hχ : χ ^ 2 = 1) {p : ℕ} (hp : Nat.Prime p)
  (k : ℕ) (h_1 h_2 h : 0 ≤ ∑ x ∈ Finset.range (k + 1), χ ↑p ^ x) : 0 ≤ ∑ x ∈ Finset.range (k + 1), χ ↑p ^ x := sorry


theorem extracted_formal_statement_14 {N : ℕ} {χ : DirichletCharacter ℂ N} (hχ : χ ^ 2 = 1) {p : ℕ} (hp : Nat.Prime p)
  (k : ℕ) (h_1 h_2 h : 0 ≤ ∑ x ∈ Finset.range (k + 1), χ ↑p ^ x) : 0 ≤ ∑ x ∈ Finset.range (k + 1), χ ↑p ^ x := sorry


theorem extracted_formal_statement_15 {N : ℕ} (χ : DirichletCharacter ℂ N) (n : ℕ) (hn : n ≠ 0) :
  ‖(toArithmeticFunction fun x => χ ↑x) n‖ ≤ 1 := sorry