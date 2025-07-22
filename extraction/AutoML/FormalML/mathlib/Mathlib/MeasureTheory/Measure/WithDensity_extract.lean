import Mathlib
import Mathlib.MeasureTheory.Decomposition.Exhaustion

import Mathlib.MeasureTheory.Integral.Lebesgue

open Set hiding restrict restrict_apply

open Filter ENNReal NNReal MeasureTheory.Measure

open MeasureTheory.SimpleFunc

open MeasureTheory

theorem extracted_formal_statement_0 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : TopologicalSpace α] [inst_1 : OpensMeasurableSpace α] [inst_2 : IsLocallyFiniteMeasure μ] {f : α → ℝ≥0}
  (hf : Continuous f) (x : α) (U : Set α) (hμU : μ U < ⊤) (hUf : U ⊆ {x_1 | (fun a => f a ≤ f x + 1) x_1})
  (hUx : U ∈ nhds x) (hUo : IsOpen U) (h : (μ.withDensity fun x => ↑(f x)) U < ⊤) :
  (μ.withDensity fun x => ↑(f x)).FiniteAtFilter (nhds x) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : TopologicalSpace α] [inst_1 : OpensMeasurableSpace α] [inst_2 : IsLocallyFiniteMeasure μ] {f : α → ℝ≥0}
  (hf : Continuous f) (x : α) (U : Set α) (hμU : μ U < ⊤) (hUf : U ⊆ {x_1 | (fun a => f a ≤ f x + 1) x_1})
  (hUx : U ∈ nhds x) (hUo : IsOpen U) (h : ∫⁻ (a : α) in U, ↑(f a) ∂μ < ⊤) :
  (μ.withDensity fun x => ↑(f x)) U < ⊤ := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : TopologicalSpace α] [inst_1 : OpensMeasurableSpace α] [inst_2 : IsLocallyFiniteMeasure μ] {f : α → ℝ≥0}
  (hf : Continuous f) (x : α) (U : Set α) (hμU : μ U < ⊤) (hUf : U ⊆ {x_1 | (fun a => f a ≤ f x + 1) x_1})
  (hUx : U ∈ nhds x) (hUo : IsOpen U) : ∫⁻ (a : α) in U, ↑(f a) ∂μ < ⊤ := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} [inst : SFinite μ]
  (c : ℝ≥0∞) (h : SFinite (μ.withDensity fun x => c)) : SFinite (c • μ) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} [inst : SFinite μ]
  (c : ℝ≥0∞) : SFinite (μ.withDensity fun x => c) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {m0 : MeasurableSpace α} (μ : Measure α) [inst : SFinite μ]
  (f g : α → ℝ≥0∞) (hgm : Measurable g) (hgf : g ≤ f)
  (hint : ∀ (s : Set α), ∫⁻ (a : α) in s, f a ∂μ = ∫⁻ (a : α) in s, g a ∂μ) (h : μ.withDensity g = μ.withDensity f) :
  ∃ g, Measurable g ∧ g ≤ f ∧ μ.withDensity g = μ.withDensity f := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {m0 : MeasurableSpace α} (μ : Measure α) [inst : SFinite μ]
  (f g : α → ℝ≥0∞) (hgm : Measurable g) (hgf : g ≤ f)
  (hint : ∀ (s : Set α), ∫⁻ (a : α) in s, f a ∂μ = ∫⁻ (a : α) in s, g a ∂μ) (s : Set α) (hs : MeasurableSet s) :
  (μ.withDensity g) s = (μ.withDensity f) s := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} [inst : SigmaFinite μ]
  {f : α → ℝ≥0∞} (hf_ne_top : ∀ᵐ (x : α) ∂μ, f x ≠ ⊤) : f =ᶠ[ae μ] fun x => ↑(f x).toNNReal := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} [inst : SigmaFinite μ]
  {f : α → ℝ≥0∞} (hf_ne_top : ∀ᵐ (x : α) ∂μ, f x ≠ ⊤) (this : f =ᶠ[ae μ] fun x => ↑(f x).toNNReal)
  (h : SigmaFinite (μ.withDensity fun x => ↑(f x).toNNReal)) : SigmaFinite (μ.withDensity f) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} [inst : SigmaFinite μ]
  {f : α → ℝ≥0∞} (hf_ne_top : ∀ᵐ (x : α) ∂μ, f x ≠ ⊤) (this : f =ᶠ[ae μ] fun x => ↑(f x).toNNReal) :
  SigmaFinite (μ.withDensity fun x => ↑(f x).toNNReal) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} [inst : SigmaFinite μ]
  (f : α → ℝ≥0) (h : ∀ (x : α), ∃ i, x ∈ spanningSets μ i ∩ f ⁻¹' Iic ↑i) :
  ⋃ i, (fun n => spanningSets μ n ∩ f ⁻¹' Iic ↑n) i = univ := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} [inst : SigmaFinite μ]
  (f : α → ℝ≥0) (x : α) : x ∈ f ⁻¹' Iic ↑(spanningSetsIndex μ x ⊔ ⌈f x⌉₊) := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  (hf : AEMeasurable f μ) (s : Set α) (hs : MeasurableSet s) (hf_ne_zero : μ {a | f a = 0} = 0)
  (hμs : μ {a | a ∈ s ∧ ¬f a = 0} = 0) : s ⊆ {a | a ∈ s ∧ ¬f a = 0} ∪ {a | f a = 0} := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  (hf : AEMeasurable f μ) (s : Set α) (hs : MeasurableSet s) (hf_ne_zero : μ {a | f a = 0} = 0)
  (hμs : μ {a | a ∈ s ∧ ¬f a = 0} = 0) (hle : s ⊆ {a | a ∈ s ∧ ¬f a = 0} ∪ {a | f a = 0}) : μ s = 0 := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  (hf : AEMeasurable f μ) (hf_ne_zero : ∀ᵐ (x : α) ∂μ, f x ≠ 0) (hf_ne_top : ∀ᵐ (x : α) ∂μ, f x ≠ ⊤)
  (h : μ.withDensity (f * fun x => (f x)⁻¹) = μ) : ((μ.withDensity f).withDensity fun x => (f x)⁻¹) = μ := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  (hf : AEMeasurable f μ) (hf_ne_zero : ∀ᵐ (x : α) ∂μ, f x ≠ 0) (hf_ne_top : ∀ᵐ (x : α) ∂μ, f x ≠ ⊤)
  (h : (f * fun x => (f x)⁻¹) =ᶠ[ae μ] 1) : μ.withDensity (f * fun x => (f x)⁻¹) = μ := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  (hf : AEMeasurable f μ) (h : ((μ.withDensity f).withDensity fun x => (f x)⁻¹) ≤ μ) :
  (μ.withDensity f).withDensity f⁻¹ ≤ μ := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  (hf : AEMeasurable f μ) (h : μ.withDensity (f * fun x => (f x)⁻¹) ≤ μ) :
  ((μ.withDensity f).withDensity fun x => (f x)⁻¹) ≤ μ := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  (hf : AEMeasurable f μ) (x : α) (h_1 h : f x * (f x)⁻¹ ≤ 1) : f x * (f x)⁻¹ ≤ 1 := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  (hf : AEMeasurable f μ) (x : α) (hx_top : ¬f x = ⊤) (h_1 h : f x * (f x)⁻¹ ≤ 1) : f x * (f x)⁻¹ ≤ 1 := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  (hf : AEMeasurable f μ) (x : α) (hx_top : ¬f x = ⊤) (hx_zero : ¬f x = 0) : f x * (f x)⁻¹ ≤ 1 := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f g : α → ℝ≥0∞}
  (hf : AEMeasurable f μ) (hg : AEMeasurable g μ) (s : Set α) (hs : MeasurableSet s) :
  (μ.withDensity (f * g)) s = ((μ.withDensity f).withDensity g) s := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {m0 : MeasurableSpace α} (μ : Measure α) [inst : SFinite μ]
  {f : α → ℝ≥0∞} (s : Set α) (hf : AEMeasurable f (μ.restrict s)) (g : α → ℝ≥0∞)
  (h'f : ∀ᵐ (x : α) ∂μ.restrict s, f x < ⊤) :
  ∫⁻ (a : α) in s, g a ∂μ.withDensity f = ∫⁻ (a : α) in s, (f * g) a ∂μ := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {m0 : MeasurableSpace α} (μ : Measure α) {f : α → ℝ≥0∞}
  {s : Set α} (hf : AEMeasurable f (μ.restrict s)) (g : α → ℝ≥0∞) (hs : MeasurableSet s)
  (h'f : ∀ᵐ (x : α) ∂μ.restrict s, f x < ⊤) :
  ∫⁻ (a : α) in s, g a ∂μ.withDensity f = ∫⁻ (a : α) in s, (f * g) a ∂μ := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {m0 : MeasurableSpace α} (μ : Measure α) {f : α → ℝ≥0∞}
  (f_meas : Measurable f) (g : α → ℝ≥0∞) {s : Set α} (hs : MeasurableSet s) (hf : ∀ᵐ (x : α) ∂μ.restrict s, f x < ⊤) :
  ∫⁻ (a : α) in s, g a ∂μ.withDensity f = ∫⁻ (a : α) in s, (f * g) a ∂μ := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {m0 : MeasurableSpace α} (μ : Measure α) {f : α → ℝ≥0∞}
  (f_meas : Measurable f) (hf : ∀ᵐ (x : α) ∂μ, f x < ⊤) (g : α → ℝ≥0∞)
  (h : ∫⁻ (a : α), (f * g) a ∂μ ≤ ∫⁻ (a : α), g a ∂μ.withDensity f) :
  ∫⁻ (a : α), g a ∂μ.withDensity f = ∫⁻ (a : α), (f * g) a ∂μ := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {m0 : MeasurableSpace α} (μ : Measure α) {f : α → ℝ≥0∞}
  (f_meas : Measurable f) (hf : ∀ᵐ (x : α) ∂μ, f x < ⊤) (g : α → ℝ≥0∞)
  (h :
    ⨆ g_1, ⨆ (_ : Measurable g_1), ⨆ (_ : g_1 ≤ f * g), ∫⁻ (a : α), g_1 a ∂μ ≤
      ⨆ g_1, ⨆ (_ : Measurable g_1), ⨆ (_ : g_1 ≤ g), ∫⁻ (a : α), g_1 a ∂μ.withDensity f) :
  ∫⁻ (a : α), (f * g) a ∂μ ≤ ∫⁻ (a : α), g a ∂μ.withDensity f := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {m0 : MeasurableSpace α} (μ : Measure α) {f : α → ℝ≥0∞}
  (f_meas : Measurable f) (hf : ∀ᵐ (x : α) ∂μ, f x < ⊤) (g i : α → ℝ≥0∞) (i_meas : Measurable i) (hi : i ≤ f * g)
  (A : (fun x => (f x)⁻¹ * i x) ≤ g)
  (h :
    ∫⁻ (a : α), i a ∂μ ≤
      ⨆ (_ : (fun x => (f x)⁻¹ * i x) ≤ g), ∫⁻ (a : α), (fun x => (f x)⁻¹ * i x) a ∂μ.withDensity f) :
  ∫⁻ (a : α), i a ∂μ ≤ ⨆ g_1, ⨆ (_ : Measurable g_1), ⨆ (_ : g_1 ≤ g), ∫⁻ (a : α), g_1 a ∂μ.withDensity f := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {m0 : MeasurableSpace α} (μ : Measure α) {f : α → ℝ≥0∞}
  (f_meas : Measurable f) (hf : ∀ᵐ (x : α) ∂μ, f x < ⊤) (g i : α → ℝ≥0∞) (i_meas : Measurable i) (hi : i ≤ f * g)
  (A : (fun x => (f x)⁻¹ * i x) ≤ g)
  (h : ∫⁻ (a : α), i a ∂μ ≤ ∫⁻ (a : α), (fun x => (f x)⁻¹ * i x) a ∂μ.withDensity f) :
  ∫⁻ (a : α), i a ∂μ ≤
    ⨆ (_ : (fun x => (f x)⁻¹ * i x) ≤ g), ∫⁻ (a : α), (fun x => (f x)⁻¹ * i x) a ∂μ.withDensity f := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {m0 : MeasurableSpace α} (μ : Measure α) {f : α → ℝ≥0∞}
  (f_meas : Measurable f) (hf : ∀ᵐ (x : α) ∂μ, f x < ⊤) (g i : α → ℝ≥0∞) (i_meas : Measurable i) (hi : i ≤ f * g)
  (A : (fun x => (f x)⁻¹ * i x) ≤ g) (h : ∫⁻ (a : α), i a ∂μ ≤ ∫⁻ (a : α), (f * fun a => (f a)⁻¹ * i a) a ∂μ) :
  ∫⁻ (a : α), i a ∂μ ≤ ∫⁻ (a : α), (fun x => (f x)⁻¹ * i x) a ∂μ.withDensity f := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {m0 : MeasurableSpace α} (μ : Measure α) {f : α → ℝ≥0∞}
  (f_meas : Measurable f) (hf : ∀ᵐ (x : α) ∂μ, f x < ⊤) (g i : α → ℝ≥0∞) (i_meas : Measurable i) (hi : i ≤ f * g)
  (A : (fun x => (f x)⁻¹ * i x) ≤ g) (h : ∀ᵐ (a : α) ∂μ, i a ≤ (f * fun a => (f a)⁻¹ * i a) a) :
  ∫⁻ (a : α), i a ∂μ ≤ ∫⁻ (a : α), (f * fun a => (f a)⁻¹ * i a) a ∂μ := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {m0 : MeasurableSpace α} (μ : Measure α) {f : α → ℝ≥0∞}
  (f_meas : Measurable f) (hf : ∀ᵐ (x : α) ∂μ, f x < ⊤) (g i : α → ℝ≥0∞) (i_meas : Measurable i) (hi : i ≤ f * g)
  (A : (fun x => (f x)⁻¹ * i x) ≤ g) (h : ∀ (a : α), f a < ⊤ → i a ≤ (f * fun a => (f a)⁻¹ * i a) a) :
  ∀ᵐ (a : α) ∂μ, i a ≤ (f * fun a => (f a)⁻¹ * i a) a := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {m0 : MeasurableSpace α} (μ : Measure α) {f : α → ℝ≥0∞}
  (f_meas : Measurable f) (hf : ∀ᵐ (x : α) ∂μ, f x < ⊤) (g i : α → ℝ≥0∞) (i_meas : Measurable i) (hi : i ≤ f * g)
  (A : (fun x => (f x)⁻¹ * i x) ≤ g) (x : α) (h'x : f x < ⊤) (h_1 h : i x ≤ (f * fun a => (f a)⁻¹ * i a) x) :
  i x ≤ (f * fun a => (f a)⁻¹ * i a) x := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {m0 : MeasurableSpace α} (μ : Measure α) {f : α → ℝ≥0∞}
  (f_meas : Measurable f) (hf : ∀ᵐ (x : α) ∂μ, f x < ⊤) (g i : α → ℝ≥0∞) (i_meas : Measurable i) (hi : i ≤ f * g)
  (A : (fun x => (f x)⁻¹ * i x) ≤ g) (x : α) (h'x : f x < ⊤) (hx : f x ≠ 0) (h : i x = (f * fun a => (f a)⁻¹ * i a) x) :
  i x ≤ (f * fun a => (f a)⁻¹ * i a) x := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {m0 : MeasurableSpace α} (μ : Measure α) {f : α → ℝ≥0∞}
  (f_meas : Measurable f) (hf : ∀ᵐ (x : α) ∂μ, f x < ⊤) (g i : α → ℝ≥0∞) (i_meas : Measurable i) (hi : i ≤ f * g)
  (A : (fun x => (f x)⁻¹ * i x) ≤ g) (x : α) (h'x : f x < ⊤) (hx : f x ≠ 0) (h : i x = f x * ((f x)⁻¹ * i x)) :
  i x = (f * fun a => (f a)⁻¹ * i a) x := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {m0 : MeasurableSpace α} (μ : Measure α) {f : α → ℝ≥0∞}
  (f_meas : Measurable f) (hf : ∀ᵐ (x : α) ∂μ, f x < ⊤) (g i : α → ℝ≥0∞) (i_meas : Measurable i) (hi : i ≤ f * g)
  (A : (fun x => (f x)⁻¹ * i x) ≤ g) (x : α) (h'x : f x < ⊤) (hx : f x ≠ 0) : i x = f x * ((f x)⁻¹ * i x) := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {m0 : MeasurableSpace α} (μ : Measure α) {f : α → ℝ≥0∞}
  (f_meas : Measurable f) (g : α → ℝ≥0∞)
  (h :
    ⨆ g_1, ⨆ (_ : Measurable g_1), ⨆ (_ : g_1 ≤ g), ∫⁻ (a : α), g_1 a ∂μ.withDensity f ≤
      ⨆ g_1, ⨆ (_ : Measurable g_1), ⨆ (_ : g_1 ≤ f * g), ∫⁻ (a : α), g_1 a ∂μ) :
  ∫⁻ (a : α), g a ∂μ.withDensity f ≤ ∫⁻ (a : α), (f * g) a ∂μ := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {m0 : MeasurableSpace α} {f : α → ℝ≥0∞} (f_meas : Measurable f)
  (g i : α → ℝ≥0∞) (i_meas : Measurable i) (hi : i ≤ g) : f * i ≤ f * g := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {m0 : MeasurableSpace α} (μ : Measure α) {f : α → ℝ≥0∞}
  (f_meas : Measurable f) (g i : α → ℝ≥0∞) (i_meas : Measurable i) (hi : i ≤ g) (A : f * i ≤ f * g)
  (h : ∫⁻ (a : α), i a ∂μ.withDensity f ≤ ⨆ (_ : f * i ≤ f * g), ∫⁻ (a : α), (f * i) a ∂μ) :
  ∫⁻ (a : α), i a ∂μ.withDensity f ≤ ⨆ g_1, ⨆ (_ : Measurable g_1), ⨆ (_ : g_1 ≤ f * g), ∫⁻ (a : α), g_1 a ∂μ := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {m0 : MeasurableSpace α} (μ : Measure α) {f : α → ℝ≥0∞}
  (f_meas : Measurable f) (g i : α → ℝ≥0∞) (i_meas : Measurable i) (hi : i ≤ g) (A : f * i ≤ f * g) :
  ∫⁻ (a : α), i a ∂μ.withDensity f ≤ ⨆ (_ : f * i ≤ f * g), ∫⁻ (a : α), (f * i) a ∂μ := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  (hf : AEMeasurable f μ) {g : α → ℝ≥0∞} (hg : AEMeasurable g (μ.withDensity f)) {s : Set α} (hs : MeasurableSet s)
  (h : AEMeasurable g ((μ.restrict s).withDensity f)) :
  ∫⁻ (a : α) in s, g a ∂μ.withDensity f = ∫⁻ (a : α) in s, (f * g) a ∂μ := sorry


theorem extracted_formal_statement_41 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  (hf : AEMeasurable f μ) {g : α → ℝ≥0∞} (hg : AEMeasurable g (μ.withDensity f)) {s : Set α} (hs : MeasurableSet s)
  (h : AEMeasurable g ((μ.withDensity f).restrict s)) : AEMeasurable g ((μ.restrict s).withDensity f) := sorry


theorem extracted_formal_statement_42 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  (hf : AEMeasurable f μ) {g : α → ℝ≥0∞} (hg : AEMeasurable g (μ.withDensity f)) {s : Set α} (hs : MeasurableSet s) :
  AEMeasurable g ((μ.withDensity f).restrict s) := sorry


theorem extracted_formal_statement_43 {α : Type u_1} {m0 : MeasurableSpace α} (μ : Measure α) {f g : α → ℝ≥0∞}
  (hf : Measurable f) (hg : Measurable g) {s : Set α} (hs : MeasurableSet s) :
  ∫⁻ (x : α) in s, g x ∂μ.withDensity f = ∫⁻ (x : α) in s, (f * g) x ∂μ := sorry


theorem extracted_formal_statement_44 {α : Type u_1} {m0 : MeasurableSpace α} (μ : Measure α) {f : α → ℝ≥0∞}
  (h_mf : Measurable f)
  (h_1 :
    ∀ (c : ℝ≥0∞) ⦃s : Set α⦄,
      MeasurableSet s →
        ∫⁻ (a : α), s.indicator (fun x => c) a ∂μ.withDensity f = ∫⁻ (a : α), (f * s.indicator fun x => c) a ∂μ)
  (h_2 :
    ∀ ⦃f_1 g : α → ℝ≥0∞⦄,
      Disjoint (Function.support f_1) (Function.support g) →
        Measurable f_1 →
          Measurable g →
            ∫⁻ (a : α), f_1 a ∂μ.withDensity f = ∫⁻ (a : α), (f * f_1) a ∂μ →
              ∫⁻ (a : α), g a ∂μ.withDensity f = ∫⁻ (a : α), (f * g) a ∂μ →
                ∫⁻ (a : α), (f_1 + g) a ∂μ.withDensity f = ∫⁻ (a : α), (f * (f_1 + g)) a ∂μ)
  (h :
    ∀ ⦃f_1 : ℕ → α → ℝ≥0∞⦄,
      (∀ (n : ℕ), Measurable (f_1 n)) →
        Monotone f_1 →
          (∀ (n : ℕ), ∫⁻ (a : α), f_1 n a ∂μ.withDensity f = ∫⁻ (a : α), (f * f_1 n) a ∂μ) →
            ∫⁻ (a : α), (fun x => ⨆ n, f_1 n x) a ∂μ.withDensity f = ∫⁻ (a : α), (f * fun x => ⨆ n, f_1 n x) a ∂μ)
  {g : α → ℝ≥0∞} : Measurable g → ∫⁻ (a : α), g a ∂μ.withDensity f = ∫⁻ (a : α), (f * g) a ∂μ := sorry


theorem extracted_formal_statement_45 {α : Type u_1} {m0 : MeasurableSpace α} (μ : Measure α) {f : α → ℝ≥0∞}
  (h_mf : Measurable f) ⦃g : ℕ → α → ℝ≥0∞⦄ (h_mea_g : ∀ (n : ℕ), Measurable (g n)) (h_mono_g : Monotone g)
  (h_ind : ∀ (n : ℕ), ∫⁻ (a : α), g n a ∂μ.withDensity f = ∫⁻ (a : α), (f * g n) a ∂μ) :
  Monotone fun n a => f a * g n a := sorry


theorem extracted_formal_statement_46 {α : Type u_1} {m0 : MeasurableSpace α} (μ : Measure α) {f : α → ℝ≥0∞}
  (h_mf : Measurable f) ⦃g : ℕ → α → ℝ≥0∞⦄ (h_mea_g : ∀ (n : ℕ), Measurable (g n)) (h_mono_g : Monotone g)
  (h_ind : ∀ (n : ℕ), ∫⁻ (a : α), g n a ∂μ.withDensity f = ∫⁻ (a : α), (f * g n) a ∂μ)
  (this : Monotone fun n a => f a * g n a) :
  ∫⁻ (a : α), (fun x => ⨆ n, g n x) a ∂μ.withDensity f = ∫⁻ (a : α), (f * fun x => ⨆ n, g n x) a ∂μ := sorry


theorem extracted_formal_statement_47 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0}
  (hf : AEMeasurable f μ) : ∃ f', Measurable f' ∧ f =ᶠ[ae μ] f' := sorry


theorem extracted_formal_statement_48 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0}
  (hf : AEMeasurable f μ) {g : α → ℝ≥0∞} (f' : α → ℝ≥0) (hf'_m : Measurable f') (hf'_ae : f =ᶠ[ae μ] f')
  (h_1 : AEMeasurable g (μ.withDensity fun x => ↑(f x)) → AEMeasurable (fun x => ↑(f x) * g x) μ)
  (h : AEMeasurable (fun x => ↑(f x) * g x) μ → AEMeasurable g (μ.withDensity fun x => ↑(f x))) :
  AEMeasurable g (μ.withDensity fun x => ↑(f x)) ↔ AEMeasurable (fun x => ↑(f x) * g x) μ := sorry


theorem extracted_formal_statement_49 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0}
  (hf : AEMeasurable f μ) {g : α → ℝ≥0∞} (f' : α → ℝ≥0) (hf'_m : Measurable f') (hf'_ae : f =ᶠ[ae μ] f')
  (h : AEMeasurable g (μ.withDensity fun x => ↑(f x))) :
  AEMeasurable (fun x => ↑(f x) * g x) μ → AEMeasurable g (μ.withDensity fun x => ↑(f x)) := sorry


theorem extracted_formal_statement_50 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0}
  (hf : AEMeasurable f μ) {g : α → ℝ≥0∞} (f' : α → ℝ≥0) (hf'_m : Measurable f') (hf'_ae : f =ᶠ[ae μ] f') (g' : α → ℝ≥0∞)
  (g'meas : Measurable g') (hg' : (fun x => ↑(f x) * g x) =ᶠ[ae μ] g')
  (h : g =ᶠ[ae (μ.withDensity fun x => ↑(f x))] fun x => (↑(f' x))⁻¹ * g' x) :
  AEMeasurable g (μ.withDensity fun x => ↑(f x)) := sorry


theorem extracted_formal_statement_51 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0}
  (hf : AEMeasurable f μ) {g : α → ℝ≥0∞} (f' : α → ℝ≥0) (hf'_m : Measurable f') (hf'_ae : f =ᶠ[ae μ] f') (g' : α → ℝ≥0∞)
  (g'meas : Measurable g') (hg' : (fun x => ↑(f x) * g x) =ᶠ[ae μ] g') (a : α) (hfga : ↑(f a) * g a = g' a)
  (hff'a : f a = f' a) (h'a : ↑(f a) ≠ 0) : ↑(f' a) * g a = g' a := sorry


theorem extracted_formal_statement_52 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0}
  (hf : AEMeasurable f μ) {g : α → ℝ≥0∞} (f' : α → ℝ≥0) (hf'_m : Measurable f') (hf'_ae : f =ᶠ[ae μ] f') (g' : α → ℝ≥0∞)
  (g'meas : Measurable g') (hg' : (fun x => ↑(f x) * g x) =ᶠ[ae μ] g') (a : α) (hfga : ↑(f a) * g a = g' a)
  (hff'a : f a = f' a) (h'a : ↑(f a) ≠ 0) : ↑(f' a) ≠ 0 := sorry


theorem extracted_formal_statement_53 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {p : α → Prop}
  {f : α → ℝ≥0∞} (hf : AEMeasurable f μ) (h_1 : (∀ᵐ (x : α) ∂μ, f x ≠ 0 → p x) ↔ ∀ᵐ (x : α) ∂μ, x ∈ {x | f x ≠ 0} → p x)
  (h : NullMeasurableSet {x | f x ≠ 0} μ) :
  (∀ᵐ (x : α) ∂μ.withDensity f, p x) ↔ ∀ᵐ (x : α) ∂μ.restrict {x | f x ≠ 0}, p x := sorry


theorem extracted_formal_statement_54 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  (g : α → ℝ≥0∞) (hg : Measurable g) (hfg : f =ᶠ[ae μ] g) (nonneg_eq_ae : {x | g x ≠ 0} =ᶠ[ae μ] {x | f x ≠ 0}) :
  NullMeasurableSet {x | f x ≠ 0} μ := sorry


theorem extracted_formal_statement_55 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {p : α → Prop}
  {f : α → ℝ≥0∞} (hf : AEMeasurable f μ) (h : (μ ({x | f x ≠ 0} ∩ {a | ¬p a}) = 0) = (μ {a | ¬(f a ≠ 0 → p a)} = 0)) :
  (∀ᵐ (x : α) ∂μ.withDensity f, p x) ↔ ∀ᵐ (x : α) ∂μ, f x ≠ 0 → p x := sorry


theorem extracted_formal_statement_56 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {p : α → Prop}
  {f : α → ℝ≥0∞} (hf : AEMeasurable f μ) (h : {x | f x ≠ 0} ∩ {a | ¬p a} = {a | ¬(f a ≠ 0 → p a)}) :
  (μ ({x | f x ≠ 0} ∩ {a | ¬p a}) = 0) = (μ {a | ¬(f a ≠ 0 → p a)} = 0) := sorry


theorem extracted_formal_statement_57 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {p : α → Prop}
  {f : α → ℝ≥0∞} (hf : AEMeasurable f μ) (x : α) : x ∈ {x | f x ≠ 0} ∩ {a | ¬p a} ↔ x ∈ {a | ¬(f a ≠ 0 → p a)} := sorry


theorem extracted_formal_statement_58 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  {s : Set α} (hf : AEMeasurable f μ) (h_1 : (μ.withDensity f) s = 0 → μ ({x | f x ≠ 0} ∩ s) = 0)
  (h : μ ({x | f x ≠ 0} ∩ s) = 0 → (μ.withDensity f) s = 0) :
  (μ.withDensity f) s = 0 ↔ μ ({x | f x ≠ 0} ∩ s) = 0 := sorry


theorem extracted_formal_statement_59 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  {s : Set α} (hf : AEMeasurable f μ) (h : (μ.withDensity f) s = 0) :
  μ ({x | f x ≠ 0} ∩ s) = 0 → (μ.withDensity f) s = 0 := sorry


theorem extracted_formal_statement_60 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  (hf : AEMeasurable f μ) : μ.withDensity f = 0 ↔ f =ᶠ[ae μ] 0 := sorry


theorem extracted_formal_statement_61 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} [inst : SFinite μ]
  (s : Set α) (f : α → ℝ≥0∞) (t : Set α) (ht : MeasurableSet t) :
  ((μ.withDensity f).restrict s) t = ((μ.restrict s).withDensity f) t := sorry


theorem extracted_formal_statement_62 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  (hs : MeasurableSet s) (f : α → ℝ≥0∞) (t : Set α) (ht : MeasurableSet t) :
  ((μ.withDensity f).restrict s) t = ((μ.restrict s).withDensity f) t := sorry


theorem extracted_formal_statement_63 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  (hs : MeasurableSet s) : μ.withDensity (s.indicator 1) = μ.restrict s := sorry


theorem extracted_formal_statement_64 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  (hs : MeasurableSet s) (f : α → ℝ≥0∞) (t : Set α) (ht : MeasurableSet t) :
  (μ.withDensity (s.indicator f)) t = ((μ.restrict s).withDensity f) t := sorry


theorem extracted_formal_statement_65 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {ι : Type u_2}
  [inst : Countable ι] {f : ι → α → ℝ≥0∞} (h_1 : ∀ (i : ι), Measurable (f i)) (s : Set α) (hs : MeasurableSet s)
  (h : ∫⁻ (a : α) in s, (∑' (n : ι), f n) a ∂μ = ∑' (i : ι), ∫⁻ (a : α) in s, f i a ∂μ) :
  (μ.withDensity (∑' (n : ι), f n)) s = (sum fun n => μ.withDensity (f n)) s := sorry


theorem extracted_formal_statement_66 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {ι : Type u_2}
  [inst : Countable ι] {f : ι → α → ℝ≥0∞} (h_1 : ∀ (i : ι), Measurable (f i)) (s : Set α) (hs : MeasurableSet s)
  (h : ∫⁻ (x : α) in s, (∑' (n : ι), f n) x ∂μ = ∑' (i : ι), ∫⁻ (x : α) in s, f i x ∂μ) :
  ∫⁻ (a : α) in s, (∑' (n : ι), f n) a ∂μ = ∑' (i : ι), ∫⁻ (a : α) in s, f i a ∂μ := sorry


theorem extracted_formal_statement_67 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {ι : Type u_2}
  [inst : Countable ι] {f : ι → α → ℝ≥0∞} (h : ∀ (i : ι), Measurable (f i)) (s : Set α) (hs : MeasurableSet s) :
  ∫⁻ (x : α) in s, (∑' (n : ι), f n) x ∂μ = ∫⁻ (a : α) in s, ∑' (i : ι), f i a ∂μ := sorry


theorem extracted_formal_statement_68 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} (c : ℝ≥0∞) (s : Set α)
  (hs : MeasurableSet s) : (μ.withDensity fun x => c) s = (c • μ) s := sorry


theorem extracted_formal_statement_69 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} (s : Set α)
  (hs : MeasurableSet s) : (μ.withDensity 1) s = μ s := sorry


theorem extracted_formal_statement_70 {α : Type u_1} {m : MeasurableSpace α} (μ : Measure α) (f : α → ℝ≥0∞)
  (s : Set α) (hs₁ : MeasurableSet s) (hs₂ : μ s = 0) (h : ∫⁻ (a : α) in s, f a ∂μ = 0) :
  (μ.withDensity f) s = 0 := sorry


theorem extracted_formal_statement_71 {α : Type u_1} {m : MeasurableSpace α} (μ : Measure α) (f : α → ℝ≥0∞)
  (s : Set α) (hs₁ : MeasurableSet s) (hs₂ : μ s = 0) : ∫⁻ (a : α) in s, f a ∂μ = 0 := sorry


theorem extracted_formal_statement_72 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} (r : ℝ≥0∞)
  (f : α → ℝ≥0∞) (s : Set α) (hs : MeasurableSet s) : ((r • μ).withDensity f) s = (r • μ.withDensity f) s := sorry


theorem extracted_formal_statement_73 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} (r : ℝ≥0∞)
  (f : α → ℝ≥0∞) (hr : r ≠ ⊤) (s : Set α) (hs : MeasurableSet s)
  (h : ∫⁻ (a : α) in s, (r • f) a ∂μ = ∫⁻ (a : α) in s, r * f a ∂μ) :
  (μ.withDensity (r • f)) s = (r • μ.withDensity f) s := sorry


theorem extracted_formal_statement_74 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} (r : ℝ≥0∞)
  (f : α → ℝ≥0∞) (hr : r ≠ ⊤) (s : Set α) (hs : MeasurableSet s) :
  ∫⁻ (a : α) in s, (r • f) a ∂μ = ∫⁻ (a : α) in s, r * f a ∂μ := sorry


theorem extracted_formal_statement_75 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} (r : ℝ≥0∞)
  {f : α → ℝ≥0∞} (hf : Measurable f) (s : Set α) (hs : MeasurableSet s)
  (h : ∫⁻ (a : α) in s, (r • f) a ∂μ = ∫⁻ (a : α) in s, r * f a ∂μ) :
  (μ.withDensity (r • f)) s = (r • μ.withDensity f) s := sorry


theorem extracted_formal_statement_76 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} (r : ℝ≥0∞)
  {f : α → ℝ≥0∞} (hf : Measurable f) (s : Set α) (hs : MeasurableSet s) :
  ∫⁻ (a : α) in s, (r • f) a ∂μ = ∫⁻ (a : α) in s, r * f a ∂μ := sorry


theorem extracted_formal_statement_77 {α : Type u_1} {ι : Type u_2} {m : MeasurableSpace α} (μ : ι → Measure α)
  (f : α → ℝ≥0∞) (s : Set α) (hs : MeasurableSet s) :
  ((sum μ).withDensity f) s = (sum fun n => (μ n).withDensity f) s := sorry


theorem extracted_formal_statement_78 {α : Type u_1} {m : MeasurableSpace α} (μ ν : Measure α) (f : α → ℝ≥0∞)
  (s : Set α) (hs : MeasurableSet s) : ((μ + ν).withDensity f) s = (μ.withDensity f + ν.withDensity f) s := sorry


theorem extracted_formal_statement_79 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} (f : α → ℝ≥0∞)
  {g : α → ℝ≥0∞} (hg : Measurable g) : μ.withDensity (f + g) = μ.withDensity f + μ.withDensity g := sorry


theorem extracted_formal_statement_80 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  (hf : Measurable f) (g : α → ℝ≥0∞) (s : Set α) (hs : MeasurableSet s)
  (h : ∫⁻ (a : α) in s, (f + g) a ∂μ = ∫⁻ (a : α) in s, f a + g a ∂μ) :
  (μ.withDensity (f + g)) s = (μ.withDensity f + μ.withDensity g) s := sorry


theorem extracted_formal_statement_81 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  (hf : Measurable f) (g : α → ℝ≥0∞) (s : Set α) (hs : MeasurableSet s) :
  ∫⁻ (a : α) in s, (f + g) a ∂μ = ∫⁻ (a : α) in s, f a + g a ∂μ := sorry


theorem extracted_formal_statement_82 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f g : α → ℝ≥0∞}
  (hfg : f ≤ᶠ[ae μ] g) (s : Set α) (hs : MeasurableSet s) (h : ∫⁻ (a : α) in s, f a ∂μ ≤ ∫⁻ (a : α) in s, g a ∂μ) :
  (μ.withDensity f) s ≤ (μ.withDensity g) s := sorry


theorem extracted_formal_statement_83 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f g : α → ℝ≥0∞}
  (hfg : f ≤ᶠ[ae μ] g) (s : Set α) (hs : MeasurableSet s) (h : ∀ᵐ (x : α) ∂μ, x ∈ s → f x ≤ g x) :
  ∫⁻ (a : α) in s, f a ∂μ ≤ ∫⁻ (a : α) in s, g a ∂μ := sorry


theorem extracted_formal_statement_84 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f g : α → ℝ≥0∞}
  (hfg : f ≤ᶠ[ae μ] g) (s : Set α) (hs : MeasurableSet s) : ∀ᵐ (x : α) ∂μ, x ∈ s → f x ≤ g x := sorry


theorem extracted_formal_statement_85 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f g : α → ℝ≥0∞}
  (h_1 : f =ᶠ[ae μ] g) (s : Set α) (hs : MeasurableSet s) (h : ∫⁻ (a : α) in s, f a ∂μ = ∫⁻ (a : α) in s, g a ∂μ) :
  (μ.withDensity f) s = (μ.withDensity g) s := sorry


theorem extracted_formal_statement_86 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f g : α → ℝ≥0∞}
  (h : f =ᶠ[ae μ] g) (s : Set α) (hs : MeasurableSet s) : ∫⁻ (a : α) in s, f a ∂μ = ∫⁻ (a : α) in s, g a ∂μ := sorry


theorem extracted_formal_statement_87 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} [inst : SFinite μ]
  (f : α → ℝ≥0∞) (s : Set α) (h : (μ.withDensity f) s ≤ ∫⁻ (a : α) in s, f a ∂μ) :
  (μ.withDensity f) s = ∫⁻ (a : α) in s, f a ∂μ := sorry