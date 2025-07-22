import Mathlib
import Mathlib.MeasureTheory.Covering.DensityTheorem

open Set Filter Metric MeasureTheory TopologicalSpace

open scoped NNReal ENNReal Topology

theorem extracted_formal_statement_0 {α : Type u_1} [inst : PseudoMetricSpace α]
  [inst_1 : SecondCountableTopology α] [inst_2 : MeasurableSpace α] [inst_3 : BorelSpace α] (μ : Measure α)
  [inst_4 : IsLocallyFiniteMeasure μ] [inst_5 : IsUnifLocDoublingMeasure μ] (p : ℕ → Prop) (s : ℕ → Set α) {M : ℝ}
  (hM : 0 < M) (r : ℕ → ℝ) (hr : Tendsto r atTop (𝓝 0)) (hr' : ∀ᶠ (i : ℕ) in atTop, p i → 0 < r i)
  (h₁ : blimsup (fun i => cthickening (r i) (s i)) atTop p =ᶠ[ae μ] blimsup (fun i => thickening (r i) (s i)) atTop p)
  (h₂ :
    blimsup (fun i => cthickening (M * r i) (s i)) atTop p =ᶠ[ae μ]
      blimsup (fun i => cthickening (r i) (s i)) atTop p) :
  Tendsto (fun i => M * r i) atTop (𝓝 0) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : PseudoMetricSpace α]
  [inst_1 : SecondCountableTopology α] [inst_2 : MeasurableSpace α] [inst_3 : BorelSpace α] (μ : Measure α)
  [inst_4 : IsLocallyFiniteMeasure μ] [inst_5 : IsUnifLocDoublingMeasure μ] (p : ℕ → Prop) (s : ℕ → Set α) {M : ℝ}
  (hM : 0 < M) (r : ℕ → ℝ) (hr' : ∀ᶠ (i : ℕ) in atTop, p i → 0 < r i)
  (h₁ : blimsup (fun i => cthickening (r i) (s i)) atTop p =ᶠ[ae μ] blimsup (fun i => thickening (r i) (s i)) atTop p)
  (h₂ :
    blimsup (fun i => cthickening (M * r i) (s i)) atTop p =ᶠ[ae μ] blimsup (fun i => cthickening (r i) (s i)) atTop p)
  (hr : Tendsto (fun i => M * r i) atTop (𝓝 0)) : ∀ᶠ (i : ℕ) in atTop, p i → 0 < M * r i := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : PseudoMetricSpace α]
  [inst_1 : SecondCountableTopology α] [inst_2 : MeasurableSpace α] [inst_3 : BorelSpace α] (μ : Measure α)
  [inst_4 : IsLocallyFiniteMeasure μ] [inst_5 : IsUnifLocDoublingMeasure μ] (p : ℕ → Prop) (s : ℕ → Set α) {M : ℝ}
  (hM : 0 < M) (r : ℕ → ℝ)
  (h₁ : blimsup (fun i => cthickening (r i) (s i)) atTop p =ᶠ[ae μ] blimsup (fun i => thickening (r i) (s i)) atTop p)
  (h₂ :
    blimsup (fun i => cthickening (M * r i) (s i)) atTop p =ᶠ[ae μ] blimsup (fun i => cthickening (r i) (s i)) atTop p)
  (hr : Tendsto (fun i => M * r i) atTop (𝓝 0)) (hr' : ∀ᶠ (i : ℕ) in atTop, p i → 0 < M * r i)
  (h₃ :
    blimsup (fun i => cthickening (M * r i) (s i)) atTop p =ᶠ[ae μ]
      blimsup (fun i => thickening (M * r i) (s i)) atTop p) :
  blimsup (fun i => thickening (M * r i) (s i)) atTop p =ᶠ[ae μ]
    blimsup (fun i => thickening (r i) (s i)) atTop p := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : PseudoMetricSpace α]
  [inst_1 : SecondCountableTopology α] [inst_2 : MeasurableSpace α] [inst_3 : BorelSpace α] (μ : Measure α)
  [inst_4 : IsLocallyFiniteMeasure μ] [inst_5 : IsUnifLocDoublingMeasure μ] {p : ℕ → Prop} {s : ℕ → Set α} {r : ℕ → ℝ}
  (hr : Tendsto r atTop (𝓝 0)) (hr' : ∀ᶠ (i : ℕ) in atTop, p i → 0 < r i) :
  blimsup (fun i => thickening (r i) (s i)) atTop p ≤ blimsup (fun i => cthickening (r i) (s i)) atTop p := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : PseudoMetricSpace α]
  [inst_1 : SecondCountableTopology α] [inst_2 : MeasurableSpace α] [inst_3 : BorelSpace α] (μ : Measure α)
  [inst_4 : IsLocallyFiniteMeasure μ] [inst_5 : IsUnifLocDoublingMeasure μ] (p : ℕ → Prop) {s : ℕ → Set α}
  {r₁ r₂ : ℕ → ℝ} (hr : Tendsto r₁ atTop (𝓝[>] 0))
  (h :
    blimsup (fun i => cthickening (0 ⊔ r₁ i) (s i)) atTop p ≤ᶠ[ae μ]
      blimsup (fun i => cthickening (0 ⊔ r₂ i) (s i)) atTop p) :
  blimsup (fun i => cthickening (r₁ i) (s i)) atTop p ≤ᶠ[ae μ]
    blimsup (fun i => cthickening (r₂ i) (s i)) atTop p := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : PseudoMetricSpace α]
  [inst_1 : SecondCountableTopology α] [inst_2 : MeasurableSpace α] [inst_3 : BorelSpace α] (μ : Measure α)
  [inst_4 : IsLocallyFiniteMeasure μ] [inst_5 : IsUnifLocDoublingMeasure μ] (p : ℕ → Prop) {s : ℕ → Set α}
  {r₁ r₂ : ℕ → ℝ} (hr : Tendsto r₁ atTop (𝓝[>] 0))
  (h :
    blimsup (fun i => cthickening (0 ⊔ r₁ i) (closure (s i))) atTop p ≤ᶠ[ae μ]
      blimsup (fun i => cthickening (0 ⊔ r₂ i) (closure (s i))) atTop p) :
  blimsup (fun i => cthickening (0 ⊔ r₁ i) (s i)) atTop p ≤ᶠ[ae μ]
    blimsup (fun i => cthickening (0 ⊔ r₂ i) (s i)) atTop p := sorry