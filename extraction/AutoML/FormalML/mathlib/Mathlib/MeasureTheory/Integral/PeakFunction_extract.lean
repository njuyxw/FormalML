import Mathlib
import Mathlib.MeasureTheory.Integral.IntegralEqImproper

open Set Filter MeasureTheory MeasureTheory.Measure TopologicalSpace Metric

open scoped Topology ENNReal

open Set

open Module Bornology

theorem extracted_formal_statement_0 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : CompleteSpace E] {F : Type u_4} [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace ℝ F]
  [inst_5 : FiniteDimensional ℝ F] [inst_6 : MeasurableSpace F] [inst_7 : BorelSpace F] {μ : Measure F}
  [inst_8 : μ.IsAddHaarMeasure] {φ : F → ℝ} (hφ : ∀ (x : F), 0 ≤ φ x) (h'φ : ∫ (x : F), φ x ∂μ = 1)
  (h : Tendsto (fun x => ‖x‖ ^ finrank ℝ F * φ x) (cobounded F) (𝓝 0)) {g : F → E} {x₀ : F} (hg : Integrable g μ)
  (h'g : ContinuousAt g x₀) :
  let f := fun x => g (x₀ - x);
  Integrable f μ →
    Tendsto (fun c => ∫ (x : F), (c ^ finrank ℝ F * φ (c • x)) • g (x₀ - x) ∂μ) atTop (𝓝 (g x₀)) →
      ∀ (c : ℝ),
        ∫ (x : F), (c ^ finrank ℝ F * φ (c • (x₀ - x))) • g x ∂μ =
          ∫ (x : F), (c ^ finrank ℝ F * φ (c • (x₀ + -x))) • g (x₀ - (x₀ + -x)) ∂μ := sorry


theorem extracted_formal_statement_1 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : CompleteSpace E] {F : Type u_4} [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace ℝ F]
  [inst_5 : FiniteDimensional ℝ F] [inst_6 : MeasurableSpace F] [inst_7 : BorelSpace F] {μ : Measure F}
  [inst_8 : μ.IsAddHaarMeasure] {φ : F → ℝ} (hφ : ∀ (x : F), 0 ≤ φ x) (h'φ : ∫ (x : F), φ x ∂μ = 1)
  (h : Tendsto (fun x => ‖x‖ ^ finrank ℝ F * φ x) (cobounded F) (𝓝 0)) {g : F → E} (hg : Integrable g μ)
  (h'g : ContinuousAt g 0) : Integrable φ μ := sorry


theorem extracted_formal_statement_2 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : CompleteSpace E] {F : Type u_4} [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace ℝ F]
  [inst_5 : FiniteDimensional ℝ F] [inst_6 : MeasurableSpace F] [inst_7 : BorelSpace F] {μ : Measure F}
  [inst_8 : μ.IsAddHaarMeasure] {φ : F → ℝ} (hφ : ∀ (x : F), 0 ≤ φ x) (h'φ : ∫ (x : F), φ x ∂μ = 1)
  (h : Tendsto (fun x => ‖x‖ ^ finrank ℝ F * φ x) (cobounded F) (𝓝 0)) {g : F → E} (hg : Integrable g μ)
  (h'g : ContinuousAt g 0) (I : Integrable φ μ) : Tendsto g (𝓝 0) (𝓝 (g 0)) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {E : Type u_2} {hm : MeasurableSpace α} {μ : Measure α}
  [inst : TopologicalSpace α] [inst_1 : BorelSpace α] [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace ℝ E]
  {g : α → E} {x₀ : α} {s : Set α} [inst_4 : CompleteSpace E] [inst_5 : MetrizableSpace α]
  [inst_6 : IsLocallyFiniteMeasure μ] [inst_7 : μ.IsOpenPosMeasure] (hs : IsCompact s) {c : α → ℝ}
  (hc : ContinuousOn c s) (h'c : ∀ y ∈ s, y ≠ x₀ → c y < c x₀) (hnc : ∀ x ∈ s, 0 ≤ c x) (hnc₀ : 0 < c x₀)
  (h₀ : x₀ ∈ closure (interior s)) (hmg : IntegrableOn g s μ) (hcg : ContinuousWithinAt g s x₀) : x₀ ∈ s := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {E : Type u_2} {hm : MeasurableSpace α} {μ : Measure α}
  [inst : TopologicalSpace α] [inst_1 : BorelSpace α] [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace ℝ E]
  {g : α → E} {x₀ : α} {s : Set α} [inst_4 : CompleteSpace E] [inst_5 : MetrizableSpace α]
  [inst_6 : IsLocallyFiniteMeasure μ] [inst_7 : μ.IsOpenPosMeasure] (hs : IsCompact s) {c : α → ℝ}
  (hc : ContinuousOn c s) (h'c : ∀ y ∈ s, y ≠ x₀ → c y < c x₀) (hnc : ∀ x ∈ s, 0 ≤ c x) (hnc₀ : 0 < c x₀)
  (h₀ : x₀ ∈ closure (interior s)) (hmg : IntegrableOn g s μ) (hcg : ContinuousWithinAt g s x₀) (this : x₀ ∈ s)
  (h : ∀ (u : Set α), IsOpen u → x₀ ∈ u → 0 < μ (u ∩ s)) :
  Tendsto (fun n => (∫ (x : α) in s, c x ^ n ∂μ)⁻¹ • ∫ (x : α) in s, c x ^ n • g x ∂μ) atTop (𝓝 (g x₀)) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {E : Type u_2} {ι : Type u_3} {hm : MeasurableSpace α}
  {μ : Measure α} [inst : TopologicalSpace α] [inst_1 : BorelSpace α] [inst_2 : NormedAddCommGroup E]
  [inst_3 : NormedSpace ℝ E] {g : α → E} {l : Filter ι} {x₀ : α} {φ : ι → α → ℝ} {a : E} [inst_4 : CompleteSpace E]
  {t : Set α} (ht : MeasurableSet t) (h'ts : t ∈ 𝓝 x₀) (h't : μ t ≠ ⊤) (hnφ : ∀ᶠ (i : ι) in l, ∀ (x : α), 0 ≤ φ i x)
  (hlφ : ∀ (u : Set α), IsOpen u → x₀ ∈ u → TendstoUniformlyOn φ 0 l uᶜ)
  (hiφ : Tendsto (fun i => ∫ (x : α) in t, φ i x ∂μ) l (𝓝 1)) (h'iφ : ∀ᶠ (i : ι) in l, AEStronglyMeasurable (φ i) μ)
  (hmg : Integrable g μ) (hcg : Tendsto g (𝓝 x₀) (𝓝 a))
  (h : Tendsto (fun i => ∫ (x : α) in univ, φ i x • g x ∂μ) l (𝓝 a)) :
  Tendsto (fun i => ∫ (x : α), φ i x • g x ∂μ) l (𝓝 a) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {E : Type u_2} {ι : Type u_3} {hm : MeasurableSpace α}
  {μ : Measure α} [inst : TopologicalSpace α] [inst_1 : BorelSpace α] [inst_2 : NormedAddCommGroup E]
  [inst_3 : NormedSpace ℝ E] {g : α → E} {l : Filter ι} {x₀ : α} {φ : ι → α → ℝ} {a : E} [inst_4 : CompleteSpace E]
  {t : Set α} (ht : MeasurableSet t) (h'ts : t ∈ 𝓝 x₀) (h't : μ t ≠ ⊤) (hnφ : ∀ᶠ (i : ι) in l, ∀ (x : α), 0 ≤ φ i x)
  (hlφ : ∀ (u : Set α), IsOpen u → x₀ ∈ u → TendstoUniformlyOn φ 0 l uᶜ)
  (hiφ : Tendsto (fun i => ∫ (x : α) in t, φ i x ∂μ) l (𝓝 1)) (h'iφ : ∀ᶠ (i : ι) in l, AEStronglyMeasurable (φ i) μ)
  (hmg : Integrable g μ) (hcg : Tendsto g (𝓝 x₀) (𝓝 a)) :
  Tendsto (fun i => ∫ (x : α) in univ, φ i x • g x ∂μ) l (𝓝 a) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {E : Type u_2} {ι : Type u_3} {hm : MeasurableSpace α}
  {μ : Measure α} [inst : TopologicalSpace α] [inst_1 : BorelSpace α] [inst_2 : NormedAddCommGroup E]
  [inst_3 : NormedSpace ℝ E] {g : α → E} {l : Filter ι} {x₀ : α} {s t : Set α} {φ : ι → α → ℝ} {a : E}
  (hs : MeasurableSet s) (h'st : t ∈ 𝓝[s] x₀)
  (hlφ : ∀ (u : Set α), IsOpen u → x₀ ∈ u → TendstoUniformlyOn φ 0 l (s \ u))
  (hiφ : Tendsto (fun i => ∫ (x : α) in t, φ i x ∂μ) l (𝓝 1))
  (h'iφ : ∀ᶠ (i : ι) in l, AEStronglyMeasurable (φ i) (μ.restrict s)) (hmg : IntegrableOn g s μ)
  (hcg : Tendsto g (𝓝[s] x₀) (𝓝 a)) (u : Set α) (u_open : IsOpen u) (x₀u : x₀ ∈ u) (ut : s ∩ u ⊆ t)
  (hu : ∀ x ∈ u ∩ s, g x ∈ ball a 1) : Tendsto (fun e => ‖∫ (x : α) in t, φ e x ∂μ - 1‖) l (𝓝 0) := sorry