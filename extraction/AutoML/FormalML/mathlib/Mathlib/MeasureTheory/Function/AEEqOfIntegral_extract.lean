import Mathlib
import Mathlib.Analysis.InnerProductSpace.Continuous

import Mathlib.Analysis.Normed.Module.Dual

import Mathlib.MeasureTheory.Function.AEEqOfLIntegral

import Mathlib.MeasureTheory.Function.StronglyMeasurable.Lp

import Mathlib.MeasureTheory.Integral.SetIntegral

import Mathlib.Order.Filter.Ring

open MeasureTheory TopologicalSpace NormedSpace Filter

open scoped ENNReal NNReal MeasureTheory Topology

open MeasureTheory

theorem extracted_formal_statement_0 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : CompleteSpace E] {β : Type u_3} [inst_3 : TopologicalSpace β] [inst_4 : MeasurableSpace β]
  [inst_5 : BorelSpace β] [inst_6 : SigmaCompactSpace β] [inst_7 : R1Space β] {μ : Measure β} {f : β → E}
  (hf : LocallyIntegrable f μ) (h'f : ∀ (s : Set β), IsCompact s → ∫ (x : β) in s, f x ∂μ = 0)
  (h : f =ᶠ[ae (μ.restrict (⋃ n, closure (compactCovering β n)))] 0) : f =ᶠ[ae μ] 0 := sorry


theorem extracted_formal_statement_1 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : CompleteSpace E] {β : Type u_3} [inst_3 : TopologicalSpace β] [inst_4 : MeasurableSpace β]
  [inst_5 : BorelSpace β] [inst_6 : SigmaCompactSpace β] [inst_7 : R1Space β] {μ : Measure β} {f : β → E}
  (hf : LocallyIntegrable f μ) (h'f : ∀ (s : Set β), IsCompact s → ∫ (x : β) in s, f x ∂μ = 0) (n : ℕ) (s : Set β)
  (hs : IsCompact s) (h : ∫ (x : β) in s ∩ closure (compactCovering β n), f x ∂μ = 0) :
  ∫ (x : β) in s, f x ∂μ.restrict (closure (compactCovering β n)) = 0 := sorry


theorem extracted_formal_statement_2 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : CompleteSpace E] {β : Type u_3} [inst_3 : TopologicalSpace β] [inst_4 : MeasurableSpace β]
  [inst_5 : BorelSpace β] [inst_6 : SigmaCompactSpace β] [inst_7 : R1Space β] {μ : Measure β} {f : β → E}
  (hf : LocallyIntegrable f μ) (h'f : ∀ (s : Set β), IsCompact s → ∫ (x : β) in s, f x ∂μ = 0) (n : ℕ) (s : Set β)
  (hs : IsCompact s) : ∫ (x : β) in s ∩ closure (compactCovering β n), f x ∂μ = 0 := sorry


theorem extracted_formal_statement_3 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : CompleteSpace E] {β : Type u_3} [inst_3 : TopologicalSpace β] [inst_4 : MeasurableSpace β]
  [inst_5 : BorelSpace β] {μ : Measure β} {f : β → E} (hf : Integrable f μ)
  (h'f : ∀ (s : Set β), IsClosed s → ∫ (x : β) in s, f x ∂μ = 0)
  (h : ∀ (s : Set β), MeasurableSet s → ∫ (x : β) in s, f x ∂μ = 0) : f =ᶠ[ae μ] 0 := sorry


theorem extracted_formal_statement_4 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : CompleteSpace E] {β : Type u_3} [inst_3 : TopologicalSpace β] [inst_4 : MeasurableSpace β]
  [inst_5 : BorelSpace β] {μ : Measure β} {f : β → E} (hf : Integrable f μ)
  (h'f : ∀ (s : Set β), IsClosed s → ∫ (x : β) in s, f x ∂μ = 0)
  (A : ∀ (t : Set β), MeasurableSet t → ∫ (x : β) in t, f x ∂μ = 0 → ∫ (x : β) in tᶜ, f x ∂μ = 0) (s : Set β)
  (hs : MeasurableSet s) : ∫ (x : β) in s, f x ∂μ = 0 := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] (f g : α → E)
  (hf : Integrable f μ) (hg : Integrable g μ)
  (hfg : ∀ (s : Set α), MeasurableSet s → μ s < ⊤ → ∫ (x : α) in s, f x ∂μ = ∫ (x : α) in s, g x ∂μ)
  (h : f - g =ᶠ[ae μ] 0) : f =ᶠ[ae μ] g := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] (f g : α → E)
  (hf : Integrable f μ) (hg : Integrable g μ)
  (hfg : ∀ (s : Set α), MeasurableSet s → μ s < ⊤ → ∫ (x : α) in s, f x ∂μ = ∫ (x : α) in s, g x ∂μ)
  (hfg' : ∀ (s : Set α), MeasurableSet s → μ s < ⊤ → ∫ (x : α) in s, (f - g) x ∂μ = 0) : f - g =ᶠ[ae μ] 0 := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {f : α → E} (hf : Integrable f μ)
  (hf_zero : ∀ (s : Set α), MeasurableSet s → μ s < ⊤ → ∫ (x : α) in s, f x ∂μ = 0) : MemLp f 1 μ := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {E : Type u_2} {m m0 : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] (hm : m ≤ m0) {f : α → E}
  (hf_int_finite : ∀ (s : Set α), MeasurableSet s → μ s < ⊤ → IntegrableOn f s μ)
  (hf_zero : ∀ (s : Set α), MeasurableSet s → μ s < ⊤ → ∫ (x : α) in s, f x ∂μ = 0)
  (hf : FinStronglyMeasurable f (μ.trim hm)) (t : Set α) (ht_meas : MeasurableSet t) (htf_zero_1 : ∀ x ∈ tᶜ, f x = 0)
  (htμ : SigmaFinite ((μ.trim hm).restrict t)) (this : SigmaFinite ((μ.restrict t).trim hm))
  (htf_zero : f =ᶠ[ae (μ.restrict tᶜ)] 0) (hf_meas_m : StronglyMeasurable f) (h : f =ᶠ[ae (μ.restrict t)] 0) :
  f =ᶠ[ae μ] 0 := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {E : Type u_2} {m m0 : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] (hm : m ≤ m0) {f : α → E}
  (hf_int_finite : ∀ (s : Set α), MeasurableSet s → μ s < ⊤ → IntegrableOn f s μ)
  (hf_zero : ∀ (s : Set α), MeasurableSet s → μ s < ⊤ → ∫ (x : α) in s, f x ∂μ = 0)
  (hf : FinStronglyMeasurable f (μ.trim hm)) (t : Set α) (ht_meas : MeasurableSet t) (htf_zero_1 : ∀ x ∈ tᶜ, f x = 0)
  (htμ : SigmaFinite ((μ.trim hm).restrict t)) (this : SigmaFinite ((μ.restrict t).trim hm))
  (htf_zero : f =ᶠ[ae (μ.restrict tᶜ)] 0) (hf_meas_m : StronglyMeasurable f) (s : Set α) (hs : MeasurableSet s)
  (hμs : μ (s ∩ t) < ⊤) : ∫ (x : α) in s ∩ t, f x ∂μ = 0 := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {f g : α → E}
  (hf_int_finite : ∀ (s : Set α), MeasurableSet s → μ s < ⊤ → IntegrableOn f s μ)
  (hg_int_finite : ∀ (s : Set α), MeasurableSet s → μ s < ⊤ → IntegrableOn g s μ)
  (hfg_eq : ∀ (s : Set α), MeasurableSet s → μ s < ⊤ → ∫ (x : α) in s, f x ∂μ = ∫ (x : α) in s, g x ∂μ)
  (hf : AEFinStronglyMeasurable f μ) (hg : AEFinStronglyMeasurable g μ) (h : f - g =ᶠ[ae μ] 0) : f =ᶠ[ae μ] g := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {f g : α → E}
  (hf_int_finite : ∀ (s : Set α), MeasurableSet s → μ s < ⊤ → IntegrableOn f s μ)
  (hg_int_finite : ∀ (s : Set α), MeasurableSet s → μ s < ⊤ → IntegrableOn g s μ)
  (hfg_eq : ∀ (s : Set α), MeasurableSet s → μ s < ⊤ → ∫ (x : α) in s, f x ∂μ = ∫ (x : α) in s, g x ∂μ)
  (hf : AEFinStronglyMeasurable f μ) (hg : AEFinStronglyMeasurable g μ)
  (hfg : ∀ (s : Set α), MeasurableSet s → μ s < ⊤ → ∫ (x : α) in s, (f - g) x ∂μ = 0)
  (hfg_int : ∀ (s : Set α), MeasurableSet s → μ s < ⊤ → IntegrableOn (f - g) s μ) : f - g =ᶠ[ae μ] 0 := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] [inst_3 : SigmaFinite μ]
  {f g : α → E} (hf_int_finite : ∀ (s : Set α), MeasurableSet s → μ s < ⊤ → IntegrableOn f s μ)
  (hg_int_finite : ∀ (s : Set α), MeasurableSet s → μ s < ⊤ → IntegrableOn g s μ)
  (hfg_eq : ∀ (s : Set α), MeasurableSet s → μ s < ⊤ → ∫ (x : α) in s, f x ∂μ = ∫ (x : α) in s, g x ∂μ)
  (h : f - g =ᶠ[ae μ] 0) : f =ᶠ[ae μ] g := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] [inst_3 : SigmaFinite μ]
  {f g : α → E} (hf_int_finite : ∀ (s : Set α), MeasurableSet s → μ s < ⊤ → IntegrableOn f s μ)
  (hg_int_finite : ∀ (s : Set α), MeasurableSet s → μ s < ⊤ → IntegrableOn g s μ)
  (hfg_eq : ∀ (s : Set α), MeasurableSet s → μ s < ⊤ → ∫ (x : α) in s, f x ∂μ = ∫ (x : α) in s, g x ∂μ)
  (hfg : ∀ (s : Set α), MeasurableSet s → μ s < ⊤ → ∫ (x : α) in s, (f - g) x ∂μ = 0)
  (hfg_int : ∀ (s : Set α), MeasurableSet s → μ s < ⊤ → IntegrableOn (f - g) s μ) : f - g =ᶠ[ae μ] 0 := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {f g : α → E}
  (hf_int_finite : ∀ (s : Set α), MeasurableSet s → μ s < ⊤ → IntegrableOn f s μ)
  (hg_int_finite : ∀ (s : Set α), MeasurableSet s → μ s < ⊤ → IntegrableOn g s μ)
  (hfg_zero : ∀ (s : Set α), MeasurableSet s → μ s < ⊤ → ∫ (x : α) in s, f x ∂μ = ∫ (x : α) in s, g x ∂μ) {t : Set α}
  (ht : MeasurableSet t) (hμt : μ t ≠ ⊤) (h : f - g =ᶠ[ae (μ.restrict t)] 0) : f =ᶠ[ae (μ.restrict t)] g := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {f g : α → E}
  (hf_int_finite : ∀ (s : Set α), MeasurableSet s → μ s < ⊤ → IntegrableOn f s μ)
  (hg_int_finite : ∀ (s : Set α), MeasurableSet s → μ s < ⊤ → IntegrableOn g s μ)
  (hfg_zero : ∀ (s : Set α), MeasurableSet s → μ s < ⊤ → ∫ (x : α) in s, f x ∂μ = ∫ (x : α) in s, g x ∂μ) {t : Set α}
  (ht : MeasurableSet t) (hμt : μ t ≠ ⊤)
  (hfg' : ∀ (s : Set α), MeasurableSet s → μ s < ⊤ → ∫ (x : α) in s, (f - g) x ∂μ = 0)
  (hfg_int : ∀ (s : Set α), MeasurableSet s → μ s < ⊤ → IntegrableOn (f - g) s μ) :
  f - g =ᶠ[ae (μ.restrict t)] 0 := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {f : α → E}
  (hf_int_finite : ∀ (s : Set α), MeasurableSet s → μ s < ⊤ → IntegrableOn f s μ)
  (hf_zero : ∀ (s : Set α), MeasurableSet s → μ s < ⊤ → ∫ (x : α) in s, f x ∂μ = 0) {t : Set α} (ht : MeasurableSet t)
  (hμt : μ t ≠ ⊤) (u : Set E) (u_sep : IsSeparable u) (hu : ∀ᵐ (x : α) ∂μ.restrict t, f x ∈ u) (c : Dual ℝ E)
  (h_1 : ∀ (s : Set α), MeasurableSet s → μ s < ⊤ → IntegrableOn (fun x => c (f x)) s μ)
  (h : ∀ (s : Set α), MeasurableSet s → μ s < ⊤ → ∫ (x : α) in s, c (f x) ∂μ = 0) :
  (fun x => c (f x)) =ᶠ[ae (μ.restrict t)] 0 := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {f : α → E}
  (hf_int_finite : ∀ (s : Set α), MeasurableSet s → μ s < ⊤ → IntegrableOn f s μ)
  (hf_zero : ∀ (s : Set α), MeasurableSet s → μ s < ⊤ → ∫ (x : α) in s, f x ∂μ = 0) {t : Set α} (ht : MeasurableSet t)
  (hμt : μ t ≠ ⊤) (u : Set E) (u_sep : IsSeparable u) (hu : ∀ᵐ (x : α) ∂μ.restrict t, f x ∈ u) (c : Dual ℝ E)
  (s : Set α) (hs : MeasurableSet s) (hμs : μ s < ⊤) (h : c 0 = 0) : ∫ (x : α) in s, c (f x) ∂μ = 0 := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {f : α → E}
  (hf_int_finite : ∀ (s : Set α), MeasurableSet s → μ s < ⊤ → IntegrableOn f s μ)
  (hf_zero : ∀ (s : Set α), MeasurableSet s → μ s < ⊤ → ∫ (x : α) in s, f x ∂μ = 0) {t : Set α} (ht : MeasurableSet t)
  (hμt : μ t ≠ ⊤) (u : Set E) (u_sep : IsSeparable u) (hu : ∀ᵐ (x : α) ∂μ.restrict t, f x ∈ u) (c : Dual ℝ E)
  (s : Set α) (hs : MeasurableSet s) (hμs : μ s < ⊤) : c 0 = 0 := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f : α → ℝ}
  (hf_int_finite : ∀ (s : Set α), MeasurableSet s → μ s < ⊤ → IntegrableOn f s μ)
  (hf_zero : ∀ (s : Set α), MeasurableSet s → μ s < ⊤ → ∫ (x : α) in s, f x ∂μ = 0) {t : Set α} (ht : MeasurableSet t)
  (hμt : μ t ≠ ⊤) (h : f ≤ᶠ[ae (μ.restrict t)] 0 ∧ 0 ≤ᶠ[ae (μ.restrict t)] f) : f =ᶠ[ae (μ.restrict t)] 0 := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f : α → ℝ}
  (hf_int_finite : ∀ (s : Set α), MeasurableSet s → μ s < ⊤ → IntegrableOn f s μ)
  (hf_zero : ∀ (s : Set α), MeasurableSet s → μ s < ⊤ → ∫ (x : α) in s, f x ∂μ = 0) {t : Set α} (ht : MeasurableSet t)
  (hμt : μ t ≠ ⊤) (h : f ≤ᶠ[ae (μ.restrict t)] 0) : f ≤ᶠ[ae (μ.restrict t)] 0 ∧ 0 ≤ᶠ[ae (μ.restrict t)] f := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f : α → ℝ}
  (hf_int_finite : ∀ (s : Set α), MeasurableSet s → μ s < ⊤ → IntegrableOn f s μ)
  (hf_zero : ∀ (s : Set α), MeasurableSet s → μ s < ⊤ → ∫ (x : α) in s, f x ∂μ = 0) {t : Set α} (ht : MeasurableSet t)
  (hμt : μ t ≠ ⊤) (s : Set α) (hs : MeasurableSet s) (hμs : μ s < ⊤) (h : 0 ≤ ∫ (x : α) in s, -f x ∂μ) :
  0 ≤ ∫ (x : α) in s, (-f) x ∂μ := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f : α → ℝ}
  (hf_int_finite : ∀ (s : Set α), MeasurableSet s → μ s < ⊤ → IntegrableOn f s μ)
  (hf_zero : ∀ (s : Set α), MeasurableSet s → μ s < ⊤ → ∫ (x : α) in s, f x ∂μ = 0) {t : Set α} (ht : MeasurableSet t)
  (hμt : μ t ≠ ⊤) (s : Set α) (hs : MeasurableSet s) (hμs : μ s < ⊤) (h : ∫ (a : α) in s, f a ∂μ ≤ 0) :
  0 ≤ ∫ (x : α) in s, -f x ∂μ := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f : α → ℝ}
  (hf_int_finite : ∀ (s : Set α), MeasurableSet s → μ s < ⊤ → IntegrableOn f s μ)
  (hf_zero : ∀ (s : Set α), MeasurableSet s → μ s < ⊤ → ∫ (x : α) in s, f x ∂μ = 0) {t : Set α} (ht : MeasurableSet t)
  (hμt : μ t ≠ ⊤) (s : Set α) (hs : MeasurableSet s) (hμs : μ s < ⊤) : ∫ (a : α) in s, f a ∂μ ≤ 0 := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f : α → ℝ}
  (hf_int_finite : ∀ (s : Set α), MeasurableSet s → μ s < ⊤ → IntegrableOn f s μ)
  (hf_zero : ∀ (s : Set α), MeasurableSet s → μ s < ⊤ → 0 ≤ ∫ (x : α) in s, f x ∂μ) {t : Set α} (ht : MeasurableSet t)
  (hμt : μ t ≠ ⊤) (s : Set α) (hs : MeasurableSet s) (x h : μ (s ∩ t) < ⊤) : 0 ≤ ∫ (x : α) in s ∩ t, f x ∂μ := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f : α → ℝ}
  (hf_int_finite : ∀ (s : Set α), MeasurableSet s → μ s < ⊤ → IntegrableOn f s μ)
  (hf_zero : ∀ (s : Set α), MeasurableSet s → μ s < ⊤ → 0 ≤ ∫ (x : α) in s, f x ∂μ) {t : Set α} (ht : MeasurableSet t)
  (hμt : μ t ≠ ⊤) (s : Set α) (hs : MeasurableSet s) (x : μ (s ∩ t) < ⊤) : μ (s ∩ t) < ⊤ := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} [inst : SigmaFinite μ]
  {f : α → ℝ} (hf_int_finite : ∀ (s : Set α), MeasurableSet s → μ s < ⊤ → IntegrableOn f s μ)
  (hf_zero : ∀ (s : Set α), MeasurableSet s → μ s < ⊤ → 0 ≤ ∫ (x : α) in s, f x ∂μ) (t : Set α)
  (t_meas : MeasurableSet t) (t_lt_top : μ t < ⊤) (s : Set α) (s_meas : MeasurableSet s) (a : μ (s ∩ t) < ⊤) :
  0 ≤ ∫ (x : α) in s ∩ t, f x ∂μ := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f : α → ℝ} {t : Set α}
  (hf : IntegrableOn f t μ) (hf_zero : ∀ (s : Set α), MeasurableSet s → μ (s ∩ t) < ⊤ → 0 ≤ ∫ (x : α) in s ∩ t, f x ∂μ)
  (s : Set α) (hs : MeasurableSet s) (h's : (μ.restrict t) s < ⊤) (h : 0 ≤ ∫ (x : α) in s ∩ t, f x ∂μ) :
  0 ≤ ∫ (x : α) in s, f x ∂μ.restrict t := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f : α → ℝ} {t : Set α}
  (hf : IntegrableOn f t μ) (hf_zero : ∀ (s : Set α), MeasurableSet s → μ (s ∩ t) < ⊤ → 0 ≤ ∫ (x : α) in s ∩ t, f x ∂μ)
  (s : Set α) (hs : MeasurableSet s) (h's : (μ.restrict t) s < ⊤) (h : μ (s ∩ t) < ⊤) :
  0 ≤ ∫ (x : α) in s ∩ t, f x ∂μ := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f : α → ℝ} {t : Set α}
  (hf : IntegrableOn f t μ) (hf_zero : ∀ (s : Set α), MeasurableSet s → μ (s ∩ t) < ⊤ → 0 ≤ ∫ (x : α) in s ∩ t, f x ∂μ)
  (s : Set α) (hs : MeasurableSet s) (h's : (μ.restrict t) s < ⊤) : μ (s ∩ t) < ⊤ := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f g : α → ℝ}
  (hf : Integrable f μ) (hg : Integrable g μ)
  (hf_le : ∀ (s : Set α), MeasurableSet s → μ s < ⊤ → ∫ (x : α) in s, f x ∂μ ≤ ∫ (x : α) in s, g x ∂μ)
  (h : 0 ≤ᶠ[ae μ] g - f) : f ≤ᶠ[ae μ] g := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f g : α → ℝ}
  (hf : Integrable f μ) (hg : Integrable g μ)
  (hf_le : ∀ (s : Set α), MeasurableSet s → μ s < ⊤ → ∫ (x : α) in s, f x ∂μ ≤ ∫ (x : α) in s, g x ∂μ) (s : Set α)
  (hs : MeasurableSet s) (h : μ s < ⊤ → ∫ (a : α) in s, f a ∂μ ≤ ∫ (a : α) in s, g a ∂μ) :
  μ s < ⊤ → 0 ≤ ∫ (x : α) in s, (g - f) x ∂μ := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f g : α → ℝ}
  (hf : Integrable f μ) (hg : Integrable g μ)
  (hf_le : ∀ (s : Set α), MeasurableSet s → μ s < ⊤ → ∫ (x : α) in s, f x ∂μ ≤ ∫ (x : α) in s, g x ∂μ) (s : Set α)
  (hs : MeasurableSet s) : μ s < ⊤ → ∫ (a : α) in s, f a ∂μ ≤ ∫ (a : α) in s, g a ∂μ := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f : α → ℝ}
  (hf : Integrable f μ) (hf_zero : ∀ (s : Set α), MeasurableSet s → μ s < ⊤ → 0 ≤ ∫ (x : α) in s, f x ∂μ)
  (h : ∀ᵐ (x : α) ∂μ, 0 ≤ f x) : 0 ≤ᶠ[ae μ] f := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f : α → ℝ}
  (hf : Integrable f μ) (hf_zero : ∀ (s : Set α), MeasurableSet s → μ s < ⊤ → 0 ≤ ∫ (x : α) in s, f x ∂μ)
  (h : ∀ b < 0, μ {x | f x ≤ b} = 0) : ∀ᵐ (x : α) ∂μ, 0 ≤ f x := sorry