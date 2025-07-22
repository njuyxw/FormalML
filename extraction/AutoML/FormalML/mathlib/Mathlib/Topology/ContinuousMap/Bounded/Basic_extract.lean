import Mathlib
import Mathlib.Algebra.Module.MinimalAxioms

import Mathlib.Analysis.Normed.Order.Lattice

import Mathlib.Analysis.NormedSpace.OperatorNorm.Basic

import Mathlib.Tactic.Monotonicity

import Mathlib.Topology.Algebra.Indicator

import Mathlib.Topology.Bornology.BoundedOperation

import Mathlib.Topology.ContinuousMap.Algebra

open Topology Bornology NNReal uniformity UniformConvergence

open Set Filter Metric Function

open BoundedContinuousFunction

theorem extracted_formal_statement_0 {α : Type u_2} [inst : TopologicalSpace α] (f : α →ᵇ ℝ) (x : α) :
  f x ≤ ‖f‖ := sorry


theorem extracted_formal_statement_1 {α : Type u_2} [inst : TopologicalSpace α] (f : α →ᵇ ℝ) (x : α) :
  0 ≤ f x + ‖f‖ := sorry


theorem extracted_formal_statement_2 {α : Type u} [inst : TopologicalSpace α] (f : α →ᵇ ℝ) (x : α)
  (h : |f x| = f x ⊔ 0 + -f x ⊔ 0) : (abs ∘ ⇑f) x = (toReal ∘ ⇑f.nnrealPart + toReal ∘ ⇑(-f).nnrealPart) x := sorry


theorem extracted_formal_statement_3 {α : Type u} [inst : TopologicalSpace α] (f : α →ᵇ ℝ) (x : α) :
  |f x| = f x ⊔ 0 + -f x ⊔ 0 := sorry


theorem extracted_formal_statement_4 {α : Type u} [inst : TopologicalSpace α] (f : α →ᵇ ℝ) (x : α)
  (h : f x = f x ⊔ 0 - -f x ⊔ 0) : f x = (toReal ∘ ⇑f.nnrealPart - toReal ∘ ⇑(-f).nnrealPart) x := sorry


theorem extracted_formal_statement_5 {α : Type u} [inst : TopologicalSpace α] (f : α →ᵇ ℝ) (x : α) :
  f x = f x ⊔ 0 - -f x ⊔ 0 := sorry


theorem extracted_formal_statement_6 {α : Type u_2} [inst : TopologicalSpace α] (f : α →ᵇ ℝ≥0) (x : α)
  (key : nndist (f x) 0 ≤ nndist f 0) : f x ≤ nndist f 0 := sorry


theorem extracted_formal_statement_7 {α : Type u} {β : Type v} [inst : TopologicalSpace α]
  [inst_1 : SeminormedAddCommGroup β] (f g : α →ᵇ β) {x : α} (h : ‖f x - g x‖ ≤ ‖f - g‖) :
  ‖f x - g x‖ ≤ dist f g := sorry


theorem extracted_formal_statement_8 {α : Type u} {β : Type v} [inst : TopologicalSpace α]
  [inst_1 : SeminormedAddCommGroup β] (f g : α →ᵇ β) {x : α} : ‖f x - g x‖ ≤ ‖f - g‖ := sorry


theorem extracted_formal_statement_9 {α : Type u} {β : Type v} [inst : TopologicalSpace α]
  [inst_1 : SeminormedAddCommGroup β] [inst_2 : Nonempty α] [inst_3 : CompactSpace α] {f : α →ᵇ β} {M : ℝ}
  (h : dist f 0 < M ↔ ∀ (x : α), dist (f x) 0 < M) : ‖f‖ < M ↔ ∀ (x : α), ‖f x‖ < M := sorry


theorem extracted_formal_statement_10 {α : Type u} {β : Type v} [inst : TopologicalSpace α]
  [inst_1 : SeminormedAddCommGroup β] [inst_2 : Nonempty α] [inst_3 : CompactSpace α] {f : α →ᵇ β} {M : ℝ} :
  dist f 0 < M ↔ ∀ (x : α), dist (f x) 0 < M := sorry


theorem extracted_formal_statement_11 {α : Type u} {β : Type v} [inst : TopologicalSpace α]
  [inst_1 : SeminormedAddCommGroup β] [inst_2 : CompactSpace α] {f : α →ᵇ β} {M : ℝ} (M0 : 0 < M)
  (h : dist f 0 < M ↔ ∀ (x : α), dist (f x) 0 < M) : ‖f‖ < M ↔ ∀ (x : α), ‖f x‖ < M := sorry


theorem extracted_formal_statement_12 {α : Type u} {β : Type v} [inst : TopologicalSpace α]
  [inst_1 : SeminormedAddCommGroup β] [inst_2 : CompactSpace α] {f : α →ᵇ β} {M : ℝ} (M0 : 0 < M) :
  dist f 0 < M ↔ ∀ (x : α), dist (f x) 0 < M := sorry


theorem extracted_formal_statement_13 {α : Type u} {β : Type v} [inst : TopologicalSpace α]
  [inst_1 : SeminormedAddCommGroup β] [inst_2 : Nonempty α] {f : α →ᵇ β} {M : ℝ}
  (h : dist f 0 ≤ M ↔ ∀ (x : α), dist (f x) 0 ≤ M) : ‖f‖ ≤ M ↔ ∀ (x : α), ‖f x‖ ≤ M := sorry


theorem extracted_formal_statement_14 {α : Type u} {β : Type v} [inst : TopologicalSpace α]
  [inst_1 : SeminormedAddCommGroup β] [inst_2 : Nonempty α] {f : α →ᵇ β} {M : ℝ} :
  dist f 0 ≤ M ↔ ∀ (x : α), dist (f x) 0 ≤ M := sorry


theorem extracted_formal_statement_15 {α : Type u} {β : Type v} [inst : TopologicalSpace α]
  [inst_1 : SeminormedAddCommGroup β] {f : α →ᵇ β} {C : ℝ} (C0 : 0 ≤ C) : ‖f‖ ≤ C ↔ ∀ (x : α), ‖f x‖ ≤ C := sorry


theorem extracted_formal_statement_16 {α : Type u} {β : Type v} [inst : TopologicalSpace α]
  [inst_1 : SeminormedAddCommGroup β] (f : α →ᵇ β)
  (h : {C | 0 ≤ C ∧ ∀ (x : α), ‖f x‖ ≤ C} = {C | ∀ (x : α), ‖f x‖ ≤ C}) :
  sInf {C | 0 ≤ C ∧ ∀ (x : α), ‖f x‖ ≤ C} = sInf {C | ∀ (x : α), ‖f x‖ ≤ C} := sorry


theorem extracted_formal_statement_17 {α : Type u} {β : Type v} [inst : TopologicalSpace α]
  [inst_1 : SeminormedAddCommGroup β] (f : α →ᵇ β) (x : ℝ) (h : (∀ (x_1 : α), ‖f x_1‖ ≤ x) → 0 ≤ x) :
  x ∈ {C | 0 ≤ C ∧ ∀ (x : α), ‖f x‖ ≤ C} ↔ x ∈ {C | ∀ (x : α), ‖f x‖ ≤ C} := sorry


theorem extracted_formal_statement_18 {α : Type u} {β : Type v} [inst : TopologicalSpace α]
  [inst_1 : PseudoMetricSpace β] [inst_2 : AddCommMonoid β] [inst_3 : BoundedAdd β] [inst_4 : ContinuousAdd β]
  {ι : Type u_2} (s : Finset ι) (f : ι → α →ᵇ β) (a : α) : (∑ i ∈ s, f i) a = ∑ i ∈ s, (f i) a := sorry


theorem extracted_formal_statement_19 {α : Type u} {β : Type v} [inst : TopologicalSpace α]
  [inst_1 : PseudoMetricSpace β] {f g : α →ᵇ β} (h_1 h : dist f g = ⨆ x, dist (f x) (g x)) :
  dist f g = ⨆ x, dist (f x) (g x) := sorry


theorem extracted_formal_statement_20 {α : Type u} {β : Type v} [inst : TopologicalSpace α]
  [inst_1 : PseudoMetricSpace β] {f g : α →ᵇ β} (h_1 : Nonempty α) (h : BddAbove (range fun x => dist (f x) (g x))) :
  dist f g = ⨆ x, dist (f x) (g x) := sorry


theorem extracted_formal_statement_21 {α : Type u} {β : Type v} [inst : TopologicalSpace α]
  [inst_1 : PseudoMetricSpace β] {f g : α →ᵇ β} (h : Nonempty α) : BddAbove (range fun x => dist (f x) (g x)) := sorry


theorem extracted_formal_statement_22 {α : Type u} {β : Type v} [inst : TopologicalSpace α]
  [inst_1 : PseudoMetricSpace β] {f g : α →ᵇ β} [inst_2 : IsEmpty α] : dist f g = 0 := sorry


theorem extracted_formal_statement_23 {α : Type u} {β : Type v} [inst : TopologicalSpace α]
  [inst_1 : PseudoMetricSpace β] {f g : α →ᵇ β} {C : ℝ} [inst_2 : CompactSpace α] (C0 : 0 < C)
  (h_1 : dist f g < C → ∀ (x : α), dist (f x) (g x) < C) (h : (∀ (x : α), dist (f x) (g x) < C) → dist f g < C) :
  dist f g < C ↔ ∀ (x : α), dist (f x) (g x) < C := sorry


theorem extracted_formal_statement_24 {α : Type u} {β : Type v} [inst : TopologicalSpace α]
  [inst_1 : PseudoMetricSpace β] {f g : α →ᵇ β} {C : ℝ} [inst_2 : CompactSpace α] (C0 : 0 < C)
  (h_1 h : (∀ (x : α), dist (f x) (g x) < C) → dist f g < C) : (∀ (x : α), dist (f x) (g x) < C) → dist f g < C := sorry


theorem extracted_formal_statement_25 {α : Type u} {β : Type v} [inst : TopologicalSpace α]
  [inst_1 : PseudoMetricSpace β] {f g : α →ᵇ β} {C : ℝ} [inst_2 : CompactSpace α] (C0 : 0 < C) (h_1 : ¬Nonempty α)
  (h : dist f g < C) : (∀ (x : α), dist (f x) (g x) < C) → dist f g < C := sorry


theorem extracted_formal_statement_26 {α : Type u} {β : Type v} [inst : TopologicalSpace α]
  [inst_1 : PseudoMetricSpace β] {f g : α →ᵇ β} {C : ℝ} [inst_2 : CompactSpace α] (C0 : 0 < C) (h_1 : ¬Nonempty α)
  (h : dist f g = 0) : dist f g < C := sorry


theorem extracted_formal_statement_27 {α : Type u} {β : Type v} [inst : TopologicalSpace α]
  [inst_1 : PseudoMetricSpace β] {f g : α →ᵇ β} {C : ℝ} [inst_2 : CompactSpace α] (C0 : 0 < C) (h : ¬Nonempty α) :
  sInf {C | 0 ≤ C ∧ ∀ (x : α), dist (f x) (g x) ≤ C} ≤ 0 := sorry


theorem extracted_formal_statement_28 {α : Type u} {β : Type v} [inst : TopologicalSpace α]
  [inst_1 : PseudoMetricSpace β] {f g : α →ᵇ β} {C : ℝ} [inst_2 : Nonempty α] [inst_3 : CompactSpace α]
  (w : ∀ (x : α), dist (f x) (g x) < C) : Continuous fun x => dist (f x) (g x) := sorry


theorem extracted_formal_statement_29 {α : Type u} {β : Type v} [inst : TopologicalSpace α]
  [inst_1 : PseudoMetricSpace β] {f g : α →ᵇ β} {C : ℝ} [inst_2 : Nonempty α] [inst_3 : CompactSpace α]
  (w : ∀ (x : α), dist (f x) (g x) < C) (c : Continuous fun x => dist (f x) (g x)) (x : α)
  (le : IsMaxOn (fun x => dist (f x) (g x)) univ x) : dist f g < C := sorry


theorem extracted_formal_statement_30 {α : Type u} {β : Type v} [inst : TopologicalSpace α]
  [inst_1 : PseudoMetricSpace β] {f g : α →ᵇ β} (C : ℝ)
  (hC : ∀ ⦃x : β⦄, x ∈ range ⇑f ∪ range ⇑g → ∀ ⦃y : β⦄, y ∈ range ⇑f ∪ range ⇑g → dist x y ≤ C) (x : α) :
  g x ∈ range ⇑g := sorry