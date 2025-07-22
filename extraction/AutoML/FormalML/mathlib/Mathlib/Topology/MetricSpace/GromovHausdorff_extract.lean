import Mathlib
import Mathlib.Logic.Encodable.Pi

import Mathlib.SetTheory.Cardinal.Basic

import Mathlib.Topology.MetricSpace.Closeds

import Mathlib.Topology.MetricSpace.Completion

import Mathlib.Topology.MetricSpace.GromovHausdorffRealized

import Mathlib.Topology.MetricSpace.Kuratowski

open scoped Topology ENNReal Cardinal

open Set Function TopologicalSpace Filter Metric Quotient Bornology

open BoundedContinuousFunction Nat Int kuratowskiEmbedding

open Sum (inl inr)

open TopologicalSpace

open GromovHausdorff

open GromovHausdorff

theorem extracted_formal_statement_0 {X : Type u} [inst : MetricSpace X] [inst_1 : CompactSpace X]
  [inst_2 : Nonempty X] {Y : Type v} [inst_3 : MetricSpace Y] [inst_4 : CompactSpace Y] [inst_5 : Nonempty Y]
  {s : Set X} (Φ : ↑s → Y) {ε₁ ε₂ ε₃ : ℝ} (hs : ∀ (x : X), ∃ y ∈ s, dist x y ≤ ε₁)
  (hs' : ∀ (x : Y), ∃ y, dist x (Φ y) ≤ ε₃) (H : ∀ (x y : ↑s), |dist x y - dist (Φ x) (Φ y)| ≤ ε₂) (xX : X)
  (h : xX ∈ univ) (xs : X) (hxs : xs ∈ s) (Dxs : dist xX xs ≤ ε₁) : s.Nonempty := sorry


theorem extracted_formal_statement_1 {X : Type u} [inst : MetricSpace X] [inst_1 : CompactSpace X]
  [inst_2 : Nonempty X] {Y : Type v} [inst_3 : MetricSpace Y] [inst_4 : CompactSpace Y] [inst_5 : Nonempty Y]
  {s : Set X} (Φ : ↑s → Y) {ε₁ ε₂ ε₃ : ℝ} (hs : ∀ (x : X), ∃ y ∈ s, dist x y ≤ ε₁)
  (hs' : ∀ (x : Y), ∃ y, dist x (Φ y) ≤ ε₃) (H : ∀ (x y : ↑s), |dist x y - dist (Φ x) (Φ y)| ≤ ε₂) (xX : X)
  (h : xX ∈ univ) (xs : X) (hxs : xs ∈ s) (Dxs : dist xX xs ≤ ε₁) (sne : s.Nonempty) : Nonempty ↑s := sorry


theorem extracted_formal_statement_2 {X : Type u} [inst : MetricSpace X] [inst_1 : CompactSpace X]
  [inst_2 : Nonempty X] {Y : Type v} [inst_3 : MetricSpace Y] [inst_4 : CompactSpace Y] [inst_5 : Nonempty Y]
  {s : Set X} (Φ : ↑s → Y) {ε₁ ε₂ ε₃ : ℝ} (hs : ∀ (x : X), ∃ y ∈ s, dist x y ≤ ε₁)
  (hs' : ∀ (x : Y), ∃ y, dist x (Φ y) ≤ ε₃) (H : ∀ (x y : ↑s), |dist x y - dist (Φ x) (Φ y)| ≤ ε₂) (xX : X)
  (h : xX ∈ univ) (xs : X) (hxs : xs ∈ s) (Dxs : dist xX xs ≤ ε₁) (sne : s.Nonempty) :
  let this := Nonempty.to_subtype sne;
  0 ≤ ε₂ := sorry


theorem extracted_formal_statement_3 (X : Type u) [inst : MetricSpace X] [inst_1 : CompactSpace X]
  [inst_2 : Nonempty X] (Y : Type v) [inst_3 : MetricSpace Y] [inst_4 : CompactSpace Y] [inst_5 : Nonempty Y] :
  let F := kuratowskiEmbedding (OptimalGHCoupling X Y);
  hausdorffDist (range (optimalGHInjl X Y)) (range (optimalGHInjr X Y)) =
    hausdorffDist (F '' range (optimalGHInjl X Y)) (F '' range (optimalGHInjr X Y)) := sorry


theorem extracted_formal_statement_4 (p q : GHSpace) : dist p q = ghDist p.Rep q.Rep := sorry


theorem extracted_formal_statement_5 (p q : GHSpace) : dist p q = ghDist p.Rep q.Rep := sorry


theorem extracted_formal_statement_6 (p : GHSpace) (h : ⟦Quot.out p⟧ = p) : toGHSpace ↥(Quot.out p) = p := sorry


theorem extracted_formal_statement_7 (p : GHSpace) : ⟦Quot.out p⟧ = p := sorry