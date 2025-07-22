import Mathlib
import Mathlib.Data.NNReal.Basic

import Mathlib.Topology.Algebra.InfiniteSum.Order

import Mathlib.Topology.Algebra.InfiniteSum.Ring

import Mathlib.Topology.Algebra.Ring.Real

import Mathlib.Topology.ContinuousMap.Basic

open Filter Metric Set TopologicalSpace Topology

open Filter Finset

open NNReal

theorem extracted_formal_statement_0 {f : ℕ → ℝ≥0} (h_ant : Antitone f)
  (h_bdd_0 : 0 ∈ lowerBounds (range fun n => ↑(f n))) (L : ℝ) (hL : Tendsto (fun n => ↑(f n)) atTop (𝓝 L))
  (hL0 : 0 ≤ L) : ∃ r, Tendsto f atTop (𝓝 r) := sorry


theorem extracted_formal_statement_1 {f : ℕ → ℝ} (h_bdd : BddBelow (range f)) (h_ant : Antitone f) (B : ℝ)
  (hB : IsGLB (range f) B) : ∃ r, Tendsto f atTop (𝓝 r) := sorry


theorem extracted_formal_statement_2 {f : ℕ → ℝ} (h_bdd : BddAbove (range f)) (h_mon : Monotone f) (B : ℝ)
  (hB : IsLUB (range f) B) : ∃ r, Tendsto f atTop (𝓝 r) := sorry


theorem extracted_formal_statement_3 {f : ℕ → ℝ≥0} (hf : Summable f) (h : Tendsto f cofinite (𝓝 0)) :
  Tendsto f atTop (𝓝 0) := sorry


theorem extracted_formal_statement_4 {f : ℕ → ℝ≥0} (hf : Summable f) : Tendsto f cofinite (𝓝 0) := sorry


theorem extracted_formal_statement_5 {f : ℕ → ℝ≥0} (k : ℕ) {a : ℝ≥0} :
  HasSum (fun n => ↑(f n)) (↑a + ∑ i ∈ Finset.range k, ↑(f i)) ↔ HasSum f (a + ∑ i ∈ Finset.range k, f i) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {f : α → ℝ≥0} (h_1 : (Summable fun a => ↑(f a)) → Summable f)
  (h : Summable f → Summable fun a => ↑(f a)) : (Summable fun a => ↑(f a)) ↔ Summable f := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {f : α → ℝ≥0} {r : ℝ≥0} :
  HasSum (fun a => ↑(f a)) ↑r ↔ HasSum f r := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {l : Filter α} {f : α → ℝ} :
  Tendsto (fun x => (f x).toNNReal) l atTop ↔ Tendsto f l atTop := sorry


theorem extracted_formal_statement_9 (a : ℝ) (ha : 0 < a) (x : ℝ) (hx : x ∈ Real.toNNReal ⁻¹' Set.Ioi a.toNNReal) :
  x ∈ Set.Ioi a := sorry


theorem extracted_formal_statement_10 : Filter.map Real.toNNReal atTop = atTop := sorry