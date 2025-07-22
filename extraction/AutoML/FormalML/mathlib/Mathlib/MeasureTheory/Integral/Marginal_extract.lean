import Mathlib
import Mathlib.MeasureTheory.Constructions.Pi

import Mathlib.MeasureTheory.Integral.Lebesgue

open scoped ENNReal

open Set Function Equiv Finset

open MeasureTheory

theorem extracted_formal_statement_0 {δ : Type u_1} {X : δ → Type u_3} [inst : (i : δ) → MeasurableSpace (X i)]
  {μ : (i : δ) → Measure (X i)} [inst_1 : DecidableEq δ] [inst_2 : ∀ (i : δ), SigmaFinite (μ i)] [inst_3 : Fintype δ]
  (s : Finset δ) {f g : ((i : δ) → X i) → ℝ≥0∞} (hf : Measurable f) (hg : Measurable g)
  (hfg : ∫⋯∫⁻_s, f ∂μ ≤ ∫⋯∫⁻_s, g ∂μ)
  (h_1 h : ∫⁻ (x : (i : δ) → X i), f x ∂Measure.pi μ ≤ ∫⁻ (x : (i : δ) → X i), g x ∂Measure.pi μ) :
  ∫⁻ (x : (i : δ) → X i), f x ∂Measure.pi μ ≤ ∫⁻ (x : (i : δ) → X i), g x ∂Measure.pi μ := sorry


theorem extracted_formal_statement_1 {δ : Type u_1} {X : δ → Type u_3} [inst : (i : δ) → MeasurableSpace (X i)]
  {μ : (i : δ) → Measure (X i)} [inst_1 : DecidableEq δ] [inst_2 : ∀ (i : δ), SigmaFinite (μ i)] [inst_3 : Fintype δ]
  (s : Finset δ) {f g : ((i : δ) → X i) → ℝ≥0∞} (hf : Measurable f) (hg : Measurable g)
  (hfg : ∫⋯∫⁻_s, f ∂μ = ∫⋯∫⁻_s, g ∂μ)
  (h_1 h : ∫⁻ (x : (i : δ) → X i), f x ∂Measure.pi μ = ∫⁻ (x : (i : δ) → X i), g x ∂Measure.pi μ) :
  ∫⁻ (x : (i : δ) → X i), f x ∂Measure.pi μ = ∫⁻ (x : (i : δ) → X i), g x ∂Measure.pi μ := sorry


theorem extracted_formal_statement_2 {δ : Type u_1} {X : δ → Type u_3} [inst : (i : δ) → MeasurableSpace (X i)]
  {μ : (i : δ) → Measure (X i)} [inst_1 : DecidableEq δ] {s t : Finset δ} [inst_2 : ∀ (i : δ), SigmaFinite (μ i)]
  {f g : ((i : δ) → X i) → ℝ≥0∞} (hst : s ⊆ t) (hf : Measurable f) (hg : Measurable g)
  (hfg : ∫⋯∫⁻_s, f ∂μ ≤ ∫⋯∫⁻_s, g ∂μ) (h : ∫⋯∫⁻_t \ s, ∫⋯∫⁻_s, f ∂μ ∂μ ≤ ∫⋯∫⁻_t \ s, ∫⋯∫⁻_s, g ∂μ ∂μ) :
  ∫⋯∫⁻_t, f ∂μ ≤ ∫⋯∫⁻_t, g ∂μ := sorry


theorem extracted_formal_statement_3 {δ : Type u_1} {X : δ → Type u_3} [inst : (i : δ) → MeasurableSpace (X i)]
  {μ : (i : δ) → Measure (X i)} [inst_1 : DecidableEq δ] {s t : Finset δ} [inst_2 : ∀ (i : δ), SigmaFinite (μ i)]
  {f g : ((i : δ) → X i) → ℝ≥0∞} (hst : s ⊆ t) (hf : Measurable f) (hg : Measurable g)
  (hfg : ∫⋯∫⁻_s, f ∂μ ≤ ∫⋯∫⁻_s, g ∂μ) : ∫⋯∫⁻_t \ s, ∫⋯∫⁻_s, f ∂μ ∂μ ≤ ∫⋯∫⁻_t \ s, ∫⋯∫⁻_s, g ∂μ ∂μ := sorry


theorem extracted_formal_statement_4 {δ : Type u_1} {X : δ → Type u_3} [inst : (i : δ) → MeasurableSpace (X i)]
  {μ : (i : δ) → Measure (X i)} [inst_1 : DecidableEq δ] {s t : Finset δ} [inst_2 : ∀ (i : δ), SigmaFinite (μ i)]
  {f g : ((i : δ) → X i) → ℝ≥0∞} (hst : s ⊆ t) (hf : Measurable f) (hg : Measurable g)
  (hfg : ∫⋯∫⁻_s, f ∂μ = ∫⋯∫⁻_s, g ∂μ) : ∫⋯∫⁻_t, f ∂μ = ∫⋯∫⁻_t, g ∂μ := sorry


theorem extracted_formal_statement_5 {δ : Type u_1} {X : δ → Type u_3} [inst : (i : δ) → MeasurableSpace (X i)]
  {μ : (i : δ) → Measure (X i)} [inst_1 : DecidableEq δ] {s : Finset δ} [inst_2 : ∀ (i : δ), SigmaFinite (μ i)] {i : δ}
  {f : ((i : δ) → X i) → ℝ≥0∞} (hf : Measurable f) (hi : i ∉ s) (x : (i : δ) → X i) (y : X i) :
  (∫⋯∫⁻_s, f ∂μ) (update x i y) = (∫⋯∫⁻_s, f ∘ fun x => update x i y ∂μ) x := sorry


theorem extracted_formal_statement_6 {δ : Type u_1} {X : δ → Type u_3} [inst : (i : δ) → MeasurableSpace (X i)]
  {μ : (i : δ) → Measure (X i)} [inst_1 : DecidableEq δ] [inst_2 : ∀ (i : δ), SigmaFinite (μ i)] [inst_3 : Fintype δ]
  {f : ((i : δ) → X i) → ℝ≥0∞} (x : (i : δ) → X i) :
  ∫⁻ (x : (i : δ) → X i), f x ∂Measure.pi μ = (∫⋯∫⁻_Finset.univ, f ∂μ) x := sorry


theorem extracted_formal_statement_7 {δ : Type u_1} {X : δ → Type u_3} [inst : (i : δ) → MeasurableSpace (X i)]
  {μ : (i : δ) → Measure (X i)} [inst_1 : DecidableEq δ] {s : Finset δ} [inst_2 : ∀ (i : δ), SigmaFinite (μ i)]
  (f : ((i : δ) → X i) → ℝ≥0∞) (hf : Measurable f) {i : δ} (hi : i ∈ s) :
  ∫⋯∫⁻_s, f ∂μ = ∫⋯∫⁻_s.erase i, fun x => ∫⁻ (xᵢ : X i), f (update x i xᵢ) ∂μ i ∂μ := sorry


theorem extracted_formal_statement_8 {δ : Type u_1} {X : δ → Type u_3} [inst : (i : δ) → MeasurableSpace (X i)]
  {μ : (i : δ) → Measure (X i)} [inst_1 : DecidableEq δ] {s : Finset δ} [inst_2 : ∀ (i : δ), SigmaFinite (μ i)]
  (f : ((i : δ) → X i) → ℝ≥0∞) (hf : Measurable f) {i : δ} (hi : i ∉ s) :
  ∫⋯∫⁻_insert i s, f ∂μ = ∫⋯∫⁻_s, fun x => ∫⁻ (xᵢ : X i), f (update x i xᵢ) ∂μ i ∂μ := sorry


theorem extracted_formal_statement_9 {δ : Type u_1} {X : δ → Type u_3} [inst : (i : δ) → MeasurableSpace (X i)]
  {μ : (i : δ) → Measure (X i)} [inst_1 : DecidableEq δ] {s : Finset δ} [inst_2 : ∀ (i : δ), SigmaFinite (μ i)]
  (f : ((i : δ) → X i) → ℝ≥0∞) (hf : Measurable f) {i : δ} (hi : i ∈ s) (x : (i : δ) → X i) :
  (∫⋯∫⁻_s, f ∂μ) x = ∫⁻ (xᵢ : X i), (∫⋯∫⁻_s.erase i, f ∂μ) (update x i xᵢ) ∂μ i := sorry


theorem extracted_formal_statement_10 {δ : Type u_1} {X : δ → Type u_3} [inst : (i : δ) → MeasurableSpace (X i)]
  {μ : (i : δ) → Measure (X i)} [inst_1 : DecidableEq δ] {s : Finset δ} [inst_2 : ∀ (i : δ), SigmaFinite (μ i)]
  (f : ((i : δ) → X i) → ℝ≥0∞) (hf : Measurable f) {i : δ} (hi : i ∉ s) (x : (i : δ) → X i) :
  (∫⋯∫⁻_insert i s, f ∂μ) x = ∫⁻ (xᵢ : X i), (∫⋯∫⁻_s, f ∂μ) (update x i xᵢ) ∂μ i := sorry


theorem extracted_formal_statement_11 {δ : Type u_1} {X : δ → Type u_3} [inst : (i : δ) → MeasurableSpace (X i)]
  (μ : (i : δ) → Measure (X i)) [inst_1 : DecidableEq δ] [inst_2 : ∀ (i : δ), SigmaFinite (μ i)]
  (f : ((i : δ) → X i) → ℝ≥0∞) (hf : Measurable f) {s t : Finset δ} (hst : Disjoint s t) :
  ∫⋯∫⁻_s ∪ t, f ∂μ = ∫⋯∫⁻_t, ∫⋯∫⁻_s, f ∂μ ∂μ := sorry


theorem extracted_formal_statement_12 {δ : Type u_1} {X : δ → Type u_3} [inst : (i : δ) → MeasurableSpace (X i)]
  (μ : (i : δ) → Measure (X i)) [inst_1 : DecidableEq δ] {s : Finset δ} {i : δ} (hi : i ∈ s)
  (f : ((i : δ) → X i) → ℝ≥0∞) (x : (i : δ) → X i) (y : X i) (h : ∀ i_1 ∉ s, update x i y i_1 = x i_1) :
  (∫⋯∫⁻_s, f ∂μ) (update x i y) = (∫⋯∫⁻_s, f ∂μ) x := sorry


theorem extracted_formal_statement_13 {δ : Type u_1} {X : δ → Type u_3} [inst : (i : δ) → MeasurableSpace (X i)]
  (μ : (i : δ) → Measure (X i)) [inst_1 : DecidableEq δ] {s : Finset δ} {i : δ} (hi : i ∈ s) (j : δ) (hj : j ∉ s) :
  j ≠ i := sorry


theorem extracted_formal_statement_14 {δ : Type u_1} {X : δ → Type u_3} [inst : (i : δ) → MeasurableSpace (X i)]
  (μ : (i : δ) → Measure (X i)) [inst_1 : DecidableEq δ] {s : Finset δ} {i : δ} (hi : i ∈ s) (x : (i : δ) → X i)
  (y : X i) (j : δ) (hj : j ∉ s) (this : j ≠ i) : update x i y j = x j := sorry


theorem extracted_formal_statement_15 {δ : Type u_1} {X : δ → Type u_3} [inst : (i : δ) → MeasurableSpace (X i)]
  (μ : (i : δ) → Measure (X i)) [inst_1 : DecidableEq δ] {s : Finset δ} {x y : (i : δ) → X i} (h : ∀ i ∉ s, x i = y i)
  (x_1 : δ) (x_2 : x_1 ∉ s) : x x_1 = y x_1 := sorry


theorem extracted_formal_statement_16 {δ : Type u_1} {X : δ → Type u_3} [inst : (i : δ) → MeasurableSpace (X i)]
  (μ : (i : δ) → Measure (X i)) [inst_1 : DecidableEq δ] (f : ((i : δ) → X i) → ℝ≥0∞) (x : (i : δ) → X i) :
  Measurable fun a => f (updateFinset x ∅ a) := sorry


theorem extracted_formal_statement_17 {δ : Type u_1} {X : δ → Type u_3} [inst : (i : δ) → MeasurableSpace (X i)]
  (μ : (i : δ) → Measure (X i)) [inst_1 : DecidableEq δ] (f : ((i : δ) → X i) → ℝ≥0∞) (x : (i : δ) → X i) :
  Measurable fun a => f (updateFinset x ∅ a) := sorry


theorem extracted_formal_statement_18 {δ : Type u_1} {X : δ → Type u_3} [inst : (i : δ) → MeasurableSpace (X i)]
  (μ : (i : δ) → Measure (X i)) [inst_1 : DecidableEq δ] {s : Finset δ} {f : ((i : δ) → X i) → ℝ≥0∞}
  [inst_2 : ∀ (i : δ), SigmaFinite (μ i)] (hf : Measurable f)
  (h : Measurable (uncurry fun x y => f (updateFinset x s y))) : Measurable (∫⋯∫⁻_s, f ∂μ) := sorry