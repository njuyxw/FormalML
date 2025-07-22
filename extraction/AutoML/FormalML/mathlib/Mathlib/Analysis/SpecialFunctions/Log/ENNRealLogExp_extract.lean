import Mathlib
import Mathlib.Analysis.SpecialFunctions.Log.ERealExp

import Mathlib.Analysis.SpecialFunctions.Log.ENNRealLog

import Mathlib.MeasureTheory.Constructions.BorelSpace.Basic

import Mathlib.Topology.MetricSpace.Polish

open EReal ENNReal Topology

open EReal

open ENNReal

theorem extracted_formal_statement_0 (x : EReal) (y : ℝ) : (x * ↑y).exp = x.exp ^ y := sorry


theorem extracted_formal_statement_1 (x : EReal) (n : ℕ) : (↑n * x).exp = x.exp ^ n := sorry


theorem extracted_formal_statement_2 (x : ℝ≥0∞) (h_1 h : x.log.exp = x) : x.log.exp = x := sorry


theorem extracted_formal_statement_3 (x : ℝ≥0∞) (hx_top : ¬x = ⊤) (h_1 h : x.log.exp = x) : x.log.exp = x := sorry


theorem extracted_formal_statement_4 (x : ℝ≥0∞) (hx_top : ¬x = ⊤) (hx_zero : ¬x = 0) : 0 < x.toReal := sorry


theorem extracted_formal_statement_5 (x : ℝ≥0∞) (hx_top : ¬x = ⊤) (hx_zero : ¬x = 0) (hx_pos : 0 < x.toReal) :
  x.log.exp = x := sorry