import Mathlib
import Mathlib.MeasureTheory.Integral.SetIntegral

open ENNReal MeasureTheory MeasureTheory.Measure Metric Set Filter TopologicalSpace Function

open scoped Topology ENNReal Convex

open MeasureTheory

theorem extracted_formal_statement_0 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {μ : Measure α} [inst_2 : CompleteSpace E] {ι : Type u_4}
  {a : ι → Set α} {l : Filter ι} {f : α → E} {c : E} {g : ι → α → ℝ} (K : ℝ)
  (hf : Tendsto (fun i => ⨍ (y : α) in a i, ‖f y - c‖ ∂μ) l (𝓝 0)) (f_int : ∀ᶠ (i : ι) in l, IntegrableOn f (a i) μ)
  (hg : Tendsto (fun i => ∫ (y : α), g i y ∂μ) l (𝓝 1)) (g_supp : ∀ᶠ (i : ι) in l, support (g i) ⊆ a i)
  (g_bound : ∀ᶠ (i : ι) in l, ∀ (x : α), |g i x| ≤ K / (μ (a i)).toReal) (g_int : ∀ᶠ (i : ι) in l, Integrable (g i) μ)
  (I : ∀ᶠ (i : ι) in l, ∫ (y : α), g i y • (f y - c) ∂μ + (∫ (y : α), g i y ∂μ) • c = ∫ (y : α), g i y • f y ∂μ)
  (L0 : Tendsto (fun i => ∫ (y : α), g i y • (f y - c) ∂μ) l (𝓝 0))
  (this : Tendsto (fun x => ∫ (y : α), g x y • (f y - c) ∂μ + (∫ (y : α), g x y ∂μ) • c) l (𝓝 (0 + 1 • c))) :
  Tendsto (fun x => ∫ (y : α), g x y • (f y - c) ∂μ + (∫ (y : α), g x y ∂μ) • c) l (𝓝 c) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {μ : Measure α} [inst_2 : CompleteSpace E] {ι : Type u_4}
  {a : ι → Set α} {l : Filter ι} {f : α → E} {c : E} {g : ι → α → ℝ} (K : ℝ)
  (hf : Tendsto (fun i => ⨍ (y : α) in a i, ‖f y - c‖ ∂μ) l (𝓝 0)) (f_int : ∀ᶠ (i : ι) in l, IntegrableOn f (a i) μ)
  (hg : Tendsto (fun i => ∫ (y : α), g i y ∂μ) l (𝓝 1)) (g_supp : ∀ᶠ (i : ι) in l, support (g i) ⊆ a i)
  (g_bound : ∀ᶠ (i : ι) in l, ∀ (x : α), |g i x| ≤ K / (μ (a i)).toReal) (g_int : ∀ᶠ (i : ι) in l, Integrable (g i) μ)
  (I : ∀ᶠ (i : ι) in l, ∫ (y : α), g i y • (f y - c) ∂μ + (∫ (y : α), g i y ∂μ) • c = ∫ (y : α), g i y • f y ∂μ)
  (L0 : Tendsto (fun i => ∫ (y : α), g i y • (f y - c) ∂μ) l (𝓝 0))
  (this : Tendsto (fun x => ∫ (y : α), g x y • (f y - c) ∂μ + (∫ (y : α), g x y ∂μ) • c) l (𝓝 c)) :
  Tendsto (fun i => ∫ (y : α), g i y • f y ∂μ) l (𝓝 c) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {N : Set α}
  {f : α → ℝ≥0∞} [inst : IsProbabilityMeasure μ] (hint : ∫⁻ (a : α), f a ∂μ ≠ ⊤) (hN : μ N = 0) :
  ∃ x ∉ N, ∫⁻ (a : α), f a ∂μ ≤ f x := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {N : Set α}
  {f : α → ℝ≥0∞} [inst : IsProbabilityMeasure μ] (hf : AEMeasurable f μ) (hN : μ N = 0) :
  ∃ x ∉ N, f x ≤ ∫⁻ (a : α), f a ∂μ := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  [inst : IsProbabilityMeasure μ] (hint : ∫⁻ (a : α), f a ∂μ ≠ ⊤) : ∃ x, ∫⁻ (a : α), f a ∂μ ≤ f x := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  [inst : IsProbabilityMeasure μ] (hf : AEMeasurable f μ) : ∃ x, f x ≤ ∫⁻ (a : α), f a ∂μ := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  [inst : IsProbabilityMeasure μ] (hint : ∫⁻ (a : α), f a ∂μ ≠ ⊤) : 0 < μ {x | ∫⁻ (a : α), f a ∂μ ≤ f x} := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  [inst : IsProbabilityMeasure μ] (hf : AEMeasurable f μ) : 0 < μ {x | f x ≤ ∫⁻ (a : α), f a ∂μ} := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {N : Set α}
  {f : α → ℝ≥0∞} [inst : IsFiniteMeasure μ] (hμ : μ ≠ 0) (hf : AEMeasurable f μ) (hN : μ N = 0) :
  0 < μ {x | f x ≤ ⨍⁻ (a : α), f a ∂μ} := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {N : Set α}
  {f : α → ℝ≥0∞} [inst : IsFiniteMeasure μ] (hμ : μ ≠ 0) (hf : AEMeasurable f μ) (hN : μ N = 0)
  (this : 0 < μ {x | f x ≤ ⨍⁻ (a : α), f a ∂μ}) : 0 < μ ({x | f x ≤ ⨍⁻ (a : α), f a ∂μ} \ N) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {N : Set α}
  {f : α → ℝ≥0∞} [inst : IsFiniteMeasure μ] (hμ : μ ≠ 0) (hf : AEMeasurable f μ) (hN : μ N = 0)
  (this : 0 < μ ({x | f x ≤ ⨍⁻ (a : α), f a ∂μ} \ N)) (x : α) (hx : x ∈ {x | f x ≤ ⨍⁻ (a : α), f a ∂μ}) (hxN : x ∉ N) :
  ∃ x ∉ N, f x ≤ ⨍⁻ (a : α), f a ∂μ := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  [inst : IsFiniteMeasure μ] (hμ : μ ≠ 0) (hf : AEMeasurable f μ) : 0 < μ {x | f x ≤ ⨍⁻ (a : α), f a ∂μ} := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {N : Set α}
  {f : α → ℝ≥0∞} (hμ : μ ≠ 0) (hint : ∫⁻ (a : α), f a ∂μ ≠ ⊤) (hN : μ N = 0) :
  0 < μ {x | ⨍⁻ (a : α), f a ∂μ ≤ f x} := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {N : Set α}
  {f : α → ℝ≥0∞} (hμ : μ ≠ 0) (hint : ∫⁻ (a : α), f a ∂μ ≠ ⊤) (hN : μ N = 0)
  (this : 0 < μ {x | ⨍⁻ (a : α), f a ∂μ ≤ f x}) : 0 < μ ({x | ⨍⁻ (a : α), f a ∂μ ≤ f x} \ N) := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {N : Set α}
  {f : α → ℝ≥0∞} (hμ : μ ≠ 0) (hint : ∫⁻ (a : α), f a ∂μ ≠ ⊤) (hN : μ N = 0)
  (this : 0 < μ ({x | ⨍⁻ (a : α), f a ∂μ ≤ f x} \ N)) (x : α) (hx : x ∈ {x | ⨍⁻ (a : α), f a ∂μ ≤ f x}) (hxN : x ∉ N) :
  ∃ x ∉ N, ⨍⁻ (a : α), f a ∂μ ≤ f x := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  (hμ : μ ≠ 0) (hint : ∫⁻ (a : α), f a ∂μ ≠ ⊤) : 0 < μ {x | ⨍⁻ (a : α), f a ∂μ ≤ f x} := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  {f : α → ℝ≥0∞} (hμ : μ s ≠ 0) (hs : NullMeasurableSet s μ) (hint : ∫⁻ (a : α) in s, f a ∂μ ≠ ⊤)
  (h_1 h : 0 < μ {x | x ∈ s ∧ ⨍⁻ (a : α) in s, f a ∂μ ≤ f x}) :
  0 < μ {x | x ∈ s ∧ ⨍⁻ (a : α) in s, f a ∂μ ≤ f x} := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  {f : α → ℝ≥0∞} (hμ : μ s ≠ 0) (hs : NullMeasurableSet s μ) (hint : ∫⁻ (a : α) in s, f a ∂μ ≠ ⊤) (hμ₁ : μ s ≠ ⊤)
  (g : α → ℝ≥0∞) (hg : Measurable g) (hgf : g ≤ f) (hfg : ∫⁻ (a : α) in s, f a ∂μ = ∫⁻ (a : α) in s, g a ∂μ) :
  ⨍⁻ (a : α) in s, f a ∂μ = ⨍⁻ (a : α) in s, g a ∂μ := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  {f : α → ℝ≥0∞} (hμ : μ s ≠ 0) (hs : NullMeasurableSet s μ) (hint : ∫⁻ (a : α) in s, f a ∂μ ≠ ⊤) (hμ₁ : μ s ≠ ⊤)
  (g : α → ℝ≥0∞) (hg : Measurable g) (hgf : g ≤ f) (hfg : ∫⁻ (a : α) in s, f a ∂μ = ∫⁻ (a : α) in s, g a ∂μ)
  (hfg' : ⨍⁻ (a : α) in s, f a ∂μ = ⨍⁻ (a : α) in s, g a ∂μ) : ∫⁻ (a : α) in s, g a ∂μ ≠ ⊤ := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  {f : α → ℝ≥0∞} (hμ : μ s ≠ 0) (hs : NullMeasurableSet s μ) (hint : ∫⁻ (a : α) in s, f a ∂μ ≠ ⊤) (hμ₁ : μ s ≠ ⊤)
  (g : α → ℝ≥0∞) (hg : Measurable g) (hgf : g ≤ f) (hfg : ∫⁻ (a : α) in s, f a ∂μ = ∫⁻ (a : α) in s, g a ∂μ)
  (hfg' : ⨍⁻ (a : α) in s, f a ∂μ = ⨍⁻ (a : α) in s, g a ∂μ) :
  ⨍⁻ (a : α) in s, f a ∂μ = ⨍⁻ (a : α) in s, g a ∂μ := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  {f : α → ℝ≥0∞} (hμ : μ s ≠ 0) (hs : NullMeasurableSet s μ) (hμ₁ : μ s ≠ ⊤) (g : α → ℝ≥0∞)
  (hint : ∫⁻ (a : α) in s, g a ∂μ ≠ ⊤) (hg : Measurable g) (hgf : g ≤ f)
  (hfg : ∫⁻ (a : α) in s, f a ∂μ = ∫⁻ (a : α) in s, g a ∂μ) (hfg' : ⨍⁻ (a : α) in s, f a ∂μ = ⨍⁻ (a : α) in s, g a ∂μ) :
  0 < μ {x | x ∈ s ∧ ⨍ (a : α) in s, (g a).toReal ∂μ ≤ (g x).toReal} := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  {f : α → ℝ≥0∞} (hμ : μ s ≠ 0) (hs : NullMeasurableSet s μ) (hμ₁ : μ s ≠ ⊤) (g : α → ℝ≥0∞)
  (hint : ∫⁻ (a : α) in s, g a ∂μ ≠ ⊤) (hg : Measurable g) (hgf : g ≤ f)
  (hfg : ∫⁻ (a : α) in s, f a ∂μ = ∫⁻ (a : α) in s, g a ∂μ) (hfg' : ⨍⁻ (a : α) in s, f a ∂μ = ⨍⁻ (a : α) in s, g a ∂μ)
  (this : 0 < μ {x | x ∈ s ∧ ⨍ (a : α) in s, (g a).toReal ∂μ ≤ (g x).toReal})
  (h : 0 < (μ.restrict s) {a | ⨍⁻ (a : α) in s, g a ∂μ ≤ f a}) :
  0 < μ {x | x ∈ s ∧ ⨍⁻ (a : α) in s, f a ∂μ ≤ f x} := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  {f : α → ℝ≥0∞} (hμ : μ s ≠ 0) (hs : NullMeasurableSet s μ) (hμ₁ : μ s ≠ ⊤) (g : α → ℝ≥0∞)
  (hint : ∫⁻ (a : α) in s, g a ∂μ ≠ ⊤) (hg : Measurable g) (hgf : g ≤ f)
  (hfg : ∫⁻ (a : α) in s, f a ∂μ = ∫⁻ (a : α) in s, g a ∂μ) (hfg' : ⨍⁻ (a : α) in s, f a ∂μ = ⨍⁻ (a : α) in s, g a ∂μ)
  (this : 0 < μ {x | x ∈ s ∧ ⨍ (a : α) in s, (g a).toReal ∂μ ≤ (g x).toReal}) :
  0 < (μ.restrict s) ({a | ⨍ (a : α) in s, (g a).toReal ∂μ ≤ (g a).toReal} \ {x | g x = ⊤}) := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  {f : α → ℝ≥0∞} (hμ : μ s ≠ 0) (hs : NullMeasurableSet s μ) (hμ₁ : μ s ≠ ⊤) (g : α → ℝ≥0∞)
  (hint : ∫⁻ (a : α) in s, g a ∂μ ≠ ⊤) (hg : Measurable g) (hgf : g ≤ f)
  (hfg : ∫⁻ (a : α) in s, f a ∂μ = ∫⁻ (a : α) in s, g a ∂μ) (hfg' : ⨍⁻ (a : α) in s, f a ∂μ = ⨍⁻ (a : α) in s, g a ∂μ)
  (this : 0 < (μ.restrict s) ({a | ⨍ (a : α) in s, (g a).toReal ∂μ ≤ (g a).toReal} \ {x | g x = ⊤}))
  (h : {a | ⨍ (a : α) in s, (g a).toReal ∂μ ≤ (g a).toReal} \ {x | g x = ⊤} ⊆ {a | ⨍⁻ (a : α) in s, g a ∂μ ≤ f a}) :
  0 < (μ.restrict s) {a | ⨍⁻ (a : α) in s, g a ∂μ ≤ f a} := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  {f : α → ℝ≥0∞} (hμ : μ s ≠ 0) (hs : NullMeasurableSet s μ) (hμ₁ : μ s ≠ ⊤) (g : α → ℝ≥0∞)
  (hint : ∫⁻ (a : α) in s, g a ∂μ ≠ ⊤) (hg : Measurable g) (hgf : g ≤ f)
  (hfg : ∫⁻ (a : α) in s, f a ∂μ = ∫⁻ (a : α) in s, g a ∂μ) (hfg' : ⨍⁻ (a : α) in s, f a ∂μ = ⨍⁻ (a : α) in s, g a ∂μ)
  (this : 0 < (μ.restrict s) ({a | ⨍ (a : α) in s, (g a).toReal ∂μ ≤ (g a).toReal} \ {x | g x = ⊤})) ⦃x : α⦄
  (hfx : x ∈ {a | ⨍ (a : α) in s, (g a).toReal ∂μ ≤ (g a).toReal}) (hx : x ∉ {x | g x = ⊤}) :
  ⨍ (a : α) in s, (g a).toReal ∂μ ≤ (g x).toReal := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  {f : α → ℝ≥0∞} (hμ : μ s ≠ 0) (hs : NullMeasurableSet s μ) (hμ₁ : μ s ≠ ⊤) (g : α → ℝ≥0∞)
  (hint : ∫⁻ (a : α) in s, g a ∂μ ≠ ⊤) (hg : Measurable g) (hgf : g ≤ f)
  (hfg : ∫⁻ (a : α) in s, f a ∂μ = ∫⁻ (a : α) in s, g a ∂μ) (hfg' : ⨍⁻ (a : α) in s, f a ∂μ = ⨍⁻ (a : α) in s, g a ∂μ)
  (this : 0 < (μ.restrict s) ({a | ⨍ (a : α) in s, (g a).toReal ∂μ ≤ (g a).toReal} \ {x | g x = ⊤})) ⦃x : α⦄
  (hfx : ⨍ (a : α) in s, (g a).toReal ∂μ ≤ (g x).toReal) (hx : x ∉ {x | g x = ⊤})
  (h_1 : x ∈ {a | ⨍⁻ (a : α) in s, g a ∂μ ≤ f a}) (h : ∀ᵐ (x : α) ∂μ.restrict s, g x ≠ ⊤) :
  x ∈ {a | ⨍⁻ (a : α) in s, g a ∂μ ≤ f a} := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  {f : α → ℝ≥0∞} (hμ : μ s ≠ 0) (hs : NullMeasurableSet s μ) (hμ₁ : μ s ≠ ⊤) (g : α → ℝ≥0∞)
  (hint : ∫⁻ (a : α) in s, g a ∂μ ≠ ⊤) (hg : Measurable g) (hgf : g ≤ f)
  (hfg : ∫⁻ (a : α) in s, f a ∂μ = ∫⁻ (a : α) in s, g a ∂μ) (hfg' : ⨍⁻ (a : α) in s, f a ∂μ = ⨍⁻ (a : α) in s, g a ∂μ)
  (this : 0 < (μ.restrict s) ({a | ⨍ (a : α) in s, (g a).toReal ∂μ ≤ (g a).toReal} \ {x | g x = ⊤})) ⦃x : α⦄
  (hfx : ⨍ (a : α) in s, (g a).toReal ∂μ ≤ (g x).toReal) (hx : x ∉ {x | g x = ⊤})
  (h : (μ.restrict s) {a | g a = ⊤} = 0) : ∀ᵐ (x : α) ∂μ.restrict s, g x ≠ ⊤ := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  {f : α → ℝ≥0∞} (hμ : μ s ≠ 0) (hs : NullMeasurableSet s μ) (hμ₁ : μ s ≠ ⊤) (g : α → ℝ≥0∞)
  (hint : ∫⁻ (a : α) in s, g a ∂μ ≠ ⊤) (hg : Measurable g) (hgf : g ≤ f)
  (hfg : ∫⁻ (a : α) in s, f a ∂μ = ∫⁻ (a : α) in s, g a ∂μ) (hfg' : ⨍⁻ (a : α) in s, f a ∂μ = ⨍⁻ (a : α) in s, g a ∂μ)
  (this : 0 < (μ.restrict s) ({a | ⨍ (a : α) in s, (g a).toReal ∂μ ≤ (g a).toReal} \ {x | g x = ⊤})) ⦃x : α⦄
  (hfx : ⨍ (a : α) in s, (g a).toReal ∂μ ≤ (g x).toReal) (hx : x ∉ {x | g x = ⊤}) :
  (μ.restrict s) {a | g a = ⊤} = 0 := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  {f : α → ℝ≥0∞} (hμ : μ s ≠ 0) (hμ₁ : μ s ≠ ⊤) (hf : AEMeasurable f (μ.restrict s))
  (h_1 h : 0 < μ {x | x ∈ s ∧ f x ≤ ⨍⁻ (a : α) in s, f a ∂μ}) :
  0 < μ {x | x ∈ s ∧ f x ≤ ⨍⁻ (a : α) in s, f a ∂μ} := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  {f : α → ℝ≥0∞} (hμ : μ s ≠ 0) (hμ₁ : μ s ≠ ⊤) (hf : AEMeasurable f (μ.restrict s)) (h : ∫⁻ (a : α) in s, f a ∂μ ≠ ⊤) :
  0 < μ {x | x ∈ s ∧ (f x).toReal ≤ ⨍ (a : α) in s, (f a).toReal ∂μ} := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  {f : α → ℝ≥0∞} (hμ : μ s ≠ 0) (hμ₁ : μ s ≠ ⊤) (hf : AEMeasurable f (μ.restrict s)) (h_1 : ∫⁻ (a : α) in s, f a ∂μ ≠ ⊤)
  (this : 0 < μ {x | x ∈ s ∧ (f x).toReal ≤ ⨍ (a : α) in s, (f a).toReal ∂μ})
  (h : 0 < (μ.restrict s) {a | f a ≤ ⨍⁻ (a : α) in s, f a ∂μ}) :
  0 < μ {x | x ∈ s ∧ f x ≤ ⨍⁻ (a : α) in s, f a ∂μ} := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  {f : α → ℝ≥0∞} (hμ : μ s ≠ 0) (hμ₁ : μ s ≠ ⊤) (hf : AEMeasurable f (μ.restrict s)) (h : ∫⁻ (a : α) in s, f a ∂μ ≠ ⊤)
  (this : 0 < μ {x | x ∈ s ∧ (f x).toReal ≤ ⨍ (a : α) in s, (f a).toReal ∂μ}) :
  0 < (μ.restrict s) ({a | (f a).toReal ≤ ⨍ (a : α) in s, (f a).toReal ∂μ} \ {x | f x = ⊤}) := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  {f : α → ℝ≥0∞} (hμ : μ s ≠ 0) (hμ₁ : μ s ≠ ⊤) (hf : AEMeasurable f (μ.restrict s)) (h_1 : ∫⁻ (a : α) in s, f a ∂μ ≠ ⊤)
  (this : 0 < (μ.restrict s) ({a | (f a).toReal ≤ ⨍ (a : α) in s, (f a).toReal ∂μ} \ {x | f x = ⊤}))
  (h : {a | (f a).toReal ≤ ⨍ (a : α) in s, (f a).toReal ∂μ} \ {x | f x = ⊤} ⊆ {a | f a ≤ ⨍⁻ (a : α) in s, f a ∂μ}) :
  0 < (μ.restrict s) {a | f a ≤ ⨍⁻ (a : α) in s, f a ∂μ} := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  {f : α → ℝ≥0∞} (hμ : μ s ≠ 0) (hμ₁ : μ s ≠ ⊤) (hf : AEMeasurable f (μ.restrict s)) (h : ∫⁻ (a : α) in s, f a ∂μ ≠ ⊤)
  (this : 0 < (μ.restrict s) ({a | (f a).toReal ≤ ⨍ (a : α) in s, (f a).toReal ∂μ} \ {x | f x = ⊤})) ⦃x : α⦄
  (hfx : x ∈ {a | (f a).toReal ≤ ⨍ (a : α) in s, (f a).toReal ∂μ}) (hx : x ∉ {x | f x = ⊤}) :
  (f x).toReal ≤ ⨍ (a : α) in s, (f a).toReal ∂μ := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  {f : α → ℝ≥0∞} (hμ : μ s ≠ 0) (hμ₁ : μ s ≠ ⊤) (hf : AEMeasurable f (μ.restrict s)) (h_1 : ∫⁻ (a : α) in s, f a ∂μ ≠ ⊤)
  (this : 0 < (μ.restrict s) ({a | (f a).toReal ≤ ⨍ (a : α) in s, (f a).toReal ∂μ} \ {x | f x = ⊤})) ⦃x : α⦄
  (hfx : (f x).toReal ≤ ⨍ (a : α) in s, (f a).toReal ∂μ) (hx : x ∉ {x | f x = ⊤})
  (h : (μ.restrict s) {a | f a = ⊤} = 0) : ∀ᵐ (x : α) ∂μ.restrict s, f x ≠ ⊤ := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  {f : α → ℝ≥0∞} (hμ : μ s ≠ 0) (hμ₁ : μ s ≠ ⊤) (hf : AEMeasurable f (μ.restrict s)) (h : ∫⁻ (a : α) in s, f a ∂μ ≠ ⊤)
  (this : 0 < (μ.restrict s) ({a | (f a).toReal ≤ ⨍ (a : α) in s, (f a).toReal ∂μ} \ {x | f x = ⊤})) ⦃x : α⦄
  (hfx : (f x).toReal ≤ ⨍ (a : α) in s, (f a).toReal ∂μ) (hx : x ∉ {x | f x = ⊤}) :
  (μ.restrict s) {a | f a = ⊤} = 0 := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {N : Set α} {f : α → ℝ}
  [inst : IsProbabilityMeasure μ] (hf : Integrable f μ) (hN : μ N = 0) : ∃ x ∉ N, ∫ (a : α), f a ∂μ ≤ f x := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {N : Set α} {f : α → ℝ}
  [inst : IsProbabilityMeasure μ] (hf : Integrable f μ) (hN : μ N = 0) : ∃ x ∉ N, f x ≤ ∫ (a : α), f a ∂μ := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f : α → ℝ}
  [inst : IsProbabilityMeasure μ] (hf : Integrable f μ) : ∃ x, ∫ (a : α), f a ∂μ ≤ f x := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f : α → ℝ}
  [inst : IsProbabilityMeasure μ] (hf : Integrable f μ) : ∃ x, f x ≤ ∫ (a : α), f a ∂μ := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f : α → ℝ}
  [inst : IsProbabilityMeasure μ] (hf : Integrable f μ) : 0 < μ {x | ∫ (a : α), f a ∂μ ≤ f x} := sorry


theorem extracted_formal_statement_41 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f : α → ℝ}
  [inst : IsProbabilityMeasure μ] (hf : Integrable f μ) : 0 < μ {x | f x ≤ ∫ (a : α), f a ∂μ} := sorry


theorem extracted_formal_statement_42 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {N : Set α} {f : α → ℝ}
  [inst : IsFiniteMeasure μ] (hμ : μ ≠ 0) (hf : Integrable f μ) (hN : μ N = 0) :
  ∃ x ∉ N, ⨍ (a : α), f a ∂μ ≤ f x := sorry


theorem extracted_formal_statement_43 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {N : Set α} {f : α → ℝ}
  [inst : IsFiniteMeasure μ] (hμ : μ ≠ 0) (hf : Integrable f μ) (hN : μ N = 0) :
  0 < μ {x | f x ≤ ⨍ (a : α), f a ∂μ} := sorry


theorem extracted_formal_statement_44 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {N : Set α} {f : α → ℝ}
  [inst : IsFiniteMeasure μ] (hμ : μ ≠ 0) (hf : Integrable f μ) (hN : μ N = 0)
  (this : 0 < μ {x | f x ≤ ⨍ (a : α), f a ∂μ}) : 0 < μ ({x | f x ≤ ⨍ (a : α), f a ∂μ} \ N) := sorry


theorem extracted_formal_statement_45 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {N : Set α} {f : α → ℝ}
  [inst : IsFiniteMeasure μ] (hμ : μ ≠ 0) (hf : Integrable f μ) (hN : μ N = 0)
  (this : 0 < μ ({x | f x ≤ ⨍ (a : α), f a ∂μ} \ N)) (x : α) (hx : x ∈ {x | f x ≤ ⨍ (a : α), f a ∂μ}) (hxN : x ∉ N) :
  ∃ x ∉ N, f x ≤ ⨍ (a : α), f a ∂μ := sorry


theorem extracted_formal_statement_46 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f : α → ℝ}
  [inst : IsFiniteMeasure μ] (hμ : μ ≠ 0) (hf : Integrable f μ) : 0 < μ {x | ⨍ (a : α), f a ∂μ ≤ f x} := sorry


theorem extracted_formal_statement_47 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f : α → ℝ}
  [inst : IsFiniteMeasure μ] (hμ : μ ≠ 0) (hf : Integrable f μ) : 0 < μ {x | f x ≤ ⨍ (a : α), f a ∂μ} := sorry


theorem extracted_formal_statement_48 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α} {f : α → ℝ}
  (hμ : μ s ≠ 0) (hμ₁ : μ s ≠ ⊤) (hf : IntegrableOn f s μ) : 0 < μ {x | x ∈ s ∧ ⨍ (a : α) in s, f a ∂μ ≤ f x} := sorry


theorem extracted_formal_statement_49 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α} {f : α → ℝ}
  (hμ : μ s ≠ 0) (hμ₁ : μ s ≠ ⊤) (hf : IntegrableOn f s μ) (H : (μ.restrict s) {x | f x ≤ ⨍ (a : α) in s, f a ∂μ} = 0) :
  Fact (μ s < ⊤) := sorry


theorem extracted_formal_statement_50 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α} {f : α → ℝ}
  (hμ : μ s ≠ 0) (hμ₁ : μ s ≠ ⊤) (hf : IntegrableOn f s μ) (H : (μ.restrict s) {x | f x ≤ ⨍ (a : α) in s, f a ∂μ} = 0)
  (this : Fact (μ s < ⊤)) (h : 0 < ∫ (x : α) in s, f x - ⨍ (a : α) in s, f a ∂μ ∂μ) : False := sorry


theorem extracted_formal_statement_51 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α} {f : α → ℝ}
  (hμ : μ s ≠ 0) (hμ₁ : μ s ≠ ⊤) (hf : IntegrableOn f s μ) (H : (μ.restrict s) {x | f x ≤ ⨍ (a : α) in s, f a ∂μ} = 0)
  (this : Fact (μ s < ⊤)) (h_1 : 0 ≤ᶠ[ae (μ.restrict s)] fun x => f x - ⨍ (a : α) in s, f a ∂μ)
  (h_2 : IntegrableOn (fun x => f x - ⨍ (a : α) in s, f a ∂μ) s μ)
  (h : 0 < μ ((support fun x => f x - ⨍ (a : α) in s, f a ∂μ) ∩ s)) :
  0 < ∫ (x : α) in s, f x - ⨍ (a : α) in s, f a ∂μ ∂μ := sorry


theorem extracted_formal_statement_52 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α} {f : α → ℝ}
  (hμ : μ s ≠ 0) (hμ₁ : μ s ≠ ⊤) (hf : IntegrableOn f s μ) (H : (μ.restrict s) {x | f x ≤ ⨍ (a : α) in s, f a ∂μ} = 0)
  (this : Fact (μ s < ⊤)) (h : μ ((support fun x => f x - ⨍ (a : α) in s, f a ∂μ)ᶜ ∩ s) = 0) :
  0 < μ ((support fun x => f x - ⨍ (a : α) in s, f a ∂μ) ∩ s) := sorry


theorem extracted_formal_statement_53 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α} {f : α → ℝ}
  (hμ : μ s ≠ 0) (hμ₁ : μ s ≠ ⊤) (hf : IntegrableOn f s μ) (H : (μ.restrict s) {x | f x ≤ ⨍ (a : α) in s, f a ∂μ} = 0)
  (this : Fact (μ s < ⊤))
  (h : (support fun x => f x - ⨍ (a : α) in s, f a ∂μ)ᶜ ∩ s ⊆ {x | f x ≤ ⨍ (a : α) in s, f a ∂μ} ∩ s) :
  μ ((support fun x => f x - ⨍ (a : α) in s, f a ∂μ)ᶜ ∩ s) = 0 := sorry


theorem extracted_formal_statement_54 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α} {f : α → ℝ}
  (hμ : μ s ≠ 0) (hμ₁ : μ s ≠ ⊤) (hf : IntegrableOn f s μ) (H : (μ.restrict s) {x | f x ≤ ⨍ (a : α) in s, f a ∂μ} = 0)
  (this : Fact (μ s < ⊤)) :
  (support fun x => f x - ⨍ (a : α) in s, f a ∂μ)ᶜ ∩ s ⊆ {x | f x ≤ ⨍ (a : α) in s, f a ∂μ} ∩ s := sorry


theorem extracted_formal_statement_55 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  {f : α → ℝ≥0∞} (hf : AEMeasurable f (μ.restrict s)) (hf' : ∀ᵐ (x : α) ∂μ.restrict s, f x ≠ ⊤) :
  (⨍⁻ (x : α) in s, f x ∂μ).toReal = ⨍ (x : α) in s, (f x).toReal ∂μ := sorry


theorem extracted_formal_statement_56 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  (hf : AEMeasurable f μ) (hf' : ∀ᵐ (x : α) ∂μ, f x ≠ ⊤) :
  (⨍⁻ (x : α), f x ∂μ).toReal = ⨍ (x : α), (f x).toReal ∂μ := sorry


theorem extracted_formal_statement_57 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α} {f : α → ℝ}
  (hf : IntegrableOn f s μ) (hf₀ : 0 ≤ᶠ[ae (μ.restrict s)] f) :
  ENNReal.ofReal (⨍ (x : α) in s, f x ∂μ) = (∫⁻ (x : α) in s, ENNReal.ofReal (f x) ∂μ) / μ s := sorry


theorem extracted_formal_statement_58 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f : α → ℝ}
  (hf : Integrable f μ) (hf₀ : 0 ≤ᶠ[ae μ] f) (hμ : μ ≠ 0) :
  ENNReal.ofReal (⨍ (x : α), f x ∂μ) = (∫⁻ (x : α), ENNReal.ofReal (f x) ∂μ) / μ univ := sorry


theorem extracted_formal_statement_59 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] (μ : Measure α)
  [inst_3 : IsFiniteMeasure μ] (f : α → E) (h_1 h : ∫ (x : α), f x - ⨍ (a : α), f a ∂μ ∂μ = 0) :
  ∫ (x : α), f x - ⨍ (a : α), f a ∂μ ∂μ = 0 := sorry


theorem extracted_formal_statement_60 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] (μ : Measure α)
  [inst_3 : IsFiniteMeasure μ] (f : α → E) (hf : ¬Integrable f μ) (h : Integrable f μ) :
  ∫ (x : α), f x - ⨍ (a : α), f a ∂μ ∂μ = 0 := sorry


theorem extracted_formal_statement_61 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] (μ : Measure α)
  [inst_3 : IsFiniteMeasure μ] (f : α → E) (hf : ¬Integrable f μ)
  (h : Integrable (fun x => f x - ⨍ (a : α), f a ∂μ) μ) :
  f = (fun x => f x - ⨍ (a : α), f a ∂μ) + fun x => ⨍ (a : α), f a ∂μ := sorry


theorem extracted_formal_statement_62 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] (μ : Measure α)
  [inst_3 : IsFiniteMeasure μ] (f : α → E) : ∫ (x : α), ⨍ (a : α), f a ∂μ ∂μ = ∫ (x : α), f x ∂μ := sorry


theorem extracted_formal_statement_63 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] (μ : Measure α)
  [inst_3 : IsFiniteMeasure μ] [h : NeZero μ] (c : E) : ⨍ (_x : α), c ∂μ = c := sorry


theorem extracted_formal_statement_64 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {μ : Measure α} [inst_2 : IsFiniteMeasure μ] {f : α → E}
  {s : Set α} (hs : NullMeasurableSet s μ) (hs₀ : μ s ≠ 0) (hsc₀ : μ sᶜ ≠ 0) (hfi : Integrable f μ) :
  ⨍ (x : α), f x ∂μ ∈ openSegment ℝ (⨍ (x : α) in s, f x ∂μ) (⨍ (x : α) in sᶜ, f x ∂μ) := sorry


theorem extracted_formal_statement_65 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {μ : Measure α} {f : α → E} {s t : Set α}
  (hd : AEDisjoint μ s t) (ht : NullMeasurableSet t μ) (hsμ : μ s ≠ ⊤) (htμ : μ t ≠ ⊤) (hfs : IntegrableOn f s μ)
  (hft : IntegrableOn f t μ)
  (h_1 h : ⨍ (x : α) in s ∪ t, f x ∂μ ∈ [⨍ (x : α) in s, f x ∂μ -[ℝ] ⨍ (x : α) in t, f x ∂μ]) :
  ⨍ (x : α) in s ∪ t, f x ∂μ ∈ [⨍ (x : α) in s, f x ∂μ -[ℝ] ⨍ (x : α) in t, f x ∂μ] := sorry


theorem extracted_formal_statement_66 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {μ : Measure α} {f : α → E} {s t : Set α}
  (hd : AEDisjoint μ s t) (ht : NullMeasurableSet t μ) (hsμ : μ s ≠ ⊤) (htμ : μ t ≠ ⊤) (hfs : IntegrableOn f s μ)
  (hft : IntegrableOn f t μ) (hse : ¬μ s = 0) (h : 0 < (μ s).toReal + (μ t).toReal) :
  ⨍ (x : α) in s ∪ t, f x ∂μ ∈ [⨍ (x : α) in s, f x ∂μ -[ℝ] ⨍ (x : α) in t, f x ∂μ] := sorry


theorem extracted_formal_statement_67 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {μ : Measure α} {f : α → E} {s t : Set α}
  (hd : AEDisjoint μ s t) (ht : NullMeasurableSet t μ) (hs₀ : μ s ≠ 0) (ht₀ : μ t ≠ 0) (hsμ : μ s ≠ ⊤) (htμ : μ t ≠ ⊤)
  (hfs : IntegrableOn f s μ) (hft : IntegrableOn f t μ) : 0 < (μ s).toReal := sorry


theorem extracted_formal_statement_68 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {μ : Measure α} {f : α → E} {s t : Set α}
  (hd : AEDisjoint μ s t) (ht : NullMeasurableSet t μ) (ht₀ : μ t ≠ 0) (hsμ : μ s ≠ ⊤) (htμ : μ t ≠ ⊤)
  (hfs : IntegrableOn f s μ) (hft : IntegrableOn f t μ) (hs₀ : 0 < (μ s).toReal) : 0 < (μ t).toReal := sorry


theorem extracted_formal_statement_69 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {μ : Measure α} {f : α → E} {s t : Set α}
  (hd : AEDisjoint μ s t) (ht : NullMeasurableSet t μ) (hsμ : μ s ≠ ⊤) (htμ : μ t ≠ ⊤) (hfs : IntegrableOn f s μ)
  (hft : IntegrableOn f t μ) (hs₀ : 0 < (μ s).toReal) (ht₀ : 0 < (μ t).toReal) :
  ⨍ (x : α) in s ∪ t, f x ∂μ ∈ openSegment ℝ (⨍ (x : α) in s, f x ∂μ) (⨍ (x : α) in t, f x ∂μ) := sorry


theorem extracted_formal_statement_70 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {μ : Measure α} {f : α → E} {s t : Set α}
  (hd : AEDisjoint μ s t) (ht : NullMeasurableSet t μ) (hsμ : μ s ≠ ⊤) (htμ : μ t ≠ ⊤) (hfs : IntegrableOn f s μ)
  (hft : IntegrableOn f t μ) : Fact (μ s < ⊤) := sorry


theorem extracted_formal_statement_71 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {μ : Measure α} {f : α → E} {s t : Set α}
  (hd : AEDisjoint μ s t) (ht : NullMeasurableSet t μ) (hsμ : μ s ≠ ⊤) (htμ : μ t ≠ ⊤) (hfs : IntegrableOn f s μ)
  (hft : IntegrableOn f t μ) (this : Fact (μ s < ⊤)) : Fact (μ s < ⊤) := sorry


theorem extracted_formal_statement_72 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {μ : Measure α} {f : α → E} {s t : Set α}
  (hd : AEDisjoint μ s t) (ht : NullMeasurableSet t μ) (hsμ : μ s ≠ ⊤) (htμ : μ t ≠ ⊤) (hfs : IntegrableOn f s μ)
  (hft : IntegrableOn f t μ) (this : Fact (μ s < ⊤)) : Fact (μ t < ⊤) := sorry


theorem extracted_formal_statement_73 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {μ : Measure α} {f : α → E} {s t : Set α}
  (hd : AEDisjoint μ s t) (ht : NullMeasurableSet t μ) (hsμ : μ s ≠ ⊤) (htμ : μ t ≠ ⊤) (hfs : IntegrableOn f s μ)
  (hft : IntegrableOn f t μ) (this_1 : Fact (μ s < ⊤)) (this : Fact (μ t < ⊤)) :
  ⨍ (x : α) in s ∪ t, f x ∂μ =
    ((μ s).toReal / ((μ s).toReal + (μ t).toReal)) • ⨍ (x : α) in s, f x ∂μ +
      ((μ t).toReal / ((μ s).toReal + (μ t).toReal)) • ⨍ (x : α) in t, f x ∂μ := sorry


theorem extracted_formal_statement_74 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {μ : Measure α} {s : Set α} (h : μ s ≠ ⊤) :
  Fact (μ s < ⊤) := sorry


theorem extracted_formal_statement_75 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {μ : Measure α} (f : α → E) {s : Set α} (h : μ s ≠ ⊤)
  (this : Fact (μ s < ⊤)) : (μ s).toReal • ⨍ (x : α) in s, f x ∂μ = ∫ (x : α) in s, f x ∂μ := sorry


theorem extracted_formal_statement_76 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {μ : Measure α} [inst_2 : IsFiniteMeasure μ] {ν : Measure α}
  [inst_3 : IsFiniteMeasure ν] {f : α → E} (hμ : Integrable f μ) (hν : Integrable f ν)
  (h : ⨍ (x : α), f x ∂(μ + ν) = (μ univ + ν univ).toReal⁻¹ • ∫ (x : α), f x ∂(μ + ν)) :
  ⨍ (x : α), f x ∂(μ + ν) =
    ((μ univ).toReal / ((μ univ).toReal + (ν univ).toReal)) • ⨍ (x : α), f x ∂μ +
      ((ν univ).toReal / ((μ univ).toReal + (ν univ).toReal)) • ⨍ (x : α), f x ∂ν := sorry


theorem extracted_formal_statement_77 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {μ : Measure α} [inst_2 : IsFiniteMeasure μ] {ν : Measure α}
  [inst_3 : IsFiniteMeasure ν] {f : α → E} (hμ : Integrable f μ) (hν : Integrable f ν) :
  ⨍ (x : α), f x ∂(μ + ν) = (μ univ + ν univ).toReal⁻¹ • ∫ (x : α), f x ∂(μ + ν) := sorry


theorem extracted_formal_statement_78 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {μ : Measure α} {s : Set α} {f g : α → E}
  (hs : MeasurableSet s) (h : ∀ᵐ (x : α) ∂μ, x ∈ s → f x = g x) :
  ⨍ (x : α) in s, f x ∂μ = ⨍ (x : α) in s, g x ∂μ := sorry


theorem extracted_formal_statement_79 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {μ : Measure α} {s t : Set α} {f : α → E}
  (h : s =ᶠ[ae μ] t) : ⨍ (x : α) in s, f x ∂μ = ⨍ (x : α) in t, f x ∂μ := sorry


theorem extracted_formal_statement_80 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {μ : Measure α} {f g : α → E} (h : f =ᶠ[ae μ] g) :
  ⨍ (x : α), f x ∂μ = ⨍ (x : α), g x ∂μ := sorry


theorem extracted_formal_statement_81 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] (μ : Measure α) (f : α → E) (s : Set α) :
  ⨍ (x : α) in s, f x ∂μ = ∫ (x : α), f x ∂(μ s)⁻¹ • μ.restrict s := sorry


theorem extracted_formal_statement_82 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] (μ : Measure α) (f : α → E) (s : Set α) :
  ⨍ (x : α) in s, f x ∂μ = (μ s).toReal⁻¹ • ∫ (x : α) in s, f x ∂μ := sorry


theorem extracted_formal_statement_83 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] (μ : Measure α) [inst_2 : IsFiniteMeasure μ] (f : α → E)
  (h_1 h : (μ univ).toReal • ⨍ (x : α), f x ∂μ = ∫ (x : α), f x ∂μ) :
  (μ univ).toReal • ⨍ (x : α), f x ∂μ = ∫ (x : α), f x ∂μ := sorry


theorem extracted_formal_statement_84 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] (μ : Measure α) [inst_2 : IsFiniteMeasure μ] (f : α → E)
  (hμ : μ ≠ 0) (h : (μ univ).toReal ≠ 0) : (μ univ).toReal • ⨍ (x : α), f x ∂μ = ∫ (x : α), f x ∂μ := sorry


theorem extracted_formal_statement_85 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] (μ : Measure α) [inst_2 : IsFiniteMeasure μ] (hμ : μ ≠ 0)
  (h : μ univ ≠ 0) : (μ univ).toReal ≠ 0 := sorry


theorem extracted_formal_statement_86 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] (μ : Measure α) [inst_2 : IsFiniteMeasure μ] (hμ : μ ≠ 0) :
  μ univ ≠ 0 := sorry


theorem extracted_formal_statement_87 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] (μ : Measure α) [inst_2 : IsProbabilityMeasure μ]
  (f : α → E) : ⨍ (x : α), f x ∂μ = ∫ (x : α), f x ∂μ := sorry


theorem extracted_formal_statement_88 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] (μ : Measure α) (f : α → E) :
  ⨍ (x : α), f x ∂μ = (μ univ).toReal⁻¹ • ∫ (x : α), f x ∂μ := sorry


theorem extracted_formal_statement_89 {α : Type u_1} {m0 : MeasurableSpace α} (μ : Measure α)
  [inst : IsFiniteMeasure μ] (f : α → ℝ≥0∞) : ∫⁻ (_x : α), ⨍⁻ (a : α), f a ∂μ ∂μ = ∫⁻ (x : α), f x ∂μ := sorry


theorem extracted_formal_statement_90 {α : Type u_1} {m0 : MeasurableSpace α} (μ : Measure α)
  [inst : IsFiniteMeasure μ] (f : α → ℝ≥0∞) (hμ : μ ≠ 0) : (⨍⁻ (a : α), f a ∂μ) * μ univ = ∫⁻ (x : α), f x ∂μ := sorry


theorem extracted_formal_statement_91 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  (hs₀ : μ s ≠ 0) (hs : μ s ≠ ⊤) (c : ℝ≥0∞) : ⨍⁻ (_x : α) in s, c ∂μ = c := sorry


theorem extracted_formal_statement_92 {α : Type u_1} {m0 : MeasurableSpace α} (μ : Measure α)
  [inst : IsFiniteMeasure μ] [h : NeZero μ] (c : ℝ≥0∞) : ⨍⁻ (_x : α), c ∂μ = c := sorry


theorem extracted_formal_statement_93 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  {f : α → ℝ≥0∞} [inst : IsFiniteMeasure μ] (hs : NullMeasurableSet s μ) (hs₀ : μ s ≠ 0) (hsc₀ : μ sᶜ ≠ 0) :
  ⨍⁻ (x : α), f x ∂μ ∈ openSegment ℝ≥0∞ (⨍⁻ (x : α) in s, f x ∂μ) (⨍⁻ (x : α) in sᶜ, f x ∂μ) := sorry


theorem extracted_formal_statement_94 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s t : Set α}
  {f : α → ℝ≥0∞} (hd : AEDisjoint μ s t) (ht : NullMeasurableSet t μ) (hsμ : μ s ≠ ⊤) (htμ : μ t ≠ ⊤)
  (h_1 h : ⨍⁻ (x : α) in s ∪ t, f x ∂μ ∈ [⨍⁻ (x : α) in s, f x ∂μ -[ℝ≥0∞] ⨍⁻ (x : α) in t, f x ∂μ]) :
  ⨍⁻ (x : α) in s ∪ t, f x ∂μ ∈ [⨍⁻ (x : α) in s, f x ∂μ -[ℝ≥0∞] ⨍⁻ (x : α) in t, f x ∂μ] := sorry


theorem extracted_formal_statement_95 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s t : Set α}
  {f : α → ℝ≥0∞} (hd : AEDisjoint μ s t) (ht : NullMeasurableSet t μ) (hsμ : μ s ≠ ⊤) (htμ : μ t ≠ ⊤) (hs₀ : ¬μ s = 0)
  (h : μ s / (μ s + μ t) + μ t / (μ s + μ t) = 1) :
  ⨍⁻ (x : α) in s ∪ t, f x ∂μ ∈ [⨍⁻ (x : α) in s, f x ∂μ -[ℝ≥0∞] ⨍⁻ (x : α) in t, f x ∂μ] := sorry


theorem extracted_formal_statement_96 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s t : Set α}
  {f : α → ℝ≥0∞} (hd : AEDisjoint μ s t) (ht : NullMeasurableSet t μ) (hsμ : μ s ≠ ⊤) (htμ : μ t ≠ ⊤) (hs₀ : ¬μ s = 0) :
  μ s / (μ s + μ t) + μ t / (μ s + μ t) = 1 := sorry


theorem extracted_formal_statement_97 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s t : Set α}
  {f : α → ℝ≥0∞} (hd : AEDisjoint μ s t) (ht : NullMeasurableSet t μ) (hs₀ : μ s ≠ 0) (ht₀ : μ t ≠ 0) (hsμ : μ s ≠ ⊤)
  (htμ : μ t ≠ ⊤) (h : μ s / (μ s + μ t) + μ t / (μ s + μ t) = 1) :
  ⨍⁻ (x : α) in s ∪ t, f x ∂μ ∈ openSegment ℝ≥0∞ (⨍⁻ (x : α) in s, f x ∂μ) (⨍⁻ (x : α) in t, f x ∂μ) := sorry


theorem extracted_formal_statement_98 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s t : Set α}
  {f : α → ℝ≥0∞} (hd : AEDisjoint μ s t) (ht : NullMeasurableSet t μ) (hs₀ : μ s ≠ 0) (ht₀ : μ t ≠ 0) (hsμ : μ s ≠ ⊤)
  (htμ : μ t ≠ ⊤) : μ s / (μ s + μ t) + μ t / (μ s + μ t) = 1 := sorry


theorem extracted_formal_statement_99 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s t : Set α}
  {f : α → ℝ≥0∞} (hd : AEDisjoint μ s t) (ht : NullMeasurableSet t μ) :
  ⨍⁻ (x : α) in s ∪ t, f x ∂μ =
    μ s / (μ s + μ t) * ⨍⁻ (x : α) in s, f x ∂μ + μ t / (μ s + μ t) * ⨍⁻ (x : α) in t, f x ∂μ := sorry


theorem extracted_formal_statement_100 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  (h : μ s ≠ ⊤) : Fact (μ s < ⊤) := sorry


theorem extracted_formal_statement_101 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  (f : α → ℝ≥0∞) (h : μ s ≠ ⊤) (this : Fact (μ s < ⊤)) :
  μ s * ⨍⁻ (x : α) in s, f x ∂μ = ∫⁻ (x : α) in s, f x ∂μ := sorry


theorem extracted_formal_statement_102 {α : Type u_1} {m0 : MeasurableSpace α} {μ ν : Measure α} {f : α → ℝ≥0∞}
  (h_1 h :
    ⨍⁻ (x : α), f x ∂(μ + ν) =
      μ univ / (μ univ + ν univ) * ⨍⁻ (x : α), f x ∂μ + ν univ / (μ univ + ν univ) * ⨍⁻ (x : α), f x ∂ν) :
  ⨍⁻ (x : α), f x ∂(μ + ν) =
    μ univ / (μ univ + ν univ) * ⨍⁻ (x : α), f x ∂μ + ν univ / (μ univ + ν univ) * ⨍⁻ (x : α), f x ∂ν := sorry


theorem extracted_formal_statement_103 {α : Type u_1} {m0 : MeasurableSpace α} {μ ν : Measure α} {f : α → ℝ≥0∞}
  (hμ : IsFiniteMeasure μ)
  (h_1 h :
    ⨍⁻ (x : α), f x ∂(μ + ν) =
      μ univ / (μ univ + ν univ) * ⨍⁻ (x : α), f x ∂μ + ν univ / (μ univ + ν univ) * ⨍⁻ (x : α), f x ∂ν) :
  ⨍⁻ (x : α), f x ∂(μ + ν) =
    μ univ / (μ univ + ν univ) * ⨍⁻ (x : α), f x ∂μ + ν univ / (μ univ + ν univ) * ⨍⁻ (x : α), f x ∂ν := sorry


theorem extracted_formal_statement_104 {α : Type u_1} {m0 : MeasurableSpace α} {μ ν : Measure α} {f : α → ℝ≥0∞}
  (hμ : IsFiniteMeasure μ) (hν : IsFiniteMeasure ν) : IsFiniteMeasure μ := sorry


theorem extracted_formal_statement_105 {α : Type u_1} {m0 : MeasurableSpace α} {μ ν : Measure α} {f : α → ℝ≥0∞}
  (hμ : IsFiniteMeasure μ) (hν : IsFiniteMeasure ν) (this : IsFiniteMeasure μ) : IsFiniteMeasure μ := sorry


theorem extracted_formal_statement_106 {α : Type u_1} {m0 : MeasurableSpace α} {μ ν : Measure α} {f : α → ℝ≥0∞}
  (hμ : IsFiniteMeasure μ) (hν : IsFiniteMeasure ν) (this : IsFiniteMeasure μ) : IsFiniteMeasure ν := sorry


theorem extracted_formal_statement_107 {α : Type u_1} {m0 : MeasurableSpace α} {μ ν : Measure α} {f : α → ℝ≥0∞}
  (hμ : IsFiniteMeasure μ) (hν : IsFiniteMeasure ν) (this_1 : IsFiniteMeasure μ) (this : IsFiniteMeasure ν) :
  ⨍⁻ (x : α), f x ∂(μ + ν) =
    μ univ / (μ univ + ν univ) * ⨍⁻ (x : α), f x ∂μ + ν univ / (μ univ + ν univ) * ⨍⁻ (x : α), f x ∂ν := sorry


theorem extracted_formal_statement_108 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  (hf : ∫⁻ (x : α), f x ∂μ ≠ ⊤) (hμ : μ ≠ 0) (h : (∫⁻ (x : α), f x ∂μ) / μ univ < ⊤) : ⨍⁻ (x : α), f x ∂μ < ⊤ := sorry


theorem extracted_formal_statement_109 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  (hf : ∫⁻ (x : α), f x ∂μ ≠ ⊤) (hμ : μ ≠ 0) : (∫⁻ (x : α), f x ∂μ) / μ univ < ⊤ := sorry


theorem extracted_formal_statement_110 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  {f g : α → ℝ≥0∞} (hs : MeasurableSet s) (h : ∀ᵐ (x : α) ∂μ, x ∈ s → f x = g x) :
  ⨍⁻ (x : α) in s, f x ∂μ = ⨍⁻ (x : α) in s, g x ∂μ := sorry


theorem extracted_formal_statement_111 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s t : Set α}
  {f : α → ℝ≥0∞} (h : s =ᶠ[ae μ] t) : ⨍⁻ (x : α) in s, f x ∂μ = ⨍⁻ (x : α) in t, f x ∂μ := sorry


theorem extracted_formal_statement_112 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f g : α → ℝ≥0∞}
  (h : f =ᶠ[ae μ] g) : ⨍⁻ (x : α), f x ∂μ = ⨍⁻ (x : α), g x ∂μ := sorry


theorem extracted_formal_statement_113 {α : Type u_1} {m0 : MeasurableSpace α} (μ : Measure α) (f : α → ℝ≥0∞)
  (s : Set α) : ⨍⁻ (x : α) in s, f x ∂μ = ∫⁻ (x : α), f x ∂(μ s)⁻¹ • μ.restrict s := sorry


theorem extracted_formal_statement_114 {α : Type u_1} {m0 : MeasurableSpace α} (μ : Measure α) (f : α → ℝ≥0∞)
  (s : Set α) : ⨍⁻ (x : α) in s, f x ∂μ = (∫⁻ (x : α) in s, f x ∂μ) / μ s := sorry


theorem extracted_formal_statement_115 {α : Type u_1} {m0 : MeasurableSpace α} (μ : Measure α)
  [inst : IsFiniteMeasure μ] (f : α → ℝ≥0∞) (h_1 h : μ univ * ⨍⁻ (x : α), f x ∂μ = ∫⁻ (x : α), f x ∂μ) :
  μ univ * ⨍⁻ (x : α), f x ∂μ = ∫⁻ (x : α), f x ∂μ := sorry


theorem extracted_formal_statement_116 {α : Type u_1} {m0 : MeasurableSpace α} (μ : Measure α)
  [inst : IsFiniteMeasure μ] (f : α → ℝ≥0∞) (hμ : μ ≠ 0) : μ univ * ⨍⁻ (x : α), f x ∂μ = ∫⁻ (x : α), f x ∂μ := sorry


theorem extracted_formal_statement_117 {α : Type u_1} {m0 : MeasurableSpace α} (μ : Measure α)
  [inst : IsProbabilityMeasure μ] (f : α → ℝ≥0∞) : ⨍⁻ (x : α), f x ∂μ = ∫⁻ (x : α), f x ∂μ := sorry


theorem extracted_formal_statement_118 {α : Type u_1} {m0 : MeasurableSpace α} (μ : Measure α) (f : α → ℝ≥0∞) :
  ⨍⁻ (x : α), f x ∂μ = (∫⁻ (x : α), f x ∂μ) / μ univ := sorry


theorem extracted_formal_statement_119 {α : Type u_1} {m0 : MeasurableSpace α} (μ : Measure α) :
  ⨍⁻ (_x : α), 0 ∂μ = 0 := sorry


theorem extracted_formal_statement_120 {α : Type u_1} {m0 : MeasurableSpace α} (μ : Measure α) :
  ⨍⁻ (_x : α), 0 ∂μ = 0 := sorry