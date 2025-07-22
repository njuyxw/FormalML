import Mathlib
import Mathlib.MeasureTheory.Integral.IntegrableOn

import Mathlib.MeasureTheory.Integral.Bochner

import Mathlib.MeasureTheory.Function.LocallyIntegrable

import Mathlib.Topology.MetricSpace.ThickenedIndicator

import Mathlib.Topology.ContinuousMap.ContinuousMapZero

import Mathlib.Analysis.NormedSpace.HahnBanach.SeparatingDual

open Filter Function MeasureTheory RCLike Set TopologicalSpace Topology

open scoped ENNReal NNReal

open Measure

open MeasureTheory Asymptotics Metric

open scoped ComplexConjugate

open Metric ContinuousLinearMap

open MeasureTheory

open ContinuousLinearMap

open LinearIsometry

open ContinuousLinearEquiv

open MeasureTheory

theorem extracted_formal_statement_0 {Y : Type u_2} {E : Type u_3} {X : Type u_5}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace Y] [inst_2 : MeasurableSpace Y]
  [inst_3 : OpensMeasurableSpace Y] {μ : Measure Y} [inst_4 : NormedAddCommGroup E] [inst_5 : NormedSpace ℝ E]
  {f : X → Y → E} {s : Set X} {k : Set Y} [inst_6 : IsFiniteMeasureOnCompacts μ] (hk : IsCompact k)
  (hf : ContinuousOn (uncurry f) (s ×ˢ univ)) (hfs : ∀ (p : X) (x : Y), p ∈ s → x ∉ k → f p x = 0) :
  ContinuousOn (fun x => ∫ (y : Y), f x y ∂μ) s := sorry


theorem extracted_formal_statement_1 {Y : Type u_2} {E : Type u_3} {F : Type u_4}
  {X : Type u_5} {G : Type u_6} {𝕜 : Type u_7} [inst : TopologicalSpace X] [inst_1 : TopologicalSpace Y]
  [inst_2 : MeasurableSpace Y] [inst_3 : OpensMeasurableSpace Y] {μ : Measure Y} [inst_4 : NontriviallyNormedField 𝕜]
  [inst_5 : NormedAddCommGroup E] [inst_6 : NormedSpace ℝ E] [inst_7 : NormedAddCommGroup F] [inst_8 : NormedSpace 𝕜 F]
  [inst_9 : NormedAddCommGroup G] [inst_10 : NormedSpace 𝕜 G] [inst_11 : NormedSpace 𝕜 E] (L : F →L[𝕜] G →L[𝕜] E)
  {f : X → Y → G} {s : Set X} {k : Set Y} {g : Y → F} (hk : IsCompact k) (hf : ContinuousOn (uncurry f) (s ×ˢ univ))
  (hfs : ∀ (p : X) (x : Y), p ∈ s → x ∉ k → f p x = 0) (hg : IntegrableOn g k μ) (A : ∀ p ∈ s, Continuous (f p)) (q : X)
  (hq : q ∈ s) (ε : ℝ) (εpos : ε > 0) (δ : ℝ) (δpos : 0 < δ) (hδ : ∫ (x : Y) in k, ‖L‖ * ‖g x‖ * δ ∂μ < ε) (v : Set X)
  (v_mem : v ∈ 𝓝[s] q) (hv : ∀ p ∈ v, ∀ x ∈ k, dist (f p x) (f q x) < δ)
  (h : ∀ᶠ (x : X) in 𝓝[s] q, ‖∫ (y : Y), (L (g y)) (f x y) ∂μ - ∫ (y : Y), (L (g y)) (f q y) ∂μ‖ < ε) :
  ∀ᶠ (x : X) in 𝓝[s] q, dist (∫ (y : Y), (L (g y)) (f x y) ∂μ) (∫ (y : Y), (L (g y)) (f q y) ∂μ) < ε := sorry


theorem extracted_formal_statement_2 {Y : Type u_2} {E : Type u_3} {X : Type u_5}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace Y] [inst_2 : MeasurableSpace Y]
  [inst_3 : OpensMeasurableSpace Y] {μ : Measure Y} [inst_4 : NormedAddCommGroup E] [inst_5 : NormedSpace ℝ E]
  [inst_6 : FirstCountableTopology X] [inst_7 : LocallyCompactSpace X] [inst_8 : SecondCountableTopologyEither Y E]
  [inst_9 : IsLocallyFiniteMeasure μ] {f : X → Y → E} (hf : Continuous (uncurry f)) {s : Set Y} (hs : IsCompact s)
  (h : ∀ (x : X), ContinuousAt (fun x => ∫ (y : Y) in s, f x y ∂μ) x) :
  Continuous fun x => ∫ (y : Y) in s, f x y ∂μ := sorry


theorem extracted_formal_statement_3 {Y : Type u_2} {E : Type u_3} {X : Type u_5}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace Y] [inst_2 : MeasurableSpace Y]
  [inst_3 : OpensMeasurableSpace Y] {μ : Measure Y} [inst_4 : NormedAddCommGroup E] [inst_5 : NormedSpace ℝ E]
  [inst_6 : FirstCountableTopology X] [inst_7 : LocallyCompactSpace X] [inst_8 : SecondCountableTopologyEither Y E]
  [inst_9 : IsLocallyFiniteMeasure μ] {f : X → Y → E} (hf : Continuous (uncurry f)) {s : Set Y} (hs : IsCompact s)
  (x₀ : X) (U : Set X) (U_cpct : IsCompact U) (U_nhds : U ∈ 𝓝 x₀) (M : ℝ)
  (hM : M ∈ upperBounds ((fun x => ‖uncurry f x‖) '' U ×ˢ s)) :
  ∀ᵐ (a : Y) ∂μ.restrict s, ContinuousAt (fun x => f x a) x₀ := sorry


theorem extracted_formal_statement_4 {X : Type u_6} {f : X → ℝ} {m0 : MeasurableSpace X} {μ : Measure X}
  (hf : Integrable f μ) (c : ℝ) (s : Set X) (hs : MeasurableSet s) (h : Integrable (s.indicator (const X c) * f) μ) :
  Integrable (⇑(SimpleFunc.piecewise s hs (SimpleFunc.const X c) (SimpleFunc.const X 0)) * f) μ := sorry


theorem extracted_formal_statement_5 {X : Type u_6} {f : X → ℝ} {m0 : MeasurableSpace X} {μ : Measure X}
  (hf : Integrable f μ) (c : ℝ) (s : Set X) (hs : MeasurableSet s)
  (this : s.indicator (const X c) * f = s.indicator (c • f)) (h : IntegrableOn (c • f) s μ) :
  Integrable (s.indicator (const X c) * f) μ := sorry


theorem extracted_formal_statement_6 {X : Type u_6} {f : X → ℝ} {m0 : MeasurableSpace X} {μ : Measure X}
  (hf : Integrable f μ) (c : ℝ) (s : Set X) (hs : MeasurableSet s)
  (this : s.indicator (const X c) * f = s.indicator (c • f)) : IntegrableOn (c • f) s μ := sorry


theorem extracted_formal_statement_7 {X : Type u_1} [inst : MeasurableSpace X] [inst_1 : PseudoEMetricSpace X]
  {E : Set X} (E_mble : MeasurableSet E) {δ : ℝ} (δ_pos : 0 < δ) (x : X)
  (h : ↑(thickenedIndicatorAux δ E x).toNNReal = thickenedIndicatorAux δ E x) :
  ↑((thickenedIndicator δ_pos E) x) = thickenedIndicatorAux δ E x := sorry


theorem extracted_formal_statement_8 {X : Type u_1} [inst : MeasurableSpace X] [inst_1 : PseudoEMetricSpace X]
  {E : Set X} (E_mble : MeasurableSet E) {δ : ℝ} (δ_pos : 0 < δ) (x : X) :
  ↑(thickenedIndicatorAux δ E x).toNNReal = thickenedIndicatorAux δ E x := sorry


theorem extracted_formal_statement_9 {X : Type u_1} [inst : MeasurableSpace X] [inst_1 : PseudoEMetricSpace X]
  (μ : Measure X) {E : Set X} (E_mble : MeasurableSet E) (δ : ℝ) (h_1 : μ E = lintegral μ (E.indicator fun x => 1))
  (h : lintegral μ (E.indicator fun x => 1) ≤ lintegral μ (thickenedIndicatorAux δ E)) :
  μ E ≤ ∫⁻ (x : X), thickenedIndicatorAux δ E x ∂μ := sorry


theorem extracted_formal_statement_10 {X : Type u_1} [inst : MeasurableSpace X] [inst_1 : PseudoEMetricSpace X]
  (μ : Measure X) {E : Set X} (E_mble : MeasurableSet E) (δ : ℝ)
  (h : (E.indicator fun x => 1) ≤ thickenedIndicatorAux δ E) :
  lintegral μ (E.indicator fun x => 1) ≤ lintegral μ (thickenedIndicatorAux δ E) := sorry


theorem extracted_formal_statement_11 {X : Type u_1} [inst : MeasurableSpace X] [inst_1 : PseudoEMetricSpace X]
  {E : Set X} (E_mble : MeasurableSet E) (δ : ℝ) : (E.indicator fun x => 1) ≤ thickenedIndicatorAux δ E := sorry


theorem extracted_formal_statement_12 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X] {μ : Measure X}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace ℝ E] [inst_3 : SFinite μ] {f : X → ℝ≥0} (s : Set X)
  (hf : AEMeasurable f (μ.restrict s)) (g : X → E) :
  (∫ (x : X) in s, g x ∂μ.withDensity fun x => ↑(f x)) = ∫ (x : X) in s, f x • g x ∂μ := sorry


theorem extracted_formal_statement_13 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X] {μ : Measure X}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace ℝ E] {f : X → ℝ≥0} {s : Set X}
  (hf : AEMeasurable f (μ.restrict s)) (g : X → E) (hs : MeasurableSet s) :
  (∫ (x : X) in s, g x ∂μ.withDensity fun x => ↑(f x)) = ∫ (x : X) in s, f x • g x ∂μ := sorry


theorem extracted_formal_statement_14 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X] {μ : Measure X}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace ℝ E] {f : X → ℝ≥0} (f_meas : Measurable f) (g : X → E)
  {s : Set X} (hs : MeasurableSet s) :
  (∫ (x : X) in s, g x ∂μ.withDensity fun x => ↑(f x)) = ∫ (x : X) in s, f x • g x ∂μ := sorry


theorem extracted_formal_statement_15 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X] {μ : Measure X}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace ℝ E] {f : X → ℝ≥0} (f_meas : Measurable f) (g : X → E)
  (h_1 h : (∫ (x : X), g x ∂μ.withDensity fun x => ↑(f x)) = ∫ (x : X), f x • g x ∂μ) :
  (∫ (x : X), g x ∂μ.withDensity fun x => ↑(f x)) = ∫ (x : X), f x • g x ∂μ := sorry


theorem extracted_formal_statement_16 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X] {μ : Measure X}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace ℝ E] {f : X → ℝ≥0} (f_meas : Measurable f) (g : X → E)
  (hE : CompleteSpace E) (h_1 h : (∫ (x : X), g x ∂μ.withDensity fun x => ↑(f x)) = ∫ (x : X), f x • g x ∂μ) :
  (∫ (x : X), g x ∂μ.withDensity fun x => ↑(f x)) = ∫ (x : X), f x • g x ∂μ := sorry


theorem extracted_formal_statement_17 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X] {μ : Measure X}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace ℝ E] {f : X → ℝ≥0} (f_meas : Measurable f) (g : X → E)
  (hE : CompleteSpace E) (hg : Integrable g (μ.withDensity fun x => ↑(f x))) ⦃u v : X → E⦄
  (huv : u =ᶠ[ae (μ.withDensity fun x => ↑(f x))] v) (a : Integrable u (μ.withDensity fun x => ↑(f x)))
  (hu : (∫ (x : X), u x ∂μ.withDensity fun x => ↑(f x)) = ∫ (x : X), f x • u x ∂μ)
  (h : ∫ (x : X), f x • u x ∂μ = ∫ (x : X), f x • v x ∂μ) :
  (∫ (x : X), v x ∂μ.withDensity fun x => ↑(f x)) = ∫ (x : X), f x • v x ∂μ := sorry


theorem extracted_formal_statement_18 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X] {μ : Measure X}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace ℝ E] {f : X → ℝ≥0} (f_meas : Measurable f) (g : X → E)
  (hE : CompleteSpace E) (hg : Integrable g (μ.withDensity fun x => ↑(f x))) ⦃u v : X → E⦄
  (huv : u =ᶠ[ae (μ.withDensity fun x => ↑(f x))] v) (a : Integrable u (μ.withDensity fun x => ↑(f x)))
  (hu : (∫ (x : X), u x ∂μ.withDensity fun x => ↑(f x)) = ∫ (x : X), f x • u x ∂μ)
  (h : (fun a => f a • u a) =ᶠ[ae μ] fun a => f a • v a) : ∫ (x : X), f x • u x ∂μ = ∫ (x : X), f x • v x ∂μ := sorry


theorem extracted_formal_statement_19 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X] {μ : Measure X}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace ℝ E] {f : X → ℝ≥0} (f_meas : Measurable f) (g : X → E)
  (hE : CompleteSpace E) (hg : Integrable g (μ.withDensity fun x => ↑(f x))) ⦃u v : X → E⦄
  (huv : u =ᶠ[ae (μ.withDensity fun x => ↑(f x))] v) (a : Integrable u (μ.withDensity fun x => ↑(f x)))
  (hu : (∫ (x : X), u x ∂μ.withDensity fun x => ↑(f x)) = ∫ (x : X), f x • u x ∂μ) (x : X) (hx : ↑(f x) ≠ 0 → u x = v x)
  (h_1 h : f x • u x = f x • v x) : f x • u x = f x • v x := sorry


theorem extracted_formal_statement_20 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X] {μ : Measure X}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace ℝ E] {f : X → ℝ≥0} (f_meas : Measurable f) (g : X → E)
  (hE : CompleteSpace E) (hg : Integrable g (μ.withDensity fun x => ↑(f x))) ⦃u v : X → E⦄
  (huv : u =ᶠ[ae (μ.withDensity fun x => ↑(f x))] v) (a : Integrable u (μ.withDensity fun x => ↑(f x)))
  (hu : (∫ (x : X), u x ∂μ.withDensity fun x => ↑(f x)) = ∫ (x : X), f x • u x ∂μ) (x : X) (hx : ↑(f x) ≠ 0 → u x = v x)
  (h'x : f x ≠ 0) (h : ↑(f x) ≠ 0) : f x • u x = f x • v x := sorry


theorem extracted_formal_statement_21 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X] {μ : Measure X}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace ℝ E] {f : X → ℝ≥0} (f_meas : Measurable f) (g : X → E)
  (hE : CompleteSpace E) (hg : Integrable g (μ.withDensity fun x => ↑(f x))) ⦃u v : X → E⦄
  (huv : u =ᶠ[ae (μ.withDensity fun x => ↑(f x))] v) (a : Integrable u (μ.withDensity fun x => ↑(f x)))
  (hu : (∫ (x : X), u x ∂μ.withDensity fun x => ↑(f x)) = ∫ (x : X), f x • u x ∂μ) (x : X) (hx : ↑(f x) ≠ 0 → u x = v x)
  (h'x : f x ≠ 0) : ↑(f x) ≠ 0 := sorry


theorem extracted_formal_statement_22 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X]
  {μ : Measure X} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace ℝ E] {𝕜 : Type u_6} [inst_3 : RCLike 𝕜]
  [inst_4 : NormedSpace 𝕜 E] [inst_5 : CompleteSpace E] (f : X → 𝕜) (c : E)
  (h_1 h : ∫ (x : X), f x • c ∂μ = (∫ (x : X), f x ∂μ) • c) : ∫ (x : X), f x • c ∂μ = (∫ (x : X), f x ∂μ) • c := sorry


theorem extracted_formal_statement_23 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X]
  {μ : Measure X} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace ℝ E] {𝕜 : Type u_6} [inst_3 : RCLike 𝕜]
  [inst_4 : NormedSpace 𝕜 E] [inst_5 : CompleteSpace E] (f : X → 𝕜) (c : E) (hf : ¬Integrable f μ)
  (h_1 h : ∫ (x : X), f x • c ∂μ = (∫ (x : X), f x ∂μ) • c) : ∫ (x : X), f x • c ∂μ = (∫ (x : X), f x ∂μ) • c := sorry


theorem extracted_formal_statement_24 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X]
  {μ : Measure X} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace ℝ E] {𝕜 : Type u_6} [inst_3 : RCLike 𝕜]
  [inst_4 : NormedSpace 𝕜 E] [inst_5 : CompleteSpace E] (f : X → 𝕜) (c : E) (hf : ¬Integrable f μ) (hc : ¬c = 0)
  (h : ¬Integrable (fun x => f x • c) μ) : ∫ (x : X), f x • c ∂μ = (∫ (x : X), f x ∂μ) • c := sorry


theorem extracted_formal_statement_25 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X]
  {μ : Measure X} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace ℝ E] {𝕜 : Type u_6} [inst_3 : RCLike 𝕜]
  [inst_4 : NormedSpace 𝕜 E] [inst_5 : CompleteSpace E] (f : X → 𝕜) (c : E) (hf : ¬Integrable f μ) (hc : ¬c = 0)
  (h : ¬Integrable f μ) : ¬Integrable (fun x => f x • c) μ := sorry


theorem extracted_formal_statement_26 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X]
  {μ : Measure X} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace ℝ E] {𝕜 : Type u_6} [inst_3 : RCLike 𝕜]
  [inst_4 : CompleteSpace E] (f : X → 𝕜) (c : E) (hf : ¬Integrable f μ) (hc : ¬c = 0) : ¬Integrable f μ := sorry


theorem extracted_formal_statement_27 {X : Type u_1} {E : Type u_3} {F : Type u_4}
  [inst : MeasurableSpace X] {μ : Measure X} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedAddCommGroup F]
  [inst_3 : NormedSpace ℝ E] [inst_4 : NormedSpace ℝ F] [inst_5 : CompleteSpace E] {f : X → E × F} (hf : Integrable f μ)
  (h : (∫ (x : X), (f x).swap ∂μ).1 = ∫ (x : X), (f x).2 ∂μ) : (∫ (x : X), f x ∂μ).2 = ∫ (x : X), (f x).2 ∂μ := sorry


theorem extracted_formal_statement_28 {X : Type u_1} {E : Type u_3} {F : Type u_4}
  [inst : MeasurableSpace X] {μ : Measure X} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedAddCommGroup F]
  [inst_3 : NormedSpace ℝ E] [inst_4 : NormedSpace ℝ F] [inst_5 : CompleteSpace E] {f : X → E × F}
  (hf : Integrable f μ) : (∫ (x : X), (f x).swap ∂μ).1 = ∫ (x : X), (f x).2 ∂μ := sorry


theorem extracted_formal_statement_29 {X : Type u_1} {E : Type u_3} {F : Type u_4}
  [inst : MeasurableSpace X] {μ : Measure X} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedAddCommGroup F]
  [inst_3 : NormedSpace ℝ E] [inst_4 : NormedSpace ℝ F] [inst_5 : CompleteSpace F] {f : X → E × F} (hf : Integrable f μ)
  (h_1 h : (∫ (x : X), f x ∂μ).1 = ∫ (x : X), (f x).1 ∂μ) : (∫ (x : X), f x ∂μ).1 = ∫ (x : X), (f x).1 ∂μ := sorry


theorem extracted_formal_statement_30 {X : Type u_1} {E : Type u_3} {F : Type u_4}
  [inst : MeasurableSpace X] {μ : Measure X} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedAddCommGroup F]
  [inst_3 : NormedSpace ℝ E] [inst_4 : NormedSpace ℝ F] [inst_5 : CompleteSpace F] {f : X → E × F} (hf : Integrable f μ)
  (hE : ¬CompleteSpace E) : ¬CompleteSpace (E × F) := sorry


theorem extracted_formal_statement_31 {X : Type u_1} {E : Type u_3} {F : Type u_4}
  [inst : MeasurableSpace X] {μ : Measure X} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedAddCommGroup F]
  [inst_3 : NormedSpace ℝ E] [inst_4 : NormedSpace ℝ F] [inst_5 : CompleteSpace F] {f : X → E × F} (hf : Integrable f μ)
  (hE : ¬CompleteSpace E) (this : ¬CompleteSpace (E × F)) : (∫ (x : X), f x ∂μ).1 = ∫ (x : X), (f x).1 ∂μ := sorry


theorem extracted_formal_statement_32 {X : Type u_1} [inst : MeasurableSpace X] {μ : Measure X} {𝕜 : Type u_5}
  [inst_1 : RCLike 𝕜] {f : X → 𝕜} (hf : Integrable f μ) :
  ↑(∫ (x : X), re (f x) ∂μ) + ↑(∫ (x : X), im (f x) ∂μ) * I = ∫ (x : X), f x ∂μ := sorry


theorem extracted_formal_statement_33 {X : Type u_1} {E : Type u_3} {F : Type u_4}
  [inst : MeasurableSpace X] {μ : Measure X} {𝕜 : Type u_5} [inst_1 : RCLike 𝕜] [inst_2 : NormedAddCommGroup E]
  [inst_3 : NormedSpace 𝕜 E] [inst_4 : NormedAddCommGroup F] [inst_5 : NormedSpace 𝕜 F] [inst_6 : NormedSpace ℝ F]
  [inst_7 : NormedSpace ℝ E] (L : E ≃L[𝕜] F) (φ : X → E) (this : CompleteSpace E ↔ CompleteSpace F)
  (h_1 h : ∫ (x : X), L (φ x) ∂μ = L (∫ (x : X), φ x ∂μ)) : ∫ (x : X), L (φ x) ∂μ = L (∫ (x : X), φ x ∂μ) := sorry


theorem extracted_formal_statement_34 {X : Type u_1} {E : Type u_3} {F : Type u_4}
  [inst : MeasurableSpace X] {μ : Measure X} {𝕜 : Type u_5} [inst_1 : RCLike 𝕜] [inst_2 : NormedAddCommGroup E]
  [inst_3 : NormedSpace 𝕜 E] [inst_4 : NormedAddCommGroup F] [inst_5 : NormedSpace 𝕜 F] [inst_6 : NormedSpace ℝ F]
  [inst_7 : NormedSpace ℝ E] (L : E ≃L[𝕜] F) (φ : X → E) (this : CompleteSpace E ↔ CompleteSpace F)
  (left : ¬CompleteSpace E) (right : ¬CompleteSpace F) : ∫ (x : X), L (φ x) ∂μ = L (∫ (x : X), φ x ∂μ) := sorry


theorem extracted_formal_statement_35 {X : Type u_1} {E : Type u_3} {F : Type u_4}
  [inst : MeasurableSpace X] {μ : Measure X} {𝕜 : Type u_5} [inst_1 : RCLike 𝕜] [inst_2 : NormedAddCommGroup E]
  [inst_3 : NormedSpace 𝕜 E] [inst_4 : NormedAddCommGroup F] [inst_5 : NormedSpace 𝕜 F] [inst_6 : NormedSpace ℝ F]
  [inst_7 : CompleteSpace F] [inst_8 : NormedSpace ℝ E] [inst_9 : CompleteSpace E] (L : E →L[𝕜] F) {K : ℝ≥0}
  (hL : AntilipschitzWith K ⇑L) (φ : X → E) (h_1 h : ∫ (x : X), L (φ x) ∂μ = L (∫ (x : X), φ x ∂μ)) :
  ∫ (x : X), L (φ x) ∂μ = L (∫ (x : X), φ x ∂μ) := sorry


theorem extracted_formal_statement_36 {X : Type u_1} {E : Type u_3} {F : Type u_4}
  [inst : MeasurableSpace X] {μ : Measure X} {𝕜 : Type u_5} [inst_1 : RCLike 𝕜] [inst_2 : NormedAddCommGroup E]
  [inst_3 : NormedSpace 𝕜 E] [inst_4 : NormedAddCommGroup F] [inst_5 : NormedSpace 𝕜 F] [inst_6 : NormedSpace ℝ F]
  [inst_7 : CompleteSpace F] [inst_8 : NormedSpace ℝ E] [inst_9 : CompleteSpace E] (L : E →L[𝕜] F) {K : ℝ≥0}
  (hL : AntilipschitzWith K ⇑L) (φ : X → E) (h : ¬Integrable φ μ) (this : ¬Integrable (fun x => L (φ x)) μ) :
  ∫ (x : X), L (φ x) ∂μ = L (∫ (x : X), φ x ∂μ) := sorry


theorem extracted_formal_statement_37 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X]
  {μ : Measure X} {𝕜 : Type u_5} [inst_1 : RCLike 𝕜] [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  [inst_4 : NormedSpace ℝ E] {ι : Type u_6} [inst_5 : Fintype ι] {M : ι → Type u_7}
  [inst_6 : (i : ι) → NormedAddCommGroup (M i)] [inst_7 : (i : ι) → NormedSpace 𝕜 (M i)]
  {φ : X → ContinuousMultilinearMap 𝕜 M E} (φ_int : Integrable φ μ) (m : (i : ι) → M i)
  (h_1 h : (∫ (x : X), φ x ∂μ) m = ∫ (x : X), (φ x) m ∂μ) : (∫ (x : X), φ x ∂μ) m = ∫ (x : X), (φ x) m ∂μ := sorry


theorem extracted_formal_statement_38 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X]
  {μ : Measure X} {𝕜 : Type u_5} [inst_1 : RCLike 𝕜] [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  [inst_4 : NormedSpace ℝ E] {ι : Type u_6} [inst_5 : Fintype ι] {M : ι → Type u_7}
  [inst_6 : (i : ι) → NormedAddCommGroup (M i)] [inst_7 : (i : ι) → NormedSpace 𝕜 (M i)]
  {φ : X → ContinuousMultilinearMap 𝕜 M E} (φ_int : Integrable φ μ) (m : (i : ι) → M i) (hE : ¬CompleteSpace E)
  (h_1 h : (∫ (x : X), φ x ∂μ) m = ∫ (x : X), (φ x) m ∂μ) : (∫ (x : X), φ x ∂μ) m = ∫ (x : X), (φ x) m ∂μ := sorry


theorem extracted_formal_statement_39 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X]
  {μ : Measure X} {𝕜 : Type u_5} [inst_1 : RCLike 𝕜] [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  [inst_4 : NormedSpace ℝ E] {ι : Type u_6} [inst_5 : Fintype ι] {M : ι → Type u_7}
  [inst_6 : (i : ι) → NormedAddCommGroup (M i)] [inst_7 : (i : ι) → NormedSpace 𝕜 (M i)]
  {φ : X → ContinuousMultilinearMap 𝕜 M E} (φ_int : Integrable φ μ) (m : (i : ι) → M i) (hE : ¬CompleteSpace E)
  (hm : ¬∀ (i : ι), m i ≠ 0) : ∃ i, m i = 0 := sorry


theorem extracted_formal_statement_40 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X]
  {μ : Measure X} {𝕜 : Type u_5} [inst_1 : RCLike 𝕜] [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  [inst_4 : NormedSpace ℝ E] {ι : Type u_6} [inst_5 : Fintype ι] {M : ι → Type u_7}
  [inst_6 : (i : ι) → NormedAddCommGroup (M i)] [inst_7 : (i : ι) → NormedSpace 𝕜 (M i)]
  {φ : X → ContinuousMultilinearMap 𝕜 M E} (φ_int : Integrable φ μ) (m : (i : ι) → M i) (hE : ¬CompleteSpace E) (i : ι)
  (hi : m i = 0) : (∫ (x : X), φ x ∂μ) m = ∫ (x : X), (φ x) m ∂μ := sorry


theorem extracted_formal_statement_41 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X]
  {μ : Measure X} {𝕜 : Type u_5} [inst_1 : RCLike 𝕜] [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  [inst_4 : NormedSpace ℝ E] {H : Type u_6} [inst_5 : NormedAddCommGroup H] [inst_6 : NormedSpace 𝕜 H]
  {φ : X → H →L[𝕜] E} (φ_int : Integrable φ μ) (v : H) (h_1 h : (∫ (x : X), φ x ∂μ) v = ∫ (x : X), (φ x) v ∂μ) :
  (∫ (x : X), φ x ∂μ) v = ∫ (x : X), (φ x) v ∂μ := sorry


theorem extracted_formal_statement_42 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X]
  {μ : Measure X} {𝕜 : Type u_5} [inst_1 : RCLike 𝕜] [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  [inst_4 : NormedSpace ℝ E] {H : Type u_6} [inst_5 : NormedAddCommGroup H] [inst_6 : NormedSpace 𝕜 H]
  {φ : X → H →L[𝕜] E} (φ_int : Integrable φ μ) (v : H) (hE : ¬CompleteSpace E)
  (h_1 h : (∫ (x : X), φ x ∂μ) v = ∫ (x : X), (φ x) v ∂μ) : (∫ (x : X), φ x ∂μ) v = ∫ (x : X), (φ x) v ∂μ := sorry


theorem extracted_formal_statement_43 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X]
  {μ : Measure X} {𝕜 : Type u_5} [inst_1 : RCLike 𝕜] [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  [inst_4 : NormedSpace ℝ E] {H : Type u_6} [inst_5 : NormedAddCommGroup H] [inst_6 : NormedSpace 𝕜 H]
  {φ : X → H →L[𝕜] E} (φ_int : Integrable φ μ) (hE : ¬CompleteSpace E) (hH : Nontrivial H) :
  ¬CompleteSpace (H →L[𝕜] E) := sorry


theorem extracted_formal_statement_44 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X]
  {μ : Measure X} {𝕜 : Type u_5} [inst_1 : RCLike 𝕜] [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  [inst_4 : NormedSpace ℝ E] {H : Type u_6} [inst_5 : NormedAddCommGroup H] [inst_6 : NormedSpace 𝕜 H]
  {φ : X → H →L[𝕜] E} (φ_int : Integrable φ μ) (v : H) (hE : ¬CompleteSpace E) (hH : Nontrivial H)
  (this : ¬CompleteSpace (H →L[𝕜] E)) : (∫ (x : X), φ x ∂μ) v = ∫ (x : X), (φ x) v ∂μ := sorry


theorem extracted_formal_statement_45 {X : Type u_1} {E : Type u_3} {F : Type u_4}
  [inst : MeasurableSpace X] {μ : Measure X} {𝕜 : Type u_5} [inst_1 : RCLike 𝕜] [inst_2 : NormedAddCommGroup E]
  [inst_3 : NormedSpace 𝕜 E] [inst_4 : NormedAddCommGroup F] [inst_5 : NormedSpace 𝕜 F] [inst_6 : NormedSpace ℝ F]
  [inst_7 : CompleteSpace F] [inst_8 : NormedSpace ℝ E] [inst_9 : CompleteSpace E] (L : E →L[𝕜] F) {φ : X → E}
  (φ_int : Integrable φ μ) ⦃f g : X → E⦄ (hfg : f =ᶠ[ae μ] g) (a : Integrable f μ)
  (hf : ∫ (x : X), L (f x) ∂μ = L (∫ (x : X), f x ∂μ)) (h_1 : ∫ (x : X), L (g x) ∂μ = ∫ (x : X), L (f x) ∂μ)
  (h : L (∫ (x : X), g x ∂μ) = L (∫ (x : X), f x ∂μ)) : ∫ (x : X), L (g x) ∂μ = L (∫ (x : X), g x ∂μ) := sorry


theorem extracted_formal_statement_46 {X : Type u_1} {M : Type u_5} [inst : NormedAddCommGroup M]
  [inst_1 : NormedSpace ℝ M] {mX : MeasurableSpace X} {ν : Measure X} {F : X → M} [inst_2 : TopologicalSpace X]
  (h : ∫ (x : X) in tsupport F, F x ∂ν = ∫ (x : X) in univ, F x ∂ν) :
  ∫ (x : X) in tsupport F, F x ∂ν = ∫ (x : X), F x ∂ν := sorry


theorem extracted_formal_statement_47 {X : Type u_1} {M : Type u_5} [inst : NormedAddCommGroup M]
  [inst_1 : NormedSpace ℝ M] {mX : MeasurableSpace X} {ν : Measure X} {F : X → M} [inst_2 : TopologicalSpace X]
  (h : ∀ x ∈ univ \ tsupport F, F x = 0) : ∫ (x : X) in tsupport F, F x ∂ν = ∫ (x : X) in univ, F x ∂ν := sorry


theorem extracted_formal_statement_48 {X : Type u_1} {M : Type u_5} [inst : NormedAddCommGroup M]
  [inst_1 : NormedSpace ℝ M] {mX : MeasurableSpace X} {ν : Measure X} {F : X → M}
  (h : ∫ (x : X) in support F, F x ∂ν = ∫ (x : X) in univ, F x ∂ν) :
  ∫ (x : X) in support F, F x ∂ν = ∫ (x : X), F x ∂ν := sorry


theorem extracted_formal_statement_49 {X : Type u_1} {M : Type u_5} [inst : NormedAddCommGroup M]
  [inst_1 : NormedSpace ℝ M] {mX : MeasurableSpace X} {ν : Measure X} {F : X → M}
  (h : ∀ x ∈ univ \ support F, F x = 0) : ∫ (x : X) in support F, F x ∂ν = ∫ (x : X) in univ, F x ∂ν := sorry


theorem extracted_formal_statement_50 {X : Type u_1} {E : Type u_3} {mX : MeasurableSpace X}
  [inst : NormedAddCommGroup E] {p : ℝ≥0∞} {μ : Measure X} (s : Set X) (f : ↥(Lp E p μ))
  (h : (eLpNorm (↑↑f) p (μ.restrict s)).toReal ≤ (eLpNorm (↑↑f) p μ).toReal) :
  ‖MemLp.toLp (↑↑f) (MemLp.restrict s (Lp.memLp f))‖ ≤ ‖f‖ := sorry


theorem extracted_formal_statement_51 {X : Type u_1} {E : Type u_3} {mX : MeasurableSpace X}
  [inst : NormedAddCommGroup E] {p : ℝ≥0∞} {μ : Measure X} (s : Set X) (f : ↥(Lp E p μ))
  (h : eLpNorm (↑↑f) p (μ.restrict s) ≤ eLpNorm (↑↑f) p μ) :
  (eLpNorm (↑↑f) p (μ.restrict s)).toReal ≤ (eLpNorm (↑↑f) p μ).toReal := sorry


theorem extracted_formal_statement_52 {X : Type u_1} {E : Type u_3} {mX : MeasurableSpace X}
  [inst : NormedAddCommGroup E] {p : ℝ≥0∞} {μ : Measure X} (s : Set X) (f : ↥(Lp E p μ)) :
  eLpNorm (↑↑f) p (μ.restrict s) ≤ eLpNorm (↑↑f) p μ := sorry


theorem extracted_formal_statement_53 {X : Type u_1} {F : Type u_4} {mX : MeasurableSpace X} {𝕜 : Type u_5}
  [inst : NormedField 𝕜] [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {p : ℝ≥0∞} {μ : Measure X} (c : 𝕜)
  (f : ↥(Lp F p μ)) (s : Set X)
  (h :
    ↑↑(MemLp.toLp (↑↑(c • f)) (MemLp.restrict s (Lp.memLp (c • f)))) =ᶠ[ae (μ.restrict s)]
      ↑↑(c • MemLp.toLp (↑↑f) (MemLp.restrict s (Lp.memLp f)))) :
  MemLp.toLp (↑↑(c • f)) (MemLp.restrict s (Lp.memLp (c • f))) =
    c • MemLp.toLp (↑↑f) (MemLp.restrict s (Lp.memLp f)) := sorry


theorem extracted_formal_statement_54 {X : Type u_1} {E : Type u_3} {mX : MeasurableSpace X}
  [inst : NormedAddCommGroup E] {p : ℝ≥0∞} {μ : Measure X} (f g : ↥(Lp E p μ)) (s : Set X)
  (h :
    ↑↑(MemLp.toLp (↑↑(f + g)) (MemLp.restrict s (Lp.memLp (f + g)))) =ᶠ[ae (μ.restrict s)]
      ↑↑(MemLp.toLp (↑↑f) (MemLp.restrict s (Lp.memLp f)) + MemLp.toLp (↑↑g) (MemLp.restrict s (Lp.memLp g)))) :
  MemLp.toLp (↑↑(f + g)) (MemLp.restrict s (Lp.memLp (f + g))) =
    MemLp.toLp (↑↑f) (MemLp.restrict s (Lp.memLp f)) + MemLp.toLp (↑↑g) (MemLp.restrict s (Lp.memLp g)) := sorry


theorem extracted_formal_statement_55 {X : Type u_1} {E : Type u_3} {mX : MeasurableSpace X} {ι : Type u_5}
  [inst : Countable ι] {μ : Measure X} [inst_1 : NormedAddCommGroup E] [inst_2 : TopologicalSpace X]
  [inst_3 : BorelSpace X] [inst_4 : MetrizableSpace X] [inst_5 : IsLocallyFiniteMeasure μ] {f : C(X, E)}
  {s : ι → Compacts X} (hf : Summable fun i => ‖ContinuousMap.restrict (↑(s i)) f‖ * (μ ↑(s i)).toReal) (i : ι)
  (h : ‖∫ (x : X) in ↑(s i), ‖f x‖ ∂μ‖ ≤ ‖ContinuousMap.restrict (↑(s i)) f‖ * (μ ↑(s i)).toReal) :
  ∫ (x : X) in ↑(s i), ‖f x‖ ∂μ ≤ ‖ContinuousMap.restrict (↑(s i)) f‖ * (μ ↑(s i)).toReal := sorry


theorem extracted_formal_statement_56 {X : Type u_1} {E : Type u_3} {mX : MeasurableSpace X} {ι : Type u_5}
  [inst : Countable ι] {μ : Measure X} [inst_1 : NormedAddCommGroup E] [inst_2 : TopologicalSpace X]
  [inst_3 : BorelSpace X] [inst_4 : MetrizableSpace X] [inst_5 : IsLocallyFiniteMeasure μ] {f : C(X, E)}
  {s : ι → Compacts X} (hf : Summable fun i => ‖ContinuousMap.restrict (↑(s i)) f‖ * (μ ↑(s i)).toReal) (i : ι) :
  ‖∫ (x : X) in ↑(s i), ‖f x‖ ∂μ‖ ≤ ‖ContinuousMap.restrict (↑(s i)) f‖ * (μ ↑(s i)).toReal := sorry


theorem extracted_formal_statement_57 {X : Type u_1} {E : Type u_3} {mX : MeasurableSpace X} {ι : Type u_5}
  [inst : Countable ι] {μ : Measure X} [inst_1 : NormedAddCommGroup E] {f : X → E} {s : ι → Set X}
  (hs : ∀ (i : ι), MeasurableSet (s i)) (hi : ∀ (i : ι), IntegrableOn f (s i) μ)
  (h_1 : Summable fun i => ∫ (x : X) in s i, ‖f x‖ ∂μ) (h : ∑' (i : ι), ∫⁻ (a : X) in s i, ‖f a‖ₑ ∂μ < ⊤) :
  IntegrableOn f (iUnion s) μ := sorry


theorem extracted_formal_statement_58 {X : Type u_1} {E : Type u_3} {mX : MeasurableSpace X} {ι : Type u_5}
  [inst : Countable ι] {μ : Measure X} [inst_1 : NormedAddCommGroup E] {f : X → E} {s : ι → Set X}
  (hs : ∀ (i : ι), MeasurableSet (s i)) (hi : ∀ (i : ι), IntegrableOn f (s i) μ)
  (h_1 : Summable fun i => ∫ (x : X) in s i, ‖f x‖ ∂μ)
  (B : ∀ (i : ι), ∫⁻ (a : X) in s i, ↑‖f a‖₊ ∂μ = ENNReal.ofReal (∫ (a : X) in s i, ↑‖f a‖₊ ∂μ))
  (h : ∑' (b : ι), ENNReal.ofReal (∫ (a : X) in s b, ↑‖f a‖₊ ∂μ) < ⊤) :
  ∑' (i : ι), ∫⁻ (a : X) in s i, ‖f a‖ₑ ∂μ < ⊤ := sorry


theorem extracted_formal_statement_59 {X : Type u_1} {mX : MeasurableSpace X} {μ : Measure X} {f : X → ℝ} {s : Set X}
  (hs : ∀ x ∈ s, f x ≤ 1) (h's : ∀ x ∈ sᶜ, f x ≤ 0) (h_1 h : ENNReal.ofReal (∫ (x : X), f x ∂μ) ≤ μ s) :
  ENNReal.ofReal (∫ (x : X), f x ∂μ) ≤ μ s := sorry


theorem extracted_formal_statement_60 {X : Type u_1} {mX : MeasurableSpace X} {μ : Measure X} {f : X → ℝ}
  (f_int : Integrable f μ) (f_nonneg : 0 ≤ᶠ[ae μ] f) {s : Set X} (hs : ∀ x ∈ s, 1 ≤ f x)
  (h : μ s ≤ ∫⁻ (x : X), ENNReal.ofReal (f x) ∂μ) : μ s ≤ ENNReal.ofReal (∫ (x : X), f x ∂μ) := sorry


theorem extracted_formal_statement_61 {X : Type u_1} {mX : MeasurableSpace X} {μ : Measure X} {f : X → ℝ}
  (f_int : Integrable f μ) (f_nonneg : 0 ≤ᶠ[ae μ] f) {s : Set X} (hs : ∀ x ∈ s, 1 ≤ f x)
  (h_1 : AEMeasurable (fun a => ENNReal.ofReal (f a)) μ) (h : ∀ x ∈ s, 1 ≤ ENNReal.ofReal (f x)) :
  μ s ≤ ∫⁻ (x : X), ENNReal.ofReal (f x) ∂μ := sorry


theorem extracted_formal_statement_62 {X : Type u_1} {mX : MeasurableSpace X} {μ : Measure X} {f : X → ℝ}
  (f_int : Integrable f μ) (f_nonneg : 0 ≤ᶠ[ae μ] f) {s : Set X} (hs : ∀ x ∈ s, 1 ≤ f x) (x : X) (hx : x ∈ s) :
  1 ≤ ENNReal.ofReal (f x) := sorry


theorem extracted_formal_statement_63 {X : Type u_1} {mX : MeasurableSpace X} {μ : Measure X} {f : X → ℝ} {s : Set X}
  (hs : MeasurableSet s) (hf : StronglyMeasurable f) (hfi : Integrable f μ)
  (h : ∫ (x : X), {a | f a ≤ 0}.indicator f x ∂μ ≤ ∫ (x : X), s.indicator f x ∂μ) :
  ∫ (x : X) in {y | f y ≤ 0}, f x ∂μ ≤ ∫ (x : X) in s, f x ∂μ := sorry


theorem extracted_formal_statement_64 {X : Type u_1} {mX : MeasurableSpace X} {μ : Measure X} {f : X → ℝ} {s : Set X}
  (hs : MeasurableSet s) (hf : StronglyMeasurable f) (hfi : Integrable f μ) :
  ∫ (x : X), {a | f a ≤ 0}.indicator f x ∂μ ≤ ∫ (x : X), s.indicator f x ∂μ := sorry


theorem extracted_formal_statement_65 {X : Type u_1} {mX : MeasurableSpace X} {μ : Measure X} {f : X → ℝ} {s : Set X}
  (hs : MeasurableSet s) (hf : StronglyMeasurable f) (hfi : Integrable f μ)
  (h : ∫ (x : X), s.indicator f x ∂μ ≤ ∫ (x : X), {a | 0 ≤ f a}.indicator f x ∂μ) :
  ∫ (x : X) in s, f x ∂μ ≤ ∫ (x : X) in {y | 0 ≤ f y}, f x ∂μ := sorry


theorem extracted_formal_statement_66 {X : Type u_1} {mX : MeasurableSpace X} {μ : Measure X} {f : X → ℝ} {s : Set X}
  (hs : MeasurableSet s) (hf : StronglyMeasurable f) (hfi : Integrable f μ) :
  ∫ (x : X), s.indicator f x ∂μ ≤ ∫ (x : X), {a | 0 ≤ f a}.indicator f x ∂μ := sorry


theorem extracted_formal_statement_67 {X : Type u_1} {mX : MeasurableSpace X} {μ : Measure X} {f : X → ℝ} {s : Set X}
  {c : ℝ} (hs : MeasurableSet s) (hμs : μ s ≠ ⊤) (hf : ∀ x ∈ s, c ≤ f x) (hfint : IntegrableOn (fun x => f x) s μ)
  (h : ∫ (x : X) in s, c ∂μ ≤ ∫ (x : X) in s, f x ∂μ) : c * (μ s).toReal ≤ ∫ (x : X) in s, f x ∂μ := sorry


theorem extracted_formal_statement_68 {X : Type u_1} {mX : MeasurableSpace X} {μ : Measure X} {f : X → ℝ} {s : Set X}
  {c : ℝ} (hs : MeasurableSet s) (hμs : μ s ≠ ⊤) (hf : ∀ x ∈ s, c ≤ f x) (hfint : IntegrableOn (fun x => f x) s μ) :
  ∫ (x : X) in s, c ∂μ ≤ ∫ (x : X) in s, f x ∂μ := sorry


theorem extracted_formal_statement_69 {X : Type u_1} {mX : MeasurableSpace X} {μ : Measure X} {f g : X → ℝ}
  {s : Set X} (hf : IntegrableOn f s μ) (hg : IntegrableOn g s μ) (hs : MeasurableSet s)
  (h_1 : ∀ᵐ (x : X) ∂μ, x ∈ s → f x ≤ g x) (h : f ≤ᶠ[ae (μ.restrict s)] g) :
  ∫ (x : X) in s, f x ∂μ ≤ ∫ (x : X) in s, g x ∂μ := sorry


theorem extracted_formal_statement_70 {X : Type u_1} {mX : MeasurableSpace X} {μ : Measure X} {f g : X → ℝ}
  {s : Set X} (hf : IntegrableOn f s μ) (hg : IntegrableOn g s μ) (hs : MeasurableSet s)
  (h : ∀ᵐ (x : X) ∂μ, x ∈ s → f x ≤ g x) : f ≤ᶠ[ae (μ.restrict s)] g := sorry


theorem extracted_formal_statement_71 {X : Type u_1} {E : Type u_3} {mX : MeasurableSpace X}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : X → E} {μ : Measure X} [inst_2 : PartialOrder X]
  {x y : X} [inst_3 : NoAtoms μ] : ∫ (t : X) in Icc x y, f t ∂μ = ∫ (t : X) in Ioo x y, f t ∂μ := sorry


theorem extracted_formal_statement_72 {X : Type u_1} {mX : MeasurableSpace X} {μ : Measure X} {R : ℝ} {f : X → ℝ}
  (hR : 0 ≤ R) (hfint : IntegrableOn f {x | R < f x} μ) (hμ : μ {x | R < f x} ≠ 0)
  (this : IntegrableOn (fun x => R) {x | R < f x} μ) (h_1 : 0 < μ ((support fun a => f a - R) ∩ {x | R < f x}))
  (h_2 : 0 ≤ᶠ[ae (μ.restrict {x | R < f x})] fun a => f a - R) (h : IntegrableOn (fun a => f a - R) {x | R < f x} μ) :
  (μ {x | R < f x}).toReal * R < ∫ (x : X) in {x | R < f x}, f x ∂μ := sorry


theorem extracted_formal_statement_73 {X : Type u_1} {mX : MeasurableSpace X} {μ : Measure X} {R : ℝ} {f : X → ℝ}
  (hR : 0 ≤ R) (hfint : IntegrableOn f {x | R < f x} μ) (hμ : μ {x | R < f x} ≠ 0)
  (this : IntegrableOn (fun x => R) {x | R < f x} μ) : IntegrableOn (fun a => f a - R) {x | R < f x} μ := sorry


theorem extracted_formal_statement_74 {X : Type u_1} {mX : MeasurableSpace X} {s : Set X} {μ : Measure X} {f : X → ℝ}
  (hf : 0 ≤ᶠ[ae (μ.restrict s)] f) (hfi : IntegrableOn f s μ) (h : NullMeasurableSet (support f) (μ.restrict s)) :
  0 < ∫ (x : X) in s, f x ∂μ ↔ 0 < μ (support f ∩ s) := sorry


theorem extracted_formal_statement_75 {X : Type u_1} {mX : MeasurableSpace X} {s : Set X} {μ : Measure X} {f : X → ℝ}
  (hf : 0 ≤ᶠ[ae (μ.restrict s)] f) (hfi : IntegrableOn f s μ) (h : NullMeasurableSet (f ⁻¹' {0}ᶜ) (μ.restrict s)) :
  NullMeasurableSet (support f) (μ.restrict s) := sorry


theorem extracted_formal_statement_76 {X : Type u_1} {mX : MeasurableSpace X} {s : Set X} {μ : Measure X} {f : X → ℝ}
  (hf : 0 ≤ᶠ[ae (μ.restrict s)] f) (hfi : IntegrableOn f s μ) : NullMeasurableSet (f ⁻¹' {0}ᶜ) (μ.restrict s) := sorry


theorem extracted_formal_statement_77 {X : Type u_1} {E : Type u_3} {mX : MeasurableSpace X}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : X → E} {μ : Measure X} [inst_2 : IsFiniteMeasure μ]
  {C : ℝ} (hf : ∀ᵐ (x : X) ∂μ, ‖f x‖ ≤ C) {s : Set X} (hs : MeasurableSet s) (hf1 : Integrable f μ)
  (h0 : ∫ (x : X), f x ∂μ - ∫ (x : X) in s, f x ∂μ = ∫ (x : X) in sᶜ, f x ∂μ) :
  ∫ (x : X) in sᶜ, ‖f x‖ ∂μ ≤ ∫ (x : X) in sᶜ, C ∂μ := sorry


theorem extracted_formal_statement_78 {X : Type u_1} {E : Type u_3} {mX : MeasurableSpace X}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : X → E} {μ : Measure X} [inst_2 : IsFiniteMeasure μ]
  {C : ℝ} (hf : ∀ᵐ (x : X) ∂μ, ‖f x‖ ≤ C) {s : Set X} (hs : MeasurableSet s) (hf1 : Integrable f μ)
  (h0 : ∫ (x : X), f x ∂μ - ∫ (x : X) in s, f x ∂μ = ∫ (x : X) in sᶜ, f x ∂μ)
  (h1 : ∫ (x : X) in sᶜ, ‖f x‖ ∂μ ≤ ∫ (x : X) in sᶜ, C ∂μ) : ∫ (x : X) in sᶜ, C ∂μ = (μ sᶜ).toReal * C := sorry


theorem extracted_formal_statement_79 {X : Type u_1} {E : Type u_3} {mX : MeasurableSpace X}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : X → E} {μ : Measure X} [inst_2 : IsFiniteMeasure μ]
  {C : ℝ} (hf : ∀ᵐ (x : X) ∂μ, ‖f x‖ ≤ C) {s : Set X} (hs : MeasurableSet s) (hf1 : Integrable f μ)
  (h0 : ∫ (x : X), f x ∂μ - ∫ (x : X) in s, f x ∂μ = ∫ (x : X) in sᶜ, f x ∂μ)
  (h1 : ∫ (x : X) in sᶜ, ‖f x‖ ∂μ ≤ ∫ (x : X) in sᶜ, C ∂μ) (h2 : ∫ (x : X) in sᶜ, C ∂μ = (μ sᶜ).toReal * C)
  (h : ‖∫ (x : X) in sᶜ, f x ∂μ‖ ≤ ∫ (x : X) in sᶜ, C ∂μ) :
  ‖∫ (x : X), f x ∂μ - ∫ (x : X) in s, f x ∂μ‖ ≤ (μ sᶜ).toReal * C := sorry


theorem extracted_formal_statement_80 {X : Type u_1} {E : Type u_3} {mX : MeasurableSpace X}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : X → E} {μ : Measure X} [inst_2 : IsFiniteMeasure μ]
  {C : ℝ} (hf : ∀ᵐ (x : X) ∂μ, ‖f x‖ ≤ C) {s : Set X} (hs : MeasurableSet s) (hf1 : Integrable f μ)
  (h0 : ∫ (x : X), f x ∂μ - ∫ (x : X) in s, f x ∂μ = ∫ (x : X) in sᶜ, f x ∂μ)
  (h1 : ∫ (x : X) in sᶜ, ‖f x‖ ∂μ ≤ ∫ (x : X) in sᶜ, C ∂μ) (h2 : ∫ (x : X) in sᶜ, C ∂μ = (μ sᶜ).toReal * C) :
  ‖∫ (x : X) in sᶜ, f x ∂μ‖ ≤ ∫ (x : X) in sᶜ, C ∂μ := sorry


theorem extracted_formal_statement_81 {X : Type u_1} {E : Type u_3} {mX : MeasurableSpace X}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : X → E} {s : Set X} {μ : Measure X} {C : ℝ}
  (hs : μ s < ⊤) (hC : ∀ᵐ (x : X) ∂μ, x ∈ s → ‖f x‖ ≤ C) (hfm : AEStronglyMeasurable f (μ.restrict s))
  (h : ∀ᵐ (x : X) ∂μ.restrict s, ‖f x‖ ≤ C) : ‖∫ (x : X) in s, f x ∂μ‖ ≤ C * (μ s).toReal := sorry


theorem extracted_formal_statement_82 {X : Type u_1} {E : Type u_3} {mX : MeasurableSpace X}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : X → E} {s : Set X} {μ : Measure X} {C : ℝ}
  (hs : μ s < ⊤) (hC : ∀ᵐ (x : X) ∂μ, x ∈ s → ‖f x‖ ≤ C) (hfm : AEStronglyMeasurable f (μ.restrict s))
  (A : ∀ᵐ (x : X) ∂μ, x ∈ s → ‖AEStronglyMeasurable.mk f hfm x‖ ≤ C) :
  MeasurableSet {x | ‖AEStronglyMeasurable.mk f hfm x‖ ≤ C} := sorry


theorem extracted_formal_statement_83 {X : Type u_1} {E : Type u_3} {mX : MeasurableSpace X}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : X → E} {s : Set X} {μ : Measure X} {C : ℝ}
  (hs : μ s < ⊤) (hC : ∀ᵐ (x : X) ∂μ, x ∈ s → ‖f x‖ ≤ C) (hfm : AEStronglyMeasurable f (μ.restrict s))
  (A : ∀ᵐ (x : X) ∂μ, x ∈ s → ‖AEStronglyMeasurable.mk f hfm x‖ ≤ C)
  (B : MeasurableSet {x | ‖AEStronglyMeasurable.mk f hfm x‖ ≤ C}) (a : X) (h1 : f a = AEStronglyMeasurable.mk f hfm a)
  (a_1 : ‖AEStronglyMeasurable.mk f hfm a‖ ≤ C) : ‖f a‖ ≤ C := sorry


theorem extracted_formal_statement_84 {X : Type u_1} {E : Type u_3} {mX : MeasurableSpace X}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : X → E} {s : Set X} {μ : Measure X} {C : ℝ}
  (hs : (μ.restrict s) univ < ⊤) (hC : ∀ᵐ (x : X) ∂μ.restrict s, ‖f x‖ ≤ C) : IsFiniteMeasure (μ.restrict s) := sorry


theorem extracted_formal_statement_85 {X : Type u_1} {E : Type u_3} {mX : MeasurableSpace X}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : X → E} {s : Set X} {μ : Measure X} {C : ℝ}
  (hs : (μ.restrict s) univ < ⊤) (hC : ∀ᵐ (x : X) ∂μ.restrict s, ‖f x‖ ≤ C) (this : IsFiniteMeasure (μ.restrict s)) :
  ‖∫ (x : X) in s, f x ∂μ‖ ≤ C * ((μ.restrict s) univ).toReal := sorry


theorem extracted_formal_statement_86 {X : Type u_1} {E : Type u_3} {mX : MeasurableSpace X}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {μ : Measure X} {Y : Type u_5} {x : MeasurableSpace Y}
  {f : X → Y} (hf : MeasurableEmbedding f) (g : Y → E) (s : Set Y) :
  ∫ (y : Y) in s, g y ∂Measure.map f μ = ∫ (x : X) in f ⁻¹' s, g (f x) ∂μ := sorry


theorem extracted_formal_statement_87 {X : Type u_1} {E : Type u_3} {mX : MeasurableSpace X}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {μ : Measure X} {Y : Type u_5} [inst_2 : MeasurableSpace Y]
  {g : X → Y} {f : Y → E} {s : Set Y} (hs : MeasurableSet s) (hf : AEStronglyMeasurable f (Measure.map g μ))
  (hg : AEMeasurable g μ) (h : Measure.map g (μ.restrict (g ⁻¹' s)) ≤ Measure.map g μ) :
  ∫ (y : Y) in s, f y ∂Measure.map g μ = ∫ (x : X) in g ⁻¹' s, f (g x) ∂μ := sorry


theorem extracted_formal_statement_88 {X : Type u_1} {E : Type u_3} {mX : MeasurableSpace X}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {μ : Measure X} {Y : Type u_5} [inst_2 : MeasurableSpace Y]
  {g : X → Y} {f : Y → E} {s : Set Y} (hs : MeasurableSet s) (hf : AEStronglyMeasurable f (Measure.map g μ))
  (hg : AEMeasurable g μ) : Measure.map g (μ.restrict (g ⁻¹' s)) ≤ Measure.map g μ := sorry


theorem extracted_formal_statement_89 {X : Type u_1} {E : Type u_3} {mX : MeasurableSpace X}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {μ : Measure X} [inst_2 : CompleteSpace E] (e : E)
  ⦃s : Set X⦄ (s_meas : MeasurableSet s) : ∫ (x : X), s.indicator (fun x => e) x ∂μ = (μ s).toReal • e := sorry


theorem extracted_formal_statement_90 {X : Type u_1} {E : Type u_3} {mX : MeasurableSpace X}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {s : Set X} {μ : Measure X} [inst_2 : CompleteSpace E]
  (c : E) : ∫ (x : X) in s, c ∂μ = (μ s).toReal • c := sorry


theorem extracted_formal_statement_91 {X : Type u_1} {E : Type u_3} {mX : MeasurableSpace X}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {μ : Measure X} [inst_2 : PartialOrder E] {f : X → E}
  (hf : AEStronglyMeasurable f μ) : {x | f x ≤ 0} = {x | f x < 0} ∪ {x | f x = 0} := sorry


theorem extracted_formal_statement_92 {X : Type u_1} {E : Type u_3} {mX : MeasurableSpace X}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {μ : Measure X} [inst_2 : PartialOrder E] {f : X → E}
  (hf : AEStronglyMeasurable f μ) (h_union : {x | f x ≤ 0} = {x | f x < 0} ∪ {x | f x = 0})
  (h : ∫ (x : X) in {x | f x < 0}, f x ∂μ = ∫ (x : X) in {x | f x < 0} ∪ {x | f x = 0}, f x ∂μ) :
  ∫ (x : X) in {x | f x < 0}, f x ∂μ = ∫ (x : X) in {x | f x ≤ 0}, f x ∂μ := sorry


theorem extracted_formal_statement_93 {X : Type u_1} {E : Type u_3} {mX : MeasurableSpace X}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {μ : Measure X} [inst_2 : PartialOrder E] {f : X → E}
  (hf : AEStronglyMeasurable f μ) (h_union : {x | f x ≤ 0} = {x | f x < 0} ∪ {x | f x = 0}) :
  NullMeasurableSet {x | f x = 0} μ := sorry


theorem extracted_formal_statement_94 {X : Type u_1} {E : Type u_3} {mX : MeasurableSpace X}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {μ : Measure X} [inst_2 : PartialOrder E] {f : X → E}
  (hf : AEStronglyMeasurable f μ) (h_union : {x | f x ≤ 0} = {x | f x < 0} ∪ {x | f x = 0})
  (B : NullMeasurableSet {x | f x = 0} μ)
  (h : ∫ (x : X) in {x | f x < 0} ∪ {x | f x = 0}, f x ∂μ = ∫ (x : X) in {x | f x < 0}, f x ∂μ) :
  ∫ (x : X) in {x | f x < 0}, f x ∂μ = ∫ (x : X) in {x | f x < 0} ∪ {x | f x = 0}, f x ∂μ := sorry


theorem extracted_formal_statement_95 {X : Type u_1} {E : Type u_3} {mX : MeasurableSpace X}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {μ : Measure X} [inst_2 : PartialOrder E] {f : X → E}
  (hf : AEStronglyMeasurable f μ) (h_union : {x | f x ≤ 0} = {x | f x < 0} ∪ {x | f x = 0})
  (B : NullMeasurableSet {x | f x = 0} μ) (h : ∀ᵐ (x : X) ∂μ.restrict {x | f x = 0}, f x = 0) :
  ∫ (x : X) in {x | f x < 0} ∪ {x | f x = 0}, f x ∂μ = ∫ (x : X) in {x | f x < 0}, f x ∂μ := sorry


theorem extracted_formal_statement_96 {X : Type u_1} {E : Type u_3} {mX : MeasurableSpace X}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {μ : Measure X} [inst_2 : PartialOrder E] {f : X → E}
  (hf : AEStronglyMeasurable f μ) (h_union : {x | f x ≤ 0} = {x | f x < 0} ∪ {x | f x = 0})
  (B : NullMeasurableSet {x | f x = 0} μ) : ∀ᵐ (x : X) ∂μ.restrict {x | f x = 0}, f x = 0 := sorry


theorem extracted_formal_statement_97 {X : Type u_1} {E : Type u_3} {mX : MeasurableSpace X}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : X → E} {s : Set X} {μ : Measure X}
  (h_1 : ∀ᵐ (x : X) ∂μ, x ∉ s → f x = 0) (h : ∫ (x : X), f x ∂μ = ∫ (x : X) in s, f x ∂μ) :
  ∫ (x : X) in s, f x ∂μ = ∫ (x : X), f x ∂μ := sorry


theorem extracted_formal_statement_98 {X : Type u_1} {E : Type u_3} {mX : MeasurableSpace X}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : X → E} {s : Set X} {μ : Measure X}
  (h_1 : ∀ᵐ (x : X) ∂μ, x ∉ s → f x = 0) (h : ∫ (x : X) in univ, f x ∂μ = ∫ (x : X) in s, f x ∂μ) :
  ∫ (x : X), f x ∂μ = ∫ (x : X) in s, f x ∂μ := sorry


theorem extracted_formal_statement_99 {X : Type u_1} {E : Type u_3} {mX : MeasurableSpace X}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : X → E} {s : Set X} {μ : Measure X}
  (h_1 : ∀ᵐ (x : X) ∂μ, x ∉ s → f x = 0) (h : ∀ᵐ (x : X) ∂μ, x ∈ univ \ s → f x = 0) :
  ∫ (x : X) in univ, f x ∂μ = ∫ (x : X) in s, f x ∂μ := sorry


theorem extracted_formal_statement_100 {X : Type u_1} {E : Type u_3} {mX : MeasurableSpace X}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : X → E} {s : Set X} {μ : Measure X}
  (h : ∀ᵐ (x : X) ∂μ, x ∉ s → f x = 0) : ∀ᵐ (x : X) ∂μ, x ∈ univ \ s → f x = 0 := sorry


theorem extracted_formal_statement_101 {X : Type u_1} {E : Type u_3} {mX : MeasurableSpace X}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : X → E} {s t : Set X} {μ : Measure X}
  (ht : NullMeasurableSet t μ) (hts : s ⊆ t) (h't : ∀ᵐ (x : X) ∂μ, x ∈ t \ s → f x = 0)
  (h_1 h : ∫ (x : X) in t, f x ∂μ = ∫ (x : X) in s, f x ∂μ) : ∫ (x : X) in t, f x ∂μ = ∫ (x : X) in s, f x ∂μ := sorry


theorem extracted_formal_statement_102 {X : Type u_1} {E : Type u_3} {mX : MeasurableSpace X}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : X → E} {s t : Set X} {μ : Measure X}
  (ht_eq : ∀ᵐ (x : X) ∂μ.restrict t, f x = 0) : IntegrableOn f t μ := sorry


theorem extracted_formal_statement_103 {X : Type u_1} {E : Type u_3} {mX : MeasurableSpace X}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : X → E} {s t : Set X} {μ : Measure X}
  (ht_eq : ∀ᵐ (x : X) ∂μ.restrict t, f x = 0) (ht : IntegrableOn f t μ)
  (h_1 h : ∫ (x : X) in s ∪ t, f x ∂μ = ∫ (x : X) in s, f x ∂μ) :
  ∫ (x : X) in s ∪ t, f x ∂μ = ∫ (x : X) in s, f x ∂μ := sorry


theorem extracted_formal_statement_104 {X : Type u_1} {E : Type u_3} {mX : MeasurableSpace X}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : X → E} {t : Set X} {μ : Measure X}
  (ht_eq : ∀ᵐ (x : X) ∂μ, x ∈ t → f x = 0) (h_1 h : ∫ (x : X) in t, f x ∂μ = 0) : ∫ (x : X) in t, f x ∂μ = 0 := sorry


theorem extracted_formal_statement_105 {X : Type u_1} {E : Type u_3} {mX : MeasurableSpace X}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : X → E} {t : Set X} {μ : Measure X}
  (ht_eq : ∀ᵐ (x : X) ∂μ, x ∈ t → f x = 0) (hf : AEStronglyMeasurable f (μ.restrict t))
  (this : ∫ (x : X) in t, AEStronglyMeasurable.mk f hf x ∂μ = 0)
  (h : ∫ (x : X) in t, f x ∂μ = ∫ (x : X) in t, AEStronglyMeasurable.mk f hf x ∂μ) : ∫ (x : X) in t, f x ∂μ = 0 := sorry


theorem extracted_formal_statement_106 {X : Type u_1} {E : Type u_3} {mX : MeasurableSpace X}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : X → E} {t : Set X} {μ : Measure X}
  (ht_eq : ∀ᵐ (x : X) ∂μ, x ∈ t → f x = 0) (hf : AEStronglyMeasurable f (μ.restrict t))
  (this : ∫ (x : X) in t, AEStronglyMeasurable.mk f hf x ∂μ = 0) :
  ∫ (x : X) in t, f x ∂μ = ∫ (x : X) in t, AEStronglyMeasurable.mk f hf x ∂μ := sorry


theorem extracted_formal_statement_107 {X : Type u_1} {E : Type u_3} {mX : MeasurableSpace X}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : X → E} {μ : Measure X} {ι : Type u_5}
  [inst_2 : Countable ι] {s : ι → Set X} (hm : ∀ (i : ι), NullMeasurableSet (s i) μ) (hd : Pairwise (AEDisjoint μ on s))
  (hfi : IntegrableOn f (⋃ i, s i) μ)
  (h : HasSum (fun n => ∫ (x : X) in s n, f x ∂μ) (∫ (x : X), f x ∂Measure.sum fun i => μ.restrict (s i))) :
  HasSum (fun n => ∫ (x : X) in s n, f x ∂μ) (∫ (x : X) in ⋃ n, s n, f x ∂μ) := sorry


theorem extracted_formal_statement_108 {X : Type u_1} {E : Type u_3} {mX : MeasurableSpace X}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : X → E} {μ : Measure X} {ι : Type u_5}
  [inst_2 : Countable ι] {s : ι → Set X} (hm : ∀ (i : ι), NullMeasurableSet (s i) μ) (hd : Pairwise (AEDisjoint μ on s))
  (hfi : Integrable f (Measure.sum fun i => μ.restrict (s i))) :
  HasSum (fun n => ∫ (x : X) in s n, f x ∂μ) (∫ (x : X), f x ∂Measure.sum fun i => μ.restrict (s i)) := sorry


theorem extracted_formal_statement_109 {X : Type u_1} {E : Type u_3} {mX : MeasurableSpace X}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f g : X → E} {s : Set X} {μ : Measure X}
  [inst_2 : DecidablePred fun x => x ∈ s] (hs : MeasurableSet s) (hf : IntegrableOn f s μ) (hg : IntegrableOn g sᶜ μ) :
  ∫ (x : X), s.piecewise f g x ∂μ = ∫ (x : X) in s, f x ∂μ + ∫ (x : X) in sᶜ, g x ∂μ := sorry


theorem extracted_formal_statement_110 {X : Type u_1} {E : Type u_3} {mX : MeasurableSpace X}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : X → E} {s t : Set X} {μ : Measure X}
  (ht : MeasurableSet t) : ∫ (x : X) in s, t.indicator f x ∂μ = ∫ (x : X) in s ∩ t, f x ∂μ := sorry


theorem extracted_formal_statement_111 {X : Type u_1} {Y : Type u_2} {E : Type u_3} {mX : MeasurableSpace X}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {μ : Measure X} {mY : MeasurableSpace Y} {ν : Measure Y}
  (f : X → Y → E) {s : Set X} (hs : MeasurableSet s) :
  ∫ (x : X), ∫ (y : Y), s.indicator (fun x => f x y) x ∂ν ∂μ = ∫ (x : X) in s, ∫ (y : Y), f x y ∂ν ∂μ := sorry


theorem extracted_formal_statement_112 {X : Type u_1} {E : Type u_3} {mX : MeasurableSpace X}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : X → E} {s : Set X} {μ : Measure X}
  (hs : MeasurableSet s) (h_1 h : ∫ (x : X), s.indicator f x ∂μ = ∫ (x : X) in s, f x ∂μ) :
  ∫ (x : X), s.indicator f x ∂μ = ∫ (x : X) in s, f x ∂μ := sorry


theorem extracted_formal_statement_113 {X : Type u_1} {E : Type u_3} {mX : MeasurableSpace X}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : X → E} {s : Set X} {μ : Measure X}
  (hs : MeasurableSet s) (hfi : Integrable f μ) :
  ∫ (x : X) in sᶜ, f x ∂μ = ∫ (x : X), f x ∂μ - ∫ (x : X) in s, f x ∂μ := sorry


theorem extracted_formal_statement_114 {X : Type u_1} {E : Type u_3} {mX : MeasurableSpace X}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : X → E} {s : Set X} {μ : Measure X}
  (hs : NullMeasurableSet s μ) (hfi : Integrable f μ) :
  ∫ (x : X) in s, f x ∂μ + ∫ (x : X) in sᶜ, f x ∂μ = ∫ (x : X), f x ∂μ := sorry


theorem extracted_formal_statement_115 {X : Type u_1} {E : Type u_3} {mX : MeasurableSpace X}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : X → E} {μ : Measure X} :
  ∫ (x : X) in univ, f x ∂μ = ∫ (x : X), f x ∂μ := sorry


theorem extracted_formal_statement_116 {X : Type u_1} {E : Type u_3} {mX : MeasurableSpace X}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : X → E} {μ : Measure X} :
  ∫ (x : X) in ∅, f x ∂μ = 0 := sorry


theorem extracted_formal_statement_117 {X : Type u_1} {E : Type u_3} {mX : MeasurableSpace X}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : X → E} {s t : Set X} {μ : Measure X}
  (ht : NullMeasurableSet t μ) (hfs : IntegrableOn f s μ) (h_1 : Integrable f (μ.restrict (s ∩ t)))
  (h : Integrable f (μ.restrict (s \ t))) :
  ∫ (x : X) in s ∩ t, f x ∂μ + ∫ (x : X) in s \ t, f x ∂μ = ∫ (x : X) in s, f x ∂μ := sorry


theorem extracted_formal_statement_118 {X : Type u_1} {E : Type u_3} {mX : MeasurableSpace X}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : X → E} {s t : Set X} {μ : Measure X}
  (ht : NullMeasurableSet t μ) (hfs : IntegrableOn f s μ) : Integrable f (μ.restrict (s \ t)) := sorry


theorem extracted_formal_statement_119 {X : Type u_1} {E : Type u_3} {mX : MeasurableSpace X}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : X → E} {s t : Set X} {μ : Measure X}
  (ht : MeasurableSet t) (hfs : IntegrableOn f s μ) (hts : t ⊆ s) (h_1 : Disjoint (s \ t) t) (h_2 : MeasurableSet t)
  (h_3 : IntegrableOn f (s \ t) μ) (h : IntegrableOn f t μ) :
  ∫ (x : X) in s \ t, f x ∂μ = ∫ (x : X) in s, f x ∂μ - ∫ (x : X) in t, f x ∂μ := sorry


theorem extracted_formal_statement_120 {X : Type u_1} {E : Type u_3} {mX : MeasurableSpace X}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : X → E} {s t : Set X} {μ : Measure X}
  (hst : AEDisjoint μ s t) (ht : NullMeasurableSet t μ) (hfs : IntegrableOn f s μ) (hft : IntegrableOn f t μ) :
  ∫ (x : X) in s ∪ t, f x ∂μ = ∫ (x : X) in s, f x ∂μ + ∫ (x : X) in t, f x ∂μ := sorry


theorem extracted_formal_statement_121 {X : Type u_1} {E : Type u_3} {mX : MeasurableSpace X}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : X → E} {s t : Set X} {μ : Measure X}
  (hst : s =ᶠ[ae μ] t) : ∫ (x : X) in s, f x ∂μ = ∫ (x : X) in t, f x ∂μ := sorry