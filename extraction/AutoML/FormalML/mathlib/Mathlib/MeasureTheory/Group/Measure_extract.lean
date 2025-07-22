import Mathlib
import Mathlib.Algebra.Group.Pointwise.Set.Card

import Mathlib.MeasureTheory.Group.Action

import Mathlib.MeasureTheory.Measure.Prod

import Mathlib.Topology.Algebra.Module.Equiv

import Mathlib.Topology.ContinuousMap.CocompactMap

import Mathlib.Topology.Algebra.ContinuousMonoidHom

open scoped NNReal ENNReal Pointwise Topology

open Inv Set Function MeasureTheory.Measure Filter

open MeasureTheory

open Measure

open Measure

theorem extracted_formal_statement_0 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : Group G]
  [inst_2 : TopologicalSpace G] (μ : Measure G) [inst_3 : μ.IsHaarMeasure] [inst_4 : IsTopologicalGroup G]
  [inst_5 : BorelSpace G] (g : G) (h : {g} = (fun h => g⁻¹ * h) ⁻¹' {1}) : μ {g} = μ {1} := sorry


theorem extracted_formal_statement_1 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : Group G]
  [inst_2 : TopologicalSpace G] (μ : Measure G) [inst_3 : μ.IsHaarMeasure] [inst_4 : IsTopologicalGroup G]
  [inst_5 : BorelSpace G] (g : G) (h : {g} = (fun h => g⁻¹ * h) ⁻¹' {1}) : μ {g} = μ {1} := sorry


theorem extracted_formal_statement_2 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : Group G]
  [inst_2 : TopologicalSpace G] (μ : Measure G) [inst_3 : μ.IsHaarMeasure] [inst_4 : IsTopologicalGroup G]
  [inst_5 : BorelSpace G] (g : G) : {g} = (fun h => g⁻¹ * h) ⁻¹' {1} := sorry


theorem extracted_formal_statement_3 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : Group G]
  [inst_2 : TopologicalSpace G] (μ : Measure G) [inst_3 : μ.IsHaarMeasure] [inst_4 : IsTopologicalGroup G]
  [inst_5 : BorelSpace G] (g : G) : {g} = (fun h => g⁻¹ * h) ⁻¹' {1} := sorry


theorem extracted_formal_statement_4 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : TopologicalSpace G]
  [inst_2 : BorelSpace G] {μ : Measure G} [inst_3 : Group G] [inst_4 : IsTopologicalGroup G]
  [h_1 : μ.InnerRegularCompactLTTop] ⦃s : Set G⦄ (s_meas : MeasurableSet s) (μs : μ s ≠ ⊤) (r : ℝ≥0∞) (hr : r < μ s)
  (K : Set G) (Ks : K ⊆ s) (K_comp : IsCompact K) (hK : r < μ K) (h_2 : closure K ⊆ s) (h : r < μ (closure K)) :
  ∃ K ⊆ s, (fun s => IsCompact s ∧ IsClosed s) K ∧ r < μ K := sorry


theorem extracted_formal_statement_5 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : TopologicalSpace G]
  [inst_2 : BorelSpace G] {μ : Measure G} [inst_3 : Group G] [inst_4 : IsTopologicalGroup G]
  [h_1 : μ.InnerRegularCompactLTTop] ⦃s : Set G⦄ (s_meas : MeasurableSet s) (μs : μ s ≠ ⊤) (r : ℝ≥0∞) (hr : r < μ s)
  (K : Set G) (Ks : K ⊆ s) (K_comp : IsCompact K) (hK : r < μ K) (h_2 : closure K ⊆ s) (h : r < μ (closure K)) :
  ∃ K ⊆ s, (fun s => IsCompact s ∧ IsClosed s) K ∧ r < μ K := sorry


theorem extracted_formal_statement_6 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : TopologicalSpace G]
  [inst_2 : BorelSpace G] {μ : Measure G} [inst_3 : Group G] [inst_4 : IsTopologicalGroup G]
  [h : μ.InnerRegularCompactLTTop] ⦃s : Set G⦄ (s_meas : MeasurableSet s) (μs : μ s ≠ ⊤) (r : ℝ≥0∞) (hr : r < μ s)
  (K : Set G) (Ks : K ⊆ s) (K_comp : IsCompact K) (hK : r < μ K) : r < μ (closure K) := sorry


theorem extracted_formal_statement_7 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : TopologicalSpace G]
  [inst_2 : BorelSpace G] {μ : Measure G} [inst_3 : Group G] [inst_4 : IsTopologicalGroup G]
  [h : μ.InnerRegularCompactLTTop] ⦃s : Set G⦄ (s_meas : MeasurableSet s) (μs : μ s ≠ ⊤) (r : ℝ≥0∞) (hr : r < μ s)
  (K : Set G) (Ks : K ⊆ s) (K_comp : IsCompact K) (hK : r < μ K) : r < μ (closure K) := sorry


theorem extracted_formal_statement_8 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : TopologicalSpace G]
  [inst_2 : BorelSpace G] [inst_3 : Group G] [inst_4 : IsTopologicalGroup G] (s : Set G) (μ : Measure G)
  (h : μ (s * closure {1}) ≤ μ s) : μ (s * closure {1}) = μ s := sorry


theorem extracted_formal_statement_9 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : TopologicalSpace G]
  [inst_2 : BorelSpace G] [inst_3 : Group G] [inst_4 : IsTopologicalGroup G] (s : Set G) (μ : Measure G)
  (h : μ (s * closure {1}) ≤ μ s) : μ (s * closure {1}) = μ s := sorry


theorem extracted_formal_statement_10 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : TopologicalSpace G]
  [inst_2 : BorelSpace G] [inst_3 : Group G] [inst_4 : IsTopologicalGroup G] (s : Set G) (μ : Measure G)
  (h : μ (s * closure {1}) ≤ ⨅ t, ⨅ (_ : s ⊆ t), ⨅ (_ : MeasurableSet t), μ t) : μ (s * closure {1}) ≤ μ s := sorry


theorem extracted_formal_statement_11 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : TopologicalSpace G]
  [inst_2 : BorelSpace G] [inst_3 : Group G] [inst_4 : IsTopologicalGroup G] (s : Set G) (μ : Measure G)
  (h : μ (s * closure {1}) ≤ ⨅ t, ⨅ (_ : s ⊆ t), ⨅ (_ : MeasurableSet t), μ t) : μ (s * closure {1}) ≤ μ s := sorry


theorem extracted_formal_statement_12 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : TopologicalSpace G]
  [inst_2 : BorelSpace G] [inst_3 : Group G] [inst_4 : IsTopologicalGroup G] (s : Set G) (μ : Measure G)
  (h : ∀ (i : Set G), s ⊆ i → MeasurableSet i → μ (s * closure {1}) ≤ μ i) :
  μ (s * closure {1}) ≤ ⨅ t, ⨅ (_ : s ⊆ t), ⨅ (_ : MeasurableSet t), μ t := sorry


theorem extracted_formal_statement_13 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : TopologicalSpace G]
  [inst_2 : BorelSpace G] [inst_3 : Group G] [inst_4 : IsTopologicalGroup G] (s : Set G) (μ : Measure G)
  (h : ∀ (i : Set G), s ⊆ i → MeasurableSet i → μ (s * closure {1}) ≤ μ i) :
  μ (s * closure {1}) ≤ ⨅ t, ⨅ (_ : s ⊆ t), ⨅ (_ : MeasurableSet t), μ t := sorry


theorem extracted_formal_statement_14 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : TopologicalSpace G]
  [inst_2 : BorelSpace G] [inst_3 : Group G] [inst_4 : IsTopologicalGroup G] (s : Set G) (μ : Measure G) (t : Set G)
  (kt : s ⊆ t) (t_meas : MeasurableSet t) (h : s * closure {1} ⊆ t) : μ (s * closure {1}) ≤ μ t := sorry


theorem extracted_formal_statement_15 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : TopologicalSpace G]
  [inst_2 : BorelSpace G] [inst_3 : Group G] [inst_4 : IsTopologicalGroup G] (s : Set G) (μ : Measure G) (t : Set G)
  (kt : s ⊆ t) (t_meas : MeasurableSet t) (h : s * closure {1} ⊆ t) : μ (s * closure {1}) ≤ μ t := sorry


theorem extracted_formal_statement_16 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : TopologicalSpace G]
  [inst_2 : BorelSpace G] [inst_3 : Group G] [inst_4 : IsTopologicalGroup G] (s t : Set G) (kt : s ⊆ t)
  (t_meas : MeasurableSet t) (h : s * closure {1} ⊆ t * closure {1}) : s * closure {1} ⊆ t := sorry


theorem extracted_formal_statement_17 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : TopologicalSpace G]
  [inst_2 : BorelSpace G] [inst_3 : Group G] [inst_4 : IsTopologicalGroup G] (s t : Set G) (kt : s ⊆ t)
  (t_meas : MeasurableSet t) (h : s * closure {1} ⊆ t * closure {1}) : s * closure {1} ⊆ t := sorry


theorem extracted_formal_statement_18 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : TopologicalSpace G]
  [inst_2 : BorelSpace G] [inst_3 : Group G] [inst_4 : IsTopologicalGroup G] (s t : Set G) (kt : s ⊆ t)
  (t_meas : MeasurableSet t) : s * closure {1} ⊆ t * closure {1} := sorry


theorem extracted_formal_statement_19 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : TopologicalSpace G]
  [inst_2 : BorelSpace G] [inst_3 : Group G] [inst_4 : IsTopologicalGroup G] (s t : Set G) (kt : s ⊆ t)
  (t_meas : MeasurableSet t) : s * closure {1} ⊆ t * closure {1} := sorry


theorem extracted_formal_statement_20 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : TopologicalSpace G]
  [inst_2 : BorelSpace G] [inst_3 : Group G] [inst_4 : IsTopologicalGroup G] {s : Set G} (hs : MeasurableSet s) :
  s * closure {1} = s := sorry


theorem extracted_formal_statement_21 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : TopologicalSpace G]
  [inst_2 : BorelSpace G] [inst_3 : Group G] [inst_4 : IsTopologicalGroup G] {s : Set G} (hs : MeasurableSet s) :
  s * closure {1} = s := sorry


theorem extracted_formal_statement_22 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : TopologicalSpace G]
  [inst_2 : BorelSpace G] [inst_3 : Group G] [inst_4 : IsTopologicalGroup G] [inst_5 : WeaklyLocallyCompactSpace G]
  [inst_6 : NoncompactSpace G] (μ : Measure G) [inst_7 : μ.IsOpenPosMeasure] [inst_8 : μ.IsMulLeftInvariant] (K : Set G)
  (K1 : K ∈ 𝓝 1) (hK : IsCompact K) (Kclosed : IsClosed K) : 0 < μ K := sorry


theorem extracted_formal_statement_23 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : TopologicalSpace G]
  [inst_2 : BorelSpace G] [inst_3 : Group G] [inst_4 : IsTopologicalGroup G] [inst_5 : WeaklyLocallyCompactSpace G]
  [inst_6 : NoncompactSpace G] (μ : Measure G) [inst_7 : μ.IsOpenPosMeasure] [inst_8 : μ.IsMulLeftInvariant] (K : Set G)
  (K1 : K ∈ 𝓝 1) (hK : IsCompact K) (Kclosed : IsClosed K) : 0 < μ K := sorry


theorem extracted_formal_statement_24 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : TopologicalSpace G]
  [inst_2 : BorelSpace G] {μ : Measure G} [inst_3 : Group G] [inst_4 : IsTopologicalGroup G]
  [inst_5 : μ.IsMulLeftInvariant] (U : Set G) (hU : IsOpen U) (h'U : U.Nonempty) (h : μ U ≠ ⊤) {K : Set G}
  (hK : IsCompact K) : (interior U).Nonempty := sorry


theorem extracted_formal_statement_25 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : TopologicalSpace G]
  [inst_2 : BorelSpace G] {μ : Measure G} [inst_3 : Group G] [inst_4 : IsTopologicalGroup G]
  [inst_5 : μ.IsMulLeftInvariant] (U : Set G) (hU : IsOpen U) (h'U : U.Nonempty) (h : μ U ≠ ⊤) {K : Set G}
  (hK : IsCompact K) : (interior U).Nonempty := sorry


theorem extracted_formal_statement_26 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : TopologicalSpace G]
  [inst_2 : BorelSpace G] {μ : Measure G} [inst_3 : Group G] [inst_4 : IsTopologicalGroup G]
  [inst_5 : μ.IsMulLeftInvariant] (U : Set G) (hU : IsOpen U) (h'U : (interior U).Nonempty) (h : μ U ≠ ⊤) {K : Set G}
  (hK : IsCompact K) (t : Finset G) (hKt : K ⊆ ⋃ g ∈ t, (fun h => g * h) ⁻¹' U) : μ K < ⊤ := sorry


theorem extracted_formal_statement_27 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : TopologicalSpace G]
  [inst_2 : BorelSpace G] {μ : Measure G} [inst_3 : Group G] [inst_4 : IsTopologicalGroup G]
  [inst_5 : μ.IsMulLeftInvariant] (U : Set G) (hU : IsOpen U) (h'U : (interior U).Nonempty) (h : μ U ≠ ⊤) {K : Set G}
  (hK : IsCompact K) (t : Finset G) (hKt : K ⊆ ⋃ g ∈ t, (fun h => g * h) ⁻¹' U) : μ K < ⊤ := sorry


theorem extracted_formal_statement_28 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : TopologicalSpace G]
  [inst_2 : BorelSpace G] {μ : Measure G} [inst_3 : Group G] [inst_4 : IsTopologicalGroup G]
  [inst_5 : μ.IsMulLeftInvariant] [inst_6 : μ.Regular] (hμ : μ ≠ 0) {s : Set G} (hs : IsOpen s) :
  μ s ≠ 0 ↔ s.Nonempty := sorry


theorem extracted_formal_statement_29 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : TopologicalSpace G]
  [inst_2 : BorelSpace G] {μ : Measure G} [inst_3 : Group G] [inst_4 : IsTopologicalGroup G]
  [inst_5 : μ.IsMulLeftInvariant] [inst_6 : μ.Regular] (hμ : μ ≠ 0) {s : Set G} (hs : IsOpen s) :
  μ s ≠ 0 ↔ s.Nonempty := sorry


theorem extracted_formal_statement_30 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : TopologicalSpace G]
  [inst_2 : BorelSpace G] {μ : Measure G} [inst_3 : Group G] [inst_4 : IsTopologicalGroup G]
  [inst_5 : μ.IsMulLeftInvariant] [inst_6 : μ.Regular] {s : Set G} (hs : IsOpen s) (hμ : NeZero μ) :
  μ s = 0 ↔ s = ∅ ∨ μ = 0 := sorry


theorem extracted_formal_statement_31 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : TopologicalSpace G]
  [inst_2 : BorelSpace G] {μ : Measure G} [inst_3 : Group G] [inst_4 : IsTopologicalGroup G]
  [inst_5 : μ.IsMulLeftInvariant] [inst_6 : μ.Regular] {s : Set G} (hs : IsOpen s) (hμ : NeZero μ) :
  μ s = 0 ↔ s = ∅ ∨ μ = 0 := sorry


theorem extracted_formal_statement_32 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : TopologicalSpace G]
  [inst_2 : BorelSpace G] {μ : Measure G} [inst_3 : Group G] [inst_4 : IsTopologicalGroup G]
  [inst_5 : μ.IsMulLeftInvariant] (K : Set G) (hK : IsCompact K) (h_1 : μ K ≠ 0) (U : Set G) (hU : IsOpen U)
  (hne : U.Nonempty) (h : μ K = 0) : μ U ≠ 0 := sorry


theorem extracted_formal_statement_33 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : TopologicalSpace G]
  [inst_2 : BorelSpace G] {μ : Measure G} [inst_3 : Group G] [inst_4 : IsTopologicalGroup G]
  [inst_5 : μ.IsMulLeftInvariant] (K : Set G) (hK : IsCompact K) (h_1 : μ K ≠ 0) (U : Set G) (hU : IsOpen U)
  (hne : U.Nonempty) (h : μ K = 0) : μ U ≠ 0 := sorry


theorem extracted_formal_statement_34 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : TopologicalSpace G]
  [inst_2 : BorelSpace G] {μ : Measure G} [inst_3 : Group G] [inst_4 : IsTopologicalGroup G]
  [inst_5 : μ.IsMulLeftInvariant] (K : Set G) (hK : IsCompact K) (U : Set G) (hU : IsOpen U) (hne : U.Nonempty)
  (h_1 : μ U = 0) (h : μ K ≤ 0) : μ K = 0 := sorry


theorem extracted_formal_statement_35 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : TopologicalSpace G]
  [inst_2 : BorelSpace G] {μ : Measure G} [inst_3 : Group G] [inst_4 : IsTopologicalGroup G]
  [inst_5 : μ.IsMulLeftInvariant] (K : Set G) (hK : IsCompact K) (U : Set G) (hU : IsOpen U) (hne : U.Nonempty)
  (h_1 : μ U = 0) (h : μ K ≤ 0) : μ K = 0 := sorry


theorem extracted_formal_statement_36 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : TopologicalSpace G]
  [inst_2 : BorelSpace G] {μ : Measure G} [inst_3 : Group G] [inst_4 : IsTopologicalGroup G]
  [inst_5 : μ.IsMulLeftInvariant] (K : Set G) (hK : IsCompact K) (U : Set G) (hU : IsOpen U) (hne : U.Nonempty)
  (h : μ U = 0) : (interior U).Nonempty := sorry


theorem extracted_formal_statement_37 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : TopologicalSpace G]
  [inst_2 : BorelSpace G] {μ : Measure G} [inst_3 : Group G] [inst_4 : IsTopologicalGroup G]
  [inst_5 : μ.IsMulLeftInvariant] (K : Set G) (hK : IsCompact K) (U : Set G) (hU : IsOpen U) (hne : U.Nonempty)
  (h : μ U = 0) : (interior U).Nonempty := sorry


theorem extracted_formal_statement_38 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : Group G]
  [inst_2 : MeasurableInv G] (s : Set G) (hs : MeasurableSet s) : count.inv s = count s := sorry


theorem extracted_formal_statement_39 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : Group G]
  [inst_2 : MeasurableInv G] (s : Set G) (hs : MeasurableSet s) : count.inv s = count s := sorry


theorem extracted_formal_statement_40 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : Group G]
  [inst_2 : MeasurableMul G] (g : G) (s : Set G) (hs : MeasurableSet s) :
  (map (fun x => x * g) count) s = count s := sorry


theorem extracted_formal_statement_41 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : Group G]
  [inst_2 : MeasurableMul G] (g : G) (s : Set G) (hs : MeasurableSet s) :
  (map (fun x => x * g) count) s = count s := sorry


theorem extracted_formal_statement_42 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : Group G]
  [inst_2 : MeasurableMul G] (g : G) (s : Set G) (hs : MeasurableSet s) :
  (map (fun x => g * x) count) s = count s := sorry


theorem extracted_formal_statement_43 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : Group G]
  [inst_2 : MeasurableMul G] (g : G) (s : Set G) (hs : MeasurableSet s) :
  (map (fun x => g * x) count) s = count s := sorry


theorem extracted_formal_statement_44 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : DivisionMonoid G]
  [inst_2 : MeasurableMul G] [inst_3 : MeasurableInv G] (μ : Measure G) [inst_4 : μ.IsInvInvariant]
  [inst_5 : μ.IsMulLeftInvariant] (g : G) (h : MeasurePreserving (fun t => g * t⁻¹) μ μ) :
  MeasurePreserving (fun t => g / t) μ μ := sorry


theorem extracted_formal_statement_45 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : DivisionMonoid G]
  [inst_2 : MeasurableMul G] [inst_3 : MeasurableInv G] (μ : Measure G) [inst_4 : μ.IsInvInvariant]
  [inst_5 : μ.IsMulLeftInvariant] (g : G) (h : MeasurePreserving (fun t => g * t⁻¹) μ μ) :
  MeasurePreserving (fun t => g / t) μ μ := sorry


theorem extracted_formal_statement_46 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : DivisionMonoid G]
  [inst_2 : MeasurableMul G] [inst_3 : MeasurableInv G] (μ : Measure G) [inst_4 : μ.IsInvInvariant]
  [inst_5 : μ.IsMulLeftInvariant] (g : G) : MeasurePreserving (fun t => g * t⁻¹) μ μ := sorry


theorem extracted_formal_statement_47 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : DivisionMonoid G]
  [inst_2 : MeasurableMul G] [inst_3 : MeasurableInv G] (μ : Measure G) [inst_4 : μ.IsInvInvariant]
  [inst_5 : μ.IsMulLeftInvariant] (g : G) : MeasurePreserving (fun t => g * t⁻¹) μ μ := sorry


theorem extracted_formal_statement_48 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : DivisionMonoid G]
  [inst_2 : MeasurableMul G] [inst_3 : MeasurableInv G] {μ : Measure G} [inst_4 : μ.IsMulRightInvariant]
  (h : ∀ (g : G), map (fun x => g * x) μ.inv = μ.inv) : μ.inv.IsMulLeftInvariant := sorry


theorem extracted_formal_statement_49 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : DivisionMonoid G]
  [inst_2 : MeasurableMul G] [inst_3 : MeasurableInv G] {μ : Measure G} [inst_4 : μ.IsMulRightInvariant]
  (h : ∀ (g : G), map (fun x => g * x) μ.inv = μ.inv) : μ.inv.IsMulLeftInvariant := sorry


theorem extracted_formal_statement_50 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : DivisionMonoid G]
  [inst_2 : MeasurableMul G] [inst_3 : MeasurableInv G] {μ : Measure G} [inst_4 : μ.IsMulRightInvariant] (g : G)
  (h : map (fun x => g * x) μ.inv = (map (fun x => x * g⁻¹) μ).inv) : map (fun x => g * x) μ.inv = μ.inv := sorry


theorem extracted_formal_statement_51 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : DivisionMonoid G]
  [inst_2 : MeasurableMul G] [inst_3 : MeasurableInv G] {μ : Measure G} [inst_4 : μ.IsMulRightInvariant] (g : G)
  (h : map (fun x => g * x) μ.inv = (map (fun x => x * g⁻¹) μ).inv) : map (fun x => g * x) μ.inv = μ.inv := sorry


theorem extracted_formal_statement_52 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : DivisionMonoid G]
  [inst_2 : MeasurableMul G] [inst_3 : MeasurableInv G] {μ : Measure G} [inst_4 : μ.IsMulRightInvariant] (g : G) :
  map (fun x => g * x) μ.inv = (map (fun x => x * g⁻¹) μ).inv := sorry


theorem extracted_formal_statement_53 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : DivisionMonoid G]
  [inst_2 : MeasurableMul G] [inst_3 : MeasurableInv G] {μ : Measure G} [inst_4 : μ.IsMulRightInvariant] (g : G) :
  map (fun x => g * x) μ.inv = (map (fun x => x * g⁻¹) μ).inv := sorry


theorem extracted_formal_statement_54 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : DivisionMonoid G]
  [inst_2 : MeasurableMul G] [inst_3 : MeasurableInv G] {μ : Measure G} [inst_4 : μ.IsMulLeftInvariant]
  (h : ∀ (g : G), map (fun x => x * g) μ.inv = μ.inv) : μ.inv.IsMulRightInvariant := sorry


theorem extracted_formal_statement_55 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : DivisionMonoid G]
  [inst_2 : MeasurableMul G] [inst_3 : MeasurableInv G] {μ : Measure G} [inst_4 : μ.IsMulLeftInvariant]
  (h : ∀ (g : G), map (fun x => x * g) μ.inv = μ.inv) : μ.inv.IsMulRightInvariant := sorry


theorem extracted_formal_statement_56 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : DivisionMonoid G]
  [inst_2 : MeasurableMul G] [inst_3 : MeasurableInv G] {μ : Measure G} [inst_4 : μ.IsMulLeftInvariant] (g : G)
  (h : map (fun x => x * g) μ.inv = (map (fun x => g⁻¹ * x) μ).inv) : map (fun x => x * g) μ.inv = μ.inv := sorry


theorem extracted_formal_statement_57 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : DivisionMonoid G]
  [inst_2 : MeasurableMul G] [inst_3 : MeasurableInv G] {μ : Measure G} [inst_4 : μ.IsMulLeftInvariant] (g : G)
  (h : map (fun x => x * g) μ.inv = (map (fun x => g⁻¹ * x) μ).inv) : map (fun x => x * g) μ.inv = μ.inv := sorry


theorem extracted_formal_statement_58 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : DivisionMonoid G]
  [inst_2 : MeasurableMul G] [inst_3 : MeasurableInv G] {μ : Measure G} [inst_4 : μ.IsMulLeftInvariant] (g : G) :
  map (fun x => x * g) μ.inv = (map (fun x => g⁻¹ * x) μ).inv := sorry


theorem extracted_formal_statement_59 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : DivisionMonoid G]
  [inst_2 : MeasurableMul G] [inst_3 : MeasurableInv G] {μ : Measure G} [inst_4 : μ.IsMulLeftInvariant] (g : G) :
  map (fun x => x * g) μ.inv = (map (fun x => g⁻¹ * x) μ).inv := sorry


theorem extracted_formal_statement_60 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : InvolutiveInv G]
  [inst_2 : MeasurableInv G] (μ : Measure G) [inst_3 : μ.IsInvInvariant] (A : Set G) : μ A⁻¹ = μ A := sorry


theorem extracted_formal_statement_61 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : InvolutiveInv G]
  [inst_2 : MeasurableInv G] (μ : Measure G) [inst_3 : μ.IsInvInvariant] (A : Set G) : μ A⁻¹ = μ A := sorry


theorem extracted_formal_statement_62 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : Inv G]
  [inst_2 : MeasurableInv G] (μ : Measure G) [inst_3 : SFinite μ] (h : SFinite (map inv μ)) : SFinite μ.inv := sorry


theorem extracted_formal_statement_63 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : Inv G]
  [inst_2 : MeasurableInv G] (μ : Measure G) [inst_3 : SFinite μ] (h : SFinite (map inv μ)) : SFinite μ.inv := sorry


theorem extracted_formal_statement_64 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : Inv G]
  [inst_2 : MeasurableInv G] (μ : Measure G) [inst_3 : SFinite μ] : SFinite (map inv μ) := sorry


theorem extracted_formal_statement_65 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : Inv G]
  [inst_2 : MeasurableInv G] (μ : Measure G) [inst_3 : SFinite μ] : SFinite (map inv μ) := sorry


theorem extracted_formal_statement_66 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : Group G]
  [inst_2 : MeasurableMul G] (μ : Measure G) [inst_3 : μ.IsMulRightInvariant] (t : G) {p : G → Prop}
  (h : (∀ᵐ (x : G) ∂μ, p (x / t)) ↔ {x | p x} ∈ Filter.map (fun t_1 => t_1 / t) (ae μ)) :
  (∀ᵐ (x : G) ∂μ, p (x / t)) ↔ ∀ᵐ (x : G) ∂μ, p x := sorry


theorem extracted_formal_statement_67 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : Group G]
  [inst_2 : MeasurableMul G] (μ : Measure G) [inst_3 : μ.IsMulRightInvariant] (t : G) {p : G → Prop}
  (h : (∀ᵐ (x : G) ∂μ, p (x / t)) ↔ {x | p x} ∈ Filter.map (fun t_1 => t_1 / t) (ae μ)) :
  (∀ᵐ (x : G) ∂μ, p (x / t)) ↔ ∀ᵐ (x : G) ∂μ, p x := sorry


theorem extracted_formal_statement_68 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : Group G]
  [inst_2 : MeasurableMul G] (μ : Measure G) [inst_3 : μ.IsMulRightInvariant] (t : G) {p : G → Prop} :
  (∀ᵐ (x : G) ∂μ, p (x / t)) ↔ {x | p x} ∈ Filter.map (fun t_1 => t_1 / t) (ae μ) := sorry


theorem extracted_formal_statement_69 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : Group G]
  [inst_2 : MeasurableMul G] (μ : Measure G) [inst_3 : μ.IsMulRightInvariant] (t : G) {p : G → Prop} :
  (∀ᵐ (x : G) ∂μ, p (x / t)) ↔ {x | p x} ∈ Filter.map (fun t_1 => t_1 / t) (ae μ) := sorry


theorem extracted_formal_statement_70 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : Group G]
  [inst_2 : MeasurableMul G] (μ : Measure G) [inst_3 : μ.IsMulRightInvariant] (t : G) {p : G → Prop}
  (h : (∀ᵐ (x : G) ∂μ, p (x * t)) ↔ {x | p x} ∈ Filter.map (fun h => h * t) (ae μ)) :
  (∀ᵐ (x : G) ∂μ, p (x * t)) ↔ ∀ᵐ (x : G) ∂μ, p x := sorry


theorem extracted_formal_statement_71 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : Group G]
  [inst_2 : MeasurableMul G] (μ : Measure G) [inst_3 : μ.IsMulRightInvariant] (t : G) {p : G → Prop}
  (h : (∀ᵐ (x : G) ∂μ, p (x * t)) ↔ {x | p x} ∈ Filter.map (fun h => h * t) (ae μ)) :
  (∀ᵐ (x : G) ∂μ, p (x * t)) ↔ ∀ᵐ (x : G) ∂μ, p x := sorry


theorem extracted_formal_statement_72 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : Group G]
  [inst_2 : MeasurableMul G] (μ : Measure G) [inst_3 : μ.IsMulRightInvariant] (t : G) {p : G → Prop} :
  (∀ᵐ (x : G) ∂μ, p (x * t)) ↔ {x | p x} ∈ Filter.map (fun h => h * t) (ae μ) := sorry


theorem extracted_formal_statement_73 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : Group G]
  [inst_2 : MeasurableMul G] (μ : Measure G) [inst_3 : μ.IsMulRightInvariant] (t : G) {p : G → Prop} :
  (∀ᵐ (x : G) ∂μ, p (x * t)) ↔ {x | p x} ∈ Filter.map (fun h => h * t) (ae μ) := sorry


theorem extracted_formal_statement_74 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : Group G]
  [inst_2 : MeasurableMul G] (μ : Measure G) [inst_3 : μ.IsMulLeftInvariant] (t : G) {p : G → Prop}
  (h : (∀ᵐ (x : G) ∂μ, p (t * x)) ↔ {x | p x} ∈ Filter.map (fun h => t * h) (ae μ)) :
  (∀ᵐ (x : G) ∂μ, p (t * x)) ↔ ∀ᵐ (x : G) ∂μ, p x := sorry


theorem extracted_formal_statement_75 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : Group G]
  [inst_2 : MeasurableMul G] (μ : Measure G) [inst_3 : μ.IsMulLeftInvariant] (t : G) {p : G → Prop}
  (h : (∀ᵐ (x : G) ∂μ, p (t * x)) ↔ {x | p x} ∈ Filter.map (fun h => t * h) (ae μ)) :
  (∀ᵐ (x : G) ∂μ, p (t * x)) ↔ ∀ᵐ (x : G) ∂μ, p x := sorry


theorem extracted_formal_statement_76 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : Group G]
  [inst_2 : MeasurableMul G] (μ : Measure G) [inst_3 : μ.IsMulLeftInvariant] (t : G) {p : G → Prop} :
  (∀ᵐ (x : G) ∂μ, p (t * x)) ↔ {x | p x} ∈ Filter.map (fun h => t * h) (ae μ) := sorry


theorem extracted_formal_statement_77 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : Group G]
  [inst_2 : MeasurableMul G] (μ : Measure G) [inst_3 : μ.IsMulLeftInvariant] (t : G) {p : G → Prop} :
  (∀ᵐ (x : G) ∂μ, p (t * x)) ↔ {x | p x} ∈ Filter.map (fun h => t * h) (ae μ) := sorry


theorem extracted_formal_statement_78 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : Group G]
  [inst_2 : MeasurableMul G] (μ : Measure G) [inst_3 : μ.IsMulRightInvariant] (g : G) :
  MeasurePreserving (fun x => x / g) μ μ := sorry


theorem extracted_formal_statement_79 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : Group G]
  [inst_2 : MeasurableMul G] (μ : Measure G) [inst_3 : μ.IsMulRightInvariant] (g : G) :
  MeasurePreserving (fun x => x / g) μ μ := sorry


theorem extracted_formal_statement_80 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : DivInvMonoid G]
  (μ : Measure G) [inst_2 : μ.IsMulRightInvariant] (g : G) : Measure.map (fun x => x / g) μ = μ := sorry


theorem extracted_formal_statement_81 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : DivInvMonoid G]
  (μ : Measure G) [inst_2 : μ.IsMulRightInvariant] (g : G) : Measure.map (fun x => x / g) μ = μ := sorry


theorem extracted_formal_statement_82 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : Mul G] {μ : Measure G}
  [inst_2 : MeasurableMul G] {H : Type u_3} [inst_3 : MeasurableSpace H] [inst_4 : Mul H] [inst_5 : MeasurableMul H]
  [inst_6 : μ.IsMulLeftInvariant] (f : G →ₙ* H) (hf : Measurable ⇑f) (h_surj : Surjective ⇑f) (h_1 : H)
  (h : Measure.map ((fun x => h_1 * x) ∘ ⇑f) μ = Measure.map (⇑f) μ) :
  Measure.map (fun x => h_1 * x) (Measure.map (⇑f) μ) = Measure.map (⇑f) μ := sorry


theorem extracted_formal_statement_83 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : Mul G] {μ : Measure G}
  [inst_2 : MeasurableMul G] {H : Type u_3} [inst_3 : MeasurableSpace H] [inst_4 : Mul H] [inst_5 : MeasurableMul H]
  [inst_6 : μ.IsMulLeftInvariant] (f : G →ₙ* H) (hf : Measurable ⇑f) (h_surj : Surjective ⇑f) (h_1 : H)
  (h : Measure.map ((fun x => h_1 * x) ∘ ⇑f) μ = Measure.map (⇑f) μ) :
  Measure.map (fun x => h_1 * x) (Measure.map (⇑f) μ) = Measure.map (⇑f) μ := sorry


theorem extracted_formal_statement_84 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : Mul G] {μ : Measure G}
  [inst_2 : MeasurableMul G] {H : Type u_3} [inst_3 : MeasurableSpace H] [inst_4 : Mul H] [inst_5 : MeasurableMul H]
  [inst_6 : μ.IsMulLeftInvariant] (f : G →ₙ* H) (hf : Measurable ⇑f) (h_surj : Surjective ⇑f) (g : G)
  (h : Measure.map ((fun x => f g * x) ∘ ⇑f) μ = Measure.map (⇑f) (Measure.map (fun x => g * x) μ)) :
  Measure.map ((fun x => f g * x) ∘ ⇑f) μ = Measure.map (⇑f) μ := sorry


theorem extracted_formal_statement_85 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : Mul G] {μ : Measure G}
  [inst_2 : MeasurableMul G] {H : Type u_3} [inst_3 : MeasurableSpace H] [inst_4 : Mul H] [inst_5 : MeasurableMul H]
  [inst_6 : μ.IsMulLeftInvariant] (f : G →ₙ* H) (hf : Measurable ⇑f) (h_surj : Surjective ⇑f) (g : G)
  (h : Measure.map ((fun x => f g * x) ∘ ⇑f) μ = Measure.map (⇑f) (Measure.map (fun x => g * x) μ)) :
  Measure.map ((fun x => f g * x) ∘ ⇑f) μ = Measure.map (⇑f) μ := sorry


theorem extracted_formal_statement_86 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : Mul G] {μ : Measure G}
  [inst_2 : MeasurableMul G] {H : Type u_3} [inst_3 : MeasurableSpace H] [inst_4 : Mul H] [inst_5 : MeasurableMul H]
  [inst_6 : μ.IsMulLeftInvariant] (f : G →ₙ* H) (hf : Measurable ⇑f) (h_surj : Surjective ⇑f) (g : G)
  (h : Measure.map ((fun x => f g * x) ∘ ⇑f) μ = Measure.map (⇑f ∘ fun x => g * x) μ) :
  Measure.map ((fun x => f g * x) ∘ ⇑f) μ = Measure.map (⇑f) (Measure.map (fun x => g * x) μ) := sorry


theorem extracted_formal_statement_87 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : Mul G] {μ : Measure G}
  [inst_2 : MeasurableMul G] {H : Type u_3} [inst_3 : MeasurableSpace H] [inst_4 : Mul H] [inst_5 : MeasurableMul H]
  [inst_6 : μ.IsMulLeftInvariant] (f : G →ₙ* H) (hf : Measurable ⇑f) (h_surj : Surjective ⇑f) (g : G)
  (h : Measure.map ((fun x => f g * x) ∘ ⇑f) μ = Measure.map (⇑f ∘ fun x => g * x) μ) :
  Measure.map ((fun x => f g * x) ∘ ⇑f) μ = Measure.map (⇑f) (Measure.map (fun x => g * x) μ) := sorry


theorem extracted_formal_statement_88 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : Mul G] {μ : Measure G}
  [inst_2 : MeasurableMul G] {H : Type u_3} [inst_3 : MeasurableSpace H] [inst_4 : Mul H] [inst_5 : MeasurableMul H]
  [inst_6 : μ.IsMulLeftInvariant] (f : G →ₙ* H) (hf : Measurable ⇑f) (h_surj : Surjective ⇑f) (g : G)
  (h : (fun x => f g * x) ∘ ⇑f = ⇑f ∘ fun x => g * x) :
  Measure.map ((fun x => f g * x) ∘ ⇑f) μ = Measure.map (⇑f ∘ fun x => g * x) μ := sorry


theorem extracted_formal_statement_89 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : Mul G] {μ : Measure G}
  [inst_2 : MeasurableMul G] {H : Type u_3} [inst_3 : MeasurableSpace H] [inst_4 : Mul H] [inst_5 : MeasurableMul H]
  [inst_6 : μ.IsMulLeftInvariant] (f : G →ₙ* H) (hf : Measurable ⇑f) (h_surj : Surjective ⇑f) (g : G)
  (h : (fun x => f g * x) ∘ ⇑f = ⇑f ∘ fun x => g * x) :
  Measure.map ((fun x => f g * x) ∘ ⇑f) μ = Measure.map (⇑f ∘ fun x => g * x) μ := sorry


theorem extracted_formal_statement_90 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : Mul G] {μ : Measure G}
  [inst_2 : MeasurableMul G] {H : Type u_3} [inst_3 : MeasurableSpace H] [inst_4 : Mul H] [inst_5 : MeasurableMul H]
  [inst_6 : μ.IsMulLeftInvariant] (f : G →ₙ* H) (hf : Measurable ⇑f) (h_surj : Surjective ⇑f) (g y : G) :
  ((fun x => f g * x) ∘ ⇑f) y = (⇑f ∘ fun x => g * x) y := sorry


theorem extracted_formal_statement_91 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : Mul G] {μ : Measure G}
  [inst_2 : MeasurableMul G] {H : Type u_3} [inst_3 : MeasurableSpace H] [inst_4 : Mul H] [inst_5 : MeasurableMul H]
  [inst_6 : μ.IsMulLeftInvariant] (f : G →ₙ* H) (hf : Measurable ⇑f) (h_surj : Surjective ⇑f) (g y : G) :
  ((fun x => f g * x) ∘ ⇑f) y = (⇑f ∘ fun x => g * x) y := sorry


theorem extracted_formal_statement_92 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : Mul G] {μ : Measure G}
  [inst_2 : MeasurableMul G] [inst_3 : μ.IsMulRightInvariant] [inst_4 : SFinite μ] {H : Type u_3} [inst_5 : Mul H]
  {mH : MeasurableSpace H} {ν : Measure H} [inst_6 : MeasurableMul H] [inst_7 : ν.IsMulRightInvariant]
  [inst_8 : SFinite ν] (h : ∀ (g : G × H), map (fun x => x * g) (μ.prod ν) = μ.prod ν) :
  (μ.prod ν).IsMulRightInvariant := sorry


theorem extracted_formal_statement_93 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : Mul G] {μ : Measure G}
  [inst_2 : MeasurableMul G] [inst_3 : μ.IsMulRightInvariant] [inst_4 : SFinite μ] {H : Type u_3} [inst_5 : Mul H]
  {mH : MeasurableSpace H} {ν : Measure H} [inst_6 : MeasurableMul H] [inst_7 : ν.IsMulRightInvariant]
  [inst_8 : SFinite ν] (h : ∀ (g : G × H), map (fun x => x * g) (μ.prod ν) = μ.prod ν) :
  (μ.prod ν).IsMulRightInvariant := sorry


theorem extracted_formal_statement_94 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : Mul G] {μ : Measure G}
  [inst_2 : MeasurableMul G] [inst_3 : μ.IsMulRightInvariant] [inst_4 : SFinite μ] {H : Type u_3} [inst_5 : Mul H]
  {mH : MeasurableSpace H} {ν : Measure H} [inst_6 : MeasurableMul H] [inst_7 : ν.IsMulRightInvariant]
  [inst_8 : SFinite ν] (g : G) (h : H) : map (Prod.map (fun x => x * g) fun x => x * h) (μ.prod ν) = μ.prod ν := sorry


theorem extracted_formal_statement_95 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : Mul G] {μ : Measure G}
  [inst_2 : MeasurableMul G] [inst_3 : μ.IsMulRightInvariant] [inst_4 : SFinite μ] {H : Type u_3} [inst_5 : Mul H]
  {mH : MeasurableSpace H} {ν : Measure H} [inst_6 : MeasurableMul H] [inst_7 : ν.IsMulRightInvariant]
  [inst_8 : SFinite ν] (g : G) (h : H) : map (Prod.map (fun x => x * g) fun x => x * h) (μ.prod ν) = μ.prod ν := sorry


theorem extracted_formal_statement_96 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : Mul G] {μ : Measure G}
  [inst_2 : MeasurableMul G] [inst_3 : μ.IsMulLeftInvariant] [inst_4 : SFinite μ] {H : Type u_3} [inst_5 : Mul H]
  {mH : MeasurableSpace H} {ν : Measure H} [inst_6 : MeasurableMul H] [inst_7 : ν.IsMulLeftInvariant]
  [inst_8 : SFinite ν] (h : ∀ (g : G × H), map (fun x => g * x) (μ.prod ν) = μ.prod ν) :
  (μ.prod ν).IsMulLeftInvariant := sorry


theorem extracted_formal_statement_97 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : Mul G] {μ : Measure G}
  [inst_2 : MeasurableMul G] [inst_3 : μ.IsMulLeftInvariant] [inst_4 : SFinite μ] {H : Type u_3} [inst_5 : Mul H]
  {mH : MeasurableSpace H} {ν : Measure H} [inst_6 : MeasurableMul H] [inst_7 : ν.IsMulLeftInvariant]
  [inst_8 : SFinite ν] (h : ∀ (g : G × H), map (fun x => g * x) (μ.prod ν) = μ.prod ν) :
  (μ.prod ν).IsMulLeftInvariant := sorry


theorem extracted_formal_statement_98 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : Mul G] {μ : Measure G}
  [inst_2 : MeasurableMul G] [inst_3 : μ.IsMulLeftInvariant] [inst_4 : SFinite μ] {H : Type u_3} [inst_5 : Mul H]
  {mH : MeasurableSpace H} {ν : Measure H} [inst_6 : MeasurableMul H] [inst_7 : ν.IsMulLeftInvariant]
  [inst_8 : SFinite ν] (g : G) (h : H) : map (Prod.map (fun x => g * x) fun x => h * x) (μ.prod ν) = μ.prod ν := sorry


theorem extracted_formal_statement_99 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : Mul G] {μ : Measure G}
  [inst_2 : MeasurableMul G] [inst_3 : μ.IsMulLeftInvariant] [inst_4 : SFinite μ] {H : Type u_3} [inst_5 : Mul H]
  {mH : MeasurableSpace H} {ν : Measure H} [inst_6 : MeasurableMul H] [inst_7 : ν.IsMulLeftInvariant]
  [inst_8 : SFinite ν] (g : G) (h : H) : map (Prod.map (fun x => g * x) fun x => h * x) (μ.prod ν) = μ.prod ν := sorry


theorem extracted_formal_statement_100 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : Mul G]
  [inst_2 : MeasurableMul G] (μ : Measure G)
  (h_1 :
    (∀ (g : G) (A : Set G), MeasurableSet A → μ ((fun h => h * g) ⁻¹' A) = μ A) ↔
      ∀ (g : G), Measure.map (fun x => x * g) μ = μ)
  (h : (∀ (g : G), Measure.map (fun x => x * g) μ = μ) ↔ μ.IsMulRightInvariant) :
  (∀ (g : G) (A : Set G), MeasurableSet A → μ ((fun h => h * g) ⁻¹' A) = μ A) ↔ μ.IsMulRightInvariant := sorry


theorem extracted_formal_statement_101 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : Mul G]
  [inst_2 : MeasurableMul G] (μ : Measure G)
  (h_1 :
    (∀ (g : G) (A : Set G), MeasurableSet A → μ ((fun h => h * g) ⁻¹' A) = μ A) ↔
      ∀ (g : G), Measure.map (fun x => x * g) μ = μ)
  (h : (∀ (g : G), Measure.map (fun x => x * g) μ = μ) ↔ μ.IsMulRightInvariant) :
  (∀ (g : G) (A : Set G), MeasurableSet A → μ ((fun h => h * g) ⁻¹' A) = μ A) ↔ μ.IsMulRightInvariant := sorry


theorem extracted_formal_statement_102 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : Mul G]
  [inst_2 : MeasurableMul G] (μ : Measure G) :
  (∀ (g : G), Measure.map (fun x => x * g) μ = μ) ↔ μ.IsMulRightInvariant := sorry


theorem extracted_formal_statement_103 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : Mul G]
  [inst_2 : MeasurableMul G] (μ : Measure G) :
  (∀ (g : G), Measure.map (fun x => x * g) μ = μ) ↔ μ.IsMulRightInvariant := sorry


theorem extracted_formal_statement_104 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : Mul G]
  [inst_2 : MeasurableMul G] (μ : Measure G)
  (h_1 :
    (∀ (g : G) (A : Set G), MeasurableSet A → μ ((fun h => g * h) ⁻¹' A) = μ A) ↔
      ∀ (g : G), Measure.map (fun x => g * x) μ = μ)
  (h : (∀ (g : G), Measure.map (fun x => g * x) μ = μ) ↔ μ.IsMulLeftInvariant) :
  (∀ (g : G) (A : Set G), MeasurableSet A → μ ((fun h => g * h) ⁻¹' A) = μ A) ↔ μ.IsMulLeftInvariant := sorry


theorem extracted_formal_statement_105 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : Mul G]
  [inst_2 : MeasurableMul G] (μ : Measure G)
  (h_1 :
    (∀ (g : G) (A : Set G), MeasurableSet A → μ ((fun h => g * h) ⁻¹' A) = μ A) ↔
      ∀ (g : G), Measure.map (fun x => g * x) μ = μ)
  (h : (∀ (g : G), Measure.map (fun x => g * x) μ = μ) ↔ μ.IsMulLeftInvariant) :
  (∀ (g : G) (A : Set G), MeasurableSet A → μ ((fun h => g * h) ⁻¹' A) = μ A) ↔ μ.IsMulLeftInvariant := sorry


theorem extracted_formal_statement_106 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : Mul G]
  [inst_2 : MeasurableMul G] (μ : Measure G) :
  (∀ (g : G), Measure.map (fun x => g * x) μ = μ) ↔ μ.IsMulLeftInvariant := sorry


theorem extracted_formal_statement_107 {G : Type u_1} [inst : MeasurableSpace G] [inst_1 : Mul G]
  [inst_2 : MeasurableMul G] (μ : Measure G) :
  (∀ (g : G), Measure.map (fun x => g * x) μ = μ) ↔ μ.IsMulLeftInvariant := sorry