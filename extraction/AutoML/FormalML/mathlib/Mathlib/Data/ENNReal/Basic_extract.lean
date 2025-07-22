import Mathlib
import Mathlib.Algebra.Order.Ring.WithTop

import Mathlib.Algebra.Order.Sub.WithTop

import Mathlib.Data.NNReal.Defs

import Mathlib.Order.Interval.Set.WithBotTop

open Function Set NNReal

open ENNReal

open Lean Meta Qq

open ENNReal

open Set

open OrdConnected

open Mathlib.Meta.Positivity

theorem extracted_formal_statement_0 {s : Set ℝ} (h : s.OrdConnected) : (ENNReal.ofReal '' s).OrdConnected := sorry


theorem extracted_formal_statement_1 {r : ℝ≥0} {s : Set ℝ≥0} :
  ↑r ∈ upperBounds (ofNNReal '' s) ↔ r ∈ upperBounds s := sorry


theorem extracted_formal_statement_2 {a b : ℝ≥0∞} (h : ∃ r, 0 < r ∧ a + ↑r < b) : a < b ↔ ∃ r, 0 < r ∧ a + ↑r < b := sorry


theorem extracted_formal_statement_3 {b : ℝ≥0∞} (c : ℝ≥0) (cb : ↑c < b) (a : ℝ≥0) (hab : ↑a < b) (ac : a < c) :
  ↑a + ↑(c - a) < b := sorry


theorem extracted_formal_statement_4 (n : ℕ) : ENNReal.ofReal ↑n = ↑n := sorry


theorem extracted_formal_statement_5 {x y : ℝ≥0∞} (hx : x ≠ ⊤) (hy : y ≠ ⊤) : x.toReal = y.toReal ↔ x = y := sorry


theorem extracted_formal_statement_6 {x y : ℝ≥0∞} (hx : x ≠ ⊤) (hy : y ≠ ⊤) : x.toNNReal = y.toNNReal ↔ x = y := sorry


theorem extracted_formal_statement_7 (x y : ℝ≥0∞) : x.toReal = y.toReal ↔ x = y ∨ x = 0 ∧ y = ⊤ ∨ x = ⊤ ∧ y = 0 := sorry


theorem extracted_formal_statement_8 (x : ℝ≥0∞) : x.toReal = 1 ↔ x = 1 := sorry


theorem extracted_formal_statement_9 (x : ℝ≥0∞) : x.toReal = 0 ↔ x = 0 ∨ x = ⊤ := sorry


theorem extracted_formal_statement_10 : ENNReal.ofReal 1 = 1 := sorry


theorem extracted_formal_statement_11 : ENNReal.ofReal 0 = 0 := sorry


theorem extracted_formal_statement_12 (z : ℝ≥0∞) : ↑z.toReal.toNNReal = ↑z.toNNReal := sorry


theorem extracted_formal_statement_13 (r : ℝ≥0) : ↑r = ENNReal.ofReal ↑r := sorry


theorem extracted_formal_statement_14 {a : ℝ≥0∞} (h : a ≠ ⊤) : ENNReal.ofReal a.toReal = a := sorry


theorem extracted_formal_statement_15 {a : ℝ≥0∞} (h : a ≠ ⊤) : ENNReal.ofReal a.toReal = a := sorry


theorem extracted_formal_statement_16 {a : ℝ≥0∞} (h : a ≠ ⊤) : ENNReal.ofReal a.toReal = a := sorry


theorem extracted_formal_statement_17 {ι : Type u_2} {f : ι → ℝ≥0∞} (hf : ∀ (x : ι), f x ≠ ⊤) (x : ι) :
  ((fun x => ↑x) ∘ ENNReal.toNNReal ∘ f) x = f x := sorry