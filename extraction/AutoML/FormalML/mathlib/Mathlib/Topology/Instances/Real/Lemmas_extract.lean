import Mathlib
import Mathlib.Algebra.Field.Periodic

import Mathlib.Algebra.Field.Subfield.Basic

import Mathlib.Topology.Algebra.Order.Archimedean

import Mathlib.Topology.Algebra.Ring.Real

open Filter Int Metric Set TopologicalSpace Bornology

open scoped Topology Uniformity Interval

open Function

theorem extracted_formal_statement_0 {α : Type u} [inst : TopologicalSpace α] {f : ℝ → α} {c : ℝ} (hp : Periodic f c)
  (hc : c ≠ 0) (hf : Continuous f) (h : IsCompact (f '' [[0, 0 + c]])) : IsCompact (range f) := sorry


theorem extracted_formal_statement_1 {α : Type u} [inst : TopologicalSpace α] {f : ℝ → α} {c : ℝ} (hp : Periodic f c)
  (hc : c ≠ 0) (hf : Continuous f) : IsCompact (f '' [[0, 0 + c]]) := sorry


theorem extracted_formal_statement_2 (x ε : ℝ) (h : TotallyBounded (Ioo (x - ε) (x + ε))) :
  TotallyBounded (ball x ε) := sorry


theorem extracted_formal_statement_3 (x ε : ℝ) : TotallyBounded (Ioo (x - ε) (x + ε)) := sorry


theorem extracted_formal_statement_4 {s : Set ℝ} {x : ℝ} : x ∈ closure s ↔ ∀ ε > 0, ∃ y ∈ s, |y - x| < ε := sorry


theorem extracted_formal_statement_5 : cobounded ℝ = atBot ⊔ atTop := sorry