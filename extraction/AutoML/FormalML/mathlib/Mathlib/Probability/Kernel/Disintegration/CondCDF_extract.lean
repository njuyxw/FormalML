import Mathlib
import Mathlib.MeasureTheory.Decomposition.RadonNikodym

import Mathlib.MeasureTheory.Measure.Prod

import Mathlib.Probability.Kernel.Disintegration.CDFToKernel

open MeasureTheory Set Filter TopologicalSpace

open scoped NNReal ENNReal MeasureTheory Topology

open MeasureTheory

open MeasureTheory.Measure

open ProbabilityTheory

theorem extracted_formal_statement_0 {α : Type u_1} {mα : MeasurableSpace α} (ρ : Measure (α × ℝ)) (a : α)
  (h : (condCDF ρ a).measure univ = ENNReal.ofReal (1 - 0)) : (condCDF ρ a).measure univ = 1 := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {mα : MeasurableSpace α} (ρ : Measure (α × ℝ)) (a : α) :
  (condCDF ρ a).measure univ = ENNReal.ofReal (1 - 0) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {mα : MeasurableSpace α} (ρ : Measure (α × ℝ))
  [inst : IsFiniteMeasure ρ]
  (h :
    IsCondKernelCDF
      (fun p =>
        stieltjesOfMeasurableRat (fun p r => (preCDF ρ r p.2).toReal)
          (Measurable.comp measurable_preCDF' measurable_snd) ((), p.2))
      (Kernel.const Unit ρ) (Kernel.const Unit ρ.fst)) :
  IsCondKernelCDF (fun p => condCDF ρ p.2) (Kernel.const Unit ρ) (Kernel.const Unit ρ.fst) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {mα : MeasurableSpace α} (ρ : Measure (α × ℝ))
  [inst : IsFiniteMeasure ρ] :
  IsCondKernelCDF
    (fun p =>
      stieltjesOfMeasurableRat (fun p r => (preCDF ρ r p.2).toReal) (Measurable.comp measurable_preCDF' measurable_snd)
        ((), p.2))
    (Kernel.const Unit ρ) (Kernel.const Unit ρ.fst) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {mα : MeasurableSpace α} (ρ : Measure (α × ℝ))
  [inst : IsFiniteMeasure ρ] (x : ℚ) (t : Set α) (x_1 : MeasurableSet t) (x_2 : ρ.fst t ≠ ⊤)
  (h : ∫⁻ (x_3 : α) in t, ENNReal.ofReal (preCDF ρ x x_3).toReal ∂ρ.fst ≤ ρ.fst univ) :
  ∫⁻ (x_3 : α) in t, ‖(preCDF ρ x x_3).toReal‖ₑ ∂ρ.fst ≤ ρ.fst univ := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {mα : MeasurableSpace α} (ρ : Measure (α × ℝ))
  [inst : IsFiniteMeasure ρ] (x : ℚ) (t : Set α) (x_1 : MeasurableSet t) (x_2 : ρ.fst t ≠ ⊤)
  (h : ∫⁻ (x_3 : α) in t, ENNReal.ofReal (preCDF ρ x x_3).toReal ∂ρ.fst ≤ ∫⁻ (x : α), 1 ∂ρ.fst) :
  ∫⁻ (x_3 : α) in t, ENNReal.ofReal (preCDF ρ x x_3).toReal ∂ρ.fst ≤ ρ.fst univ := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {mα : MeasurableSpace α} (ρ : Measure (α × ℝ))
  [inst : IsFiniteMeasure ρ] (x : ℚ) (t : Set α) (x_1 : MeasurableSet t) (x_2 : ρ.fst t ≠ ⊤)
  (h : ∀ᵐ (a : α) ∂ρ.fst, ENNReal.ofReal (preCDF ρ x a).toReal ≤ 1) :
  ∫⁻ (x_3 : α) in t, ENNReal.ofReal (preCDF ρ x x_3).toReal ∂ρ.fst ≤ ∫⁻ (x : α), 1 ∂ρ.fst := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {mα : MeasurableSpace α} (ρ : Measure (α × ℝ))
  [inst : IsFiniteMeasure ρ] (x : ℚ) (t : Set α) (x_1 : MeasurableSet t) (x_2 : ρ.fst t ≠ ⊤) :
  ∀ᵐ (a : α) ∂ρ.fst, ENNReal.ofReal (preCDF ρ x a).toReal ≤ 1 := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {mα : MeasurableSpace α} (ρ : Measure (α × ℝ)) (r : ℚ)
  [inst : IsFiniteMeasure ρ] : ∫ (x : α), (preCDF ρ r x).toReal ∂ρ.fst = ((ρ.IicSnd ↑r) univ).toReal := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {mα : MeasurableSpace α} (ρ : Measure (α × ℝ)) (r : ℚ)
  {s : Set α} (hs : MeasurableSet s) [inst : IsFiniteMeasure ρ]
  (h_1 : (∫⁻ (a : α) in s, preCDF ρ r a ∂ρ.fst).toReal = ((ρ.IicSnd ↑r) s).toReal)
  (h_2 : AEMeasurable (preCDF ρ r) (ρ.fst.restrict s)) (h : ∀ᵐ (x : α) ∂ρ.fst.restrict s, preCDF ρ r x < ⊤) :
  ∫ (x : α) in s, (preCDF ρ r x).toReal ∂ρ.fst = ((ρ.IicSnd ↑r) s).toReal := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {mα : MeasurableSpace α} (ρ : Measure (α × ℝ)) (r : ℚ)
  {s : Set α} (hs : MeasurableSet s) [inst : IsFiniteMeasure ρ] (h : ∀ᵐ (x : α) ∂ρ.fst, preCDF ρ r x < ⊤) :
  ∀ᵐ (x : α) ∂ρ.fst.restrict s, preCDF ρ r x < ⊤ := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {mα : MeasurableSpace α} (ρ : Measure (α × ℝ)) (r : ℚ)
  {s : Set α} (hs : MeasurableSet s) [inst : IsFiniteMeasure ρ] (a : α) (ha : ∀ (r : ℚ), preCDF ρ r a ≤ 1) :
  preCDF ρ r a < ⊤ := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {mα : MeasurableSpace α} (ρ : Measure (α × ℝ))
  [inst : IsFiniteMeasure ρ] (h : ∀ (i : ℚ), ∀ᵐ (a : α) ∂ρ.fst, preCDF ρ i a ≤ 1) :
  ∀ᵐ (a : α) ∂ρ.fst, ∀ (r : ℚ), preCDF ρ r a ≤ 1 := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {mα : MeasurableSpace α} (ρ : Measure (α × ℝ))
  [inst : IsFiniteMeasure ρ] (r : ℚ) (s : Set α) (hs : MeasurableSet s) (x : ρ.fst s < ⊤)
  (h : (ρ.IicSnd ↑r) s ≤ ∫⁻ (x : α) in s, 1 ∂ρ.fst) :
  ∫⁻ (x : α) in s, preCDF ρ r x ∂ρ.fst ≤ ∫⁻ (x : α) in s, 1 ∂ρ.fst := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {mα : MeasurableSpace α} (ρ : Measure (α × ℝ))
  [inst : IsFiniteMeasure ρ] (r : ℚ) (s : Set α) (hs : MeasurableSet s) (x : ρ.fst s < ⊤)
  (h : (ρ.IicSnd ↑r) s ≤ ρ.fst s) : (ρ.IicSnd ↑r) s ≤ ∫⁻ (x : α) in s, 1 ∂ρ.fst := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {mα : MeasurableSpace α} (ρ : Measure (α × ℝ))
  [inst : IsFiniteMeasure ρ] (r : ℚ) (s : Set α) (hs : MeasurableSet s) (x : ρ.fst s < ⊤) :
  (ρ.IicSnd ↑r) s ≤ ρ.fst s := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {mα : MeasurableSpace α} (ρ : Measure (α × ℝ))
  [inst : IsFiniteMeasure ρ] (h : ∀ (i i_1 : ℚ), i ≤ i_1 → ∀ᵐ (a : α) ∂ρ.fst, preCDF ρ i a ≤ preCDF ρ i_1 a) :
  ∀ᵐ (a : α) ∂ρ.fst, Monotone fun r => preCDF ρ r a := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {mα : MeasurableSpace α} (ρ : Measure (α × ℝ))
  [inst : IsFiniteMeasure ρ] (r r' : ℚ) (hrr' : r ≤ r') (s : Set α) (hs : MeasurableSet s) (x : ρ.fst s < ⊤)
  (h : (ρ.IicSnd ↑r) s ≤ (ρ.IicSnd ↑r') s) :
  ∫⁻ (x : α) in s, preCDF ρ r x ∂ρ.fst ≤ ∫⁻ (x : α) in s, preCDF ρ r' x ∂ρ.fst := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {mα : MeasurableSpace α} (ρ : Measure (α × ℝ))
  [inst : IsFiniteMeasure ρ] (r r' : ℚ) (hrr' : r ≤ r') (s : Set α) (hs : MeasurableSet s) (x : ρ.fst s < ⊤) :
  (ρ.IicSnd ↑r) s ≤ (ρ.IicSnd ↑r') s := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {mα : MeasurableSpace α} (ρ : Measure (α × ℝ)) (r : ℚ)
  [inst : IsFiniteMeasure ρ] : ∫⁻ (x : α), preCDF ρ r x ∂ρ.fst = (ρ.IicSnd ↑r) univ := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {mα : MeasurableSpace α} {ρ : Measure (α × ℝ)}
  (h : ∀ (a : ℚ), Measurable fun x => (preCDF ρ a x).toReal) : Measurable fun a r => (preCDF ρ r a).toReal := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {mα : MeasurableSpace α} (ρ : Measure (α × ℝ))
  [inst : IsFiniteMeasure ρ] {s : Set α} (hs : MeasurableSet s) (h : Tendsto (fun r => ρ (s ×ˢ Iic ↑r)) atBot (𝓝 0)) :
  Tendsto (fun r => (ρ.IicSnd ↑r) s) atBot (𝓝 0) := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {mα : MeasurableSpace α} (ρ : Measure (α × ℝ))
  [inst : IsFiniteMeasure ρ] {s : Set α} (hs : MeasurableSet s) : ρ (s ×ˢ ∅) = 0 := sorry


theorem extracted_formal_statement_23 (q r : ℚ) (hqr : q ≤ r) (x : ℝ) (hx : x ∈ Iic ↑(-r)) (h : x ≤ -↑q) :
  x ∈ Iic ↑(-q) := sorry


theorem extracted_formal_statement_24 (q r : ℚ) (hqr : q ≤ r) (x : ℝ) (hx : x ≤ -↑r) : ↑q ≤ ↑r := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {mα : MeasurableSpace α} (ρ : Measure (α × ℝ)) {s : Set α}
  (hs : MeasurableSet s) (h : Tendsto (fun r => ρ (s ×ˢ Iic ↑r)) atTop (𝓝 (ρ (s ×ˢ univ)))) :
  Tendsto (fun r => (ρ.IicSnd ↑r) s) atTop (𝓝 (ρ.fst s)) := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {mα : MeasurableSpace α} (ρ : Measure (α × ℝ)) {r r' : ℝ}
  (h_le : r ≤ r') (h : (ρ.restrict (univ ×ˢ Iic r)).fst ≤ (ρ.restrict (univ ×ˢ Iic r')).fst) :
  ρ.IicSnd r ≤ ρ.IicSnd r' := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {mα : MeasurableSpace α} (ρ : Measure (α × ℝ)) {r r' : ℝ}
  (h_le : r ≤ r') : (ρ.restrict (univ ×ˢ Iic r)).fst ≤ (ρ.restrict (univ ×ˢ Iic r')).fst := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {mα : MeasurableSpace α} (ρ : Measure (α × ℝ)) (r : ℝ)
  {s : Set α} (hs : MeasurableSet s) : (ρ.IicSnd r) s = ρ (s ×ˢ Iic r) := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {mα : MeasurableSpace α} (ρ : Measure (α × ℝ)) (r : ℝ)
  {s : Set α} (hs : MeasurableSet s) : (ρ.IicSnd r) s = ρ (s ×ˢ Iic r) := sorry