import Mathlib
import Mathlib.MeasureTheory.Measure.MeasureSpace

import Mathlib.MeasureTheory.Constructions.BorelSpace.Basic

open Topology ENNReal MeasureTheory

open Set Function Filter

open MeasureTheory MeasureTheory.Measure

open MeasureTheory

open Measure

open Metric

open EMetric

theorem extracted_formal_statement_0 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : MeasurableSpace X]
  {s : Set X} {μ : Measure X} [inst_2 : μ.IsOpenPosMeasure] [inst_3 : T2Space X] (h₂s : μ s = 0) (K : ℕ → Set X)
  (hcompact : ∀ (n : ℕ), IsCompact (K n)) (hcover : ⋃ n, K n = s) (h_1 : ∀ (n : ℕ), IsNowhereDense (K n))
  (h : ∃ S, (∀ t ∈ S, IsNowhereDense t) ∧ S.Countable ∧ s ⊆ ⋃₀ S) : IsMeagre s := sorry


theorem extracted_formal_statement_1 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : MeasurableSpace X]
  {s : Set X} {μ : Measure X} [inst_2 : μ.IsOpenPosMeasure] [inst_3 : T2Space X] (h₂s : μ s = 0) (K : ℕ → Set X)
  (hcompact : ∀ (n : ℕ), IsCompact (K n)) (hcover : ⋃ n, K n = s) (h : ∀ (n : ℕ), IsNowhereDense (K n)) :
  ∃ S, (∀ t ∈ S, IsNowhereDense t) ∧ S.Countable ∧ s ⊆ ⋃₀ S := sorry


theorem extracted_formal_statement_2 {X : Type u_2} [inst : MetricSpace X] {m : MeasurableSpace X} (μ : Measure X)
  [inst_1 : μ.IsOpenPosMeasure] [inst_2 : NoAtoms μ] {x : X} {r : ℝ} (h : 0 < r) :
  0 < μ (closedBall x r) ↔ 0 < r := sorry


theorem extracted_formal_statement_3 {X : Type u_2} [inst : MetricSpace X] {m : MeasurableSpace X} (μ : Measure X)
  [inst_1 : μ.IsOpenPosMeasure] [inst_2 : NoAtoms μ] {x : X} {r : ℝ} (h_1 : 0 < μ (closedBall x r))
  (h : μ (closedBall x r) ≤ 0) : 0 < r := sorry


theorem extracted_formal_statement_4 {X : Type u_2} [inst : MetricSpace X] {m : MeasurableSpace X} (μ : Measure X)
  [inst_1 : μ.IsOpenPosMeasure] [inst_2 : NoAtoms μ] {x : X} {r : ℝ} (h : r ≤ 0) : μ (closedBall x r) ≤ 0 := sorry


theorem extracted_formal_statement_5 {X : Type u_1} [inst : TopologicalSpace X] {m : MeasurableSpace X}
  {μ : Measure X} [inst_1 : μ.IsOpenPosMeasure] [inst_2 : OpensMeasurableSpace X] {Z : Type u_3}
  [inst_3 : TopologicalSpace Z] [inst_4 : MeasurableSpace Z] [inst_5 : BorelSpace Z] {f : X → Z} (hf : Continuous f)
  (hf_surj : Surjective f) (U : Set Z) (hUo : IsOpen U) (hUne : U.Nonempty) (h : μ (f ⁻¹' U) ≠ 0) :
  (map f μ) U ≠ 0 := sorry


theorem extracted_formal_statement_6 {X : Type u_1} [inst : TopologicalSpace X] {m : MeasurableSpace X}
  {μ : Measure X} [inst_1 : μ.IsOpenPosMeasure] [inst_2 : OpensMeasurableSpace X] {Z : Type u_3}
  [inst_3 : TopologicalSpace Z] [inst_4 : MeasurableSpace Z] [inst_5 : BorelSpace Z] {f : X → Z} (hf : Continuous f)
  (hf_surj : Surjective f) (U : Set Z) (hUo : IsOpen U) (hUne : U.Nonempty) : μ (f ⁻¹' U) ≠ 0 := sorry


theorem extracted_formal_statement_7 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  {m : MeasurableSpace X} [inst_1 : TopologicalSpace Y] [inst_2 : T2Space Y] {μ : Measure X}
  [inst_3 : μ.IsOpenPosMeasure] {U : Set X} {f g : X → Y} (h : f =ᶠ[ae (μ.restrict U)] g) (hU : IsOpen U)
  (hf : ContinuousOn f U) (hg : ContinuousOn g U) : ∀ᵐ (x : X) ∂μ, x ∈ U → f x = g x := sorry


theorem extracted_formal_statement_8 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  {m : MeasurableSpace X} [inst_1 : TopologicalSpace Y] [inst_2 : T2Space Y] {μ : Measure X}
  [inst_3 : μ.IsOpenPosMeasure] {U : Set X} {f g : X → Y} (hU : IsOpen U) (hf : ContinuousOn f U)
  (hg : ContinuousOn g U) (h : ∀ᵐ (x : X) ∂μ, x ∈ U → f x = g x) : μ {a | a ∈ U ∧ ¬f a = g a} = 0 := sorry


theorem extracted_formal_statement_9 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  {m : MeasurableSpace X} [inst_1 : TopologicalSpace Y] [inst_2 : T2Space Y] {μ : Measure X}
  [inst_3 : μ.IsOpenPosMeasure] {U : Set X} {f g : X → Y} (hU : IsOpen U) (hf : ContinuousOn f U)
  (hg : ContinuousOn g U) (h : μ {a | a ∈ U ∧ ¬f a = g a} = 0) (this : IsOpen (U ∩ {a | f a ≠ g a})) :
  U ∩ {a | f a ≠ g a} ≤ ∅ := sorry


theorem extracted_formal_statement_10 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  {m : MeasurableSpace X} [inst_1 : TopologicalSpace Y] [inst_2 : T2Space Y] {μ : Measure X}
  [inst_3 : μ.IsOpenPosMeasure] {U : Set X} {f g : X → Y} (hU : IsOpen U) (hf : ContinuousOn f U)
  (hg : ContinuousOn g U) (h : μ {a | a ∈ U ∧ ¬f a = g a} = 0) (this : U ∩ {a | f a ≠ g a} ≤ ∅) : EqOn f g U := sorry


theorem extracted_formal_statement_11 {X : Type u_1} [inst : TopologicalSpace X] {m : MeasurableSpace X}
  {μ : Measure X} [inst_1 : μ.IsOpenPosMeasure] {p : X → Prop} (hp : ∀ᵐ (x : X) ∂μ, p x) (h : interior {x | p x}ᶜ = ∅) :
  Dense {x | p x} := sorry


theorem extracted_formal_statement_12 {X : Type u_1} [inst : TopologicalSpace X] {m : MeasurableSpace X}
  {μ : Measure X} [inst_1 : μ.IsOpenPosMeasure] {p : X → Prop} (hp : ∀ᵐ (x : X) ∂μ, p x) :
  interior {x | p x}ᶜ = ∅ := sorry


theorem extracted_formal_statement_13 {X : Type u_1} [inst : TopologicalSpace X] {m : MeasurableSpace X}
  {μ : Measure X} [inst_1 : μ.IsOpenPosMeasure] {F : Set X} [inst_2 : OpensMeasurableSpace X]
  [inst_3 : IsProbabilityMeasure μ] (hF : IsClosed F) : μ F = 1 ↔ F = univ := sorry


theorem extracted_formal_statement_14 {X : Type u_1} [inst : TopologicalSpace X] {m : MeasurableSpace X}
  {μ : Measure X} [inst_1 : μ.IsOpenPosMeasure] {F : Set X} [inst_2 : OpensMeasurableSpace X]
  [inst_3 : IsFiniteMeasure μ] (hF : IsClosed F) : μ F = μ univ ↔ F = univ := sorry


theorem extracted_formal_statement_15 {X : Type u_1} [inst : TopologicalSpace X] {m : MeasurableSpace X}
  {μ : Measure X} [inst_1 : μ.IsOpenPosMeasure] {F : Set X} (hF : IsClosed F) (h : F = univ) :
  F =ᶠ[ae μ] univ ↔ F = univ := sorry


theorem extracted_formal_statement_16 {X : Type u_1} [inst : TopologicalSpace X] {m : MeasurableSpace X}
  {μ : Measure X} [inst_1 : μ.IsOpenPosMeasure] {F : Set X} (hF : IsClosed F) (h : F =ᶠ[ae μ] univ) : F = univ := sorry


theorem extracted_formal_statement_17 {X : Type u_1} [inst : TopologicalSpace X] {m : MeasurableSpace X}
  (μ : Measure X) [inst_1 : μ.IsOpenPosMeasure] {U : Set X} (hU : IsOpen U) : μ U = 0 ↔ U = ∅ := sorry