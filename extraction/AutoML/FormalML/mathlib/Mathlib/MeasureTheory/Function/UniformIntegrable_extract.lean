import Mathlib
import Mathlib.MeasureTheory.Function.ConvergenceInMeasure

import Mathlib.MeasureTheory.Function.L1Space.Integrable

open scoped MeasureTheory NNReal ENNReal Topology

open Set Filter TopologicalSpace

open MeasureTheory

open UniformIntegrable

open UnifIntegrable

theorem extracted_formal_statement_0 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {p : ℝ≥0∞}
  {E : Type u_4} [inst : NormedAddCommGroup E] (hp : 1 ≤ p) {f : ℕ → α → E} (hf : UniformIntegrable f p μ) :
  UnifIntegrable f p μ := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {p : ℝ≥0∞}
  {E : Type u_4} [inst : NormedAddCommGroup E] (hp : 1 ≤ p) {f : ℕ → α → E}
  (hf₁ : ∀ (i : ℕ), AEStronglyMeasurable (f i) μ) (hf₂ : UnifIntegrable f p μ) (C : ℝ≥0)
  (hC : ∀ (i : ℕ), eLpNorm (f i) p μ ≤ ↑C) (n : ℕ) (hn : n ≠ 0)
  (h : ∑ i ∈ Finset.range n, eLpNorm (f i) p μ ≤ ↑n * ↑C) : (∑ i ∈ Finset.range n, eLpNorm (f i) p μ) / ↑n ≤ ↑C := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {p : ℝ≥0∞}
  {E : Type u_4} [inst : NormedAddCommGroup E] (hp : 1 ≤ p) {f : ℕ → α → E}
  (hf₁ : ∀ (i : ℕ), AEStronglyMeasurable (f i) μ) (hf₂ : UnifIntegrable f p μ) (C : ℝ≥0)
  (hC : ∀ (i : ℕ), eLpNorm (f i) p μ ≤ ↑C) (n : ℕ) (hn : n ≠ 0) :
  ∑ i ∈ Finset.range n, eLpNorm (f i) p μ ≤ ↑n * ↑C := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {m : MeasurableSpace α}
  {μ : Measure α} [inst : NormedAddCommGroup β] {p : ℝ≥0∞} {f : ι → α → β} (hp : p ≠ 0) (hp' : p ≠ ⊤)
  (hf : ∀ (i : ι), StronglyMeasurable (f i)) (hfu : UniformIntegrable f p μ) : UnifIntegrable f p μ := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {m : MeasurableSpace α}
  {μ : Measure α} [inst : NormedAddCommGroup β] {p : ℝ≥0∞} {f : ι → α → β} (hp : p ≠ 0) (hp' : p ≠ ⊤)
  (hf : ∀ (i : ι), StronglyMeasurable (f i)) {ε : ℝ} (hε : 0 < ε) (hfu : UnifIntegrable f p μ) (M : ℝ≥0)
  (hM : ∀ (i : ι), eLpNorm (f i) p μ ≤ ↑M) (δ : ℝ) (hδpos : 0 < δ)
  (hδ :
    ∀ (i : ι) (s : Set α),
      MeasurableSet s → μ s ≤ ENNReal.ofReal δ → eLpNorm (s.indicator (f i)) p μ ≤ ENNReal.ofReal ε)
  (C : ℝ≥0) (hC : ∀ (i : ι), μ {x | C ≤ ‖f i x‖₊} ≤ ENNReal.ofReal δ) :
  ∃ C, ∀ (i : ι), eLpNorm ({x | C ≤ ‖f i x‖₊}.indicator (f i)) p μ ≤ ENNReal.ofReal ε := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {m : MeasurableSpace α}
  {μ : Measure α} [inst : NormedAddCommGroup β] {p : ℝ≥0∞} {f : ι → α → β} [inst_1 : Finite ι] (hp_one : 1 ≤ p)
  (hp_top : p ≠ ⊤) (hf : ∀ (i : ι), MemLp (f i) p μ) (h_1 h : ∃ C, ∀ (i : ι), eLpNorm (f i) p μ ≤ ↑C) :
  ∃ C, ∀ (i : ι), eLpNorm (f i) p μ ≤ ↑C := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {m : MeasurableSpace α}
  {μ : Measure α} [inst : NormedAddCommGroup β] {p : ℝ≥0∞} {f : ι → α → β} [inst_1 : Finite ι] (hp_one : 1 ≤ p)
  (hp_top : p ≠ ⊤) (hf : ∀ (i : ι), MemLp (f i) p μ) (hι : ¬Nonempty ι) :
  ∃ C, ∀ (i : ι), eLpNorm (f i) p μ ≤ ↑C := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {m : MeasurableSpace α}
  {μ : Measure α} [inst : NormedAddCommGroup β] {p : ℝ≥0∞} {f g : ι → α → β} (hf : UniformIntegrable f p μ)
  (hfg : ∀ (n : ι), f n =ᶠ[ae μ] g n) : UnifIntegrable f p μ := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {m : MeasurableSpace α}
  {μ : Measure α} [inst : NormedAddCommGroup β] {p : ℝ≥0∞} {f g : ι → α → β} (hfg : ∀ (n : ι), f n =ᶠ[ae μ] g n)
  (hfm : ∀ (i : ι), AEStronglyMeasurable (f i) μ) (hunif : UnifIntegrable f p μ) (C : ℝ≥0)
  (hC : ∀ (i : ι), eLpNorm (f i) p μ ≤ ↑C) (i : ι) (h : eLpNorm (f i) p μ ≤ ↑C) : eLpNorm (g i) p μ ≤ ↑C := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {m : MeasurableSpace α}
  {μ : Measure α} [inst : NormedAddCommGroup β] {p : ℝ≥0∞} {f g : ι → α → β} (hfg : ∀ (n : ι), f n =ᶠ[ae μ] g n)
  (hfm : ∀ (i : ι), AEStronglyMeasurable (f i) μ) (hunif : UnifIntegrable f p μ) (C : ℝ≥0)
  (hC : ∀ (i : ι), eLpNorm (f i) p μ ≤ ↑C) (i : ι) : eLpNorm (f i) p μ ≤ ↑C := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {m : MeasurableSpace α}
  {μ : Measure α} [inst : NormedAddCommGroup β] {p : ℝ≥0∞} (hp : 1 ≤ p) (hp' : p ≠ ⊤) {f : ι → α → β}
  (hf : ∀ (i : ι), StronglyMeasurable (f i))
  (h : ∀ (ε : ℝ), 0 < ε → ∃ C, 0 < C ∧ ∀ (i : ι), eLpNorm ({x | C ≤ ‖f i x‖₊}.indicator (f i)) p μ ≤ ENNReal.ofReal ε) :
  p ≠ 0 := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {m : MeasurableSpace α}
  {μ : Measure α} [inst : NormedAddCommGroup β] {p : ℝ≥0∞} (hp : 1 ≤ p) (hp' : p ≠ ⊤) {f : ι → α → β}
  (hf : ∀ (i : ι), StronglyMeasurable (f i))
  (h_1 : ∀ (ε : ℝ), 0 < ε → ∃ C, 0 < C ∧ ∀ (i : ι), eLpNorm ({x | C ≤ ‖f i x‖₊}.indicator (f i)) p μ ≤ ENNReal.ofReal ε)
  (hpzero : p ≠ 0) (h_2 h : UnifIntegrable f p μ) : UnifIntegrable f p μ := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {m : MeasurableSpace α}
  {μ : Measure α} [inst : NormedAddCommGroup β] {p : ℝ≥0∞} (hp : 1 ≤ p) (hp' : p ≠ ⊤) {f : ι → α → β}
  (hf : ∀ (i : ι), StronglyMeasurable (f i))
  (h_1 : ∀ (ε : ℝ), 0 < ε → ∃ C, 0 < C ∧ ∀ (i : ι), eLpNorm ({x | C ≤ ‖f i x‖₊}.indicator (f i)) p μ ≤ ENNReal.ofReal ε)
  (hpzero : p ≠ 0) (hμ : ¬μ univ = 0) ⦃ε : ℝ⦄ (hε : 0 < ε) (C : ℝ≥0) (hCpos : 0 < C)
  (hC : ∀ (i : ι), eLpNorm ({x | C ≤ ‖f i x‖₊}.indicator (f i)) p μ ≤ ENNReal.ofReal (ε / 2)) (i : ι) (s : Set α)
  (hs : MeasurableSet s) (hμs : μ s ≤ ENNReal.ofReal ((ε / (2 * ↑C)) ^ p.toReal))
  (h_2 h : eLpNorm (s.indicator (f i)) p μ ≤ ENNReal.ofReal ε) :
  eLpNorm (s.indicator (f i)) p μ ≤ ENNReal.ofReal ε := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {p : ℝ≥0∞} {f : ℕ → α → β} {g : α → β} (hp : 1 ≤ p) (hp' : p ≠ ⊤)
  (hf : ∀ (n : ℕ), MemLp (f n) p μ) (hg : MemLp g p μ) (hfg : Tendsto (fun n => eLpNorm (f n - g) p μ) atTop (𝓝 0)) :
  f = (fun x => g) + fun n => f n - g := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {p : ℝ≥0∞} {f : ℕ → α → β} {g : α → β} (hp : 1 ≤ p) (hp' : p ≠ ⊤)
  (hf : ∀ (n : ℕ), MemLp (f n) p μ) (hg : MemLp g p μ) (hfg : Tendsto (fun n => eLpNorm (f n - g) p μ) atTop (𝓝 0))
  (this : f = (fun x => g) + fun n => f n - g) (h : UnifIntegrable ((fun x => g) + fun n => f n - g) p μ) :
  UnifIntegrable f p μ := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {p : ℝ≥0∞} {f : ℕ → α → β} {g : α → β} (hp : 1 ≤ p) (hp' : p ≠ ⊤)
  (hf : ∀ (n : ℕ), MemLp (f n) p μ) (hg : MemLp g p μ) (hfg : Tendsto (fun n => eLpNorm (f n - g) p μ) atTop (𝓝 0))
  (this : f = (fun x => g) + fun n => f n - g) : UnifIntegrable (fun n => f n - g) p μ := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {p : ℝ≥0∞} [inst_1 : IsFiniteMeasure μ] (hp : 1 ≤ p) (hp' : p ≠ ⊤) {f : ℕ → α → β}
  {g : α → β} (hf : ∀ (n : ℕ), AEStronglyMeasurable (f n) μ) (hg : MemLp g p μ) (hui : UnifIntegrable f p μ)
  (hfg : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (g x)))
  (this :
    ∀ (n : ℕ),
      eLpNorm (f n - g) p μ = eLpNorm (AEStronglyMeasurable.mk (f n) (hf n) - AEStronglyMeasurable.mk g hg.left) p μ)
  (h :
    Tendsto (fun n => eLpNorm (AEStronglyMeasurable.mk (f n) (hf n) - AEStronglyMeasurable.mk g hg.left) p μ) atTop
      (𝓝 0)) :
  Tendsto (fun n => eLpNorm (f n - g) p μ) atTop (𝓝 0) := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {p : ℝ≥0∞} [inst_1 : IsFiniteMeasure μ] (hp : 1 ≤ p) (hp' : p ≠ ⊤) {f : ℕ → α → β}
  {g : α → β} (hf : ∀ (n : ℕ), AEStronglyMeasurable (f n) μ) (hg : MemLp g p μ) (hui : UnifIntegrable f p μ)
  (hfg : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (g x)))
  (this :
    ∀ (n : ℕ),
      eLpNorm (f n - g) p μ = eLpNorm (AEStronglyMeasurable.mk (f n) (hf n) - AEStronglyMeasurable.mk g hg.left) p μ)
  (h :
    ∀ᵐ (x : α) ∂μ,
      Tendsto (fun n => AEStronglyMeasurable.mk (f n) (hf n) x) atTop (𝓝 (AEStronglyMeasurable.mk g hg.left x))) :
  Tendsto (fun n => eLpNorm (AEStronglyMeasurable.mk (f n) (hf n) - AEStronglyMeasurable.mk g hg.left) p μ) atTop
    (𝓝 0) := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {p : ℝ≥0∞} [inst_1 : IsFiniteMeasure μ] (hp : 1 ≤ p) (hp' : p ≠ ⊤) {f : ℕ → α → β}
  {g : α → β} (hf : ∀ (n : ℕ), AEStronglyMeasurable (f n) μ) (hg : MemLp g p μ) (hui : UnifIntegrable f p μ)
  (hfg : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (g x)))
  (this :
    ∀ (n : ℕ),
      eLpNorm (f n - g) p μ = eLpNorm (AEStronglyMeasurable.mk (f n) (hf n) - AEStronglyMeasurable.mk g hg.left) p μ)
  (h_ae_forall_eq : ∀ᵐ (x : α) ∂μ, ∀ (n : ℕ), f n x = AEStronglyMeasurable.mk (f n) (hf n) x) (x : α)
  (hx_tendsto : Tendsto (fun n => f n x) atTop (𝓝 (g x)))
  (hxf_eq : ∀ (n : ℕ), f n x = AEStronglyMeasurable.mk (f n) (hf n) x)
  (hxg_eq : g x = AEStronglyMeasurable.mk g hg.left x)
  (h : Tendsto (fun n => AEStronglyMeasurable.mk (f n) (hf n) x) atTop (𝓝 (g x))) :
  Tendsto (fun n => AEStronglyMeasurable.mk (f n) (hf n) x) atTop (𝓝 (AEStronglyMeasurable.mk g hg.left x)) := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {p : ℝ≥0∞} [inst_1 : IsFiniteMeasure μ] (hp : 1 ≤ p) (hp' : p ≠ ⊤) {f : ℕ → α → β}
  {g : α → β} (hf : ∀ (n : ℕ), AEStronglyMeasurable (f n) μ) (hg : MemLp g p μ) (hui : UnifIntegrable f p μ)
  (hfg : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (g x)))
  (this :
    ∀ (n : ℕ),
      eLpNorm (f n - g) p μ = eLpNorm (AEStronglyMeasurable.mk (f n) (hf n) - AEStronglyMeasurable.mk g hg.left) p μ)
  (h_ae_forall_eq : ∀ᵐ (x : α) ∂μ, ∀ (n : ℕ), f n x = AEStronglyMeasurable.mk (f n) (hf n) x) (x : α)
  (hx_tendsto : Tendsto (fun n => f n x) atTop (𝓝 (g x)))
  (hxf_eq : ∀ (n : ℕ), f n x = AEStronglyMeasurable.mk (f n) (hf n) x)
  (hxg_eq : g x = AEStronglyMeasurable.mk g hg.left x)
  (h : (fun n => AEStronglyMeasurable.mk (f n) (hf n) x) = fun n => f n x) :
  Tendsto (fun n => AEStronglyMeasurable.mk (f n) (hf n) x) atTop (𝓝 (g x)) := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {p : ℝ≥0∞} [inst_1 : IsFiniteMeasure μ] (hp : 1 ≤ p) (hp' : p ≠ ⊤) {f : ℕ → α → β}
  {g : α → β} (hf : ∀ (n : ℕ), AEStronglyMeasurable (f n) μ) (hg : MemLp g p μ) (hui : UnifIntegrable f p μ)
  (hfg : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (g x)))
  (this :
    ∀ (n : ℕ),
      eLpNorm (f n - g) p μ = eLpNorm (AEStronglyMeasurable.mk (f n) (hf n) - AEStronglyMeasurable.mk g hg.left) p μ)
  (h_ae_forall_eq : ∀ᵐ (x : α) ∂μ, ∀ (n : ℕ), f n x = AEStronglyMeasurable.mk (f n) (hf n) x) (x : α)
  (hx_tendsto : Tendsto (fun n => f n x) atTop (𝓝 (g x)))
  (hxf_eq : ∀ (n : ℕ), f n x = AEStronglyMeasurable.mk (f n) (hf n) x)
  (hxg_eq : g x = AEStronglyMeasurable.mk g hg.left x) (n : ℕ) : AEStronglyMeasurable.mk (f n) (hf n) x = f n x := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {p : ℝ≥0∞} [inst_1 : IsFiniteMeasure μ] (hp : 1 ≤ p) (hp' : p ≠ ⊤) {f : ℕ → α → β}
  {g : α → β} (hf : ∀ (n : ℕ), StronglyMeasurable (f n)) (hg : StronglyMeasurable g) (hg' : MemLp g p μ)
  (hui : UnifIntegrable f p μ) (hfg : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (g x)))
  (h : ∀ ε > 0, ∃ N, ∀ n ≥ N, eLpNorm (f n - g) p μ ≤ ε) : Tendsto (fun n => eLpNorm (f n - g) p μ) atTop (𝓝 0) := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {p : ℝ≥0∞} [inst_1 : IsFiniteMeasure μ] (hp : 1 ≤ p) (hp' : p ≠ ⊤) {f : ℕ → α → β}
  {g : α → β} (hf : ∀ (n : ℕ), StronglyMeasurable (f n)) (hg : StronglyMeasurable g) (hg' : MemLp g p μ)
  (hui : UnifIntegrable f p μ) (hfg : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (g x))) (ε : ℝ≥0∞) (hε : ε > 0)
  (h_1 h : ∃ N, ∀ n ≥ N, eLpNorm (f n - g) p μ ≤ ε) : ∃ N, ∀ n ≥ N, eLpNorm (f n - g) p μ ≤ ε := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {p : ℝ≥0∞} [inst_1 : IsFiniteMeasure μ] (hp : 1 ≤ p) (hp' : p ≠ ⊤) {f : ℕ → α → β}
  {g : α → β} (hf : ∀ (n : ℕ), StronglyMeasurable (f n)) (hg : StronglyMeasurable g) (hg' : MemLp g p μ)
  (hui : UnifIntegrable f p μ) (hfg : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (g x))) (ε : ℝ≥0∞) (hε : ε > 0)
  (h_1 : ε < ⊤) (h_2 h : ∃ N, ∀ n ≥ N, eLpNorm (f n - g) p μ ≤ ε) : ∃ N, ∀ n ≥ N, eLpNorm (f n - g) p μ ≤ ε := sorry


theorem extracted_formal_statement_24 (ε : ℝ≥0∞) (hε : ε > 0) (h : ε < ⊤) : 0 < ε.toReal / 3 := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {p : ℝ≥0∞} [inst_1 : IsFiniteMeasure μ] (hp : 1 ≤ p) (hp' : p ≠ ⊤) {f : ℕ → α → β}
  {g : α → β} (hf : ∀ (n : ℕ), StronglyMeasurable (f n)) (hg : StronglyMeasurable g) (hg' : MemLp g p μ)
  (hui : UnifIntegrable f p μ) (hfg : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (g x))) (hμ : ¬μ = 0) :
  0 ≤ 1 / p.toReal := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {p : ℝ≥0∞} [inst_1 : IsFiniteMeasure μ] (hp : 1 ≤ p) (hp' : p ≠ ⊤) {f : ℕ → α → β}
  {g : α → β} (hf : ∀ (n : ℕ), StronglyMeasurable (f n)) (hg : StronglyMeasurable g) (hg' : MemLp g p μ)
  (hui : UnifIntegrable f p μ) (hfg : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (g x))) (hμ : ¬μ = 0)
  (hdivp : 0 ≤ 1 / p.toReal) : 0 < measureUnivNNReal μ ^ (1 / p.toReal) := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {p : ℝ≥0∞} [inst_1 : IsFiniteMeasure μ] (hp : 1 ≤ p) (hp' : p ≠ ⊤) {f : ℕ → α → β}
  {g : α → β} (hf : ∀ (n : ℕ), StronglyMeasurable (f n)) (hg : StronglyMeasurable g) (hg' : MemLp g p μ)
  (hui : UnifIntegrable f p μ) (hfg : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (g x))) (ε : ℝ≥0∞) (hε : ε > 0)
  (h : ε < ⊤) (hμ : ¬μ = 0) (hε' : 0 < ε.toReal / 3) (hdivp : 0 ≤ 1 / p.toReal)
  (hpow : 0 < measureUnivNNReal μ ^ (1 / p.toReal)) (δ₁ : ℝ) (hδ₁ : 0 < δ₁)
  (heLpNorm₁ :
    ∀ (i : ℕ) (s : Set α),
      MeasurableSet s → μ s ≤ ENNReal.ofReal δ₁ → eLpNorm (s.indicator (f i)) p μ ≤ ENNReal.ofReal (ε.toReal / 3))
  (δ₂ : ℝ) (hδ₂ : 0 < δ₂)
  (heLpNorm₂ :
    ∀ (s : Set α),
      MeasurableSet s → μ s ≤ ENNReal.ofReal δ₂ → eLpNorm (s.indicator g) p μ ≤ ENNReal.ofReal (ε.toReal / 3))
  (t : Set α) (htm : MeasurableSet t) (ht₁ : μ t ≤ ENNReal.ofReal (δ₁ ⊓ δ₂))
  (ht₂ : ∀ ε > 0, ∀ᶠ (n : ℕ) in atTop, ∀ x ∈ tᶜ, dist (g x) (f n x) < ε) :
  ∀ᶠ (n : ℕ) in atTop, ∀ x ∈ tᶜ, dist (g x) (f n x) < ε.toReal / (3 * ↑(measureUnivNNReal μ) ^ (1 / p.toReal)) := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {p : ℝ≥0∞} [inst_1 : IsFiniteMeasure μ] (hp : 1 ≤ p) (hp' : p ≠ ⊤) {f : ℕ → α → β}
  {g : α → β} (hf : ∀ (n : ℕ), StronglyMeasurable (f n)) (hg : StronglyMeasurable g) (hg' : MemLp g p μ)
  (hui : UnifIntegrable f p μ) (hfg : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (g x))) (ε : ℝ≥0∞) (hε : ε > 0)
  (h_1 : ε < ⊤) (hμ : ¬μ = 0) (hε' : 0 < ε.toReal / 3) (hdivp : 0 ≤ 1 / p.toReal)
  (hpow : 0 < measureUnivNNReal μ ^ (1 / p.toReal)) (δ₁ : ℝ) (hδ₁ : 0 < δ₁)
  (heLpNorm₁ :
    ∀ (i : ℕ) (s : Set α),
      MeasurableSet s → μ s ≤ ENNReal.ofReal δ₁ → eLpNorm (s.indicator (f i)) p μ ≤ ENNReal.ofReal (ε.toReal / 3))
  (δ₂ : ℝ) (hδ₂ : 0 < δ₂)
  (heLpNorm₂ :
    ∀ (s : Set α),
      MeasurableSet s → μ s ≤ ENNReal.ofReal δ₂ → eLpNorm (s.indicator g) p μ ≤ ENNReal.ofReal (ε.toReal / 3))
  (t : Set α) (htm : MeasurableSet t) (ht₁ : μ t ≤ ENNReal.ofReal (δ₁ ⊓ δ₂)) (N : ℕ)
  (hN : ∀ b ≥ N, ∀ x ∈ tᶜ, dist (g x) (f b x) < ε.toReal / (3 * ↑(measureUnivNNReal μ) ^ (1 / p.toReal))) (n : ℕ)
  (hn : n ≥ N) (h : eLpNorm (t.indicator (f n - g) + tᶜ.indicator (f n - g)) p μ ≤ ε) :
  eLpNorm (f n - g) p μ ≤ ε := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {p : ℝ≥0∞} [inst_1 : IsFiniteMeasure μ] (hp : 1 ≤ p) (hp' : p ≠ ⊤) {f : ℕ → α → β}
  {g : α → β} (hf : ∀ (n : ℕ), StronglyMeasurable (f n)) (hg : StronglyMeasurable g) (hg' : MemLp g p μ)
  (hui : UnifIntegrable f p μ) (hfg : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (g x))) (ε : ℝ≥0∞) (hε : ε > 0)
  (h_1 : ε < ⊤) (hμ : ¬μ = 0) (hε' : 0 < ε.toReal / 3) (hdivp : 0 ≤ 1 / p.toReal)
  (hpow : 0 < measureUnivNNReal μ ^ (1 / p.toReal)) (δ₁ : ℝ) (hδ₁ : 0 < δ₁)
  (heLpNorm₁ :
    ∀ (i : ℕ) (s : Set α),
      MeasurableSet s → μ s ≤ ENNReal.ofReal δ₁ → eLpNorm (s.indicator (f i)) p μ ≤ ENNReal.ofReal (ε.toReal / 3))
  (δ₂ : ℝ) (hδ₂ : 0 < δ₂)
  (heLpNorm₂ :
    ∀ (s : Set α),
      MeasurableSet s → μ s ≤ ENNReal.ofReal δ₂ → eLpNorm (s.indicator g) p μ ≤ ENNReal.ofReal (ε.toReal / 3))
  (t : Set α) (htm : MeasurableSet t) (ht₁ : μ t ≤ ENNReal.ofReal (δ₁ ⊓ δ₂)) (N : ℕ)
  (hN : ∀ b ≥ N, ∀ x ∈ tᶜ, dist (g x) (f b x) < ε.toReal / (3 * ↑(measureUnivNNReal μ) ^ (1 / p.toReal))) (n : ℕ)
  (hn : n ≥ N) (h : eLpNorm (t.indicator (f n - g)) p μ + eLpNorm (tᶜ.indicator (f n - g)) p μ ≤ ε) :
  eLpNorm (t.indicator (f n - g) + tᶜ.indicator (f n - g)) p μ ≤ ε := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {p : ℝ≥0∞} [inst_1 : IsFiniteMeasure μ] (hp : 1 ≤ p) (hp' : p ≠ ⊤) {f : ℕ → α → β}
  {g : α → β} (hf : ∀ (n : ℕ), StronglyMeasurable (f n)) (hg : StronglyMeasurable g) (hg' : MemLp g p μ)
  (hui : UnifIntegrable f p μ) (hfg : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (g x))) (ε : ℝ≥0∞) (hε : ε > 0)
  (h_1 : ε < ⊤) (hμ : ¬μ = 0) (hε' : 0 < ε.toReal / 3) (hdivp : 0 ≤ 1 / p.toReal)
  (hpow : 0 < measureUnivNNReal μ ^ (1 / p.toReal)) (δ₁ : ℝ) (hδ₁ : 0 < δ₁)
  (heLpNorm₁ :
    ∀ (i : ℕ) (s : Set α),
      MeasurableSet s → μ s ≤ ENNReal.ofReal δ₁ → eLpNorm (s.indicator (f i)) p μ ≤ ENNReal.ofReal (ε.toReal / 3))
  (δ₂ : ℝ) (hδ₂ : 0 < δ₂)
  (heLpNorm₂ :
    ∀ (s : Set α),
      MeasurableSet s → μ s ≤ ENNReal.ofReal δ₂ → eLpNorm (s.indicator g) p μ ≤ ENNReal.ofReal (ε.toReal / 3))
  (t : Set α) (htm : MeasurableSet t) (ht₁ : μ t ≤ ENNReal.ofReal (δ₁ ⊓ δ₂)) (N : ℕ)
  (hN : ∀ b ≥ N, ∀ x ∈ tᶜ, dist (g x) (f b x) < ε.toReal / (3 * ↑(measureUnivNNReal μ) ^ (1 / p.toReal))) (n : ℕ)
  (hn : n ≥ N) (h : eLpNorm (t.indicator (f n) + -t.indicator g) p μ + eLpNorm (tᶜ.indicator (f n + -g)) p μ ≤ ε) :
  eLpNorm (t.indicator (f n - g)) p μ + eLpNorm (tᶜ.indicator (f n - g)) p μ ≤ ε := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {p : ℝ≥0∞} [inst_1 : IsFiniteMeasure μ] (hp : 1 ≤ p) (hp' : p ≠ ⊤) {f : ℕ → α → β}
  {g : α → β} (hf : ∀ (n : ℕ), StronglyMeasurable (f n)) (hg : StronglyMeasurable g) (hg' : MemLp g p μ)
  (hui : UnifIntegrable f p μ) (hfg : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (g x))) (ε : ℝ≥0∞) (hε : ε > 0)
  (h_1 : ε < ⊤) (hμ : ¬μ = 0) (hε' : 0 < ε.toReal / 3) (hdivp : 0 ≤ 1 / p.toReal)
  (hpow : 0 < measureUnivNNReal μ ^ (1 / p.toReal)) (δ₁ : ℝ) (hδ₁ : 0 < δ₁)
  (heLpNorm₁ :
    ∀ (i : ℕ) (s : Set α),
      MeasurableSet s → μ s ≤ ENNReal.ofReal δ₁ → eLpNorm (s.indicator (f i)) p μ ≤ ENNReal.ofReal (ε.toReal / 3))
  (δ₂ : ℝ) (hδ₂ : 0 < δ₂)
  (heLpNorm₂ :
    ∀ (s : Set α),
      MeasurableSet s → μ s ≤ ENNReal.ofReal δ₂ → eLpNorm (s.indicator g) p μ ≤ ENNReal.ofReal (ε.toReal / 3))
  (t : Set α) (htm : MeasurableSet t) (ht₁ : μ t ≤ ENNReal.ofReal (δ₁ ⊓ δ₂)) (N : ℕ)
  (hN : ∀ b ≥ N, ∀ x ∈ tᶜ, dist (g x) (f b x) < ε.toReal / (3 * ↑(measureUnivNNReal μ) ^ (1 / p.toReal))) (n : ℕ)
  (hn : n ≥ N)
  (h : eLpNorm (t.indicator (f n)) p μ + eLpNorm (-t.indicator g) p μ + eLpNorm (tᶜ.indicator (f n + -g)) p μ ≤ ε) :
  eLpNorm (t.indicator (f n) + -t.indicator g) p μ + eLpNorm (tᶜ.indicator (f n + -g)) p μ ≤ ε := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {p : ℝ≥0∞} [inst_1 : IsFiniteMeasure μ] (hp : 1 ≤ p) (hp' : p ≠ ⊤) {f : ℕ → α → β}
  {g : α → β} (hf : ∀ (n : ℕ), StronglyMeasurable (f n)) (hg : StronglyMeasurable g) (hg' : MemLp g p μ)
  (hui : UnifIntegrable f p μ) (hfg : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (g x))) (ε : ℝ≥0∞) (hε : ε > 0)
  (h : ε < ⊤) (hμ : ¬μ = 0) (hε' : 0 < ε.toReal / 3) (hdivp : 0 ≤ 1 / p.toReal)
  (hpow : 0 < measureUnivNNReal μ ^ (1 / p.toReal)) (δ₁ : ℝ) (hδ₁ : 0 < δ₁)
  (heLpNorm₁ :
    ∀ (i : ℕ) (s : Set α),
      MeasurableSet s → μ s ≤ ENNReal.ofReal δ₁ → eLpNorm (s.indicator (f i)) p μ ≤ ENNReal.ofReal (ε.toReal / 3))
  (δ₂ : ℝ) (hδ₂ : 0 < δ₂)
  (heLpNorm₂ :
    ∀ (s : Set α),
      MeasurableSet s → μ s ≤ ENNReal.ofReal δ₂ → eLpNorm (s.indicator g) p μ ≤ ENNReal.ofReal (ε.toReal / 3))
  (t : Set α) (htm : MeasurableSet t) (ht₁ : μ t ≤ ENNReal.ofReal (δ₁ ⊓ δ₂)) (N : ℕ)
  (hN : ∀ b ≥ N, ∀ x ∈ tᶜ, dist (g x) (f b x) < ε.toReal / (3 * ↑(measureUnivNNReal μ) ^ (1 / p.toReal))) (n : ℕ)
  (hn : n ≥ N) (hnf : eLpNorm (t.indicator (f n)) p μ ≤ ENNReal.ofReal (ε.toReal / 3))
  (hng : eLpNorm (t.indicator g) p μ ≤ ENNReal.ofReal (ε.toReal / 3))
  (hlt : eLpNorm (tᶜ.indicator (f n - g)) p μ ≤ ENNReal.ofReal (ε.toReal / 3))
  (this : ENNReal.ofReal (ε.toReal / 3) = ε / 3) : eLpNorm (t.indicator (f n)) p μ ≤ ε / 3 := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {p : ℝ≥0∞} [inst_1 : IsFiniteMeasure μ] (hp : 1 ≤ p) (hp' : p ≠ ⊤) {f : ℕ → α → β}
  {g : α → β} (hf : ∀ (n : ℕ), StronglyMeasurable (f n)) (hg : StronglyMeasurable g) (hg' : MemLp g p μ)
  (hui : UnifIntegrable f p μ) (hfg : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (g x))) (ε : ℝ≥0∞) (hε : ε > 0)
  (h : ε < ⊤) (hμ : ¬μ = 0) (hε' : 0 < ε.toReal / 3) (hdivp : 0 ≤ 1 / p.toReal)
  (hpow : 0 < measureUnivNNReal μ ^ (1 / p.toReal)) (δ₁ : ℝ) (hδ₁ : 0 < δ₁)
  (heLpNorm₁ :
    ∀ (i : ℕ) (s : Set α),
      MeasurableSet s → μ s ≤ ENNReal.ofReal δ₁ → eLpNorm (s.indicator (f i)) p μ ≤ ENNReal.ofReal (ε.toReal / 3))
  (δ₂ : ℝ) (hδ₂ : 0 < δ₂)
  (heLpNorm₂ :
    ∀ (s : Set α),
      MeasurableSet s → μ s ≤ ENNReal.ofReal δ₂ → eLpNorm (s.indicator g) p μ ≤ ENNReal.ofReal (ε.toReal / 3))
  (t : Set α) (htm : MeasurableSet t) (ht₁ : μ t ≤ ENNReal.ofReal (δ₁ ⊓ δ₂)) (N : ℕ)
  (hN : ∀ b ≥ N, ∀ x ∈ tᶜ, dist (g x) (f b x) < ε.toReal / (3 * ↑(measureUnivNNReal μ) ^ (1 / p.toReal))) (n : ℕ)
  (hn : n ≥ N) (hnf : eLpNorm (t.indicator (f n)) p μ ≤ ENNReal.ofReal (ε.toReal / 3))
  (hng : eLpNorm (t.indicator g) p μ ≤ ENNReal.ofReal (ε.toReal / 3))
  (hlt : eLpNorm (tᶜ.indicator (f n - g)) p μ ≤ ENNReal.ofReal (ε.toReal / 3))
  (this : ENNReal.ofReal (ε.toReal / 3) = ε / 3) : eLpNorm (t.indicator g) p μ ≤ ε / 3 := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {p : ℝ≥0∞} [inst_1 : IsFiniteMeasure μ] (hp : 1 ≤ p) (hp' : p ≠ ⊤) {f : ℕ → α → β}
  {g : α → β} (hf : ∀ (n : ℕ), StronglyMeasurable (f n)) (hg : StronglyMeasurable g) (hg' : MemLp g p μ)
  (hui : UnifIntegrable f p μ) (hfg : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (g x))) (ε : ℝ≥0∞) (hε : ε > 0)
  (h : ε < ⊤) (hμ : ¬μ = 0) (hε' : 0 < ε.toReal / 3) (hdivp : 0 ≤ 1 / p.toReal)
  (hpow : 0 < measureUnivNNReal μ ^ (1 / p.toReal)) (δ₁ : ℝ) (hδ₁ : 0 < δ₁)
  (heLpNorm₁ :
    ∀ (i : ℕ) (s : Set α),
      MeasurableSet s → μ s ≤ ENNReal.ofReal δ₁ → eLpNorm (s.indicator (f i)) p μ ≤ ENNReal.ofReal (ε.toReal / 3))
  (δ₂ : ℝ) (hδ₂ : 0 < δ₂)
  (heLpNorm₂ :
    ∀ (s : Set α),
      MeasurableSet s → μ s ≤ ENNReal.ofReal δ₂ → eLpNorm (s.indicator g) p μ ≤ ENNReal.ofReal (ε.toReal / 3))
  (t : Set α) (htm : MeasurableSet t) (ht₁ : μ t ≤ ENNReal.ofReal (δ₁ ⊓ δ₂)) (N : ℕ)
  (hN : ∀ b ≥ N, ∀ x ∈ tᶜ, dist (g x) (f b x) < ε.toReal / (3 * ↑(measureUnivNNReal μ) ^ (1 / p.toReal))) (n : ℕ)
  (hn : n ≥ N) (hnf : eLpNorm (t.indicator (f n)) p μ ≤ ENNReal.ofReal (ε.toReal / 3))
  (hng : eLpNorm (t.indicator g) p μ ≤ ENNReal.ofReal (ε.toReal / 3))
  (hlt : eLpNorm (tᶜ.indicator (f n - g)) p μ ≤ ENNReal.ofReal (ε.toReal / 3))
  (this : ENNReal.ofReal (ε.toReal / 3) = ε / 3) : eLpNorm (tᶜ.indicator (f n - g)) p μ ≤ ε / 3 := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {p : ℝ≥0∞} [inst_1 : IsFiniteMeasure μ] (hp : 1 ≤ p) (hp' : p ≠ ⊤) {f : ℕ → α → β}
  {g : α → β} (hf : ∀ (n : ℕ), StronglyMeasurable (f n)) (hg : StronglyMeasurable g) (hg' : MemLp g p μ)
  (hui : UnifIntegrable f p μ) (hfg : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (g x))) (ε : ℝ≥0∞) (hε : ε > 0)
  (h : ε < ⊤) (hμ : ¬μ = 0) (hε' : 0 < ε.toReal / 3) (hdivp : 0 ≤ 1 / p.toReal)
  (hpow : 0 < measureUnivNNReal μ ^ (1 / p.toReal)) (δ₁ : ℝ) (hδ₁ : 0 < δ₁)
  (heLpNorm₁ :
    ∀ (i : ℕ) (s : Set α),
      MeasurableSet s → μ s ≤ ENNReal.ofReal δ₁ → eLpNorm (s.indicator (f i)) p μ ≤ ENNReal.ofReal (ε.toReal / 3))
  (δ₂ : ℝ) (hδ₂ : 0 < δ₂)
  (heLpNorm₂ :
    ∀ (s : Set α),
      MeasurableSet s → μ s ≤ ENNReal.ofReal δ₂ → eLpNorm (s.indicator g) p μ ≤ ENNReal.ofReal (ε.toReal / 3))
  (t : Set α) (htm : MeasurableSet t) (ht₁ : μ t ≤ ENNReal.ofReal (δ₁ ⊓ δ₂)) (N : ℕ)
  (hN : ∀ b ≥ N, ∀ x ∈ tᶜ, dist (g x) (f b x) < ε.toReal / (3 * ↑(measureUnivNNReal μ) ^ (1 / p.toReal))) (n : ℕ)
  (hn : n ≥ N) (hnf : eLpNorm (t.indicator (f n)) p μ ≤ ENNReal.ofReal (ε.toReal / 3))
  (hng : eLpNorm (t.indicator g) p μ ≤ ENNReal.ofReal (ε.toReal / 3))
  (hlt : eLpNorm (tᶜ.indicator (f n - g)) p μ ≤ ENNReal.ofReal (ε.toReal / 3))
  (this : ENNReal.ofReal (ε.toReal / 3) = ε / 3) : ENNReal.ofReal (ε.toReal / 3) = ε / 3 := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {p : ℝ≥0∞} [inst_1 : IsFiniteMeasure μ] (hp : 1 ≤ p) (hp' : p ≠ ⊤) {f : ℕ → α → β}
  {g : α → β} (hf : ∀ (n : ℕ), StronglyMeasurable (f n)) (hg : StronglyMeasurable g) (hg' : MemLp g p μ)
  (hui : UnifIntegrable f p μ) (hfg : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (g x))) (ε : ℝ≥0∞) (hε : ε > 0)
  (h_1 : ε < ⊤) (hμ : ¬μ = 0) (hε' : 0 < ε.toReal / 3) (hdivp : 0 ≤ 1 / p.toReal)
  (hpow : 0 < measureUnivNNReal μ ^ (1 / p.toReal)) (δ₁ : ℝ) (hδ₁ : 0 < δ₁)
  (heLpNorm₁ :
    ∀ (i : ℕ) (s : Set α),
      MeasurableSet s → μ s ≤ ENNReal.ofReal δ₁ → eLpNorm (s.indicator (f i)) p μ ≤ ENNReal.ofReal (ε.toReal / 3))
  (δ₂ : ℝ) (hδ₂ : 0 < δ₂)
  (heLpNorm₂ :
    ∀ (s : Set α),
      MeasurableSet s → μ s ≤ ENNReal.ofReal δ₂ → eLpNorm (s.indicator g) p μ ≤ ENNReal.ofReal (ε.toReal / 3))
  (t : Set α) (htm : MeasurableSet t) (ht₁ : μ t ≤ ENNReal.ofReal (δ₁ ⊓ δ₂)) (N : ℕ)
  (hN : ∀ b ≥ N, ∀ x ∈ tᶜ, dist (g x) (f b x) < ε.toReal / (3 * ↑(measureUnivNNReal μ) ^ (1 / p.toReal))) (n : ℕ)
  (hn : n ≥ N) (hnf : eLpNorm (t.indicator (f n)) p μ ≤ ε / 3) (hng : eLpNorm (t.indicator g) p μ ≤ ε / 3)
  (hlt : eLpNorm (tᶜ.indicator (f n - g)) p μ ≤ ε / 3) (this : ENNReal.ofReal (ε.toReal / 3) = ε / 3)
  (h :
    eLpNorm (t.indicator (f n)) p μ + eLpNorm (t.indicator g) p μ + eLpNorm (tᶜ.indicator (f n - g)) p μ ≤
      ε / 3 + ε / 3 + ε / 3) :
  eLpNorm (t.indicator (f n)) p μ + eLpNorm (-t.indicator g) p μ + eLpNorm (tᶜ.indicator (f n + -g)) p μ ≤ ε := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {p : ℝ≥0∞} [inst_1 : IsFiniteMeasure μ] (hp : 1 ≤ p) (hp' : p ≠ ⊤) {f : ℕ → α → β}
  {g : α → β} (hf : ∀ (n : ℕ), StronglyMeasurable (f n)) (hg : StronglyMeasurable g) (hg' : MemLp g p μ)
  (hui : UnifIntegrable f p μ) (hfg : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (g x))) (ε : ℝ≥0∞) (hε : ε > 0)
  (h : ε < ⊤) (hμ : ¬μ = 0) (hε' : 0 < ε.toReal / 3) (hdivp : 0 ≤ 1 / p.toReal)
  (hpow : 0 < measureUnivNNReal μ ^ (1 / p.toReal)) (δ₁ : ℝ) (hδ₁ : 0 < δ₁)
  (heLpNorm₁ :
    ∀ (i : ℕ) (s : Set α),
      MeasurableSet s → μ s ≤ ENNReal.ofReal δ₁ → eLpNorm (s.indicator (f i)) p μ ≤ ENNReal.ofReal (ε.toReal / 3))
  (δ₂ : ℝ) (hδ₂ : 0 < δ₂)
  (heLpNorm₂ :
    ∀ (s : Set α),
      MeasurableSet s → μ s ≤ ENNReal.ofReal δ₂ → eLpNorm (s.indicator g) p μ ≤ ENNReal.ofReal (ε.toReal / 3))
  (t : Set α) (htm : MeasurableSet t) (ht₁ : μ t ≤ ENNReal.ofReal (δ₁ ⊓ δ₂)) (N : ℕ)
  (hN : ∀ b ≥ N, ∀ x ∈ tᶜ, dist (g x) (f b x) < ε.toReal / (3 * ↑(measureUnivNNReal μ) ^ (1 / p.toReal))) (n : ℕ)
  (hn : n ≥ N) (hnf : eLpNorm (t.indicator (f n)) p μ ≤ ε / 3) (hng : eLpNorm (t.indicator g) p μ ≤ ε / 3)
  (hlt : eLpNorm (tᶜ.indicator (f n - g)) p μ ≤ ε / 3) (this : ENNReal.ofReal (ε.toReal / 3) = ε / 3) :
  eLpNorm (t.indicator (f n)) p μ + eLpNorm (t.indicator g) p μ + eLpNorm (tᶜ.indicator (f n - g)) p μ ≤
    ε / 3 + ε / 3 + ε / 3 := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α}
  [inst : NormedAddCommGroup β] (μ : Measure α) {p : ℝ≥0∞} (hp' : p ≠ ⊤) {s : Set α} (hs : MeasurableSet s)
  {f g : α → β} {c : ℝ} (hc : 0 ≤ c) (hf : ∀ x ∈ s, dist (f x) (g x) ≤ c)
  (h_1 h : eLpNorm (s.indicator (f - g)) p μ ≤ ENNReal.ofReal c * μ s ^ (1 / p.toReal)) :
  eLpNorm (s.indicator (f - g)) p μ ≤ ENNReal.ofReal c * μ s ^ (1 / p.toReal) := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α}
  [inst : NormedAddCommGroup β] (μ : Measure α) {p : ℝ≥0∞} (hp' : p ≠ ⊤) {s : Set α} (hs : MeasurableSet s)
  {f g : α → β} {c : ℝ} (hc : 0 ≤ c) (hf : ∀ x ∈ s, dist (f x) (g x) ≤ c) (hp : ¬p = 0)
  (this : ∀ (x : α), ‖s.indicator (f - g) x‖ ≤ ‖s.indicator (fun x => c) x‖)
  (h : eLpNorm (s.indicator fun x => c) p μ ≤ ENNReal.ofReal c * μ s ^ (1 / p.toReal)) :
  eLpNorm (s.indicator (f - g)) p μ ≤ ENNReal.ofReal c * μ s ^ (1 / p.toReal) := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α}
  [inst : NormedAddCommGroup β] (μ : Measure α) {p : ℝ≥0∞} (hp' : p ≠ ⊤) {s : Set α} (hs : MeasurableSet s)
  {f g : α → β} {c : ℝ} (hc : 0 ≤ c) (hf : ∀ x ∈ s, dist (f x) (g x) ≤ c) (hp : ¬p = 0)
  (this : ∀ (x : α), ‖s.indicator (f - g) x‖ ≤ ‖s.indicator (fun x => c) x‖)
  (h : ‖c‖ₑ * μ s ^ (1 / p.toReal) ≤ ENNReal.ofReal c * μ s ^ (1 / p.toReal)) :
  eLpNorm (s.indicator fun x => c) p μ ≤ ENNReal.ofReal c * μ s ^ (1 / p.toReal) := sorry


theorem extracted_formal_statement_41 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α}
  [inst : NormedAddCommGroup β] (μ : Measure α) {p : ℝ≥0∞} (hp' : p ≠ ⊤) {s : Set α} (hs : MeasurableSet s)
  {f g : α → β} {c : ℝ} (hc : 0 ≤ c) (hf : ∀ x ∈ s, dist (f x) (g x) ≤ c) (hp : ¬p = 0)
  (this : ∀ (x : α), ‖s.indicator (f - g) x‖ ≤ ‖s.indicator (fun x => c) x‖) (h : ‖c‖ₑ = ENNReal.ofReal c) :
  ‖c‖ₑ * μ s ^ (1 / p.toReal) ≤ ENNReal.ofReal c * μ s ^ (1 / p.toReal) := sorry


theorem extracted_formal_statement_42 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α}
  [inst : NormedAddCommGroup β] {s : Set α} (hs : MeasurableSet s) {f g : α → β} {c : ℝ} (hc : 0 ≤ c)
  (hf : ∀ x ∈ s, dist (f x) (g x) ≤ c) (this : ∀ (x : α), ‖s.indicator (f - g) x‖ ≤ ‖s.indicator (fun x => c) x‖) :
  ‖c‖ₑ = ENNReal.ofReal c := sorry


theorem extracted_formal_statement_43 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {p : ℝ≥0∞} (hp_one : 1 ≤ p) (hp_top : p ≠ ⊤) {n : ℕ} {f : Fin n → α → β}
  (hf : ∀ (i : Fin n), MemLp (f i) p μ)
  (h : ∀ {f : Fin n → α → β}, (∀ (i : Fin n), MemLp (f i) p μ) → UnifIntegrable f p μ) : UnifIntegrable f p μ := sorry


theorem extracted_formal_statement_44 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {m : MeasurableSpace α}
  {μ : Measure α} [inst : NormedAddCommGroup β] {p : ℝ≥0∞} [inst_1 : Subsingleton ι] (hp_one : 1 ≤ p) (hp_top : p ≠ ⊤)
  {f : ι → α → β} (hf : ∀ (i : ι), MemLp (f i) p μ) ⦃ε : ℝ⦄ (hε : 0 < ε)
  (h_1 h :
    ∃ δ,
      ∃ (_ : 0 < δ),
        ∀ (i : ι) (s : Set α),
          MeasurableSet s → μ s ≤ ENNReal.ofReal δ → eLpNorm (s.indicator (f i)) p μ ≤ ENNReal.ofReal ε) :
  ∃ δ,
    ∃ (_ : 0 < δ),
      ∀ (i : ι) (s : Set α),
        MeasurableSet s → μ s ≤ ENNReal.ofReal δ → eLpNorm (s.indicator (f i)) p μ ≤ ENNReal.ofReal ε := sorry


theorem extracted_formal_statement_45 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {m : MeasurableSpace α}
  {μ : Measure α} [inst : NormedAddCommGroup β] {p : ℝ≥0∞} [inst_1 : Subsingleton ι] (hp_one : 1 ≤ p) (hp_top : p ≠ ⊤)
  {f : ι → α → β} (hf : ∀ (i : ι), MemLp (f i) p μ) ⦃ε : ℝ⦄ (hε : 0 < ε) (hι : ¬Nonempty ι) :
  ∃ δ,
    ∃ (_ : 0 < δ),
      ∀ (i : ι) (s : Set α),
        MeasurableSet s → μ s ≤ ENNReal.ofReal δ → eLpNorm (s.indicator (f i)) p μ ≤ ENNReal.ofReal ε := sorry


theorem extracted_formal_statement_46 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {m : MeasurableSpace α}
  {μ : Measure α} [inst : NormedAddCommGroup β] {p : ℝ≥0∞} {g : α → β} (hp : 1 ≤ p) (hp_ne_top : p ≠ ⊤)
  (hg : MemLp g p μ) ⦃ε : ℝ⦄ (hε : 0 < ε) (δ : ℝ) (hδ_pos : 0 < δ)
  (hgδ : ∀ (s : Set α), MeasurableSet s → μ s ≤ ENNReal.ofReal δ → eLpNorm (s.indicator g) p μ ≤ ENNReal.ofReal ε) :
  ∃ δ,
    ∃ (_ : 0 < δ),
      ∀ (i : ι) (s : Set α),
        MeasurableSet s →
          μ s ≤ ENNReal.ofReal δ → eLpNorm (s.indicator ((fun x => g) i)) p μ ≤ ENNReal.ofReal ε := sorry


theorem extracted_formal_statement_47 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {p : ℝ≥0∞} {f : α → β} (hp_one : 1 ≤ p) (hp_top : p ≠ ⊤) (hf : MemLp f p μ) :
  MemLp f p μ := sorry


theorem extracted_formal_statement_48 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {p : ℝ≥0∞} {f : α → β} (hp_one : 1 ≤ p) (hp_top : p ≠ ⊤) (hf hℒp : MemLp f p μ) :
  eLpNorm f p μ < ⊤ := sorry


theorem extracted_formal_statement_49 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {p : ℝ≥0∞} {f : α → β} (hp_one : 1 ≤ p) (hp_top : p ≠ ⊤) {ε : ℝ} (hε : 0 < ε)
  (hℒp : MemLp f p μ) (right : eLpNorm f p μ < ⊤) (f' : α → β) (hf' : StronglyMeasurable f') (heq : f =ᶠ[ae μ] f')
  (δ : ℝ) (hδpos : 0 < δ)
  (hδ : ∀ (s : Set α), MeasurableSet s → μ s ≤ ENNReal.ofReal δ → eLpNorm (s.indicator f') p μ ≤ ENNReal.ofReal ε)
  (s : Set α) (hs : MeasurableSet s) (hμs : μ s ≤ ENNReal.ofReal δ)
  (h : eLpNorm (s.indicator f) p μ = eLpNorm (s.indicator f') p μ) :
  eLpNorm (s.indicator f) p μ ≤ ENNReal.ofReal ε := sorry


theorem extracted_formal_statement_50 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {p : ℝ≥0∞} {f : α → β} (hp_one : 1 ≤ p) (hp_top : p ≠ ⊤) {ε : ℝ} (hε : 0 < ε)
  (hℒp : MemLp f p μ) (right : eLpNorm f p μ < ⊤) (f' : α → β) (hf' : StronglyMeasurable f') (heq : f =ᶠ[ae μ] f')
  (δ : ℝ) (hδpos : 0 < δ)
  (hδ : ∀ (s : Set α), MeasurableSet s → μ s ≤ ENNReal.ofReal δ → eLpNorm (s.indicator f') p μ ≤ ENNReal.ofReal ε)
  (s : Set α) (hs : MeasurableSet s) (hμs : μ s ≤ ENNReal.ofReal δ)
  (h : eLpNorm f p (μ.restrict s) = eLpNorm f' p (μ.restrict s)) :
  eLpNorm (s.indicator f) p μ = eLpNorm (s.indicator f') p μ := sorry


theorem extracted_formal_statement_51 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {p : ℝ≥0∞} {f : α → β} (hp_one : 1 ≤ p) (hp_top : p ≠ ⊤) {ε : ℝ} (hε : 0 < ε)
  (hℒp : MemLp f p μ) (right : eLpNorm f p μ < ⊤) (f' : α → β) (hf' : StronglyMeasurable f') (heq : f =ᶠ[ae μ] f')
  (δ : ℝ) (hδpos : 0 < δ)
  (hδ : ∀ (s : Set α), MeasurableSet s → μ s ≤ ENNReal.ofReal δ → eLpNorm (s.indicator f') p μ ≤ ENNReal.ofReal ε)
  (s : Set α) (hs : MeasurableSet s) (hμs : μ s ≤ ENNReal.ofReal δ) :
  eLpNorm f p (μ.restrict s) = eLpNorm f' p (μ.restrict s) := sorry


theorem extracted_formal_statement_52 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {p : ℝ≥0∞} {f : α → β} (hp_one : 1 ≤ p) (hp_top : p ≠ ⊤) (hf : MemLp f p μ)
  (hmeas : StronglyMeasurable f) {ε : ℝ} (hε : 0 < ε) (δ : ℝ) (hδpos : 0 < δ)
  (hδ :
    ∀ (s : Set α), MeasurableSet s → μ s ≤ ENNReal.ofReal δ → eLpNorm (s.indicator f) p μ ≤ 2 * ENNReal.ofReal (ε / 2))
  (h : 2 * ENNReal.ofReal (ε / 2) ≤ ENNReal.ofReal ε) :
  ∃ δ,
    ∃ (_ : 0 < δ),
      ∀ (s : Set α), MeasurableSet s → μ s ≤ ENNReal.ofReal δ → eLpNorm (s.indicator f) p μ ≤ ENNReal.ofReal ε := sorry


theorem extracted_formal_statement_53 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {p : ℝ≥0∞} {f : α → β} (hp_one : 1 ≤ p) (hp_top : p ≠ ⊤) (hf : MemLp f p μ)
  (hmeas : StronglyMeasurable f) {ε : ℝ} (hε : 0 < ε) (M : ℝ) (hMpos : 0 < M)
  (hM : eLpNorm ({x | M ≤ ↑‖f x‖₊}.indicator f) p μ ≤ ENNReal.ofReal ε) (δ : ℝ) (hδpos : 0 < δ)
  (hδ :
    ∀ (s : Set α),
      MeasurableSet s →
        μ s ≤ ENNReal.ofReal δ → eLpNorm (s.indicator ({x | ‖f x‖ < M}.indicator f)) p μ ≤ ENNReal.ofReal ε)
  (s : Set α) (hs : MeasurableSet s) (hμs : μ s ≤ ENNReal.ofReal δ) (x : α)
  (h_1 h : f x = ({x | M ≤ ↑‖f x‖₊}.indicator f + {x | ‖f x‖ < M}.indicator f) x) :
  f x = ({x | M ≤ ↑‖f x‖₊}.indicator f + {x | ‖f x‖ < M}.indicator f) x := sorry


theorem extracted_formal_statement_54 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {p : ℝ≥0∞} {f : α → β} (hp_one : 1 ≤ p) (hp_top : p ≠ ⊤) (hf : MemLp f p μ)
  (hmeas : StronglyMeasurable f) {ε : ℝ} (hε : 0 < ε) (M : ℝ) (hMpos : 0 < M)
  (hM : eLpNorm ({x | M ≤ ↑‖f x‖₊}.indicator f) p μ ≤ ENNReal.ofReal ε) (δ : ℝ) (hδpos : 0 < δ)
  (hδ :
    ∀ (s : Set α),
      MeasurableSet s →
        μ s ≤ ENNReal.ofReal δ → eLpNorm (s.indicator ({x | ‖f x‖ < M}.indicator f)) p μ ≤ ENNReal.ofReal ε)
  (s : Set α) (hs : MeasurableSet s) (hμs : μ s ≤ ENNReal.ofReal δ) (x : α) (hx : ¬M ≤ ‖f x‖)
  (h_1 : x ∈ {x | ‖f x‖ < M}) (h : x ∉ {x | M ≤ ↑‖f x‖₊}) :
  f x = ({x | M ≤ ↑‖f x‖₊}.indicator f + {x | ‖f x‖ < M}.indicator f) x := sorry


theorem extracted_formal_statement_55 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {p : ℝ≥0∞} {f : α → β} (hp_one : 1 ≤ p) (hp_top : p ≠ ⊤) (hf : MemLp f p μ)
  (hmeas : StronglyMeasurable f) {ε : ℝ} (hε : 0 < ε) (M : ℝ) (hMpos : 0 < M)
  (hM : eLpNorm ({x | M ≤ ↑‖f x‖₊}.indicator f) p μ ≤ ENNReal.ofReal ε) (δ : ℝ) (hδpos : 0 < δ)
  (hδ :
    ∀ (s : Set α),
      MeasurableSet s →
        μ s ≤ ENNReal.ofReal δ → eLpNorm (s.indicator ({x | ‖f x‖ < M}.indicator f)) p μ ≤ ENNReal.ofReal ε)
  (s : Set α) (hs : MeasurableSet s) (hμs : μ s ≤ ENNReal.ofReal δ) (x : α) (hx : ¬M ≤ ‖f x‖) :
  x ∉ {x | M ≤ ↑‖f x‖₊} := sorry


theorem extracted_formal_statement_56 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {p : ℝ≥0∞} {f : α → β} (hp_top : p ≠ ⊤) {ε : ℝ} (hε : 0 < ε) {M : ℝ}
  (hf : ∀ (x : α), ‖f x‖ < M)
  (h_1 h :
    ∃ δ,
      ∃ (_ : 0 < δ),
        ∀ (s : Set α), MeasurableSet s → μ s ≤ ENNReal.ofReal δ → eLpNorm (s.indicator f) p μ ≤ ENNReal.ofReal ε) :
  ∃ δ,
    ∃ (_ : 0 < δ),
      ∀ (s : Set α), MeasurableSet s → μ s ≤ ENNReal.ofReal δ → eLpNorm (s.indicator f) p μ ≤ ENNReal.ofReal ε := sorry


theorem extracted_formal_statement_57 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {p : ℝ≥0∞} {f : α → β} (hp_top : p ≠ ⊤) {M : ℝ} (hf : ∀ (x : α), ‖f x‖ < M)
  (hM : ¬M ≤ 0) : 0 < M := sorry


theorem extracted_formal_statement_58 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {p : ℝ≥0∞} {f : α → β} (hp_top : p ≠ ⊤) {ε : ℝ} (hε : 0 < ε) {M : ℝ}
  (hf : ∀ (x : α), ‖f x‖ < M) (hM : 0 < M) (s : Set α) (hs : MeasurableSet s)
  (hμ : μ s ≤ ENNReal.ofReal ((ε / M) ^ p.toReal)) (h_1 h : eLpNorm (s.indicator f) p μ ≤ ENNReal.ofReal ε) :
  eLpNorm (s.indicator f) p μ ≤ ENNReal.ofReal ε := sorry


theorem extracted_formal_statement_59 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {p : ℝ≥0∞} {f : α → β} (hp_top : p ≠ ⊤) {ε : ℝ} (hε : 0 < ε) {M : ℝ}
  (hf : ∀ (x : α), ‖f x‖ < M) (hM : 0 < M) (s : Set α) (hs : MeasurableSet s)
  (hμ : μ s ≤ ENNReal.ofReal ((ε / M) ^ p.toReal)) (hp : ¬p = 0) (h : eLpNorm f p (μ.restrict s) ≤ ENNReal.ofReal ε) :
  eLpNorm (s.indicator f) p μ ≤ ENNReal.ofReal ε := sorry


theorem extracted_formal_statement_60 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {p : ℝ≥0∞} {f : α → β} (hp_top : p ≠ ⊤) {ε : ℝ} (hε : 0 < ε) {M : ℝ}
  (hf : ∀ (x : α), ‖f x‖ < M) (hM : 0 < M) (s : Set α) (hs : MeasurableSet s)
  (hμ : μ s ≤ ENNReal.ofReal ((ε / M) ^ p.toReal)) (hp : ¬p = 0) (haebdd : ∀ᵐ (x : α) ∂μ.restrict s, ‖f x‖ ≤ M)
  (h : (μ.restrict s) univ ^ p.toReal⁻¹ * ENNReal.ofReal M ≤ ENNReal.ofReal ε) :
  eLpNorm f p (μ.restrict s) ≤ ENNReal.ofReal ε := sorry


theorem extracted_formal_statement_61 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {p : ℝ≥0∞} {f : α → β} (hp_top : p ≠ ⊤) {ε : ℝ} (hε : 0 < ε) {M : ℝ}
  (hf : ∀ (x : α), ‖f x‖ < M) (hM : 0 < M) (s : Set α) (hs : MeasurableSet s)
  (hμ : μ s ≤ ENNReal.ofReal ((ε / M) ^ p.toReal)) (hp : ¬p = 0) (haebdd : ∀ᵐ (x : α) ∂μ.restrict s, ‖f x‖ ≤ M)
  (h_1 : μ s ^ p.toReal⁻¹ ≤ ENNReal.ofReal ε / ENNReal.ofReal M) (h : ENNReal.ofReal M ≠ 0) :
  (μ.restrict s) univ ^ p.toReal⁻¹ * ENNReal.ofReal M ≤ ENNReal.ofReal ε := sorry


theorem extracted_formal_statement_62 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {p : ℝ≥0∞} {f : α → β} (hp_top : p ≠ ⊤) {ε : ℝ} (hε : 0 < ε) {M : ℝ}
  (hf : ∀ (x : α), ‖f x‖ < M) (hM : 0 < M) (s : Set α) (hs : MeasurableSet s)
  (hμ : μ s ≤ ENNReal.ofReal ((ε / M) ^ p.toReal)) (hp : ¬p = 0) (haebdd : ∀ᵐ (x : α) ∂μ.restrict s, ‖f x‖ ≤ M) :
  ENNReal.ofReal M ≠ 0 := sorry


theorem extracted_formal_statement_63 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {p : ℝ≥0∞} {f : α → β} (hf : MemLp f p μ) (hmeas : StronglyMeasurable f) {ε : ℝ}
  (hε : 0 < ε) (M : ℝ) (hM : eLpNorm ({x | M ≤ ↑‖f x‖₊}.indicator f) p μ ≤ ENNReal.ofReal ε) (x : α)
  (h : {x | M ⊔ 1 ≤ ↑‖f x‖₊}.indicator (fun a => ‖f a‖) x ≤ {x | M ≤ ↑‖f x‖₊}.indicator (fun a => ‖f a‖) x) :
  ‖{x | M ⊔ 1 ≤ ↑‖f x‖₊}.indicator f x‖ ≤ ‖{x | M ≤ ↑‖f x‖₊}.indicator f x‖ := sorry


theorem extracted_formal_statement_64 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {p : ℝ≥0∞} {f : α → β} (hf : MemLp f p μ) (hmeas : StronglyMeasurable f) {ε : ℝ}
  (hε : 0 < ε) (M : ℝ) (hM : eLpNorm ({x | M ≤ ↑‖f x‖₊}.indicator f) p μ ≤ ENNReal.ofReal ε) (x : α)
  (hx : x ∈ {x | M ⊔ 1 ≤ ↑‖f x‖₊}) : M ⊔ 1 ≤ ↑‖f x‖₊ := sorry


theorem extracted_formal_statement_65 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {p : ℝ≥0∞} {f : α → β} (hf : MemLp f p μ) (hmeas : StronglyMeasurable f) {ε : ℝ}
  (hε : 0 < ε) (M : ℝ) (hM : eLpNorm ({x | M ≤ ↑‖f x‖₊}.indicator f) p μ ≤ ENNReal.ofReal ε) (x : α)
  (hx : M ⊔ 1 ≤ ↑‖f x‖₊) : x ∈ {x | M ≤ ↑‖f x‖₊} := sorry


theorem extracted_formal_statement_66 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {p : ℝ≥0∞} {f : α → β} (hf : MemLp f p μ) (hmeas : StronglyMeasurable f) {ε : ℝ}
  (hε : 0 < ε) (h_1 h : ∃ M, eLpNorm ({x | M ≤ ↑‖f x‖₊}.indicator f) p μ ≤ ENNReal.ofReal ε) :
  ∃ M, eLpNorm ({x | M ≤ ↑‖f x‖₊}.indicator f) p μ ≤ ENNReal.ofReal ε := sorry


theorem extracted_formal_statement_67 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {p : ℝ≥0∞} {f : α → β} (hf : MemLp f p μ) (hmeas : StronglyMeasurable f) {ε : ℝ}
  (hε : 0 < ε) (hp_ne_zero : ¬p = 0) (h_1 h : ∃ M, eLpNorm ({x | M ≤ ↑‖f x‖₊}.indicator f) p μ ≤ ENNReal.ofReal ε) :
  ∃ M, eLpNorm ({x | M ≤ ↑‖f x‖₊}.indicator f) p μ ≤ ENNReal.ofReal ε := sorry


theorem extracted_formal_statement_68 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {p : ℝ≥0∞} {f : α → β} (hf : MemLp f p μ) (hmeas : StronglyMeasurable f) {ε : ℝ}
  (hε : 0 < ε) (hp_ne_zero : ¬p = 0) (hp_ne_top : ¬p = ⊤) (M : ℝ) (hM' : 0 ≤ M)
  (hM :
    ∫⁻ (x : α), ‖{x | M ≤ ↑‖‖f x‖ ^ p.toReal‖₊}.indicator (fun x => ‖f x‖ ^ p.toReal) x‖ₑ ∂μ ≤
      ENNReal.ofReal (ε ^ p.toReal))
  (h : ∫⁻ (x : α), ‖{x | M ^ (1 / p.toReal) ≤ ↑‖f x‖₊}.indicator f x‖ₑ ^ p.toReal ∂μ ≤ ENNReal.ofReal (ε ^ p.toReal)) :
  (∫⁻ (x : α), ‖{x | M ^ (1 / p.toReal) ≤ ↑‖f x‖₊}.indicator f x‖ₑ ^ p.toReal ∂μ) ^ (1 / p.toReal) ≤
    ENNReal.ofReal ε ^ (p.toReal * (1 / p.toReal)) := sorry


theorem extracted_formal_statement_69 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {p : ℝ≥0∞} {f : α → β} (hf : MemLp f p μ) (hmeas : StronglyMeasurable f) {ε : ℝ}
  (hε : 0 < ε) (hp_ne_zero : ¬p = 0) (hp_ne_top : ¬p = ⊤) (M : ℝ) (hM' : 0 ≤ M)
  (hM :
    ∫⁻ (x : α), ‖{x | M ≤ ↑‖‖f x‖ ^ p.toReal‖₊}.indicator (fun x => ‖f x‖ ^ p.toReal) x‖ₑ ∂μ ≤
      ENNReal.ofReal (ε ^ p.toReal))
  (x : α)
  (h :
    {x | M ^ (1 / p.toReal) ≤ ↑‖f x‖₊}.indicator (fun a => ‖f a‖ₑ) x ^ p.toReal =
      {x | M ≤ ↑‖‖f x‖ ^ p.toReal‖₊}.indicator (fun a => ‖‖f a‖ ^ p.toReal‖ₑ) x) :
  ‖{x | M ^ (1 / p.toReal) ≤ ↑‖f x‖₊}.indicator f x‖ₑ ^ p.toReal =
    ‖{x | M ≤ ↑‖‖f x‖ ^ p.toReal‖₊}.indicator (fun x => ‖f x‖ ^ p.toReal) x‖ₑ := sorry


theorem extracted_formal_statement_70 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {p : ℝ≥0∞} {f : α → β} (hf : MemLp f p μ) (hmeas : StronglyMeasurable f) {ε : ℝ}
  (hε : 0 < ε) (hp_ne_zero : ¬p = 0) (hp_ne_top : ¬p = ⊤) (M : ℝ) (hM' : 0 ≤ M)
  (hM :
    ∫⁻ (x : α), ‖{x | M ≤ ↑‖‖f x‖ ^ p.toReal‖₊}.indicator (fun x => ‖f x‖ ^ p.toReal) x‖ₑ ∂μ ≤
      ENNReal.ofReal (ε ^ p.toReal))
  (x : α) (hiff : M ^ (1 / p.toReal) ≤ ↑‖f x‖₊ ↔ M ≤ ↑‖‖f x‖ ^ p.toReal‖₊)
  (h_1 h :
    {x | M ^ (1 / p.toReal) ≤ ↑‖f x‖₊}.indicator (fun a => ‖f a‖ₑ) x ^ p.toReal =
      {x | M ≤ ↑‖‖f x‖ ^ p.toReal‖₊}.indicator (fun a => ‖‖f a‖ ^ p.toReal‖ₑ) x) :
  {x | M ^ (1 / p.toReal) ≤ ↑‖f x‖₊}.indicator (fun a => ‖f a‖ₑ) x ^ p.toReal =
    {x | M ≤ ↑‖‖f x‖ ^ p.toReal‖₊}.indicator (fun a => ‖‖f a‖ ^ p.toReal‖ₑ) x := sorry


theorem extracted_formal_statement_71 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {p : ℝ≥0∞} {f : α → β} (hf : MemLp f p μ) (hmeas : StronglyMeasurable f) {ε : ℝ}
  (hε : 0 < ε) (hp_ne_zero : ¬p = 0) (hp_ne_top : ¬p = ⊤) (M : ℝ) (hM' : 0 ≤ M)
  (hM :
    ∫⁻ (x : α), ‖{x | M ≤ ↑‖‖f x‖ ^ p.toReal‖₊}.indicator (fun x => ‖f x‖ ^ p.toReal) x‖ₑ ∂μ ≤
      ENNReal.ofReal (ε ^ p.toReal))
  (x : α) (hiff : M ^ (1 / p.toReal) ≤ ↑‖f x‖₊ ↔ M ≤ ↑‖‖f x‖ ^ p.toReal‖₊) (hx : x ∉ {x | M ^ (1 / p.toReal) ≤ ↑‖f x‖₊})
  (h : ¬M ≤ ↑‖‖f x‖ ^ p.toReal‖₊) : x ∉ {x | M ≤ ↑‖‖f x‖ ^ p.toReal‖₊} := sorry


theorem extracted_formal_statement_72 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {p : ℝ≥0∞} {f : α → β} (hf : MemLp f p μ) (hmeas : StronglyMeasurable f) {ε : ℝ}
  (hε : 0 < ε) (hp_ne_zero : ¬p = 0) (hp_ne_top : ¬p = ⊤) (M : ℝ) (hM' : 0 ≤ M)
  (hM :
    ∫⁻ (x : α), ‖{x | M ≤ ↑‖‖f x‖ ^ p.toReal‖₊}.indicator (fun x => ‖f x‖ ^ p.toReal) x‖ₑ ∂μ ≤
      ENNReal.ofReal (ε ^ p.toReal))
  (x : α) (hiff : M ^ (1 / p.toReal) ≤ ↑‖f x‖₊ ↔ M ≤ ↑‖‖f x‖ ^ p.toReal‖₊)
  (hx : x ∉ {x | M ^ (1 / p.toReal) ≤ ↑‖f x‖₊}) : ¬M ≤ ↑‖‖f x‖ ^ p.toReal‖₊ := sorry


theorem extracted_formal_statement_73 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {f : α → β} (hf : MemLp f ⊤ μ) (hmeas : StronglyMeasurable f) :
  eLpNormEssSup f μ < ⊤ := sorry


theorem extracted_formal_statement_74 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {f : α → β} (hf : MemLp f ⊤ μ) (hmeas : StronglyMeasurable f)
  (hbdd : eLpNormEssSup f μ < ⊤) (h_1 : eLpNormEssSup f (μ.restrict {x | (eLpNorm f ⊤ μ + 1).toReal ≤ ↑‖f x‖₊}) = 0)
  (h : MeasurableSet {x | (eLpNorm f ⊤ μ + 1).toReal ≤ ↑‖f x‖₊}) :
  eLpNormEssSup ({x | (eLpNorm f ⊤ μ + 1).toReal ≤ ↑‖f x‖₊}.indicator f) μ = 0 := sorry


theorem extracted_formal_statement_75 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {f : α → β} (hf : MemLp f ⊤ μ) (hmeas : StronglyMeasurable f)
  (hbdd : eLpNormEssSup f μ < ⊤) : MeasurableSet {x | (eLpNorm f ⊤ μ + 1).toReal ≤ ↑‖f x‖₊} := sorry


theorem extracted_formal_statement_76 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {f : α → β} (hf : MemLp f 1 μ) : MemLp (AEStronglyMeasurable.mk f hf.left) 1 μ := sorry


theorem extracted_formal_statement_77 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {f : α → β} (hf : MemLp f 1 μ) {ε : ℝ} (hε : 0 < ε)
  (hf_mk : MemLp (AEStronglyMeasurable.mk f hf.left) 1 μ) (M : ℝ) (hM_pos : 0 ≤ M)
  (hfM :
    ∫⁻ (x : α),
        ‖{x | M ≤ ↑‖AEStronglyMeasurable.mk f hf.left x‖₊}.indicator (AEStronglyMeasurable.mk f hf.left) x‖ₑ ∂μ ≤
      ENNReal.ofReal ε)
  (h :
    (fun x => ‖{x | M ≤ ↑‖f x‖₊}.indicator f x‖ₑ) =ᶠ[ae μ] fun x =>
      ‖{x | M ≤ ↑‖AEStronglyMeasurable.mk f hf.left x‖₊}.indicator (AEStronglyMeasurable.mk f hf.left) x‖ₑ) :
  ∫⁻ (x : α), ‖{x | M ≤ ↑‖f x‖₊}.indicator f x‖ₑ ∂μ =
    ∫⁻ (x : α),
      ‖{x | M ≤ ↑‖AEStronglyMeasurable.mk f hf.left x‖₊}.indicator (AEStronglyMeasurable.mk f hf.left) x‖ₑ ∂μ := sorry


theorem extracted_formal_statement_78 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {f : α → β} (hf : MemLp f 1 μ) {ε : ℝ} (hε : 0 < ε)
  (hf_mk : MemLp (AEStronglyMeasurable.mk f hf.left) 1 μ) (M : ℝ) (hM_pos : 0 ≤ M)
  (hfM :
    ∫⁻ (x : α),
        ‖{x | M ≤ ↑‖AEStronglyMeasurable.mk f hf.left x‖₊}.indicator (AEStronglyMeasurable.mk f hf.left) x‖ₑ ∂μ ≤
      ENNReal.ofReal ε)
  (x : α) (hx : f x = AEStronglyMeasurable.mk f hf.left x) :
  ‖{x | M ≤ ↑‖f x‖₊}.indicator f x‖ₑ =
    ‖{x | M ≤ ↑‖AEStronglyMeasurable.mk f hf.left x‖₊}.indicator (AEStronglyMeasurable.mk f hf.left) x‖ₑ := sorry


theorem extracted_formal_statement_79 {α : Type u_1} {β : Type u_2} [inst : NormedAddCommGroup β] (f : α → β)
  (x : α) (n : ℕ) (hn : n ≥ ⌈↑‖f x‖₊⌉₊ + 1) (h : ↑⌈↑‖f x‖₊⌉₊ + 1 ≤ ↑n) : ↑⌈↑‖f x‖₊⌉₊ < ↑n := sorry


theorem extracted_formal_statement_80 {α : Type u_1} {β : Type u_2} [inst : NormedAddCommGroup β] (f : α → β)
  (x : α) (n : ℕ) (hn : n ≥ ⌈↑‖f x‖₊⌉₊ + 1) : ↑⌈↑‖f x‖₊⌉₊ + 1 ≤ ↑n := sorry


theorem extracted_formal_statement_81 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {m : MeasurableSpace α}
  {μ : Measure α} [inst : NormedAddCommGroup β] {f g : ι → α → β} {p : ℝ≥0∞} (hf : UnifIntegrable f p μ)
  (hfg : ∀ (n : ι), f n =ᶠ[ae μ] g n) : UnifIntegrable g p μ := sorry


theorem extracted_formal_statement_82 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {m : MeasurableSpace α}
  {μ : Measure α} [inst : NormedAddCommGroup β] {f g : ι → α → β} {p : ℝ≥0∞} (hf : UnifIntegrable f p μ)
  (hg : UnifIntegrable g p μ) (hp : 1 ≤ p) (hf_meas : ∀ (i : ι), AEStronglyMeasurable (f i) μ)
  (hg_meas : ∀ (i : ι), AEStronglyMeasurable (g i) μ) (h : UnifIntegrable (f + -g) p μ) :
  UnifIntegrable (f - g) p μ := sorry


theorem extracted_formal_statement_83 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {m : MeasurableSpace α}
  {μ : Measure α} [inst : NormedAddCommGroup β] {f g : ι → α → β} {p : ℝ≥0∞} (hf : UnifIntegrable f p μ)
  (hg : UnifIntegrable g p μ) (hp : 1 ≤ p) (hf_meas : ∀ (i : ι), AEStronglyMeasurable (f i) μ)
  (hg_meas : ∀ (i : ι), AEStronglyMeasurable (g i) μ) : UnifIntegrable (f + -g) p μ := sorry


theorem extracted_formal_statement_84 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {m : MeasurableSpace α}
  {μ : Measure α} [inst : NormedAddCommGroup β] {f : ι → α → β} {p : ℝ≥0∞} (hf : UnifIntegrable f p μ)
  (h :
    ∀ ⦃ε : ℝ⦄,
      0 < ε →
        ∃ δ,
          ∃ (_ : 0 < δ),
            ∀ (i : ι) (s : Set α),
              MeasurableSet s → μ s ≤ ENNReal.ofReal δ → eLpNorm (s.indicator (f i)) p μ ≤ ENNReal.ofReal ε) :
  UnifIntegrable (-f) p μ := sorry


theorem extracted_formal_statement_85 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {m : MeasurableSpace α}
  {μ : Measure α} [inst : NormedAddCommGroup β] {f : ι → α → β} {p : ℝ≥0∞} (hf : UnifIntegrable f p μ)
  (h :
    ∀ ⦃ε : ℝ⦄,
      0 < ε →
        ∃ δ,
          ∃ (_ : 0 < δ),
            ∀ (i : ι) (s : Set α),
              MeasurableSet s → μ s ≤ ENNReal.ofReal δ → eLpNorm (s.indicator (f i)) p μ ≤ ENNReal.ofReal ε) :
  UnifIntegrable (-f) p μ := sorry


theorem extracted_formal_statement_86 ⦃ε : ℝ⦄ (hε : 0 < ε) : 0 < ε / 2 := sorry


theorem extracted_formal_statement_87 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {m : MeasurableSpace α}
  {μ : Measure α} [inst : NormedAddCommGroup β] {f g : ι → α → β} {p : ℝ≥0∞} (hf : UnifIntegrable f p μ)
  (hg : UnifIntegrable g p μ) (hp : 1 ≤ p) (hf_meas : ∀ (i : ι), AEStronglyMeasurable (f i) μ)
  (hg_meas : ∀ (i : ι), AEStronglyMeasurable (g i) μ) ⦃ε : ℝ⦄ (hε : 0 < ε) (hε2 : 0 < ε / 2) (δ₁ : ℝ) (hδ₁_pos : 0 < δ₁)
  (hfδ₁ :
    ∀ (i : ι) (s : Set α),
      MeasurableSet s → μ s ≤ ENNReal.ofReal δ₁ → eLpNorm (s.indicator (f i)) p μ ≤ ENNReal.ofReal (ε / 2))
  (δ₂ : ℝ) (hδ₂_pos : 0 < δ₂)
  (hgδ₂ :
    ∀ (i : ι) (s : Set α),
      MeasurableSet s → μ s ≤ ENNReal.ofReal δ₂ → eLpNorm (s.indicator (g i)) p μ ≤ ENNReal.ofReal (ε / 2))
  (i : ι) (s : Set α) (hs : MeasurableSet s) (hμs : μ s ≤ ENNReal.ofReal (δ₁ ⊓ δ₂))
  (h : eLpNorm (s.indicator (f i) + s.indicator (g i)) p μ ≤ ENNReal.ofReal ε) :
  eLpNorm (s.indicator ((f + g) i)) p μ ≤ ENNReal.ofReal ε := sorry


theorem extracted_formal_statement_88 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {m : MeasurableSpace α}
  {μ : Measure α} [inst : NormedAddCommGroup β] {f g : ι → α → β} {p : ℝ≥0∞} (hf : UnifIntegrable f p μ)
  (hg : UnifIntegrable g p μ) (hp : 1 ≤ p) (hf_meas : ∀ (i : ι), AEStronglyMeasurable (f i) μ)
  (hg_meas : ∀ (i : ι), AEStronglyMeasurable (g i) μ) ⦃ε : ℝ⦄ (hε : 0 < ε) (hε2 : 0 < ε / 2) (δ₁ : ℝ) (hδ₁_pos : 0 < δ₁)
  (hfδ₁ :
    ∀ (i : ι) (s : Set α),
      MeasurableSet s → μ s ≤ ENNReal.ofReal δ₁ → eLpNorm (s.indicator (f i)) p μ ≤ ENNReal.ofReal (ε / 2))
  (δ₂ : ℝ) (hδ₂_pos : 0 < δ₂)
  (hgδ₂ :
    ∀ (i : ι) (s : Set α),
      MeasurableSet s → μ s ≤ ENNReal.ofReal δ₂ → eLpNorm (s.indicator (g i)) p μ ≤ ENNReal.ofReal (ε / 2))
  (i : ι) (s : Set α) (hs : MeasurableSet s) (hμs : μ s ≤ ENNReal.ofReal (δ₁ ⊓ δ₂))
  (h : eLpNorm (s.indicator (f i)) p μ + eLpNorm (s.indicator (g i)) p μ ≤ ENNReal.ofReal ε) :
  eLpNorm (s.indicator (f i) + s.indicator (g i)) p μ ≤ ENNReal.ofReal ε := sorry


theorem extracted_formal_statement_89 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {m : MeasurableSpace α}
  {μ : Measure α} [inst : NormedAddCommGroup β] {f g : ι → α → β} {p : ℝ≥0∞} (hf : UnifIntegrable f p μ)
  (hg : UnifIntegrable g p μ) (hp : 1 ≤ p) (hf_meas : ∀ (i : ι), AEStronglyMeasurable (f i) μ)
  (hg_meas : ∀ (i : ι), AEStronglyMeasurable (g i) μ) ⦃ε : ℝ⦄ (hε : 0 < ε) (hε2 : 0 < ε / 2) (δ₁ : ℝ) (hδ₁_pos : 0 < δ₁)
  (hfδ₁ :
    ∀ (i : ι) (s : Set α),
      MeasurableSet s → μ s ≤ ENNReal.ofReal δ₁ → eLpNorm (s.indicator (f i)) p μ ≤ ENNReal.ofReal (ε / 2))
  (δ₂ : ℝ) (hδ₂_pos : 0 < δ₂)
  (hgδ₂ :
    ∀ (i : ι) (s : Set α),
      MeasurableSet s → μ s ≤ ENNReal.ofReal δ₂ → eLpNorm (s.indicator (g i)) p μ ≤ ENNReal.ofReal (ε / 2))
  (i : ι) (s : Set α) (hs : MeasurableSet s) (hμs : μ s ≤ ENNReal.ofReal (δ₁ ⊓ δ₂))
  (hε_halves : ENNReal.ofReal ε = ENNReal.ofReal (ε / 2) + ENNReal.ofReal (ε / 2))
  (h :
    eLpNorm (s.indicator (f i)) p μ + eLpNorm (s.indicator (g i)) p μ ≤
      ENNReal.ofReal (ε / 2) + ENNReal.ofReal (ε / 2)) :
  eLpNorm (s.indicator (f i)) p μ + eLpNorm (s.indicator (g i)) p μ ≤ ENNReal.ofReal ε := sorry


theorem extracted_formal_statement_90 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {m : MeasurableSpace α}
  {μ : Measure α} [inst : NormedAddCommGroup β] {f g : ι → α → β} {p : ℝ≥0∞} (hf : UnifIntegrable f p μ)
  (hg : UnifIntegrable g p μ) (hp : 1 ≤ p) (hf_meas : ∀ (i : ι), AEStronglyMeasurable (f i) μ)
  (hg_meas : ∀ (i : ι), AEStronglyMeasurable (g i) μ) ⦃ε : ℝ⦄ (hε : 0 < ε) (hε2 : 0 < ε / 2) (δ₁ : ℝ) (hδ₁_pos : 0 < δ₁)
  (hfδ₁ :
    ∀ (i : ι) (s : Set α),
      MeasurableSet s → μ s ≤ ENNReal.ofReal δ₁ → eLpNorm (s.indicator (f i)) p μ ≤ ENNReal.ofReal (ε / 2))
  (δ₂ : ℝ) (hδ₂_pos : 0 < δ₂)
  (hgδ₂ :
    ∀ (i : ι) (s : Set α),
      MeasurableSet s → μ s ≤ ENNReal.ofReal δ₂ → eLpNorm (s.indicator (g i)) p μ ≤ ENNReal.ofReal (ε / 2))
  (i : ι) (s : Set α) (hs : MeasurableSet s) (hμs : μ s ≤ ENNReal.ofReal (δ₁ ⊓ δ₂))
  (hε_halves : ENNReal.ofReal ε = ENNReal.ofReal (ε / 2) + ENNReal.ofReal (ε / 2)) :
  eLpNorm (s.indicator (f i)) p μ + eLpNorm (s.indicator (g i)) p μ ≤
    ENNReal.ofReal (ε / 2) + ENNReal.ofReal (ε / 2) := sorry