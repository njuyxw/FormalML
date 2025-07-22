import Mathlib
import Mathlib.MeasureTheory.Covering.VitaliFamily

import Mathlib.MeasureTheory.Measure.Regular

import Mathlib.MeasureTheory.Function.AEMeasurableOrder

import Mathlib.MeasureTheory.Integral.Lebesgue

import Mathlib.MeasureTheory.Integral.Average

import Mathlib.MeasureTheory.Decomposition.Lebesgue

open MeasureTheory Metric Set Filter TopologicalSpace MeasureTheory.Measure

open scoped Filter ENNReal MeasureTheory NNReal Topology

open VitaliFamily

theorem extracted_formal_statement_0 {α : Type u_1} [inst : PseudoMetricSpace α] {m0 : MeasurableSpace α}
  {μ : Measure α} (v : VitaliFamily μ) {E : Type u_2} [inst_1 : NormedAddCommGroup E]
  [inst_2 : SecondCountableTopology α] [inst_3 : BorelSpace α] [inst_4 : IsLocallyFiniteMeasure μ]
  [inst_5 : NormedSpace ℝ E] [inst_6 : CompleteSpace E] {f : α → E} (hf : LocallyIntegrable f μ) (x : α)
  (hx : Tendsto (fun a => ⨍ (y : α) in a, ‖f y - f x‖ ∂μ) (v.filterAt x) (𝓝 0))
  (h'x : ∀ᶠ (a : Set α) in v.filterAt x, 0 < μ a)
  (h : Tendsto (fun e => ‖⨍ (y : α) in e, f y ∂μ - f x‖) (v.filterAt x) (𝓝 0)) :
  Tendsto (fun a => ⨍ (y : α) in a, f y ∂μ) (v.filterAt x) (𝓝 (f x)) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : PseudoMetricSpace α] {m0 : MeasurableSpace α}
  {μ : Measure α} (v : VitaliFamily μ) {E : Type u_2} [inst_1 : NormedAddCommGroup E]
  [inst_2 : SecondCountableTopology α] [inst_3 : BorelSpace α] [inst_4 : IsLocallyFiniteMeasure μ]
  [inst_5 : NormedSpace ℝ E] [inst_6 : CompleteSpace E] {f : α → E} (hf : LocallyIntegrable f μ) (x : α)
  (hx : Tendsto (fun a => ⨍ (y : α) in a, ‖f y - f x‖ ∂μ) (v.filterAt x) (𝓝 0))
  (h'x : ∀ᶠ (a : Set α) in v.filterAt x, 0 < μ a)
  (h : ∀ᶠ (t : Set α) in v.filterAt x, ‖⨍ (y : α) in t, f y ∂μ - f x‖ ≤ ⨍ (y : α) in t, ‖f y - f x‖ ∂μ) :
  Tendsto (fun e => ‖⨍ (y : α) in e, f y ∂μ - f x‖) (v.filterAt x) (𝓝 0) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : PseudoMetricSpace α] {m0 : MeasurableSpace α}
  {μ : Measure α} (v : VitaliFamily μ) {E : Type u_2} [inst_1 : NormedAddCommGroup E]
  [inst_2 : SecondCountableTopology α] [inst_3 : BorelSpace α] [inst_4 : IsLocallyFiniteMeasure μ]
  [inst_5 : NormedSpace ℝ E] [inst_6 : CompleteSpace E] {f : α → E} (hf : LocallyIntegrable f μ) (x : α)
  (hx : Tendsto (fun a => ⨍ (y : α) in a, ‖f y - f x‖ ∂μ) (v.filterAt x) (𝓝 0))
  (h'x : ∀ᶠ (a : Set α) in v.filterAt x, 0 < μ a) (a : Set α) (ha : 0 < μ a) (h'a : μ a < ⊤) (h''a : IntegrableOn f a μ)
  (h : ‖⨍ (y : α) in a, f y ∂μ - ⨍ (x_1 : α) in a, f x ∂μ‖ ≤ ⨍ (y : α) in a, ‖f y - f x‖ ∂μ) :
  ‖⨍ (y : α) in a, f y ∂μ - f x‖ ≤ ⨍ (y : α) in a, ‖f y - f x‖ ∂μ := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : PseudoMetricSpace α] {m0 : MeasurableSpace α}
  {μ : Measure α} (v : VitaliFamily μ) {E : Type u_2} [inst_1 : NormedAddCommGroup E]
  [inst_2 : SecondCountableTopology α] [inst_3 : BorelSpace α] [inst_4 : IsLocallyFiniteMeasure μ]
  [inst_5 : NormedSpace ℝ E] [inst_6 : CompleteSpace E] {f : α → E} (hf : LocallyIntegrable f μ) (x : α)
  (hx : Tendsto (fun a => ⨍ (y : α) in a, ‖f y - f x‖ ∂μ) (v.filterAt x) (𝓝 0))
  (h'x : ∀ᶠ (a : Set α) in v.filterAt x, 0 < μ a) (a : Set α) (ha : 0 < μ a) (h'a : μ a < ⊤) (h''a : IntegrableOn f a μ)
  (h :
    ‖∫ (y : α), f y ∂(μ a)⁻¹ • μ.restrict a - ∫ (x_1 : α), f x ∂(μ a)⁻¹ • μ.restrict a‖ ≤
      ∫ (y : α), ‖f y - f x‖ ∂(μ a)⁻¹ • μ.restrict a) :
  ‖⨍ (y : α) in a, f y ∂μ - ⨍ (x_1 : α) in a, f x ∂μ‖ ≤ ⨍ (y : α) in a, ‖f y - f x‖ ∂μ := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : PseudoMetricSpace α] {m0 : MeasurableSpace α}
  {μ : Measure α} (v : VitaliFamily μ) {E : Type u_2} [inst_1 : NormedAddCommGroup E]
  [inst_2 : SecondCountableTopology α] [inst_3 : BorelSpace α] [inst_4 : IsLocallyFiniteMeasure μ]
  [inst_5 : NormedSpace ℝ E] [inst_6 : CompleteSpace E] {f : α → E} (hf : LocallyIntegrable f μ) (x : α)
  (hx : Tendsto (fun a => ⨍ (y : α) in a, ‖f y - f x‖ ∂μ) (v.filterAt x) (𝓝 0))
  (h'x : ∀ᶠ (a : Set α) in v.filterAt x, 0 < μ a) (a : Set α) (ha : 0 < μ a) (h'a : μ a < ⊤) (h''a : IntegrableOn f a μ)
  (h_1 : ‖∫ (a : α), f a - f x ∂(μ a)⁻¹ • μ.restrict a‖ ≤ ∫ (y : α), ‖f y - f x‖ ∂(μ a)⁻¹ • μ.restrict a)
  (h_2 : Integrable f ((μ a)⁻¹ • μ.restrict a)) (h : Integrable (fun x_1 => f x) ((μ a)⁻¹ • μ.restrict a)) :
  ‖∫ (y : α), f y ∂(μ a)⁻¹ • μ.restrict a - ∫ (x_1 : α), f x ∂(μ a)⁻¹ • μ.restrict a‖ ≤
    ∫ (y : α), ‖f y - f x‖ ∂(μ a)⁻¹ • μ.restrict a := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : PseudoMetricSpace α] {m0 : MeasurableSpace α}
  {μ : Measure α} (v : VitaliFamily μ) {E : Type u_2} [inst_1 : NormedAddCommGroup E]
  [inst_2 : SecondCountableTopology α] [inst_3 : BorelSpace α] [inst_4 : IsLocallyFiniteMeasure μ]
  [inst_5 : CompleteSpace E] {f : α → E} (hf : LocallyIntegrable f μ) (x : α)
  (hx : Tendsto (fun a => ⨍ (y : α) in a, ‖f y - f x‖ ∂μ) (v.filterAt x) (𝓝 0))
  (h'x : ∀ᶠ (a : Set α) in v.filterAt x, 0 < μ a) (a : Set α) (ha : 0 < μ a) (h'a : μ a < ⊤)
  (h''a : IntegrableOn f a μ) : Integrable (fun x_1 => f x) ((μ a)⁻¹ • μ.restrict a) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : PseudoMetricSpace α] {m0 : MeasurableSpace α}
  {μ : Measure α} (v : VitaliFamily μ) {E : Type u_2} [inst_1 : NormedAddCommGroup E]
  [inst_2 : SecondCountableTopology α] [inst_3 : BorelSpace α] [inst_4 : IsLocallyFiniteMeasure μ] {f : α → E}
  (hf : LocallyIntegrable f μ) (x : α)
  (hx : Tendsto (fun a => (∫⁻ (y : α) in a, ‖f y - f x‖ₑ ∂μ) / μ a) (v.filterAt x) (𝓝 0)) :
  Tendsto (ENNReal.toReal ∘ fun a => (∫⁻ (y : α) in a, ‖f y - f x‖ₑ ∂μ) / μ a) (v.filterAt x)
    (𝓝 (ENNReal.toReal 0)) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : PseudoMetricSpace α] {m0 : MeasurableSpace α}
  {μ : Measure α} (v : VitaliFamily μ) {E : Type u_2} [inst_1 : NormedAddCommGroup E]
  [inst_2 : SecondCountableTopology α] [inst_3 : BorelSpace α] [inst_4 : IsLocallyFiniteMeasure μ] {f : α → E}
  (hf : LocallyIntegrable f μ) (x : α)
  (hx : Tendsto (fun a => (∫⁻ (y : α) in a, ‖f y - f x‖ₑ ∂μ) / μ a) (v.filterAt x) (𝓝 0))
  (this :
    Tendsto (ENNReal.toReal ∘ fun a => (∫⁻ (y : α) in a, ‖f y - f x‖ₑ ∂μ) / μ a) (v.filterAt x)
      (𝓝 (ENNReal.toReal 0))) :
  Tendsto (ENNReal.toReal ∘ fun a => (∫⁻ (y : α) in a, ‖f y - f x‖ₑ ∂μ) / μ a) (v.filterAt x) (𝓝 0) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : PseudoMetricSpace α] {m0 : MeasurableSpace α}
  {μ : Measure α} (v : VitaliFamily μ) {E : Type u_2} [inst_1 : NormedAddCommGroup E]
  [inst_2 : SecondCountableTopology α] [inst_3 : BorelSpace α] [inst_4 : IsLocallyFiniteMeasure μ] {f : α → E}
  (hf : LocallyIntegrable f μ) (x : α)
  (hx : Tendsto (fun a => (∫⁻ (y : α) in a, ‖f y - f x‖ₑ ∂μ) / μ a) (v.filterAt x) (𝓝 0))
  (this : Tendsto (ENNReal.toReal ∘ fun a => (∫⁻ (y : α) in a, ‖f y - f x‖ₑ ∂μ) / μ a) (v.filterAt x) (𝓝 0))
  (h :
    (ENNReal.toReal ∘ fun a => (∫⁻ (y : α) in a, ‖f y - f x‖ₑ ∂μ) / μ a) =ᶠ[v.filterAt x] fun a =>
      ⨍ (y : α) in a, ‖f y - f x‖ ∂μ) :
  Tendsto (fun a => ⨍ (y : α) in a, ‖f y - f x‖ ∂μ) (v.filterAt x) (𝓝 0) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : PseudoMetricSpace α] {m0 : MeasurableSpace α}
  {μ : Measure α} (v : VitaliFamily μ) {E : Type u_2} [inst_1 : NormedAddCommGroup E]
  [inst_2 : SecondCountableTopology α] [inst_3 : BorelSpace α] [inst_4 : IsLocallyFiniteMeasure μ] {f : α → E}
  (hf : LocallyIntegrable f μ) (x : α)
  (hx : Tendsto (fun a => (∫⁻ (y : α) in a, ‖f y - f x‖ₑ ∂μ) / μ a) (v.filterAt x) (𝓝 0))
  (this : Tendsto (ENNReal.toReal ∘ fun a => (∫⁻ (y : α) in a, ‖f y - f x‖ₑ ∂μ) / μ a) (v.filterAt x) (𝓝 0)) (a : Set α)
  (h'a : μ a < ⊤) (h''a : IntegrableOn f a μ)
  (h : (μ a).toReal⁻¹ * (∫⁻ (y : α) in a, ‖f y - f x‖ₑ ∂μ).toReal = (μ a).toReal⁻¹ • ∫ (y : α) in a, ‖f y - f x‖ ∂μ) :
  (ENNReal.toReal ∘ fun a => (∫⁻ (y : α) in a, ‖f y - f x‖ₑ ∂μ) / μ a) a = ⨍ (y : α) in a, ‖f y - f x‖ ∂μ := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : PseudoMetricSpace α] {m0 : MeasurableSpace α}
  {μ : Measure α} (v : VitaliFamily μ) {E : Type u_2} [inst_1 : NormedAddCommGroup E]
  [inst_2 : SecondCountableTopology α] [inst_3 : BorelSpace α] [inst_4 : IsLocallyFiniteMeasure μ] {f : α → E}
  (hf : LocallyIntegrable f μ) (x : α)
  (hx : Tendsto (fun a => (∫⁻ (y : α) in a, ‖f y - f x‖ₑ ∂μ) / μ a) (v.filterAt x) (𝓝 0))
  (this : Tendsto (ENNReal.toReal ∘ fun a => (∫⁻ (y : α) in a, ‖f y - f x‖ₑ ∂μ) / μ a) (v.filterAt x) (𝓝 0)) (a : Set α)
  (h'a : μ a < ⊤) (h''a : IntegrableOn f a μ) (A : IntegrableOn (fun y => ↑‖f y - f x‖₊) a μ)
  (h : (μ a).toReal⁻¹ * (∫⁻ (y : α) in a, ↑‖f y - f x‖₊ ∂μ).toReal = (μ a).toReal⁻¹ * ∫ (y : α) in a, ‖f y - f x‖ ∂μ) :
  (μ a).toReal⁻¹ * (∫⁻ (y : α) in a, ‖f y - f x‖ₑ ∂μ).toReal = (μ a).toReal⁻¹ • ∫ (y : α) in a, ‖f y - f x‖ ∂μ := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : PseudoMetricSpace α] {m0 : MeasurableSpace α}
  {μ : Measure α} (v : VitaliFamily μ) {E : Type u_2} [inst_1 : NormedAddCommGroup E]
  [inst_2 : SecondCountableTopology α] [inst_3 : BorelSpace α] [inst_4 : IsLocallyFiniteMeasure μ] {f : α → E}
  (hf : LocallyIntegrable f μ) (x : α)
  (hx : Tendsto (fun a => (∫⁻ (y : α) in a, ‖f y - f x‖ₑ ∂μ) / μ a) (v.filterAt x) (𝓝 0))
  (this : Tendsto (ENNReal.toReal ∘ fun a => (∫⁻ (y : α) in a, ‖f y - f x‖ₑ ∂μ) / μ a) (v.filterAt x) (𝓝 0)) (a : Set α)
  (h'a : μ a < ⊤) (h''a : IntegrableOn f a μ) (A : IntegrableOn (fun y => ↑‖f y - f x‖₊) a μ) :
  (μ a).toReal⁻¹ * ∫ (a : α) in a, ↑‖f a - f x‖₊ ∂μ = (μ a).toReal⁻¹ * ∫ (y : α) in a, ‖f y - f x‖ ∂μ := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : PseudoMetricSpace α] {m0 : MeasurableSpace α}
  {μ : Measure α} (v : VitaliFamily μ) {E : Type u_2} [inst_1 : NormedAddCommGroup E]
  [inst_2 : SecondCountableTopology α] [inst_3 : BorelSpace α] [inst_4 : IsLocallyFiniteMeasure μ] {f : α → E}
  (hf : LocallyIntegrable f μ) (u : ℕ → Set α) (u_open : ∀ (n : ℕ), IsOpen (u n)) (u_univ : ⋃ n, u n = univ)
  (hu : ∀ (n : ℕ), IntegrableOn f (u n) μ)
  (this :
    ∀ (n : ℕ),
      ∀ᵐ (x : α) ∂μ,
        Tendsto (fun a => (∫⁻ (y : α) in a, ‖(u n).indicator f y - (u n).indicator f x‖ₑ ∂μ) / μ a) (v.filterAt x)
          (𝓝 0))
  (x : α)
  (hx :
    ∀ (i : ℕ),
      Tendsto (fun a => (∫⁻ (y : α) in a, ‖(u i).indicator f y - (u i).indicator f x‖ₑ ∂μ) / μ a) (v.filterAt x) (𝓝 0))
  (n : ℕ) (hn : x ∈ u n)
  (h :
    (fun a => (∫⁻ (y : α) in a, ‖(u n).indicator f y - (u n).indicator f x‖ₑ ∂μ) / μ a) =ᶠ[v.filterAt x] fun a =>
      (∫⁻ (y : α) in a, ‖f y - f x‖ₑ ∂μ) / μ a) :
  Tendsto (fun a => (∫⁻ (y : α) in a, ‖f y - f x‖ₑ ∂μ) / μ a) (v.filterAt x) (𝓝 0) := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : PseudoMetricSpace α] {m0 : MeasurableSpace α}
  {μ : Measure α} (v : VitaliFamily μ) {E : Type u_2} [inst_1 : NormedAddCommGroup E]
  [inst_2 : SecondCountableTopology α] [inst_3 : BorelSpace α] [inst_4 : IsLocallyFiniteMeasure μ] {f : α → E}
  (hf : LocallyIntegrable f μ) (u : ℕ → Set α) (u_open : ∀ (n : ℕ), IsOpen (u n)) (u_univ : ⋃ n, u n = univ)
  (hu : ∀ (n : ℕ), IntegrableOn f (u n) μ)
  (this :
    ∀ (n : ℕ),
      ∀ᵐ (x : α) ∂μ,
        Tendsto (fun a => (∫⁻ (y : α) in a, ‖(u n).indicator f y - (u n).indicator f x‖ₑ ∂μ) / μ a) (v.filterAt x)
          (𝓝 0))
  (x : α)
  (hx :
    ∀ (i : ℕ),
      Tendsto (fun a => (∫⁻ (y : α) in a, ‖(u i).indicator f y - (u i).indicator f x‖ₑ ∂μ) / μ a) (v.filterAt x) (𝓝 0))
  (n : ℕ) (hn : x ∈ u n) (a : Set α) (ha : a ⊆ u n) (h'a : MeasurableSet a)
  (h : ∫⁻ (y : α) in a, ‖(u n).indicator f y - (u n).indicator f x‖ₑ ∂μ = ∫⁻ (y : α) in a, ‖f y - f x‖ₑ ∂μ) :
  (∫⁻ (y : α) in a, ‖(u n).indicator f y - (u n).indicator f x‖ₑ ∂μ) / μ a =
    (∫⁻ (y : α) in a, ‖f y - f x‖ₑ ∂μ) / μ a := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : PseudoMetricSpace α] {m0 : MeasurableSpace α}
  {μ : Measure α} (v : VitaliFamily μ) {E : Type u_2} [inst_1 : NormedAddCommGroup E]
  [inst_2 : SecondCountableTopology α] [inst_3 : BorelSpace α] [inst_4 : IsLocallyFiniteMeasure μ] {f : α → E}
  (hf : LocallyIntegrable f μ) (u : ℕ → Set α) (u_open : ∀ (n : ℕ), IsOpen (u n)) (u_univ : ⋃ n, u n = univ)
  (hu : ∀ (n : ℕ), IntegrableOn f (u n) μ)
  (this :
    ∀ (n : ℕ),
      ∀ᵐ (x : α) ∂μ,
        Tendsto (fun a => (∫⁻ (y : α) in a, ‖(u n).indicator f y - (u n).indicator f x‖ₑ ∂μ) / μ a) (v.filterAt x)
          (𝓝 0))
  (x : α)
  (hx :
    ∀ (i : ℕ),
      Tendsto (fun a => (∫⁻ (y : α) in a, ‖(u i).indicator f y - (u i).indicator f x‖ₑ ∂μ) / μ a) (v.filterAt x) (𝓝 0))
  (n : ℕ) (hn : x ∈ u n) (a : Set α) (ha : a ⊆ u n) (h'a : MeasurableSet a) (y : α) (hy : y ∈ a) :
  ‖(u n).indicator f y - (u n).indicator f x‖ₑ = ‖f y - f x‖ₑ := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : PseudoMetricSpace α] {m0 : MeasurableSpace α}
  {μ : Measure α} (v : VitaliFamily μ) {E : Type u_2} [inst_1 : NormedAddCommGroup E]
  [inst_2 : SecondCountableTopology α] [inst_3 : BorelSpace α] [inst_4 : IsLocallyFiniteMeasure μ] {f : α → E}
  (hf : Integrable f μ) : Integrable (AEStronglyMeasurable.mk f hf.left) μ := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : PseudoMetricSpace α] {m0 : MeasurableSpace α}
  {μ : Measure α} (v : VitaliFamily μ) {E : Type u_2} [inst_1 : NormedAddCommGroup E]
  [inst_2 : SecondCountableTopology α] [inst_3 : BorelSpace α] [inst_4 : IsLocallyFiniteMeasure μ] {f : α → E}
  (hf : Integrable f μ) (I : Integrable (AEStronglyMeasurable.mk f hf.left) μ) (x : α)
  (hx :
    Tendsto
      (fun a =>
        (∫⁻ (y : α) in a, ‖AEStronglyMeasurable.mk f hf.left y - AEStronglyMeasurable.mk f hf.left x‖ₑ ∂μ) / μ a)
      (v.filterAt x) (𝓝 0))
  (h'x : f x = AEStronglyMeasurable.mk f hf.left x)
  (h :
    ∀ (x_1 : Set α),
      (∫⁻ (y : α) in x_1, ‖AEStronglyMeasurable.mk f hf.left y - AEStronglyMeasurable.mk f hf.left x‖ₑ ∂μ) / μ x_1 =
        (∫⁻ (y : α) in x_1, ‖f y - f x‖ₑ ∂μ) / μ x_1) :
  Tendsto (fun a => (∫⁻ (y : α) in a, ‖f y - f x‖ₑ ∂μ) / μ a) (v.filterAt x) (𝓝 0) := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : PseudoMetricSpace α] {m0 : MeasurableSpace α}
  {μ : Measure α} (v : VitaliFamily μ) {E : Type u_2} [inst_1 : NormedAddCommGroup E]
  [inst_2 : SecondCountableTopology α] [inst_3 : BorelSpace α] [inst_4 : IsLocallyFiniteMeasure μ] {f : α → E}
  (hf : Integrable f μ) (I : Integrable (AEStronglyMeasurable.mk f hf.left) μ) (x : α)
  (hx :
    Tendsto
      (fun a =>
        (∫⁻ (y : α) in a, ‖AEStronglyMeasurable.mk f hf.left y - AEStronglyMeasurable.mk f hf.left x‖ₑ ∂μ) / μ a)
      (v.filterAt x) (𝓝 0))
  (h'x : f x = AEStronglyMeasurable.mk f hf.left x) (a : Set α)
  (h :
    ∫⁻ (y : α) in a, ‖AEStronglyMeasurable.mk f hf.left y - AEStronglyMeasurable.mk f hf.left x‖ₑ ∂μ =
      ∫⁻ (y : α) in a, ‖f y - f x‖ₑ ∂μ) :
  (∫⁻ (y : α) in a, ‖AEStronglyMeasurable.mk f hf.left y - AEStronglyMeasurable.mk f hf.left x‖ₑ ∂μ) / μ a =
    (∫⁻ (y : α) in a, ‖f y - f x‖ₑ ∂μ) / μ a := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : PseudoMetricSpace α] {m0 : MeasurableSpace α}
  {μ : Measure α} (v : VitaliFamily μ) {E : Type u_2} [inst_1 : NormedAddCommGroup E]
  [inst_2 : SecondCountableTopology α] [inst_3 : BorelSpace α] [inst_4 : IsLocallyFiniteMeasure μ] {f : α → E}
  (hf : Integrable f μ) (I : Integrable (AEStronglyMeasurable.mk f hf.left) μ) (x : α)
  (hx :
    Tendsto
      (fun a =>
        (∫⁻ (y : α) in a, ‖AEStronglyMeasurable.mk f hf.left y - AEStronglyMeasurable.mk f hf.left x‖ₑ ∂μ) / μ a)
      (v.filterAt x) (𝓝 0))
  (h'x : f x = AEStronglyMeasurable.mk f hf.left x) (a : Set α)
  (h :
    (fun a => ‖AEStronglyMeasurable.mk f hf.left a - AEStronglyMeasurable.mk f hf.left x‖ₑ) =ᶠ[ae (μ.restrict a)]
      fun a => ‖f a - f x‖ₑ) :
  ∫⁻ (y : α) in a, ‖AEStronglyMeasurable.mk f hf.left y - AEStronglyMeasurable.mk f hf.left x‖ₑ ∂μ =
    ∫⁻ (y : α) in a, ‖f y - f x‖ₑ ∂μ := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : PseudoMetricSpace α] {m0 : MeasurableSpace α}
  {μ : Measure α} (v : VitaliFamily μ) {E : Type u_2} [inst_1 : NormedAddCommGroup E]
  [inst_2 : SecondCountableTopology α] [inst_3 : BorelSpace α] [inst_4 : IsLocallyFiniteMeasure μ] {f : α → E}
  (hf : Integrable f μ) (I : Integrable (AEStronglyMeasurable.mk f hf.left) μ) (x : α)
  (hx :
    Tendsto
      (fun a =>
        (∫⁻ (y : α) in a, ‖AEStronglyMeasurable.mk f hf.left y - AEStronglyMeasurable.mk f hf.left x‖ₑ ∂μ) / μ a)
      (v.filterAt x) (𝓝 0))
  (h'x : f x = AEStronglyMeasurable.mk f hf.left x) (a : Set α)
  (h :
    ∀ᵐ (x_1 : α) ∂μ,
      (fun a => ‖AEStronglyMeasurable.mk f hf.left a - AEStronglyMeasurable.mk f hf.left x‖ₑ) x_1 =
        (fun a => ‖f a - f x‖ₑ) x_1) :
  (fun a => ‖AEStronglyMeasurable.mk f hf.left a - AEStronglyMeasurable.mk f hf.left x‖ₑ) =ᶠ[ae (μ.restrict a)] fun a =>
    ‖f a - f x‖ₑ := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : PseudoMetricSpace α] {m0 : MeasurableSpace α}
  {μ : Measure α} (v : VitaliFamily μ) {E : Type u_2} [inst_1 : NormedAddCommGroup E]
  [inst_2 : SecondCountableTopology α] [inst_3 : BorelSpace α] [inst_4 : IsLocallyFiniteMeasure μ] {f : α → E}
  (hf : Integrable f μ) (I : Integrable (AEStronglyMeasurable.mk f hf.left) μ) (x : α)
  (hx :
    Tendsto
      (fun a =>
        (∫⁻ (y : α) in a, ‖AEStronglyMeasurable.mk f hf.left y - AEStronglyMeasurable.mk f hf.left x‖ₑ ∂μ) / μ a)
      (v.filterAt x) (𝓝 0))
  (h'x : f x = AEStronglyMeasurable.mk f hf.left x) (y : α) (hy : f y = AEStronglyMeasurable.mk f hf.left y) :
  ‖AEStronglyMeasurable.mk f hf.left y - AEStronglyMeasurable.mk f hf.left x‖ₑ = ‖f y - f x‖ₑ := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : PseudoMetricSpace α] {m0 : MeasurableSpace α}
  {μ : Measure α} (v : VitaliFamily μ) [inst_1 : SecondCountableTopology α] [inst_2 : BorelSpace α]
  [inst_3 : IsLocallyFiniteMeasure μ] {f : α → ℝ≥0∞} (hf : AEMeasurable f μ) (h'f : ∫⁻ (y : α), f y ∂μ ≠ ⊤)
  (A : ∫⁻ (y : α), AEMeasurable.mk f hf y ∂μ ≠ ⊤) (x : α)
  (hx :
    Tendsto (fun a => (∫⁻ (y : α) in a, AEMeasurable.mk f hf y ∂μ) / μ a) (v.filterAt x) (𝓝 (AEMeasurable.mk f hf x)))
  (h'x : f x = AEMeasurable.mk f hf x)
  (h : Tendsto (fun a => (∫⁻ (y : α) in a, f y ∂μ) / μ a) (v.filterAt x) (𝓝 (AEMeasurable.mk f hf x))) :
  Tendsto (fun a => (∫⁻ (y : α) in a, f y ∂μ) / μ a) (v.filterAt x) (𝓝 (f x)) := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [inst : PseudoMetricSpace α] {m0 : MeasurableSpace α}
  {μ : Measure α} (v : VitaliFamily μ) [inst_1 : SecondCountableTopology α] [inst_2 : BorelSpace α]
  [inst_3 : IsLocallyFiniteMeasure μ] {f : α → ℝ≥0∞} (hf : AEMeasurable f μ) (h'f : ∫⁻ (y : α), f y ∂μ ≠ ⊤)
  (A : ∫⁻ (y : α), AEMeasurable.mk f hf y ∂μ ≠ ⊤) (x : α)
  (hx :
    Tendsto (fun a => (∫⁻ (y : α) in a, AEMeasurable.mk f hf y ∂μ) / μ a) (v.filterAt x) (𝓝 (AEMeasurable.mk f hf x)))
  (h'x : f x = AEMeasurable.mk f hf x)
  (h : (fun a => (∫⁻ (y : α) in a, f y ∂μ) / μ a) = fun a => (∫⁻ (y : α) in a, AEMeasurable.mk f hf y ∂μ) / μ a) :
  Tendsto (fun a => (∫⁻ (y : α) in a, f y ∂μ) / μ a) (v.filterAt x) (𝓝 (AEMeasurable.mk f hf x)) := sorry


theorem extracted_formal_statement_23 {α : Type u_1} [inst : PseudoMetricSpace α] {m0 : MeasurableSpace α}
  {μ : Measure α} (v : VitaliFamily μ) [inst_1 : SecondCountableTopology α] [inst_2 : BorelSpace α]
  [inst_3 : IsLocallyFiniteMeasure μ] {f : α → ℝ≥0∞} (hf : AEMeasurable f μ) (h'f : ∫⁻ (y : α), f y ∂μ ≠ ⊤)
  (A : ∫⁻ (y : α), AEMeasurable.mk f hf y ∂μ ≠ ⊤) (x : α)
  (hx :
    Tendsto (fun a => (∫⁻ (y : α) in a, AEMeasurable.mk f hf y ∂μ) / μ a) (v.filterAt x) (𝓝 (AEMeasurable.mk f hf x)))
  (h'x : f x = AEMeasurable.mk f hf x) (a : Set α)
  (h : ∫⁻ (y : α) in a, f y ∂μ = ∫⁻ (y : α) in a, AEMeasurable.mk f hf y ∂μ) :
  (∫⁻ (y : α) in a, f y ∂μ) / μ a = (∫⁻ (y : α) in a, AEMeasurable.mk f hf y ∂μ) / μ a := sorry


theorem extracted_formal_statement_24 {α : Type u_1} [inst : PseudoMetricSpace α] {m0 : MeasurableSpace α}
  {μ : Measure α} (v : VitaliFamily μ) [inst_1 : SecondCountableTopology α] [inst_2 : BorelSpace α]
  [inst_3 : IsLocallyFiniteMeasure μ] {f : α → ℝ≥0∞} (hf : AEMeasurable f μ) (h'f : ∫⁻ (y : α), f y ∂μ ≠ ⊤)
  (A : ∫⁻ (y : α), AEMeasurable.mk f hf y ∂μ ≠ ⊤) (x : α)
  (hx :
    Tendsto (fun a => (∫⁻ (y : α) in a, AEMeasurable.mk f hf y ∂μ) / μ a) (v.filterAt x) (𝓝 (AEMeasurable.mk f hf x)))
  (h'x : f x = AEMeasurable.mk f hf x) (a : Set α) (h : f =ᶠ[ae (μ.restrict a)] AEMeasurable.mk f hf) :
  ∫⁻ (y : α) in a, f y ∂μ = ∫⁻ (y : α) in a, AEMeasurable.mk f hf y ∂μ := sorry


theorem extracted_formal_statement_25 {α : Type u_1} [inst : PseudoMetricSpace α] {m0 : MeasurableSpace α}
  {μ : Measure α} (v : VitaliFamily μ) [inst_1 : SecondCountableTopology α] [inst_2 : BorelSpace α]
  [inst_3 : IsLocallyFiniteMeasure μ] {f : α → ℝ≥0∞} (hf : AEMeasurable f μ) (h'f : ∫⁻ (y : α), f y ∂μ ≠ ⊤)
  (A : ∫⁻ (y : α), AEMeasurable.mk f hf y ∂μ ≠ ⊤) (x : α)
  (hx :
    Tendsto (fun a => (∫⁻ (y : α) in a, AEMeasurable.mk f hf y ∂μ) / μ a) (v.filterAt x) (𝓝 (AEMeasurable.mk f hf x)))
  (h'x : f x = AEMeasurable.mk f hf x) (a : Set α) : f =ᶠ[ae (μ.restrict a)] AEMeasurable.mk f hf := sorry


theorem extracted_formal_statement_26 {α : Type u_1} [inst : PseudoMetricSpace α] {m0 : MeasurableSpace α}
  {μ : Measure α} (v : VitaliFamily μ) [inst_1 : SecondCountableTopology α] [inst_2 : BorelSpace α]
  [inst_3 : IsLocallyFiniteMeasure μ] {s : Set α} (hs : MeasurableSet s) :
  IsLocallyFiniteMeasure (μ.restrict s) := sorry


theorem extracted_formal_statement_27 {α : Type u_1} [inst : PseudoMetricSpace α] {m0 : MeasurableSpace α}
  {μ : Measure α} (v : VitaliFamily μ) [inst_1 : SecondCountableTopology α] [inst_2 : BorelSpace α]
  [inst_3 : IsLocallyFiniteMeasure μ] {s : Set α} (hs : MeasurableSet s) (this : IsLocallyFiniteMeasure (μ.restrict s))
  (h :
    ∀ (a : α),
      Tendsto (fun a => (μ.restrict s) a / μ a) (v.filterAt a) (𝓝 ((μ.restrict s).rnDeriv μ a)) →
        (μ.restrict s).rnDeriv μ a = s.indicator 1 a →
          Tendsto (fun a => μ (s ∩ a) / μ a) (v.filterAt a) (𝓝 (s.indicator 1 a))) :
  ∀ᵐ (x : α) ∂μ, Tendsto (fun a => μ (s ∩ a) / μ a) (v.filterAt x) (𝓝 (s.indicator 1 x)) := sorry


theorem extracted_formal_statement_28 {α : Type u_1} [inst : PseudoMetricSpace α] {m0 : MeasurableSpace α}
  {μ : Measure α} (v : VitaliFamily μ) [inst_1 : SecondCountableTopology α] [inst_2 : BorelSpace α]
  [inst_3 : IsLocallyFiniteMeasure μ] {s : Set α} (hs : MeasurableSet s) (this : IsLocallyFiniteMeasure (μ.restrict s))
  (x : α) (hx : Tendsto (fun a => (μ.restrict s) a / μ a) (v.filterAt x) (𝓝 ((μ.restrict s).rnDeriv μ x)))
  (h'x : (μ.restrict s).rnDeriv μ x = s.indicator 1 x) :
  Tendsto (fun a => μ (s ∩ a) / μ a) (v.filterAt x) (𝓝 (s.indicator 1 x)) := sorry


theorem extracted_formal_statement_29 {α : Type u_1} [inst : PseudoMetricSpace α] {m0 : MeasurableSpace α}
  {μ : Measure α} (v : VitaliFamily μ) [inst_1 : SecondCountableTopology α] [inst_2 : BorelSpace α]
  [inst_3 : IsLocallyFiniteMeasure μ] {ρ : Measure α} [inst_4 : IsLocallyFiniteMeasure ρ] (hρ : ρ ≪ μ) :
  (μ.withDensity (v.limRatioMeas hρ)).rnDeriv μ =ᶠ[ae μ] v.limRatioMeas hρ := sorry


theorem extracted_formal_statement_30 {α : Type u_1} [inst : PseudoMetricSpace α] {m0 : MeasurableSpace α}
  {μ : Measure α} (v : VitaliFamily μ) [inst_1 : SecondCountableTopology α] [inst_2 : BorelSpace α]
  [inst_3 : IsLocallyFiniteMeasure μ] {ρ : Measure α} [inst_4 : IsLocallyFiniteMeasure ρ] (hρ : ρ ≪ μ)
  (A : (μ.withDensity (v.limRatioMeas hρ)).rnDeriv μ =ᶠ[ae μ] v.limRatioMeas hρ) :
  ρ.rnDeriv μ =ᶠ[ae μ] v.limRatioMeas hρ := sorry


theorem extracted_formal_statement_31 {α : Type u_1} [inst : PseudoMetricSpace α] {m0 : MeasurableSpace α}
  {μ : Measure α} (v : VitaliFamily μ) [inst_1 : SecondCountableTopology α] [inst_2 : BorelSpace α]
  [inst_3 : IsLocallyFiniteMeasure μ] {ρ : Measure α} [inst_4 : IsLocallyFiniteMeasure ρ] (hρ : ρ ≪ μ)
  (A : ρ.rnDeriv μ =ᶠ[ae μ] v.limRatioMeas hρ) (a : α)
  (a_1 : Tendsto (fun a => ρ a / μ a) (v.filterAt a) (𝓝 (v.limRatioMeas hρ a)))
  (h'x : ρ.rnDeriv μ a = v.limRatioMeas hρ a) : Tendsto (fun a => ρ a / μ a) (v.filterAt a) (𝓝 (ρ.rnDeriv μ a)) := sorry


theorem extracted_formal_statement_32 {α : Type u_1} [inst : PseudoMetricSpace α] {m0 : MeasurableSpace α}
  {μ : Measure α} (v : VitaliFamily μ) [inst_1 : SecondCountableTopology α] [inst_2 : BorelSpace α]
  [inst_3 : IsLocallyFiniteMeasure μ] {ρ : Measure α} [inst_4 : IsLocallyFiniteMeasure ρ] (hρ : ρ ≪ μ) (s : Set α)
  (hs : MeasurableSet s) (h_1 : (μ.withDensity (v.limRatioMeas hρ)) s ≤ ρ s)
  (h : ρ s ≤ (μ.withDensity (v.limRatioMeas hρ)) s) : (μ.withDensity (v.limRatioMeas hρ)) s = ρ s := sorry


theorem extracted_formal_statement_33 {α : Type u_1} [inst : PseudoMetricSpace α] {m0 : MeasurableSpace α}
  {μ : Measure α} (v : VitaliFamily μ) [inst_1 : SecondCountableTopology α] [inst_2 : BorelSpace α]
  [inst_3 : IsLocallyFiniteMeasure μ] {ρ : Measure α} [inst_4 : IsLocallyFiniteMeasure ρ] (hρ : ρ ≪ μ) (s : Set α)
  (hs : MeasurableSet s)
  (this :
    Tendsto (fun t => ↑t * (μ.withDensity (v.limRatioMeas hρ)) s) (𝓝[>] 1)
      (𝓝 (1 * (μ.withDensity (v.limRatioMeas hρ)) s))) :
  Tendsto (fun t => ↑t * (μ.withDensity (v.limRatioMeas hρ)) s) (𝓝[>] 1)
    (𝓝 ((μ.withDensity (v.limRatioMeas hρ)) s)) := sorry


theorem extracted_formal_statement_34 {α : Type u_1} [inst : PseudoMetricSpace α] {m0 : MeasurableSpace α}
  {μ : Measure α} (v : VitaliFamily μ) [inst_1 : SecondCountableTopology α] [inst_2 : BorelSpace α]
  [inst_3 : IsLocallyFiniteMeasure μ] {ρ : Measure α} [inst_4 : IsLocallyFiniteMeasure ρ] (hρ : ρ ≪ μ) (s : Set α)
  (hs : MeasurableSet s)
  (this :
    Tendsto (fun t => ↑t * (μ.withDensity (v.limRatioMeas hρ)) s) (𝓝[>] 1) (𝓝 ((μ.withDensity (v.limRatioMeas hρ)) s)))
  (a : ℝ≥0) (ht : a ∈ Ioi 1) : ρ s ≤ ↑a * (μ.withDensity (v.limRatioMeas hρ)) s := sorry


theorem extracted_formal_statement_35 {t : ℝ≥0} (ht : 1 < t) : t ≠ 0 := sorry


theorem extracted_formal_statement_36 {t : ℝ≥0} (ht : 1 < t) (t_ne_zero' : t ≠ 0) : ↑t ≠ 0 := sorry


theorem extracted_formal_statement_37 {t : ℝ≥0} (ht : 1 < t) : t ≠ 0 := sorry


theorem extracted_formal_statement_38 {t : ℝ≥0} (ht : 1 < t) (t_ne_zero' : t ≠ 0) : ↑t ≠ 0 := sorry


theorem extracted_formal_statement_39 {α : Type u_1} [inst : PseudoMetricSpace α] {m0 : MeasurableSpace α}
  {μ : Measure α} (v : VitaliFamily μ) [inst_1 : SecondCountableTopology α] [inst_2 : BorelSpace α]
  [inst_3 : IsLocallyFiniteMeasure μ] {ρ : Measure α} [inst_4 : IsLocallyFiniteMeasure ρ] (hρ : ρ ≪ μ)
  (h :
    ∀ (a : α),
      Tendsto (fun a => ρ a / μ a) (v.filterAt a) (𝓝 (v.limRatio ρ a)) →
        v.limRatio ρ a = AEMeasurable.mk (v.limRatio ρ) (aemeasurable_limRatio v hρ) a →
          Tendsto (fun a => ρ a / μ a) (v.filterAt a) (𝓝 (v.limRatioMeas hρ a))) :
  ∀ᵐ (x : α) ∂μ, Tendsto (fun a => ρ a / μ a) (v.filterAt x) (𝓝 (v.limRatioMeas hρ x)) := sorry


theorem extracted_formal_statement_40 {α : Type u_1} [inst : PseudoMetricSpace α] {m0 : MeasurableSpace α}
  {μ : Measure α} (v : VitaliFamily μ) [inst_1 : SecondCountableTopology α] [inst_2 : BorelSpace α]
  [inst_3 : IsLocallyFiniteMeasure μ] {ρ : Measure α} [inst_4 : IsLocallyFiniteMeasure ρ] (hρ : ρ ≪ μ) (x : α)
  (hx : Tendsto (fun a => ρ a / μ a) (v.filterAt x) (𝓝 (v.limRatio ρ x)))
  (h'x : v.limRatio ρ x = AEMeasurable.mk (v.limRatio ρ) (aemeasurable_limRatio v hρ) x) :
  Tendsto (fun a => ρ a / μ a) (v.filterAt x) (𝓝 (v.limRatioMeas hρ x)) := sorry


theorem extracted_formal_statement_41 {α : Type u_1} [inst : PseudoMetricSpace α] {m0 : MeasurableSpace α}
  {μ : Measure α} (v : VitaliFamily μ) [inst_1 : SecondCountableTopology α] [inst_2 : BorelSpace α]
  [inst_3 : IsLocallyFiniteMeasure μ] {ρ : Measure α} [inst_4 : IsLocallyFiniteMeasure ρ] (hρ : ρ ≪ μ) (p q : ℝ≥0)
  (hpq : p < q) :
  ∃ u v_1,
    MeasurableSet u ∧
      MeasurableSet v_1 ∧ {x | v.limRatio ρ x < ↑p} ⊆ u ∧ {x | ↑q < v.limRatio ρ x} ⊆ v_1 ∧ μ (u ∩ v_1) = 0 := sorry


theorem extracted_formal_statement_42 {α : Type u_1} [inst : PseudoMetricSpace α] {m0 : MeasurableSpace α}
  {μ : Measure α} (v : VitaliFamily μ) [inst_1 : SecondCountableTopology α] [inst_2 : BorelSpace α]
  [inst_3 : IsLocallyFiniteMeasure μ] {ρ : Measure α} [inst_4 : IsLocallyFiniteMeasure ρ] (hρ : ρ ≪ μ)
  (h :
    ∀ (a : α),
      (∃ c, Tendsto (fun a => ρ a / μ a) (v.filterAt a) (𝓝 c)) →
        Tendsto (fun a => ρ a / μ a) (v.filterAt a) (𝓝 (v.limRatio ρ a))) :
  ∀ᵐ (x : α) ∂μ, Tendsto (fun a => ρ a / μ a) (v.filterAt x) (𝓝 (v.limRatio ρ x)) := sorry


theorem extracted_formal_statement_43 {α : Type u_1} [inst : PseudoMetricSpace α] {m0 : MeasurableSpace α}
  {μ : Measure α} (v : VitaliFamily μ) [inst_1 : SecondCountableTopology α] [inst_2 : BorelSpace α]
  [inst_3 : IsLocallyFiniteMeasure μ] {ρ : Measure α} [inst_4 : IsLocallyFiniteMeasure ρ] (hρ : ρ ≪ μ) (x : α)
  (hx : ∃ c, Tendsto (fun a => ρ a / μ a) (v.filterAt x) (𝓝 c)) :
  Tendsto (fun a => ρ a / μ a) (v.filterAt x) (𝓝 (v.limRatio ρ x)) := sorry


theorem extracted_formal_statement_44 {α : Type u_1} [inst : PseudoMetricSpace α] {m0 : MeasurableSpace α}
  {μ : Measure α} (v : VitaliFamily μ) [inst_1 : SecondCountableTopology α] [inst_2 : BorelSpace α]
  [inst_3 : IsLocallyFiniteMeasure μ] {ρ : Measure α} [inst_4 : IsLocallyFiniteMeasure ρ] (hρ : ρ ≪ μ) (w : Set ℝ≥0∞)
  (w_count : w.Countable) (w_dense : Dense w) (left : 0 ∉ w) (w_top : ⊤ ∉ w) (I : ∀ x ∈ w, x ≠ ⊤)
  (A :
    ∀ c ∈ w,
      ∀ d ∈ w,
        c < d →
          ∀ᵐ (x : α) ∂μ,
            ¬((∃ᶠ (a : Set α) in v.filterAt x, ρ a / μ a < c) ∧ ∃ᶠ (a : Set α) in v.filterAt x, d < ρ a / μ a))
  (B :
    ∀ᵐ (x : α) ∂μ,
      ∀ c ∈ w,
        ∀ d ∈ w,
          c < d → ¬((∃ᶠ (a : Set α) in v.filterAt x, ρ a / μ a < c) ∧ ∃ᶠ (a : Set α) in v.filterAt x, d < ρ a / μ a))
  (h :
    ∀ (a : α),
      (∀ c ∈ w,
          ∀ d ∈ w,
            c < d →
              ¬((∃ᶠ (a : Set α) in v.filterAt a, ρ a / μ a < c) ∧ ∃ᶠ (a : Set α) in v.filterAt a, d < ρ a / μ a)) →
        ∃ c, Tendsto (fun a => ρ a / μ a) (v.filterAt a) (𝓝 c)) :
  ∀ᵐ (x : α) ∂μ, ∃ c, Tendsto (fun a => ρ a / μ a) (v.filterAt x) (𝓝 c) := sorry


theorem extracted_formal_statement_45 {α : Type u_1} [inst : PseudoMetricSpace α] {m0 : MeasurableSpace α}
  {μ : Measure α} (v : VitaliFamily μ) [inst_1 : SecondCountableTopology α] [inst_2 : BorelSpace α]
  [inst_3 : IsLocallyFiniteMeasure μ] {ρ : Measure α} [inst_4 : IsLocallyFiniteMeasure ρ] (hρ : ρ ≪ μ) (w : Set ℝ≥0∞)
  (w_count : w.Countable) (w_dense : Dense w) (left : 0 ∉ w) (w_top : ⊤ ∉ w) (I : ∀ x ∈ w, x ≠ ⊤)
  (A :
    ∀ c ∈ w,
      ∀ d ∈ w,
        c < d →
          ∀ᵐ (x : α) ∂μ,
            ¬((∃ᶠ (a : Set α) in v.filterAt x, ρ a / μ a < c) ∧ ∃ᶠ (a : Set α) in v.filterAt x, d < ρ a / μ a))
  (B :
    ∀ᵐ (x : α) ∂μ,
      ∀ c ∈ w,
        ∀ d ∈ w,
          c < d → ¬((∃ᶠ (a : Set α) in v.filterAt x, ρ a / μ a < c) ∧ ∃ᶠ (a : Set α) in v.filterAt x, d < ρ a / μ a))
  (x : α)
  (hx :
    ∀ c ∈ w,
      ∀ d ∈ w,
        c < d → ¬((∃ᶠ (a : Set α) in v.filterAt x, ρ a / μ a < c) ∧ ∃ᶠ (a : Set α) in v.filterAt x, d < ρ a / μ a)) :
  ∃ c, Tendsto (fun a => ρ a / μ a) (v.filterAt x) (𝓝 c) := sorry


theorem extracted_formal_statement_46 {α : Type u_1} [inst : PseudoMetricSpace α] {m0 : MeasurableSpace α}
  {μ : Measure α} (v : VitaliFamily μ) [inst_1 : SecondCountableTopology α] [inst_2 : BorelSpace α]
  [inst_3 : IsLocallyFiniteMeasure μ] {ρ : Measure α} [inst_4 : IsLocallyFiniteMeasure ρ] (hρ : ρ ≪ μ) {c d : ℝ≥0}
  (hcd : c < d) (s : Set α) (hc : ∀ x ∈ s, ∃ᶠ (a : Set α) in v.filterAt x, ρ a ≤ ↑c * μ a)
  (hd : ∀ x ∈ s, ∃ᶠ (a : Set α) in v.filterAt x, ↑d * μ a ≤ ρ a) (x : α) (x_1 : x ∈ s) (o : Set α) (xo : x ∈ o)
  (o_open : IsOpen o) (μo : μ o < ⊤) (h : μ (s ∩ o) = 0) : ∃ u ∈ 𝓝[s] x, μ u = 0 := sorry


theorem extracted_formal_statement_47 {α : Type u_1} [inst : PseudoMetricSpace α] {m0 : MeasurableSpace α}
  {μ : Measure α} (v : VitaliFamily μ) [inst_1 : SecondCountableTopology α] [inst_2 : BorelSpace α]
  [inst_3 : IsLocallyFiniteMeasure μ] {ρ : Measure α} [inst_4 : IsLocallyFiniteMeasure ρ] (hρ : ρ ⟂ₘ μ)
  (A : ∀ ε > 0, ∀ᵐ (x : α) ∂μ, ∀ᶠ (a : Set α) in v.filterAt x, ρ a < ↑ε * μ a) (u : ℕ → ℝ≥0) (left : StrictAnti u)
  (u_pos : ∀ (n : ℕ), 0 < u n) (u_lim : Tendsto u atTop (𝓝 0))
  (B : ∀ᵐ (x : α) ∂μ, ∀ (n : ℕ), ∀ᶠ (a : Set α) in v.filterAt x, ρ a < ↑(u n) * μ a)
  (h :
    ∀ (a : α),
      (∀ (n : ℕ), ∀ᶠ (a : Set α) in v.filterAt a, ρ a < ↑(u n) * μ a) →
        (∀ᶠ (a : Set α) in v.filterAt a, 0 < μ a) → Tendsto (fun a => ρ a / μ a) (v.filterAt a) (𝓝 0)) :
  ∀ᵐ (x : α) ∂μ, Tendsto (fun a => ρ a / μ a) (v.filterAt x) (𝓝 0) := sorry


theorem extracted_formal_statement_48 {α : Type u_1} [inst : PseudoMetricSpace α] {m0 : MeasurableSpace α}
  {μ : Measure α} (v : VitaliFamily μ) [inst_1 : SecondCountableTopology α] [inst_2 : BorelSpace α]
  [inst_3 : IsLocallyFiniteMeasure μ] {ρ : Measure α} [inst_4 : IsLocallyFiniteMeasure ρ] (hρ : ρ ⟂ₘ μ)
  (A : ∀ ε > 0, ∀ᵐ (x : α) ∂μ, ∀ᶠ (a : Set α) in v.filterAt x, ρ a < ↑ε * μ a) (u : ℕ → ℝ≥0) (left : StrictAnti u)
  (u_pos : ∀ (n : ℕ), 0 < u n) (u_lim : Tendsto u atTop (𝓝 0))
  (B : ∀ᵐ (x : α) ∂μ, ∀ (n : ℕ), ∀ᶠ (a : Set α) in v.filterAt x, ρ a < ↑(u n) * μ a) (x : α)
  (hx : ∀ (n : ℕ), ∀ᶠ (a : Set α) in v.filterAt x, ρ a < ↑(u n) * μ a) (h'x : ∀ᶠ (a : Set α) in v.filterAt x, 0 < μ a)
  (z : ℝ≥0∞) (hz : z > 0) (w : ℝ≥0) (w_pos : 0 < ↑w) (w_lt : ↑w < z) (n : ℕ) (hn : u n < w)
  (h : ∀ (a : Set α), ρ a < ↑(u n) * μ a → 0 < μ a → μ a < ⊤ → ρ a / μ a < z) :
  ∀ᶠ (b : Set α) in v.filterAt x, ρ b / μ b < z := sorry


theorem extracted_formal_statement_49 {α : Type u_1} [inst : PseudoMetricSpace α] {m0 : MeasurableSpace α}
  {μ : Measure α} (v : VitaliFamily μ) [inst_1 : SecondCountableTopology α] [inst_2 : BorelSpace α]
  [inst_3 : IsLocallyFiniteMeasure μ] {ρ : Measure α} [inst_4 : IsLocallyFiniteMeasure ρ] (hρ : ρ ⟂ₘ μ)
  (A : ∀ ε > 0, ∀ᵐ (x : α) ∂μ, ∀ᶠ (a : Set α) in v.filterAt x, ρ a < ↑ε * μ a) (u : ℕ → ℝ≥0) (left : StrictAnti u)
  (u_pos : ∀ (n : ℕ), 0 < u n) (u_lim : Tendsto u atTop (𝓝 0))
  (B : ∀ᵐ (x : α) ∂μ, ∀ (n : ℕ), ∀ᶠ (a : Set α) in v.filterAt x, ρ a < ↑(u n) * μ a) (x : α)
  (hx : ∀ (n : ℕ), ∀ᶠ (a : Set α) in v.filterAt x, ρ a < ↑(u n) * μ a) (h'x : ∀ᶠ (a : Set α) in v.filterAt x, 0 < μ a)
  (z : ℝ≥0∞) (hz : z > 0) (w : ℝ≥0) (w_pos : 0 < ↑w) (w_lt : ↑w < z) (n : ℕ) (hn : u n < w) (a : Set α)
  (ha : ρ a < ↑(u n) * μ a) (μa_pos : 0 < μ a) (μa_lt_top : μ a < ⊤) (h : ρ a < z * μ a) : ρ a / μ a < z := sorry


theorem extracted_formal_statement_50 {α : Type u_1} [inst : PseudoMetricSpace α] {m0 : MeasurableSpace α}
  {μ : Measure α} (v : VitaliFamily μ) [inst_1 : SecondCountableTopology α] [inst_2 : BorelSpace α]
  [inst_3 : IsLocallyFiniteMeasure μ] {ρ : Measure α} [inst_4 : IsLocallyFiniteMeasure ρ] (hρ : ρ ⟂ₘ μ)
  (A : ∀ ε > 0, ∀ᵐ (x : α) ∂μ, ∀ᶠ (a : Set α) in v.filterAt x, ρ a < ↑ε * μ a) (u : ℕ → ℝ≥0) (left : StrictAnti u)
  (u_pos : ∀ (n : ℕ), 0 < u n) (u_lim : Tendsto u atTop (𝓝 0))
  (B : ∀ᵐ (x : α) ∂μ, ∀ (n : ℕ), ∀ᶠ (a : Set α) in v.filterAt x, ρ a < ↑(u n) * μ a) (x : α)
  (hx : ∀ (n : ℕ), ∀ᶠ (a : Set α) in v.filterAt x, ρ a < ↑(u n) * μ a) (h'x : ∀ᶠ (a : Set α) in v.filterAt x, 0 < μ a)
  (z : ℝ≥0∞) (hz : z > 0) (w : ℝ≥0) (w_pos : 0 < ↑w) (w_lt : ↑w < z) (n : ℕ) (hn : u n < w) (a : Set α)
  (ha : ρ a < ↑(u n) * μ a) (μa_pos : 0 < μ a) (μa_lt_top : μ a < ⊤) : ρ a < z * μ a := sorry


theorem extracted_formal_statement_51 {α : Type u_1} [inst : PseudoMetricSpace α] {m0 : MeasurableSpace α}
  {μ : Measure α} (v : VitaliFamily μ) {E : Type u_2} [inst_1 : NormedAddCommGroup E] (x : α) {f : α → E}
  (hf : LocallyIntegrable f μ) (w : Set α) (w_nhds : w ∈ 𝓝 x) (hw : IntegrableOn f w μ) (a : Set α) (ha : a ⊆ w) :
  IntegrableOn f a μ := sorry