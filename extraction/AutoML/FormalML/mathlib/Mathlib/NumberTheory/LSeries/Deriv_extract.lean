import Mathlib
import Mathlib.Analysis.Complex.LocallyUniformLimit

import Mathlib.NumberTheory.LSeries.Convergence

import Mathlib.Analysis.SpecialFunctions.Pow.Deriv

import Mathlib.Analysis.Complex.HalfPlane

open Complex LSeries

theorem extracted_formal_statement_0 {f : ℕ → ℂ} (m : ℕ) {s : ℂ} (h : abscissaOfAbsConv f < ↑s.re) :
  iteratedDeriv m (LSeries f) s = (-1) ^ m * LSeries (logMul^[m] f) s := sorry


theorem extracted_formal_statement_1 {f : ℕ → ℂ} {m : ℕ} : abscissaOfAbsConv (logMul^[m] f) = abscissaOfAbsConv f := sorry


theorem extracted_formal_statement_2 {f : ℕ → ℂ} (h_1 : abscissaOfAbsConv (logMul f) ≤ abscissaOfAbsConv f)
  (h : abscissaOfAbsConv f ≤ abscissaOfAbsConv (logMul f)) : abscissaOfAbsConv (logMul f) = abscissaOfAbsConv f := sorry


theorem extracted_formal_statement_3 (f : ℕ → ℂ) (n : ℕ) (s : ℂ)
  (h_1 : HasDerivAt (fun z => term f z 0) (-term (logMul f) s 0) s)
  (h : HasDerivAt (fun z => term f z n) (-term (logMul f) s n) s) :
  HasDerivAt (fun z => term f z n) (-term (logMul f) s n) s := sorry


theorem extracted_formal_statement_4 (f : ℕ → ℂ) (n : ℕ) (s : ℂ) (hn : n ≠ 0)
  (h : HasDerivAt (fun z => f n * ↑n ^ (-z)) (f n * (-log ↑n * ↑n ^ (-s))) s) :
  HasDerivAt (fun z => term f z n) (-term (logMul f) s n) s := sorry


theorem extracted_formal_statement_5 (f : ℕ → ℂ) (n : ℕ) (s : ℂ) (hn : n ≠ 0) :
  HasDerivAt (fun z => f n * ↑n ^ (-z)) (f n * (-log ↑n * ↑n ^ (-s))) s := sorry