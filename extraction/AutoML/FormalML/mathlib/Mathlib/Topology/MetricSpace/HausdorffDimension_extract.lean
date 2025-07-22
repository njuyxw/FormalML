import Mathlib
import Mathlib.Analysis.Calculus.ContDiff.RCLike

import Mathlib.MeasureTheory.Measure.Hausdorff

open scoped MeasureTheory ENNReal NNReal Topology

open MeasureTheory MeasureTheory.Measure Set TopologicalSpace Module Filter

open HolderWith

open LipschitzWith

open AntilipschitzWith

open IsometryEquiv

open ContinuousLinearEquiv

open Real

theorem extracted_formal_statement_0 {E : Type u_4} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : FiniteDimensional ℝ E] {s : Set E} (hs : dimH s < ↑(finrank ℝ E)) (h : ↑(finrank ℝ E) ≤ dimH s) :
  Dense sᶜ := sorry


theorem extracted_formal_statement_1 {E : Type u_4} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : FiniteDimensional ℝ E] {s : Set E} (hs : dimH s < ↑(finrank ℝ E)) (x : E) (t : Set E) (ht : t ∈ 𝓝 x)
  (he : t ∩ sᶜ = ∅) : t ⊆ s := sorry


theorem extracted_formal_statement_2 {E : Type u_4} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : FiniteDimensional ℝ E] {s : Set E} (hs : dimH s < ↑(finrank ℝ E)) (x : E) (t : Set E) (ht : t ∈ 𝓝 x)
  (he : t ⊆ s) (h : dimH t ≤ dimH s) : ↑(finrank ℝ E) ≤ dimH s := sorry


theorem extracted_formal_statement_3 {E : Type u_4} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : FiniteDimensional ℝ E] {s : Set E} (hs : dimH s < ↑(finrank ℝ E)) (x : E) (t : Set E) (ht : t ∈ 𝓝 x)
  (he : t ⊆ s) : dimH t ≤ dimH s := sorry


theorem extracted_formal_statement_4 {E : Type u_4} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : FiniteDimensional ℝ E] {x : E} {s : Set E} (h_1 : s ∈ 𝓝 x) (e : E ≃L[ℝ] Fin (finrank ℝ E) → ℝ)
  (h : dimH (⇑e '' s) = ↑(finrank ℝ E)) : dimH s = ↑(finrank ℝ E) := sorry


theorem extracted_formal_statement_5 {E : Type u_4} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : FiniteDimensional ℝ E] {x : E} {s : Set E} (h_1 : s ∈ 𝓝 x) (e : E ≃L[ℝ] Fin (finrank ℝ E) → ℝ)
  (h_2 : dimH (⇑e '' s) ≤ ↑(finrank ℝ E)) (h : ↑(finrank ℝ E) ≤ dimH (⇑e '' s)) :
  dimH (⇑e '' s) = ↑(finrank ℝ E) := sorry


theorem extracted_formal_statement_6 {E : Type u_4} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : FiniteDimensional ℝ E] {x : E} {s : Set E} (h : s ∈ 𝓝 x) (e : E ≃L[ℝ] Fin (finrank ℝ E) → ℝ) :
  ⇑e '' s ∈ 𝓝 (e x) := sorry


theorem extracted_formal_statement_7 {E : Type u_4} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : FiniteDimensional ℝ E] {x : E} {s : Set E} (h : s ∈ 𝓝 x) (e : E ≃L[ℝ] Fin (finrank ℝ E) → ℝ)
  (this : ⇑e '' s ∈ 𝓝 (e x)) (r : ℝ) (hr0 : 0 < r) (hr : Metric.ball (e x) r ⊆ ⇑e '' s) :
  ↑(finrank ℝ E) ≤ dimH (⇑e '' s) := sorry


theorem extracted_formal_statement_8 {n : ℕ} (x : Fin n → ℝ) {r : ℝ} (hr : 0 < r) : dimH (Metric.ball x r) = ↑n := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} [inst : Fintype ι] (x : ι → ℝ) {r : ℝ} (hr : 0 < r)
  (h_1 h : dimH (Metric.ball x r) = ↑(Fintype.card ι)) : dimH (Metric.ball x r) = ↑(Fintype.card ι) := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} [inst : Fintype ι] (x : ι → ℝ) {r : ℝ} (hr : 0 < r)
  (h_1 : Nonempty ι) (h : dimH (Metric.ball x r) = ↑↑(Fintype.card ι)) :
  dimH (Metric.ball x r) = ↑(Fintype.card ι) := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} [inst : Fintype ι] (x : ι → ℝ) {r : ℝ} (hr : 0 < r)
  (h_1 : Nonempty ι) (this : μH[↑(Fintype.card ι)] (Metric.ball x r) = ENNReal.ofReal ((2 * r) ^ Fintype.card ι))
  (h_2 : μH[↑↑(Fintype.card ι)] (Metric.ball x r) ≠ 0) (h : μH[↑↑(Fintype.card ι)] (Metric.ball x r) ≠ ⊤) :
  dimH (Metric.ball x r) = ↑↑(Fintype.card ι) := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_4} {E : Type u_5} {F : Type u_6}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] (e : E ≃L[𝕜] F) (s : Set F) :
  dimH (⇑e ⁻¹' s) = dimH s := sorry


theorem extracted_formal_statement_13 {X : Type u_2} {Y : Type u_3} [inst : EMetricSpace X]
  [inst_1 : EMetricSpace Y] (e : X ≃ᵢ Y) (s : Set Y) : dimH (⇑e ⁻¹' s) = dimH s := sorry


theorem extracted_formal_statement_14 {X : Type u_2} {Y : Type u_3} [inst : EMetricSpace X]
  [inst_1 : EMetricSpace Y] [inst_2 : SecondCountableTopology X] {f : X → Y}
  (hf : ∀ (x : X), ∃ C, ∃ s ∈ 𝓝 x, LipschitzOnWith C f s) (x : X) (x_1 : x ∈ univ) :
  ∃ C, ∃ t ∈ 𝓝[univ] x, LipschitzOnWith C f t := sorry


theorem extracted_formal_statement_15 {X : Type u_2} {Y : Type u_3} [inst : EMetricSpace X]
  [inst_1 : EMetricSpace Y] [inst_2 : SecondCountableTopology X] {f : X → Y} {s : Set X}
  (hf : ∀ x ∈ s, ∃ C, ∃ t ∈ 𝓝[s] x, LipschitzOnWith C f t) (this : ∀ x ∈ s, ∃ C, ∃ t ∈ 𝓝[s] x, HolderOnWith C 1 f t) :
  dimH (f '' s) ≤ dimH s := sorry


theorem extracted_formal_statement_16 {X : Type u_2} {Y : Type u_3} [inst : EMetricSpace X]
  [inst_1 : EMetricSpace Y] {K : ℝ≥0} {f : X → Y} {s : Set X} (h : LipschitzOnWith K f s) :
  dimH (f '' s) ≤ dimH s := sorry


theorem extracted_formal_statement_17 {X : Type u_2} {Y : Type u_3} [inst : EMetricSpace X]
  [inst_1 : EMetricSpace Y] [inst_2 : SecondCountableTopology X] {r : ℝ≥0} {f : X → Y} (hr : 0 < r)
  (hf : ∀ (x : X), ∃ C, ∃ s ∈ 𝓝 x, HolderOnWith C r f s) (x : X) (x_1 : x ∈ univ) :
  ∃ C, ∃ t ∈ 𝓝[univ] x, HolderOnWith C r f t := sorry


theorem extracted_formal_statement_18 {X : Type u_2} {Y : Type u_3} [inst : EMetricSpace X]
  [inst_1 : EMetricSpace Y] [inst_2 : SecondCountableTopology X] {r : ℝ≥0} {f : X → Y} (hr : 0 < r) {s : Set X}
  (C : X → ℝ≥0) (t : X → Set X) (htn : ∀ x ∈ s, t x ∈ 𝓝[s] x) (hC : ∀ x ∈ s, HolderOnWith (C x) r f (t x)) (u : Set X)
  (hus : u ⊆ s) (huc : u.Countable) (huU : s ⊆ ⋃ x ∈ u, t x) : s ∩ ⋃ x ∈ u, t x = s := sorry


theorem extracted_formal_statement_19 {X : Type u_2} {Y : Type u_3} [inst : EMetricSpace X]
  [inst_1 : EMetricSpace Y] [inst_2 : SecondCountableTopology X] {r : ℝ≥0} {f : X → Y} (hr : 0 < r) {s : Set X}
  (C : X → ℝ≥0) (t : X → Set X) (htn : ∀ x ∈ s, t x ∈ 𝓝[s] x) (hC : ∀ x ∈ s, HolderOnWith (C x) r f (t x)) (u : Set X)
  (hus : u ⊆ s) (huc : u.Countable) (huU : s ∩ ⋃ x ∈ u, t x = s) : ⋃ i ∈ u, s ∩ t i = s := sorry


theorem extracted_formal_statement_20 {X : Type u_2} {Y : Type u_3} [inst : EMetricSpace X]
  [inst_1 : EMetricSpace Y] [inst_2 : SecondCountableTopology X] {r : ℝ≥0} {f : X → Y} (hr : 0 < r) {s : Set X}
  (C : X → ℝ≥0) (t : X → Set X) (htn : ∀ x ∈ s, t x ∈ 𝓝[s] x) (hC : ∀ x ∈ s, HolderOnWith (C x) r f (t x)) (u : Set X)
  (hus : u ⊆ s) (huc : u.Countable) (huU : ⋃ i ∈ u, s ∩ t i = s)
  (h : ⨆ i ∈ u, dimH (f '' (s ∩ t i)) ≤ (⨆ i ∈ u, dimH (s ∩ t i)) / ↑r) : dimH (f '' s) ≤ dimH s / ↑r := sorry


theorem extracted_formal_statement_21 {X : Type u_2} {Y : Type u_3} [inst : EMetricSpace X]
  [inst_1 : EMetricSpace Y] [inst_2 : SecondCountableTopology X] {r : ℝ≥0} {f : X → Y} (hr : 0 < r) {s : Set X}
  (C : X → ℝ≥0) (t : X → Set X) (htn : ∀ x ∈ s, t x ∈ 𝓝[s] x) (hC : ∀ x ∈ s, HolderOnWith (C x) r f (t x)) (u : Set X)
  (hus : u ⊆ s) (huc : u.Countable) (huU : ⋃ i ∈ u, s ∩ t i = s)
  (h : ⨆ i ∈ u, dimH (f '' (s ∩ t i)) ≤ ⨆ i ∈ u, dimH (s ∩ t i) / ↑r) :
  ⨆ i ∈ u, dimH (f '' (s ∩ t i)) ≤ (⨆ i ∈ u, dimH (s ∩ t i)) / ↑r := sorry


theorem extracted_formal_statement_22 {X : Type u_2} {Y : Type u_3} [inst : EMetricSpace X]
  [inst_1 : EMetricSpace Y] [inst_2 : SecondCountableTopology X] {r : ℝ≥0} {f : X → Y} (hr : 0 < r) {s : Set X}
  (C : X → ℝ≥0) (t : X → Set X) (htn : ∀ x ∈ s, t x ∈ 𝓝[s] x) (hC : ∀ x ∈ s, HolderOnWith (C x) r f (t x)) (u : Set X)
  (hus : u ⊆ s) (huc : u.Countable) (huU : ⋃ i ∈ u, s ∩ t i = s) :
  ⨆ i ∈ u, dimH (f '' (s ∩ t i)) ≤ ⨆ i ∈ u, dimH (s ∩ t i) / ↑r := sorry


theorem extracted_formal_statement_23 {X : Type u_2} [inst : EMetricSpace X] [inst_1 : SecondCountableTopology X]
  (s : Set X) (h : ⨆ x ∈ s, limsup dimH (𝓝[s] x).smallSets ≤ ⨆ x, limsup dimH (𝓝[s] x).smallSets) :
  dimH s ≤ ⨆ x, limsup dimH (𝓝[s] x).smallSets := sorry


theorem extracted_formal_statement_24 {X : Type u_2} [inst : EMetricSpace X] [inst_1 : SecondCountableTopology X]
  (s : Set X) : ⨆ x ∈ s, limsup dimH (𝓝[s] x).smallSets ≤ ⨆ x, limsup dimH (𝓝[s] x).smallSets := sorry


theorem extracted_formal_statement_25 {X : Type u_2} [inst : EMetricSpace X] [inst_1 : SecondCountableTopology X]
  (s : Set X) (r : ℝ≥0∞) (hr : r < dimH s) (x : X) (hxs : x ∈ s) (hxr : ∀ t ∈ 𝓝[s] x, r < dimH t)
  (h : r ≤ limsup dimH (𝓝[s] x).smallSets) : r ≤ ⨆ x ∈ s, limsup dimH (𝓝[s] x).smallSets := sorry


theorem extracted_formal_statement_26 {X : Type u_2} [inst : EMetricSpace X] [inst_1 : SecondCountableTopology X]
  (s : Set X) (r : ℝ≥0∞) (hr : r < dimH s) (x : X) (hxs : x ∈ s) (hxr : ∀ t ∈ 𝓝[s] x, r < dimH t)
  (h : r ≤ sInf {a | ∀ᶠ (n : Set X) in (𝓝[s] x).smallSets, dimH n ≤ a}) : r ≤ limsup dimH (𝓝[s] x).smallSets := sorry


theorem extracted_formal_statement_27 {X : Type u_2} [inst : EMetricSpace X] [inst_1 : SecondCountableTopology X]
  (s : Set X) (r : ℝ≥0∞) (hr : r < dimH s) (x : X) (hxs : x ∈ s) (hxr : ∀ t ∈ 𝓝[s] x, r < dimH t) (b : ℝ≥0∞)
  (hb : b ∈ {a | ∀ᶠ (n : Set X) in (𝓝[s] x).smallSets, dimH n ≤ a}) (t : Set X) (htx : t ∈ 𝓝[s] x)
  (ht : ∀ t_1 ⊆ t, dimH t_1 ≤ b) : r ≤ b := sorry


theorem extracted_formal_statement_28 {X : Type u_2} [inst : EMetricSpace X] [inst_1 : SecondCountableTopology X]
  {s : Set X} {r : ℝ≥0∞} (h_1 : r < dimH s) (h : dimH s ≤ r) : ∃ x ∈ s, ∀ t ∈ 𝓝[s] x, r < dimH t := sorry


theorem extracted_formal_statement_29 {X : Type u_2} [inst : EMetricSpace X] (s t : Set X) :
  dimH (s ∪ t) = dimH s ⊔ dimH t := sorry


theorem extracted_formal_statement_30 {X : Type u_2} [inst : EMetricSpace X] {S : Set (Set X)} (hS : S.Countable) :
  dimH (⋃₀ S) = ⨆ s ∈ S, dimH s := sorry


theorem extracted_formal_statement_31 {X : Type u_2} [inst : EMetricSpace X] [inst_1 : MeasurableSpace X]
  [inst_2 : BorelSpace X] {s : Set X} {d : ℝ≥0} (d' : ℝ≥0) (hsd' : μH[↑d'] s = ⊤) (hdd' : ↑d < ↑d') :
  μH[↑d] s = ⊤ := sorry


theorem extracted_formal_statement_32 {X : Type u_2} [inst : EMetricSpace X] [inst_1 : MeasurableSpace X]
  [inst_2 : BorelSpace X] : BorelSpace X := sorry


theorem extracted_formal_statement_33 {X : Type u_2} [inst : EMetricSpace X] [inst_1 : MeasurableSpace X]
  [inst_2 : BorelSpace X] : BorelSpace X := sorry