import Mathlib
import Mathlib.Analysis.Convex.Between

import Mathlib.MeasureTheory.Constructions.BorelSpace.Basic

import Mathlib.MeasureTheory.Measure.Lebesgue.Basic

import Mathlib.Topology.MetricSpace.Holder

import Mathlib.Topology.MetricSpace.MetricSeparated

open scoped NNReal ENNReal Topology

open EMetric Set Function Filter Encodable Module TopologicalSpace

open scoped MeasureTheory

open MeasureTheory MeasureTheory.Measure

open scoped Pointwise

open MeasureTheory

open OuterMeasure

open IsMetric

open mkMetric'

open Measure

open Measure

open HolderOnWith

open LipschitzOnWith

open LipschitzWith

open AntilipschitzWith

open Isometry

open IsometryEquiv

open MeasureTheory

theorem extracted_formal_statement_0 {E : Type u_7} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] (x y : E) : μH[1] (segment ℝ x y) = edist x y := sorry


theorem extracted_formal_statement_1 {E : Type u_5} {P : Type u_6} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : MeasurableSpace P] [inst_3 : MetricSpace P] [inst_4 : NormedAddTorsor E P]
  [inst_5 : BorelSpace P] (x y : P) (h : (algebraMap ℝ≥0 ℝ≥0∞) (nndist x y) = edist x y) :
  μH[1] (affineSegment ℝ x y) = edist x y := sorry


theorem extracted_formal_statement_2 {E : Type u_5} {P : Type u_6} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : MeasurableSpace P] [inst_3 : MetricSpace P] [inst_4 : NormedAddTorsor E P]
  [inst_5 : BorelSpace P] (x y : P) : (algebraMap ℝ≥0 ℝ≥0∞) (nndist x y) = edist x y := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_4} {E : Type u_5} {P : Type u_6} [inst : NormedField 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : MeasurableSpace P] [inst_4 : MetricSpace P]
  [inst_5 : NormedAddTorsor E P] [inst_6 : BorelSpace P] {d : ℝ} (hd : 0 ≤ d) (x : P) {c : 𝕜} (hc : c ≠ 0) (s : Set P)
  (h : μH[d] (⇑((AffineEquiv.homothetyUnitsMulHom x) (Units.mk0 c hc)) ⁻¹' s) = ‖c‖₊⁻¹ ^ d • μH[d] s) :
  μH[d] (⇑(AffineMap.homothety x c) ⁻¹' s) = ‖c‖₊⁻¹ ^ d • μH[d] s := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_4} {E : Type u_5} {P : Type u_6} [inst : NormedField 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : MeasurableSpace P] [inst_4 : MetricSpace P]
  [inst_5 : NormedAddTorsor E P] [inst_6 : BorelSpace P] {d : ℝ} (hd : 0 ≤ d) (x : P) {c : 𝕜} (hc : c ≠ 0) (s : Set P) :
  μH[d] (⇑((AffineEquiv.homothetyUnitsMulHom x) (Units.mk0 c hc)) ⁻¹' s) = ‖c‖₊⁻¹ ^ d • μH[d] s := sorry


theorem extracted_formal_statement_5 {E : Type u_5} [inst : NormedAddCommGroup E] [inst_1 : MeasurableSpace E]
  [inst_2 : BorelSpace E] (v : E) (hv : v ≠ 0) : ‖v‖ ≠ 0 := sorry


theorem extracted_formal_statement_6 {E : Type u_5} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : MeasurableSpace E] [inst_3 : BorelSpace E] (v : E) (s : Set ℝ) (hv : v ≠ 0) (hn : ‖v‖ ≠ 0)
  (iso_smul : Isometry ⇑(LinearMap.toSpanSingleton ℝ E (‖v‖⁻¹ • v))) :
  μH[1] ((fun x => ‖v‖ • x) '' (⇑(LinearMap.toSpanSingleton ℝ E (‖v‖⁻¹ • v)) '' s)) = ‖v‖₊ • μH[1] s := sorry


theorem extracted_formal_statement_7 {X : Type u_2} {Y : Type u_3} [inst : EMetricSpace X]
  [inst_1 : EMetricSpace Y] [inst_2 : MeasurableSpace X] [inst_3 : BorelSpace X] [inst_4 : MeasurableSpace Y]
  [inst_5 : BorelSpace Y] (e : X ≃ᵢ Y) (d : ℝ) (s : Set Y) : μH[d] (⇑e ⁻¹' s) = μH[d] s := sorry


theorem extracted_formal_statement_8 {X : Type u_2} {Y : Type u_3} [inst : EMetricSpace X]
  [inst_1 : EMetricSpace Y] [inst_2 : MeasurableSpace X] [inst_3 : BorelSpace X] [inst_4 : MeasurableSpace Y]
  [inst_5 : BorelSpace Y] {f : X → Y} {d : ℝ} (hf : Isometry f) (hd : 0 ≤ d ∨ Surjective f) (s : Set Y)
  (hs : MeasurableSet s) : (Measure.map f μH[d]) s = (μH[d].restrict (range f)) s := sorry


theorem extracted_formal_statement_9 {X : Type u_2} {Y : Type u_3} [inst : EMetricSpace X]
  [inst_1 : EMetricSpace Y] [inst_2 : MeasurableSpace X] [inst_3 : BorelSpace X] [inst_4 : MeasurableSpace Y]
  [inst_5 : BorelSpace Y] {f : X → Y} {d : ℝ} (hf : Isometry f) (hd : 0 ≤ d ∨ Surjective f) (s : Set Y) :
  μH[d] (f ⁻¹' s) = μH[d] (s ∩ range f) := sorry


theorem extracted_formal_statement_10 {X : Type u_2} {Y : Type u_3} [inst : EMetricSpace X]
  [inst_1 : EMetricSpace Y] [inst_2 : MeasurableSpace X] [inst_3 : BorelSpace X] [inst_4 : MeasurableSpace Y]
  [inst_5 : BorelSpace Y] {f : X → Y} {d : ℝ} (hf : Isometry f) (hd : 0 ≤ d ∨ Surjective f) (s : Set X)
  (h : ((OuterMeasure.comap f) (OuterMeasure.mkMetric fun r => r ^ d)) s = (OuterMeasure.mkMetric fun r => r ^ d) s) :
  μH[d] (f '' s) = μH[d] s := sorry


theorem extracted_formal_statement_11 {X : Type u_2} {Y : Type u_3} [inst : EMetricSpace X]
  [inst_1 : EMetricSpace Y] [inst_2 : MeasurableSpace X] [inst_3 : BorelSpace X] [inst_4 : MeasurableSpace Y]
  [inst_5 : BorelSpace Y] {f : X → Y} {d : ℝ} (hf : Isometry f) (hd : 0 ≤ d ∨ Surjective f) (s : Set X)
  (h : ((OuterMeasure.comap f) (OuterMeasure.mkMetric fun r => r ^ d)) s = (OuterMeasure.mkMetric fun r => r ^ d) s) :
  μH[d] (f '' s) = μH[d] s := sorry


theorem extracted_formal_statement_12 {X : Type u_2} {Y : Type u_3} [inst : EMetricSpace X]
  [inst_1 : EMetricSpace Y] [inst_2 : MeasurableSpace X] [inst_3 : BorelSpace X] [inst_4 : MeasurableSpace Y]
  [inst_5 : BorelSpace Y] {f : X → Y} {K : ℝ≥0} {d : ℝ} (hf : AntilipschitzWith K f) (hd : 0 ≤ d) (s : Set Y)
  (h_1 : μH[d] (f ⁻¹' s) ≤ ↑0 ^ d * μH[d] s) (h : μH[d] (f ⁻¹' s) ≤ ↑K ^ d * μH[d] s) :
  μH[d] (f ⁻¹' s) ≤ ↑K ^ d * μH[d] s := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_4} {E : Type u_5} [inst : NormedAddCommGroup E]
  [inst_1 : NormedField 𝕜] [inst_2 : NormedSpace 𝕜 E] [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E] {d : ℝ}
  (hd : 0 ≤ d) {r : 𝕜} (hr : r ≠ 0) (s : Set E) (this : ∀ {r : 𝕜} (s : Set E), μH[d] (r • s) ≤ ‖r‖₊ ^ d • μH[d] s)
  (h : ‖r‖₊ ^ d • μH[d] s ≤ μH[d] (r • s)) : μH[d] (r • s) = ‖r‖₊ ^ d • μH[d] s := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_4} {E : Type u_5} [inst : NormedAddCommGroup E]
  [inst_1 : NormedField 𝕜] [inst_2 : NormedSpace 𝕜 E] [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E] {d : ℝ}
  (hd : 0 ≤ d) {r : 𝕜} (hr : r ≠ 0) (s : Set E) (this : ∀ {r : 𝕜} (s : Set E), μH[d] (r • s) ≤ ‖r‖₊ ^ d • μH[d] s)
  (h_1 : μH[d] s ≤ (‖r‖₊ ^ d)⁻¹ • μH[d] (r • s)) (h : 0 < ‖r‖₊ ^ d) : ‖r‖₊ ^ d • μH[d] s ≤ μH[d] (r • s) := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_4} {E : Type u_5} [inst : NormedAddCommGroup E]
  [inst_1 : NormedField 𝕜] [inst_2 : NormedSpace 𝕜 E] [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E] {d : ℝ}
  (hd : 0 ≤ d) {r : 𝕜} (hr : r ≠ 0) (this : ∀ {r : 𝕜} (s : Set E), μH[d] (r • s) ≤ ‖r‖₊ ^ d • μH[d] s) :
  0 < ‖r‖₊ ^ d := sorry


theorem extracted_formal_statement_16 {X : Type u_2} {Y : Type u_3} [inst : EMetricSpace X]
  [inst_1 : EMetricSpace Y] [inst_2 : MeasurableSpace X] [inst_3 : BorelSpace X] [inst_4 : MeasurableSpace Y]
  [inst_5 : BorelSpace Y] {K : ℝ≥0} {f : X → Y} {s : Set X} (h : LipschitzOnWith K f s) {d : ℝ} (hd : 0 ≤ d) :
  μH[d] (f '' s) ≤ ↑K ^ d * μH[d] s := sorry


theorem extracted_formal_statement_17 {X : Type u_2} {Y : Type u_3} [inst : EMetricSpace X]
  [inst_1 : EMetricSpace Y] [inst_2 : MeasurableSpace X] [inst_3 : BorelSpace X] [inst_4 : MeasurableSpace Y]
  [inst_5 : BorelSpace Y] {C r : ℝ≥0} {f : X → Y} {s : Set X} (h_1 : HolderOnWith C r f s) (hr : 0 < r) {d : ℝ}
  (hd : 0 ≤ d) (h_2 : μH[d] (f '' s) ≤ ↑0 ^ d * μH[↑r * d] s) (h : μH[d] (f '' s) ≤ ↑C ^ d * μH[↑r * d] s) :
  μH[d] (f '' s) ≤ ↑C ^ d * μH[↑r * d] s := sorry


theorem extracted_formal_statement_18 {X : Type u_2} [inst : EMetricSpace X] [inst_1 : MeasurableSpace X]
  [inst_2 : BorelSpace X] {s : Set X} (hs : s.Subsingleton) {d : ℝ} (hd : 0 ≤ d) (x : X) (hx : x ∈ s)
  (h : μH[d] {x} ≤ 1) : μH[d] s ≤ 1 := sorry


theorem extracted_formal_statement_19 {X : Type u_2} [inst : EMetricSpace X] [inst_1 : MeasurableSpace X]
  [inst_2 : BorelSpace X] {s : Set X} (hs : s.Subsingleton) {d : ℝ} (hd : 0 ≤ d) (x : X) (hx : x ∈ s)
  (h_1 : μH[0] {x} ≤ 1) (h : μH[d] {x} ≤ 1) : μH[d] {x} ≤ 1 := sorry


theorem extracted_formal_statement_20 {X : Type u_2} [inst : EMetricSpace X] [inst_1 : MeasurableSpace X]
  [inst_2 : BorelSpace X] (x : X) (h_1 : μH[0] {x} ≤ 1) (h : 1 ≤ μH[0] {x}) : μH[0] {x} = 1 := sorry


theorem extracted_formal_statement_21 {X : Type u_2} [inst : EMetricSpace X] [inst_1 : MeasurableSpace X]
  [inst_2 : BorelSpace X] (x : X) (t : ℕ → Set X) (hst : {x} ⊆ ⋃ n, t n) (i : ∀ (n : ℕ), diam (t n) ≤ 1) (m : ℕ)
  (hm : x ∈ t m) : (t m).Nonempty := sorry


theorem extracted_formal_statement_22 {X : Type u_2} [inst : EMetricSpace X] [inst_1 : MeasurableSpace X]
  [inst_2 : BorelSpace X] {d₁ d₂ : ℝ} (h_1 : d₁ ≤ d₂) (s : Set X) (h_2 : d₁ < d₂) (hs : μH[d₁] s = ⊤)
  (h : μH[d₂] s ≤ ⊤) : μH[d₂] s ≤ μH[d₁] s := sorry


theorem extracted_formal_statement_23 {X : Type u_2} [inst : EMetricSpace X] [inst_1 : MeasurableSpace X]
  [inst_2 : BorelSpace X] {d₁ d₂ : ℝ} (h_1 : d₁ ≤ d₂) (s : Set X) (h : d₁ < d₂) (hs : μH[d₁] s = ⊤) :
  μH[d₂] s ≤ ⊤ := sorry


theorem extracted_formal_statement_24 {X : Type u_2} [inst : EMetricSpace X] [inst_1 : MeasurableSpace X]
  [inst_2 : BorelSpace X] {d₁ d₂ : ℝ} (h_1 : d₁ < d₂) (s : Set X) (H : μH[d₂] s ≠ 0 ∧ μH[d₁] s ≠ ⊤) (c : ℝ≥0)
  (hc : c ≠ 0) (this : 0 < ↑c ^ (d₂ - d₁)⁻¹) (r : ℝ≥0) (hr₀ : 0 ≤ ↑r) (hrc : ↑r < ↑c ^ (d₂ - d₁)⁻¹)
  (h_2 : ↑0 ^ d₂ / ↑0 ^ d₁ ≤ ↑c) (h : ↑r ^ d₂ / ↑r ^ d₁ ≤ ↑c) : ↑r ^ d₂ / ↑r ^ d₁ ≤ ↑c := sorry


theorem extracted_formal_statement_25 {X : Type u_2} [inst : EMetricSpace X] [inst_1 : MeasurableSpace X]
  [inst_2 : BorelSpace X] {d₁ d₂ : ℝ} (h : d₁ < d₂) (s : Set X) (H : μH[d₂] s ≠ 0 ∧ μH[d₁] s ≠ ⊤) (c : ℝ≥0) (hc : c ≠ 0)
  (this : 0 < ↑c ^ (d₂ - d₁)⁻¹) (r : ℝ≥0) (hr₀_1 : 0 ≤ ↑r) (hrc : ↑r < ↑c ^ (d₂ - d₁)⁻¹) (hr₀ : r ≠ 0) :
  0 < ↑c ^ (d₂ - d₁)⁻¹ := sorry


theorem extracted_formal_statement_26 {X : Type u_2} [inst : EMetricSpace X] [inst_1 : MeasurableSpace X]
  [inst_2 : BorelSpace X] {d₁ d₂ : ℝ} (h : d₁ < d₂) (s : Set X) (H : μH[d₂] s ≠ 0 ∧ μH[d₁] s ≠ ⊤) (c : ℝ≥0) (hc : c ≠ 0)
  (this : 0 < ↑c ^ (d₂ - d₁)⁻¹) (r : ℝ≥0) (hr₀_1 : 0 ≤ ↑r) (hrc : ↑r < ↑c ^ (d₂ - d₁)⁻¹) (hr₀ : r ≠ 0) : ↑r ≠ 0 := sorry


theorem extracted_formal_statement_27 {X : Type u_2} [inst : EMetricSpace X] [inst_1 : MeasurableSpace X]
  [inst_2 : BorelSpace X] (m : ℝ≥0∞ → ℝ≥0∞) (μ : Measure X) (ε : ℝ≥0∞) (h₀ : 0 < ε)
  (h : ∀ (s : Set X), diam s ≤ ε → μ s ≤ m (diam s)) : μ.toOuterMeasure ≤ OuterMeasure.mkMetric m := sorry


theorem extracted_formal_statement_28 {m₁ m₂ : ℝ≥0∞ → ℝ≥0∞} (hle : m₁ ≤ᶠ[𝓝[≥] 0] m₂) : m₁ ≤ᶠ[𝓝[≥] 0] 1 • m₂ := sorry


theorem extracted_formal_statement_29 {X : Type u_2} [inst : EMetricSpace X] [inst_1 : MeasurableSpace X]
  [inst_2 : BorelSpace X] (m : ℝ≥0∞ → ℝ≥0∞) (s : Set X) : m (diam (closure s)) = m (diam s) := sorry


theorem extracted_formal_statement_30 {m₁ m₂ : ℝ≥0∞ → ℝ≥0∞} (hle : m₁ ≤ᶠ[𝓝[≥] 0] m₂) : m₁ ≤ᶠ[𝓝[≥] 0] 1 • m₂ := sorry


theorem extracted_formal_statement_31 {X : Type u_2} [inst : EMetricSpace X] (b : OuterMeasure X)
  (hb : ∀ (i : ℝ≥0∞), ⨆ (_ : i > 0), ⊤ ≤ b) : ⊤ ≤ b := sorry


theorem extracted_formal_statement_32 {X : Type u_2} [inst : EMetricSpace X] (b : OuterMeasure X)
  (hb : ∀ (i : ℝ≥0∞), ⨆ (_ : i > 0), ⊤ ≤ b) : ⊤ ≤ b := sorry


theorem extracted_formal_statement_33 {X : Type u_2} [inst : EMetricSpace X] (m : Set X → ℝ≥0∞) (s t : Set X)
  (r : ℝ≥0∞) (r0 : r ≠ 0) (hr : ∀ x ∈ s, ∀ y ∈ t, r ≤ edist x y)
  (h : (fun r => (mkMetric'.pre m r) (s ∪ t)) =ᶠ[𝓝[>] 0] fun x => (mkMetric'.pre m x) s + (mkMetric'.pre m x) t) :
  (mkMetric' m) (s ∪ t) = (mkMetric' m) s + (mkMetric' m) t := sorry


theorem extracted_formal_statement_34 {X : Type u_2} [inst : EMetricSpace X] (s t : Set X) (r : ℝ≥0∞) (r0 : r ≠ 0)
  (hr : ∀ x ∈ s, ∀ y ∈ t, r ≤ edist x y) : 0 < r := sorry


theorem extracted_formal_statement_35 {X : Type u_2} [inst : EMetricSpace X] (m : Set X → ℝ≥0∞) (s t : Set X)
  (r : ℝ≥0∞) (r0 : 0 < r) (hr : ∀ x ∈ s, ∀ y ∈ t, r ≤ edist x y)
  (h : ∀ a ∈ Ioo 0 r, (mkMetric'.pre m a) (s ∪ t) = (mkMetric'.pre m a) s + (mkMetric'.pre m a) t) :
  (fun r => (mkMetric'.pre m r) (s ∪ t)) =ᶠ[𝓝[>] 0] fun x => (mkMetric'.pre m x) s + (mkMetric'.pre m x) t := sorry


theorem extracted_formal_statement_36 {X : Type u_2} [inst : EMetricSpace X] (s t : Set X) (r : ℝ≥0∞) (r0 : 0 < r)
  (hr : ∀ x ∈ s, ∀ y ∈ t, r ≤ edist x y) (ε : ℝ≥0∞) (left : 0 < ε) (εr : ε < r) (u : Set X) (x : X) (hxs : x ∈ s)
  (hxu : x ∈ u) (y : X) (hyt : y ∈ t) (hyu : y ∈ u) : ε < diam u := sorry


theorem extracted_formal_statement_37 {X : Type u_2} [inst : EMetricSpace X] [inst_1 : MeasurableSpace X]
  [inst_2 : OpensMeasurableSpace X] (m : Set X → ℝ≥0∞) (hcl : ∀ (s : Set X), m (closure s) = m s) (r : ℝ≥0∞) (s : Set X)
  (hs : diam s ≤ r) (h : ⨅ t, ⨅ (_ : s ⊆ t), ⨅ (_ : MeasurableSet t), (pre m r) t ≤ m s) :
  (pre m r).trim s ≤ m s := sorry


theorem extracted_formal_statement_38 {X : Type u_2} [inst : EMetricSpace X] [inst_1 : MeasurableSpace X]
  [inst_2 : OpensMeasurableSpace X] (m : Set X → ℝ≥0∞) (hcl : ∀ (s : Set X), m (closure s) = m s) (r : ℝ≥0∞) (s : Set X)
  (hs : diam s ≤ r) (h : diam (closure s) ≤ r) : ⨅ t, ⨅ (_ : s ⊆ t), ⨅ (_ : MeasurableSet t), (pre m r) t ≤ m s := sorry


theorem extracted_formal_statement_39 {X : Type u_2} [inst : EMetricSpace X] [inst_1 : MeasurableSpace X]
  [inst_2 : OpensMeasurableSpace X] (m : Set X → ℝ≥0∞) (hcl : ∀ (s : Set X), m (closure s) = m s) (r : ℝ≥0∞) (s : Set X)
  (hs : diam s ≤ r) : diam (closure s) ≤ r := sorry


theorem extracted_formal_statement_40 {X : Type u_2} [inst : EMetricSpace X] (m : Set X → ℝ≥0∞) (s : Set X)
  (h : (mkMetric' m) s = ⨆ i, (pre m (↑i)⁻¹) s) : (mkMetric' m) s = (⨆ n, pre m (↑n)⁻¹) s := sorry


theorem extracted_formal_statement_41 {X : Type u_2} [inst : EMetricSpace X] {μ : OuterMeasure X}
  [inst_1 : MeasurableSpace X] [inst_2 : BorelSpace X] (hm : μ.IsMetric) (h : borel X ≤ μ.caratheodory) :
  inst_1 ≤ μ.caratheodory := sorry


theorem extracted_formal_statement_42 {X : Type u_2} [inst : EMetricSpace X] {μ : OuterMeasure X}
  [inst_1 : MeasurableSpace X] [inst_2 : BorelSpace X] (hm : μ.IsMetric) : borel X ≤ μ.caratheodory := sorry


theorem extracted_formal_statement_43 {X : Type u_2} [inst : EMetricSpace X] {μ : OuterMeasure X} (hm : μ.IsMetric)
  (h : MeasurableSpace.generateFrom {s | IsClosed s} ≤ μ.caratheodory) : borel X ≤ μ.caratheodory := sorry


theorem extracted_formal_statement_44 {ι : Type u_1} {X : Type u_2} [inst : EMetricSpace X] {μ : OuterMeasure X}
  (hm : μ.IsMetric) {I : Finset ι} {s : ι → Set X} (hI : ∀ i ∈ I, ∀ j ∈ I, i ≠ j → Metric.AreSeparated (s i) (s j)) :
  μ (⋃ i ∈ I, s i) = ∑ i ∈ I, μ (s i) := sorry