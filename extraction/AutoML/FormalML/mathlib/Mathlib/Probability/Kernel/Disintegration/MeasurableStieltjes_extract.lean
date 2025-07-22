import Mathlib
import Mathlib.MeasureTheory.Measure.GiryMonad

import Mathlib.MeasureTheory.Measure.Stieltjes

import Mathlib.Analysis.Normed.Order.Lattice

import Mathlib.MeasureTheory.Function.StronglyMeasurable.Basic

open MeasureTheory Set Filter TopologicalSpace

open scoped NNReal ENNReal MeasureTheory Topology

open ProbabilityTheory

theorem extracted_formal_statement_0 {α : Type u_1} {f : α → ℚ → ℝ} [inst : MeasurableSpace α] (hf : Measurable f)
  (p : Unit × α) : toRatCDF (fun p => f p.2) p = toRatCDF f p.2 := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {f : α → ℚ → ℝ} [inst : MeasurableSpace α] (hf : Measurable f)
  (p : Unit × α) : toRatCDF (fun p => f p.2) p = toRatCDF f p.2 := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {f : α → ℚ → ℝ} [inst : MeasurableSpace α] (hf : Measurable f)
  (p : Unit × α) : toRatCDF (fun p => f p.2) p = toRatCDF f p.2 := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {f : α → ℚ → ℝ} [inst : MeasurableSpace α]
  (hf : IsMeasurableRatCDF f) (a : α) (h : (hf.stieltjesFunction a).measure univ = ENNReal.ofReal (1 - 0)) :
  (hf.stieltjesFunction a).measure univ = 1 := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {f : α → ℚ → ℝ} [inst : MeasurableSpace α]
  (hf : IsMeasurableRatCDF f) (a : α) (x : ℝ) (r : ℚ) (hrx : x < ↑r) (h : BddBelow (range fun r => f a ↑r)) :
  ⨅ r, f a ↑r ≤ 1 := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {f : α → ℚ → ℝ} [inst : MeasurableSpace α]
  (hf : IsMeasurableRatCDF f) (a : α) (r : ℝ) (this : Nonempty { r' // r < ↑r' }) : 0 ≤ ⨅ q, f a ↑q := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {f : α → ℚ → ℝ} {a : α} (h : IsRatStieltjesPoint f a) (q : ℚ) :
  toRatCDF f a q = f a q := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {f : α → ℚ → ℝ} {a : α} (h : IsRatStieltjesPoint f a) (q : ℚ) :
  toRatCDF f a q = f a q := sorry


theorem extracted_formal_statement_8 (t : ℚ) (h_bdd : BddBelow (range fun r => if ↑r < 0 then 0 else 1))
  (h_1 : (⨅ r, if ↑r < 0 then 0 else 1) = 0) (h : (⨅ r, if ↑r < 0 then 0 else 1) = 1) :
  (⨅ r, if ↑r < 0 then 0 else 1) = if t < 0 then 0 else 1 := sorry


theorem extracted_formal_statement_9 (t : ℚ) (h_bdd : BddBelow (range fun r => if ↑r < 0 then 0 else 1))
  (h_1 : (⨅ r, if ↑r < 0 then 0 else 1) = 0) (h : (⨅ r, if ↑r < 0 then 0 else 1) = 1) :
  (⨅ r, if ↑r < 0 then 0 else 1) = if t < 0 then 0 else 1 := sorry


theorem extracted_formal_statement_10 : -1 < 0 := sorry


theorem extracted_formal_statement_11 : ∃ a, ∀ b ≥ a, 1 = defaultRatCDF b := sorry


theorem extracted_formal_statement_12 : 1 ≤ 1 := sorry


theorem extracted_formal_statement_13 ⦃x y : ℚ⦄ (hxy : x ≤ y) (h : (if x < 0 then 0 else 1) ≤ if y < 0 then 0 else 1) :
  (fun q => if q < 0 then 0 else 1) x ≤ (fun q => if q < 0 then 0 else 1) y := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {f : α → ℚ → ℝ} [inst : MeasurableSpace α] (hf : Measurable f)
  (h1 : MeasurableSet {a | Monotone (f a)}) : MeasurableSet {a | Tendsto (f a) atTop (𝓝 1)} := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {f : α → ℚ → ℝ} [inst : MeasurableSpace α] (hf : Measurable f)
  (h1 : MeasurableSet {a | Monotone (f a)}) (h2 : MeasurableSet {a | Tendsto (f a) atTop (𝓝 1)}) :
  MeasurableSet {a | Tendsto (f a) atBot (𝓝 0)} := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {f : α → ℚ → ℝ} [inst : MeasurableSpace α] (hf : Measurable f)
  (h1 : MeasurableSet {a | Monotone (f a)}) (h2 : MeasurableSet {a | Tendsto (f a) atTop (𝓝 1)})
  (h3 : MeasurableSet {a | Tendsto (f a) atBot (𝓝 0)}) (h4 : MeasurableSet {a | ∀ (t : ℚ), ⨅ r, f a ↑r = f a t}) (a : α)
  (h :
    IsRatStieltjesPoint f a ↔
      ((Monotone (f a) ∧ Tendsto (f a) atTop (𝓝 1)) ∧ Tendsto (f a) atBot (𝓝 0)) ∧ ∀ (t : ℚ), ⨅ r, f a ↑r = f a t) :
  a ∈ {a | IsRatStieltjesPoint f a} ↔
    a ∈
      {a | Monotone (f a)} ∩ {a | Tendsto (f a) atTop (𝓝 1)} ∩ {a | Tendsto (f a) atBot (𝓝 0)} ∩
        {a | ∀ (t : ℚ), ⨅ r, f a ↑r = f a t} := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {f : α → ℚ → ℝ} [inst : MeasurableSpace α] (hf : Measurable f)
  (h1 : MeasurableSet {a | Monotone (f a)}) (h2 : MeasurableSet {a | Tendsto (f a) atTop (𝓝 1)})
  (h3 : MeasurableSet {a | Tendsto (f a) atBot (𝓝 0)}) (h4 : MeasurableSet {a | ∀ (t : ℚ), ⨅ r, f a ↑r = f a t}) (a : α)
  (h_1 : ((Monotone (f a) ∧ Tendsto (f a) atTop (𝓝 1)) ∧ Tendsto (f a) atBot (𝓝 0)) ∧ ∀ (t : ℚ), ⨅ r, f a ↑r = f a t)
  (h : IsRatStieltjesPoint f a) :
  IsRatStieltjesPoint f a ↔
    ((Monotone (f a) ∧ Tendsto (f a) atTop (𝓝 1)) ∧ Tendsto (f a) atBot (𝓝 0)) ∧ ∀ (t : ℚ), ⨅ r, f a ↑r = f a t := sorry


theorem extracted_formal_statement_18 {α : Type u_1} (f : α → ℚ → ℝ) (a : α)
  (h_1 : IsRatStieltjesPoint (fun p => f p.2) ((), a) → IsRatStieltjesPoint f a)
  (h : IsRatStieltjesPoint f a → IsRatStieltjesPoint (fun p => f p.2) ((), a)) :
  IsRatStieltjesPoint (fun p => f p.2) ((), a) ↔ IsRatStieltjesPoint f a := sorry


theorem extracted_formal_statement_19 {α : Type u_1} (f : α → ℚ → ℝ) (a : α) :
  IsRatStieltjesPoint f a → IsRatStieltjesPoint (fun p => f p.2) ((), a) := sorry