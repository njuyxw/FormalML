import Mathlib
import Mathlib.Analysis.Complex.TaylorSeries

import Mathlib.Analysis.Complex.Positivity

import Mathlib.NumberTheory.ArithmeticFunction

import Mathlib.NumberTheory.LSeries.Deriv

open scoped ComplexOrder

open Complex

open LSeries

open ArithmeticFunction

theorem extracted_formal_statement_0 {a : ℕ → ℂ} (ha₀ : 0 ≤ a) (ha₁ : 0 < a 1) {f : ℂ → ℂ} (hf : Differentiable ℂ f)
  {x : ℝ} (hx : abscissaOfAbsConv a ≤ ↑x) (hf' : Set.EqOn f (LSeries a) {s | x < s.re}) (y : ℝ) : x < x ⊔ y + 1 := sorry


theorem extracted_formal_statement_1 {a : ℕ → ℂ} (ha₀ : 0 ≤ a) (ha₁ : 0 < a 1) {f : ℂ → ℂ} (hf : Differentiable ℂ f)
  {x : ℝ} (hx : abscissaOfAbsConv a ≤ ↑x) (hf' : Set.EqOn f (LSeries a) {s | x < s.re}) (y : ℝ) (hxy : x < x ⊔ y + 1) :
  abscissaOfAbsConv a < ↑(x ⊔ y) + 1 := sorry


theorem extracted_formal_statement_2 {a : ℕ → ℂ} (ha₀ : 0 ≤ a) (ha₁ : 0 < a 1) {x : ℝ} (hx : abscissaOfAbsConv a < ↑x)
  (h : 0 < ∑' (n : ℕ), term a (↑x) n) : 0 < LSeries a ↑x := sorry


theorem extracted_formal_statement_3 {a : ℕ → ℂ} (ha₀ : 0 ≤ a) (ha₁ : 0 < a 1) {x : ℝ} (hx : abscissaOfAbsConv a < ↑x)
  (h : Summable (term a ↑x)) : 0 < ∑' (n : ℕ), term a (↑x) n := sorry


theorem extracted_formal_statement_4 {a : ℕ → ℂ} (ha₀ : 0 ≤ a) (ha₁ : 0 < a 1) {x : ℝ} (hx : abscissaOfAbsConv a < ↑x) :
  Summable (term a ↑x) := sorry


theorem extracted_formal_statement_5 {a : ℕ → ℂ} (hn : 0 ≤ a) {x : ℝ} (h : abscissaOfAbsConv a < ↑x) (n k : ℕ)
  (h_1 : ¬k = 0) : 0 ≤ logMul^[n] a k := sorry