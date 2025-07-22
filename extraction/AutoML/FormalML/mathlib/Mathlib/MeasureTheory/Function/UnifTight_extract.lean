import Mathlib
import Mathlib.MeasureTheory.Function.ConvergenceInMeasure

import Mathlib.MeasureTheory.Function.UniformIntegrable

open Set Filter Topology MeasureTheory NNReal ENNReal

open MeasureTheory

open UnifTight

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α}
  [inst : NormedAddCommGroup β] {μ : Measure α} {p : ℝ≥0∞} (hp : 1 ≤ p) (hp' : p ≠ ⊤) {f : ℕ → α → β} {g : α → β}
  (haef : ∀ (n : ℕ), AEStronglyMeasurable (f n) μ) (hg' : MemLp g p μ) (hui : UnifIntegrable f p μ)
  (hut : UnifTight f p μ) (hfg : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (g x)))
  (hf : ∀ (n : ℕ), StronglyMeasurable (AEStronglyMeasurable.mk (f n) (haef n)))
  (hff' : ∀ (n : ℕ), f n =ᶠ[ae μ] AEStronglyMeasurable.mk (f n) (haef n)) :
  UnifIntegrable (fun n => AEStronglyMeasurable.mk (f n) (haef n)) p μ := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α}
  [inst : NormedAddCommGroup β] {μ : Measure α} {p : ℝ≥0∞} (hp : 1 ≤ p) (hp' : p ≠ ⊤) {f : ℕ → α → β} {g : α → β}
  (haef : ∀ (n : ℕ), AEStronglyMeasurable (f n) μ) (hg' : MemLp g p μ) (hui : UnifIntegrable f p μ)
  (hut : UnifTight f p μ) (hfg : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (g x)))
  (hf : ∀ (n : ℕ), StronglyMeasurable (AEStronglyMeasurable.mk (f n) (haef n)))
  (hff' : ∀ (n : ℕ), f n =ᶠ[ae μ] AEStronglyMeasurable.mk (f n) (haef n))
  (hui' : UnifIntegrable (fun n => AEStronglyMeasurable.mk (f n) (haef n)) p μ) :
  UnifTight (fun n => AEStronglyMeasurable.mk (f n) (haef n)) p μ := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α}
  [inst : NormedAddCommGroup β] {μ : Measure α} {p : ℝ≥0∞} (hp : 1 ≤ p) (hp' : p ≠ ⊤) {f : ℕ → α → β} {g : α → β}
  (haef : ∀ (n : ℕ), AEStronglyMeasurable (f n) μ) (hg' : MemLp g p μ) (hui : UnifIntegrable f p μ)
  (hut : UnifTight f p μ) (hfg : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (g x)))
  (hf : ∀ (n : ℕ), StronglyMeasurable (AEStronglyMeasurable.mk (f n) (haef n)))
  (hff' : ∀ (n : ℕ), f n =ᶠ[ae μ] AEStronglyMeasurable.mk (f n) (haef n))
  (hui' : UnifIntegrable (fun n => AEStronglyMeasurable.mk (f n) (haef n)) p μ)
  (hut' : UnifTight (fun n => AEStronglyMeasurable.mk (f n) (haef n)) p μ) :
  StronglyMeasurable (AEStronglyMeasurable.mk g (MemLp.aestronglyMeasurable hg')) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α}
  [inst : NormedAddCommGroup β] {μ : Measure α} {p : ℝ≥0∞} (hp : 1 ≤ p) (hp' : p ≠ ⊤) {f : ℕ → α → β} {g : α → β}
  (haef : ∀ (n : ℕ), AEStronglyMeasurable (f n) μ) (hg' : MemLp g p μ) (hui : UnifIntegrable f p μ)
  (hut : UnifTight f p μ) (hfg : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (g x)))
  (hf : ∀ (n : ℕ), StronglyMeasurable (AEStronglyMeasurable.mk (f n) (haef n)))
  (hff' : ∀ (n : ℕ), f n =ᶠ[ae μ] AEStronglyMeasurable.mk (f n) (haef n))
  (hui' : UnifIntegrable (fun n => AEStronglyMeasurable.mk (f n) (haef n)) p μ)
  (hut' : UnifTight (fun n => AEStronglyMeasurable.mk (f n) (haef n)) p μ)
  (hg : StronglyMeasurable (AEStronglyMeasurable.mk g (MemLp.aestronglyMeasurable hg'))) :
  g =ᶠ[ae μ] AEStronglyMeasurable.mk g (MemLp.aestronglyMeasurable hg') := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α}
  [inst : NormedAddCommGroup β] {μ : Measure α} {p : ℝ≥0∞} (hp : 1 ≤ p) (hp' : p ≠ ⊤) {f : ℕ → α → β} {g : α → β}
  (haef : ∀ (n : ℕ), AEStronglyMeasurable (f n) μ) (hg' : MemLp g p μ) (hui : UnifIntegrable f p μ)
  (hut : UnifTight f p μ) (hfg : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (g x)))
  (hf : ∀ (n : ℕ), StronglyMeasurable (AEStronglyMeasurable.mk (f n) (haef n)))
  (hff' : ∀ (n : ℕ), f n =ᶠ[ae μ] AEStronglyMeasurable.mk (f n) (haef n))
  (hui' : UnifIntegrable (fun n => AEStronglyMeasurable.mk (f n) (haef n)) p μ)
  (hut' : UnifTight (fun n => AEStronglyMeasurable.mk (f n) (haef n)) p μ)
  (hg : StronglyMeasurable (AEStronglyMeasurable.mk g (MemLp.aestronglyMeasurable hg')))
  (hgg' : g =ᶠ[ae μ] AEStronglyMeasurable.mk g (MemLp.aestronglyMeasurable hg')) :
  MemLp (AEStronglyMeasurable.mk g (MemLp.aestronglyMeasurable hg')) p μ := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {m : MeasurableSpace α}
  {μ : Measure α} [inst : NormedAddCommGroup β] {p : ℝ≥0∞} {g : α → β} (hp_ne_top : p ≠ ⊤) (hg : MemLp g p μ) ⦃ε : ℝ≥0⦄
  (hε : 0 < ε) (h_1 h : ∃ s, μ s ≠ ⊤ ∧ ∀ (i : ι), eLpNorm (sᶜ.indicator ((fun x => g) i)) p μ ≤ ↑ε) :
  ∃ s, μ s ≠ ⊤ ∧ ∀ (i : ι), eLpNorm (sᶜ.indicator ((fun x => g) i)) p μ ≤ ↑ε := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {m : MeasurableSpace α}
  {μ : Measure α} [inst : NormedAddCommGroup β] {f g : ι → α → β} {p : ℝ≥0∞} (hf : UnifTight f p μ)
  (hfg : ∀ (n : ι), f n =ᶠ[ae μ] g n) ⦃ε : ℝ≥0⦄ (hε : 0 < ε) (s : Set α) (hμs : μ s ≠ ⊤)
  (hfε : ∀ (i : ι), eLpNorm (sᶜ.indicator (f i)) p μ ≤ ↑ε) (n : ι) (x : α) (hx : f n x = g n x) :
  sᶜ.indicator (g n) x = sᶜ.indicator (f n) x := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {m : MeasurableSpace α}
  {μ : Measure α} [inst : NormedAddCommGroup β] {f g : ι → α → β} {p : ℝ≥0∞} (hf : UnifTight f p μ)
  (hg : UnifTight g p μ) (hf_meas : ∀ (i : ι), AEStronglyMeasurable (f i) μ)
  (hg_meas : ∀ (i : ι), AEStronglyMeasurable (g i) μ) (h : UnifTight (f + -g) p μ) : UnifTight (f - g) p μ := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {m : MeasurableSpace α}
  {μ : Measure α} [inst : NormedAddCommGroup β] {f g : ι → α → β} {p : ℝ≥0∞} (hf : UnifTight f p μ)
  (hg : UnifTight g p μ) (hf_meas : ∀ (i : ι), AEStronglyMeasurable (f i) μ)
  (hg_meas : ∀ (i : ι), AEStronglyMeasurable (g i) μ) : UnifTight (f + -g) p μ := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {m : MeasurableSpace α}
  {μ : Measure α} [inst : NormedAddCommGroup β] {f : ι → α → β} {p : ℝ≥0∞} (hf : UnifTight f p μ)
  (h : ∀ ⦃ε : ℝ≥0⦄, 0 < ε → ∃ s, μ s ≠ ⊤ ∧ ∀ (i : ι), eLpNorm (sᶜ.indicator (f i)) p μ ≤ ↑ε) :
  UnifTight (-f) p μ := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {m : MeasurableSpace α}
  {μ : Measure α} [inst : NormedAddCommGroup β] {f : ι → α → β} {p : ℝ≥0∞} (hf : UnifTight f p μ)
  (h : ∀ ⦃ε : ℝ≥0⦄, 0 < ε → ∃ s, μ s ≠ ⊤ ∧ ∀ (i : ι), eLpNorm (sᶜ.indicator (f i)) p μ ≤ ↑ε) :
  UnifTight (-f) p μ := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {m : MeasurableSpace α}
  {μ : Measure α} [inst : NormedAddCommGroup β] {f : ι → α → β} {p : ℝ≥0∞} (hf : UnifTight f p μ) {ε : ℝ≥0∞}
  (hε : ε ≠ 0) (h_1 h : ∀ᶠ (s : Set α) in μ.cofinite.smallSets, ∀ (i : ι), eLpNorm (s.indicator (f i)) p μ ≤ ε) :
  ∀ᶠ (s : Set α) in μ.cofinite.smallSets, ∀ (i : ι), eLpNorm (s.indicator (f i)) p μ ≤ ε := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {m : MeasurableSpace α}
  {μ : Measure α} [inst : NormedAddCommGroup β] {f : ι → α → β} {p : ℝ≥0∞} (hf : UnifTight f p μ) {ε : ℝ≥0∞}
  (hε : ε ≠ 0) (hε_top : ¬ε = ⊤) (s : Set α) (hμs : μ s ≠ ⊤)
  (hfs : ∀ (i : ι), eLpNorm (sᶜ.indicator (f i)) p μ ≤ ↑ε.toNNReal)
  (h_1 :
    ∀ ⦃s t : Set α⦄,
      s ⊆ t → (∀ (i : ι), eLpNorm (t.indicator (f i)) p μ ≤ ε) → ∀ (i : ι), eLpNorm (s.indicator (f i)) p μ ≤ ε)
  (h : sᶜ ∈ μ.cofinite) :
  ∀ᶠ (s : Set α) in μ.cofinite.smallSets, ∀ (i : ι), eLpNorm (s.indicator (f i)) p μ ≤ ε := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {m : MeasurableSpace α}
  {μ : Measure α} [inst : NormedAddCommGroup β] {f : ι → α → β} {p : ℝ≥0∞} (hf : UnifTight f p μ) {ε : ℝ≥0∞}
  (hε : ε ≠ 0) (hε_top : ¬ε = ⊤) (s : Set α) (hμs : μ s ≠ ⊤)
  (hfs : ∀ (i : ι), eLpNorm (sᶜ.indicator (f i)) p μ ≤ ↑ε.toNNReal) : sᶜ ∈ μ.cofinite := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} {ι : Type u_3}
  [inst : NormedAddCommGroup β] {x : MeasurableSpace α} (f : ι → α → β) (p : ℝ≥0∞) (μ : Measure α)
  (hut : ∀ ⦃ε : ℝ⦄, 0 < ε → ∃ s, μ s ≠ ⊤ ∧ ∀ (i : ι), eLpNorm (sᶜ.indicator (f i)) p μ ≤ ENNReal.ofReal ε) (ε : ℝ≥0)
  (hε : 0 < ε) (s : Set α) (hμs : μ s ≠ ⊤)
  (hfε : ∀ (i : ι), eLpNorm (sᶜ.indicator (f i)) p μ ≤ ENNReal.ofReal ((fun a => ↑a) ε))
  (h : ∀ (i : ι), eLpNorm (sᶜ.indicator (f i)) p μ ≤ ↑ε) :
  ∃ s, μ s ≠ ⊤ ∧ ∀ (i : ι), eLpNorm (sᶜ.indicator (f i)) p μ ≤ ↑ε := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} {ι : Type u_3}
  [inst : NormedAddCommGroup β] {x : MeasurableSpace α} (f : ι → α → β) (p : ℝ≥0∞) (μ : Measure α)
  (hut : ∀ ⦃ε : ℝ⦄, 0 < ε → ∃ s, μ s ≠ ⊤ ∧ ∀ (i : ι), eLpNorm (sᶜ.indicator (f i)) p μ ≤ ENNReal.ofReal ε) (ε : ℝ≥0)
  (hε : 0 < ε) (s : Set α) (hμs : μ s ≠ ⊤)
  (hfε : ∀ (i : ι), eLpNorm (sᶜ.indicator (f i)) p μ ≤ ENNReal.ofReal ((fun a => ↑a) ε)) (i : ι) :
  eLpNorm (sᶜ.indicator (f i)) p μ ≤ ↑ε := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} {ι : Type u_3}
  [inst : NormedAddCommGroup β] {x : MeasurableSpace α} (μ : Measure α) (h : μ ∅ ≠ ⊤) : ∃ s, μ s ≠ ⊤ := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} {ι : Type u_3}
  [inst : NormedAddCommGroup β] {x : MeasurableSpace α} (μ : Measure α) : μ ∅ ≠ ⊤ := sorry