import Mathlib
import Mathlib.Analysis.Calculus.Deriv.Basic

import Mathlib.MeasureTheory.Constructions.BorelSpace.ContinuousLinearMap

import Mathlib.MeasureTheory.Covering.BesicovitchVectorSpace

import Mathlib.MeasureTheory.Measure.Lebesgue.EqHaar

import Mathlib.Analysis.NormedSpace.Pointwise

import Mathlib.MeasureTheory.Constructions.Polish.Basic

import Mathlib.Analysis.Calculus.InverseFunctionTheorem.ApproximatesLinearOn

import Mathlib.Topology.Algebra.Module.Determinant

open MeasureTheory MeasureTheory.Measure Metric Filter Set Module Asymptotics

open scoped NNReal ENNReal Topology Pointwise

open scoped Function -- required for scoped `on` notation

open ContinuousLinearMap (det_one_smulRight)

open MeasureTheory

theorem extracted_formal_statement_0 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : FiniteDimensional ℝ E] {s : Set E} {f' : E → E →L[ℝ] E} [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E]
  (μ : Measure E) [inst_5 : μ.IsAddHaarMeasure] (hs : MeasurableSet s) (f : E ≃ᵐ E) {g : E → ℝ}
  (hg : ∀ᵐ (x : E) ∂μ, x ∈ ⇑f '' s → 0 ≤ g x) (hg_int : IntegrableOn g (⇑f '' s) μ)
  (hf' : ∀ x ∈ s, HasFDerivWithinAt (⇑f) (f' x) s x) :
  (Measure.map (⇑f.symm) (μ.withDensity fun x => ENNReal.ofReal (g x))) s =
    ENNReal.ofReal (∫ (x : E) in s, |(f' x).det| * g (f x) ∂μ) := sorry


theorem extracted_formal_statement_1 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : FiniteDimensional ℝ E] {s : Set E} {f : E → E} {f' : E → E →L[ℝ] E} [inst_3 : MeasurableSpace E]
  [inst_4 : BorelSpace E] (μ : Measure E) [inst_5 : μ.IsAddHaarMeasure] (hs : MeasurableSet s)
  (hf : MeasurableEmbedding f) {g : E → ℝ} (hg : ∀ᵐ (x : E) ∂μ, x ∈ f '' s → 0 ≤ g x)
  (hg_int : IntegrableOn g (f '' s) μ) (hf' : ∀ x ∈ s, HasFDerivWithinAt f (f' x) s x)
  (h :
    ENNReal.ofReal (∫ (x : E) in s, |(f' x).det| • g (f x) ∂μ) =
      ENNReal.ofReal (∫ (x : E) in s, |(f' x).det| * g (f x) ∂μ)) :
  (Measure.comap f (μ.withDensity fun x => ENNReal.ofReal (g x))) s =
    ENNReal.ofReal (∫ (x : E) in s, |(f' x).det| * g (f x) ∂μ) := sorry


theorem extracted_formal_statement_2 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : FiniteDimensional ℝ E] {s : Set E} {f : E → E} {f' : E → E →L[ℝ] E} [inst_3 : MeasurableSpace E]
  [inst_4 : BorelSpace E] (μ : Measure E) [inst_5 : μ.IsAddHaarMeasure] (hs : MeasurableSet s)
  (hf : MeasurableEmbedding f) {g : E → ℝ} (hg : ∀ᵐ (x : E) ∂μ, x ∈ f '' s → 0 ≤ g x)
  (hg_int : IntegrableOn g (f '' s) μ) (hf' : ∀ x ∈ s, HasFDerivWithinAt f (f' x) s x) :
  ENNReal.ofReal (∫ (x : E) in s, |(f' x).det| • g (f x) ∂μ) =
    ENNReal.ofReal (∫ (x : E) in s, |(f' x).det| * g (f x) ∂μ) := sorry


theorem extracted_formal_statement_3 {E : Type u_1} {F : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : FiniteDimensional ℝ E] [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace ℝ F]
  {f' : E → E →L[ℝ] E} [inst_5 : MeasurableSpace E] [inst_6 : BorelSpace E] (μ : Measure E)
  [inst_7 : μ.IsAddHaarMeasure] {f : PartialHomeomorph E E} (hf' : ∀ x ∈ f.source, HasFDerivAt (↑f) (f' x) x) :
  ↑f '' f.source = f.target := sorry


theorem extracted_formal_statement_4 {E : Type u_1} {F : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : FiniteDimensional ℝ E] [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace ℝ F]
  {f' : E → E →L[ℝ] E} [inst_5 : MeasurableSpace E] [inst_6 : BorelSpace E] (μ : Measure E)
  [inst_7 : μ.IsAddHaarMeasure] {f : PartialHomeomorph E E} (hf' : ∀ x ∈ f.source, HasFDerivAt (↑f) (f' x) x)
  (this : ↑f '' f.source = f.target) (x : E) (hx : x ∈ f.source) : HasFDerivWithinAt (↑f) (f' x) f.source x := sorry


theorem extracted_formal_statement_5 {F : Type u_2} [inst : NormedAddCommGroup F] [inst_1 : NormedSpace ℝ F]
  {s : Set ℝ} {f f' : ℝ → ℝ} (hs : MeasurableSet s) (hf' : ∀ x ∈ s, HasDerivWithinAt f (f' x) s x) (hf : InjOn f s)
  (g : ℝ → F) : ∫ (x : ℝ) in f '' s, g x = ∫ (x : ℝ) in s, |f' x| • g (f x) := sorry


theorem extracted_formal_statement_6 {F : Type u_2} [inst : NormedAddCommGroup F] [inst_1 : NormedSpace ℝ F]
  {s : Set ℝ} {f f' : ℝ → ℝ} (hs : MeasurableSet s) (hf' : ∀ x ∈ s, HasDerivWithinAt f (f' x) s x) (hf : InjOn f s)
  (g : ℝ → F) : IntegrableOn g (f '' s) volume ↔ IntegrableOn (fun x => |f' x| • g (f x)) s volume := sorry


theorem extracted_formal_statement_7 {E : Type u_1} {F : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : FiniteDimensional ℝ E] [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace ℝ F]
  {s : Set E} {f : E → E} {f' : E → E →L[ℝ] E} [inst_5 : MeasurableSpace E] [inst_6 : BorelSpace E] (μ : Measure E)
  [inst_7 : μ.IsAddHaarMeasure] (hs : MeasurableSet s) (hf' : ∀ x ∈ s, HasFDerivWithinAt f (f' x) s x) (hf : InjOn f s)
  (g : E → F)
  (h :
    ∫ (x : ↑s), g (s.restrict f x) ∂Measure.comap Subtype.val (μ.withDensity fun x => ENNReal.ofReal |(f' x).det|) =
      ∫ (x : E) in s, |(f' x).det| • g (f x) ∂μ) :
  ∫ (x : E) in f '' s, g x ∂μ = ∫ (x : E) in s, |(f' x).det| • g (f x) ∂μ := sorry


theorem extracted_formal_statement_8 {E : Type u_1} {F : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : FiniteDimensional ℝ E] [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace ℝ F]
  {s : Set E} {f : E → E} {f' : E → E →L[ℝ] E} [inst_5 : MeasurableSpace E] [inst_6 : BorelSpace E] (μ : Measure E)
  [inst_7 : μ.IsAddHaarMeasure] (hs : MeasurableSet s) (hf' : ∀ x ∈ s, HasFDerivWithinAt f (f' x) s x) (hf : InjOn f s)
  (g : E → F)
  (h :
    ∫ (x : ↑s), (g ∘ f) ↑x ∂Measure.comap Subtype.val (μ.withDensity fun x => ↑|(f' x).det|.toNNReal) =
      ∫ (x : E) in s, |(f' x).det| • (g ∘ f) x ∂μ) :
  ∫ (x : ↑s), g (s.restrict f x) ∂Measure.comap Subtype.val (μ.withDensity fun x => ENNReal.ofReal |(f' x).det|) =
    ∫ (x : E) in s, |(f' x).det| • g (f x) ∂μ := sorry


theorem extracted_formal_statement_9 {E : Type u_1} {F : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : FiniteDimensional ℝ E] [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace ℝ F]
  {s : Set E} {f : E → E} {f' : E → E →L[ℝ] E} [inst_5 : MeasurableSpace E] [inst_6 : BorelSpace E] (μ : Measure E)
  [inst_7 : μ.IsAddHaarMeasure] (hs : MeasurableSet s) (hf' : ∀ x ∈ s, HasFDerivWithinAt f (f' x) s x) (hf : InjOn f s)
  (g : E → F) (h : ∫ (x : E) in s, |(f' x).det|.toNNReal • (g ∘ f) x ∂μ = ∫ (x : E) in s, |(f' x).det| • (g ∘ f) x ∂μ) :
  ∫ (x : ↑s), (g ∘ f) ↑x ∂Measure.comap Subtype.val (μ.withDensity fun x => ↑|(f' x).det|.toNNReal) =
    ∫ (x : E) in s, |(f' x).det| • (g ∘ f) x ∂μ := sorry


theorem extracted_formal_statement_10 {E : Type u_1} {F : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : FiniteDimensional ℝ E] [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace ℝ F]
  {s : Set E} {f : E → E} {f' : E → E →L[ℝ] E} [inst_5 : MeasurableSpace E] [inst_6 : BorelSpace E] (μ : Measure E)
  [inst_7 : μ.IsAddHaarMeasure] (hs : MeasurableSet s) (hf' : ∀ x ∈ s, HasFDerivWithinAt f (f' x) s x) (hf : InjOn f s)
  (g : E → F) (x : E) : |(f' x).det|.toNNReal • (g ∘ f) x = |(f' x).det| • (g ∘ f) x := sorry


theorem extracted_formal_statement_11 {E : Type u_1} {F : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : FiniteDimensional ℝ E] [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace ℝ F]
  {s : Set E} {f : E → E} {f' : E → E →L[ℝ] E} [inst_5 : MeasurableSpace E] [inst_6 : BorelSpace E] (μ : Measure E)
  [inst_7 : μ.IsAddHaarMeasure] (hs : MeasurableSet s) (hf' : ∀ x ∈ s, HasFDerivWithinAt f (f' x) s x) (hf : InjOn f s)
  (g : E → F)
  (h :
    Integrable (g ∘ s.restrict f) (Measure.comap Subtype.val (μ.withDensity fun x => ENNReal.ofReal |(f' x).det|)) ↔
      IntegrableOn (fun x => |(f' x).det| • g (f x)) s μ) :
  IntegrableOn g (f '' s) μ ↔ IntegrableOn (fun x => |(f' x).det| • g (f x)) s μ := sorry


theorem extracted_formal_statement_12 {E : Type u_1} {F : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : FiniteDimensional ℝ E] [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace ℝ F]
  {s : Set E} {f : E → E} {f' : E → E →L[ℝ] E} [inst_5 : MeasurableSpace E] [inst_6 : BorelSpace E] (μ : Measure E)
  [inst_7 : μ.IsAddHaarMeasure] (hs : MeasurableSet s) (hf' : ∀ x ∈ s, HasFDerivWithinAt f (f' x) s x)
  (hf : InjOn f s) : AEMeasurable (fun x => |(f' x).det|.toNNReal) (μ.restrict s) := sorry


theorem extracted_formal_statement_13 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : FiniteDimensional ℝ E] {s : Set E} {f : E → E} {f' : E → E →L[ℝ] E} [inst_3 : MeasurableSpace E]
  [inst_4 : BorelSpace E] (μ : Measure E) [inst_5 : μ.IsAddHaarMeasure] (hs : MeasurableSet s)
  (hf' : ∀ x ∈ s, HasFDerivWithinAt f (f' x) s x) (hf : InjOn f s) (g : E → ℝ≥0∞)
  (h :
    ∫⁻ (a : ↑s), g (s.restrict f a) ∂Measure.comap Subtype.val (μ.withDensity fun x => ENNReal.ofReal |(f' x).det|) =
      ∫⁻ (x : E) in s, ENNReal.ofReal |(f' x).det| * g (f x) ∂μ) :
  ∫⁻ (x : E) in f '' s, g x ∂μ = ∫⁻ (x : E) in s, ENNReal.ofReal |(f' x).det| * g (f x) ∂μ := sorry


theorem extracted_formal_statement_14 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : FiniteDimensional ℝ E] {s : Set E} {f : E → E} {f' : E → E →L[ℝ] E} [inst_3 : MeasurableSpace E]
  [inst_4 : BorelSpace E] (μ : Measure E) [inst_5 : μ.IsAddHaarMeasure] (hs : MeasurableSet s)
  (hf' : ∀ x ∈ s, HasFDerivWithinAt f (f' x) s x) (hf : InjOn f s) (g : E → ℝ≥0∞)
  (h :
    ∫⁻ (a : ↑s), (g ∘ f) ↑a ∂Measure.comap Subtype.val (μ.withDensity fun x => ENNReal.ofReal |(f' x).det|) =
      ∫⁻ (x : E) in s, ENNReal.ofReal |(f' x).det| * (g ∘ f) x ∂μ) :
  ∫⁻ (a : ↑s), g (s.restrict f a) ∂Measure.comap Subtype.val (μ.withDensity fun x => ENNReal.ofReal |(f' x).det|) =
    ∫⁻ (x : E) in s, ENNReal.ofReal |(f' x).det| * g (f x) ∂μ := sorry


theorem extracted_formal_statement_15 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : FiniteDimensional ℝ E] {s : Set E} {f : E → E} {f' : E → E →L[ℝ] E} [inst_3 : MeasurableSpace E]
  [inst_4 : BorelSpace E] (μ : Measure E) [inst_5 : μ.IsAddHaarMeasure] (hs : MeasurableSet s)
  (hf' : ∀ x ∈ s, HasFDerivWithinAt f (f' x) s x) (hf : InjOn f s) (g : E → ℝ≥0∞)
  (h_1 :
    ∫⁻ (a : E) in s, ((fun x => ENNReal.ofReal |(f' x).det|) * g ∘ f) a ∂μ =
      ∫⁻ (x : E) in s, ENNReal.ofReal |(f' x).det| * (g ∘ f) x ∂μ)
  (h_2 : ∀ᵐ (x : E) ∂μ.restrict s, ENNReal.ofReal |(f' x).det| < ⊤)
  (h : AEMeasurable (fun x => ENNReal.ofReal |(f' x).det|) (μ.restrict s)) :
  ∫⁻ (a : ↑s), (g ∘ f) ↑a ∂Measure.comap Subtype.val (μ.withDensity fun x => ENNReal.ofReal |(f' x).det|) =
    ∫⁻ (x : E) in s, ENNReal.ofReal |(f' x).det| * (g ∘ f) x ∂μ := sorry


theorem extracted_formal_statement_16 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : FiniteDimensional ℝ E] {s : Set E} {f : E → E} {f' : E → E →L[ℝ] E} [inst_3 : MeasurableSpace E]
  [inst_4 : BorelSpace E] (μ : Measure E) [inst_5 : μ.IsAddHaarMeasure] (hs : MeasurableSet s)
  (hf' : ∀ x ∈ s, HasFDerivWithinAt f (f' x) s x) (hf : InjOn f s) :
  AEMeasurable (fun x => ENNReal.ofReal |(f' x).det|) (μ.restrict s) := sorry


theorem extracted_formal_statement_17 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : FiniteDimensional ℝ E] {s : Set E} {f : E → E} {f' : E → E →L[ℝ] E} [inst_3 : MeasurableSpace E]
  [inst_4 : BorelSpace E] (μ : Measure E) [inst_5 : μ.IsAddHaarMeasure] (hs : MeasurableSet s)
  (hf' : ∀ x ∈ s, HasFDerivWithinAt f (f' x) s x) (hf : InjOn f s) (h'f : Measurable f) (t : Set E)
  (ht : MeasurableSet t) :
  (Measure.map f ((μ.restrict s).withDensity fun x => ENNReal.ofReal |(f' x).det|)) t = (μ.restrict (f '' s)) t := sorry


theorem extracted_formal_statement_18 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : FiniteDimensional ℝ E] {s : Set E} {f : E → E} {f' : E → E →L[ℝ] E} [inst_3 : MeasurableSpace E]
  [inst_4 : BorelSpace E] (μ : Measure E) [inst_5 : μ.IsAddHaarMeasure] (hs : MeasurableSet s) (h's : μ s ≠ ⊤)
  (hf' : ∀ x ∈ s, HasFDerivWithinAt f (f' x) s x) (hf : InjOn f s)
  (this : Tendsto (fun ε => μ (f '' s) + 2 * ↑ε * μ s) (𝓝[>] 0) (𝓝 (μ (f '' s) + 2 * ↑0 * μ s))) :
  Tendsto (fun ε => μ (f '' s) + 2 * ↑ε * μ s) (𝓝[>] 0) (𝓝 (μ (f '' s))) := sorry


theorem extracted_formal_statement_19 (ε : ℝ≥0) (εpos : ε ∈ Ioi 0) : 0 < ε := sorry


theorem extracted_formal_statement_20 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : FiniteDimensional ℝ E] {s : Set E} {f : E → E} {f' : E → E →L[ℝ] E} [inst_3 : MeasurableSpace E]
  [inst_4 : BorelSpace E] (μ : Measure E) [inst_5 : μ.IsAddHaarMeasure] (hs : MeasurableSet s) (h's : μ s ≠ ⊤)
  (hf' : ∀ x ∈ s, HasFDerivWithinAt f (f' x) s x) (hf : InjOn f s)
  (this : Tendsto (fun ε => μ (f '' s) + 2 * ↑ε * μ s) (𝓝[>] 0) (𝓝 (μ (f '' s)))) (ε : ℝ≥0) (εpos : 0 < ε) :
  ∫⁻ (x : E) in s, ENNReal.ofReal |(f' x).det| ∂μ ≤ μ (f '' s) + 2 * ↑ε * μ s := sorry


theorem extracted_formal_statement_21 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : FiniteDimensional ℝ E] {s : Set E} {f : E → E} {f' : E → E →L[ℝ] E} [inst_3 : MeasurableSpace E]
  [inst_4 : BorelSpace E] (μ : Measure E) [inst_5 : μ.IsAddHaarMeasure] (hs : MeasurableSet s) (h's : μ s ≠ ⊤)
  (hf' : ∀ x ∈ s, HasFDerivWithinAt f (f' x) s x)
  (this :
    Tendsto (fun ε => ∫⁻ (x : E) in s, ENNReal.ofReal |(f' x).det| ∂μ + 2 * ↑ε * μ s) (𝓝[>] 0)
      (𝓝 (∫⁻ (x : E) in s, ENNReal.ofReal |(f' x).det| ∂μ + 2 * ↑0 * μ s))) :
  Tendsto (fun ε => ∫⁻ (x : E) in s, ENNReal.ofReal |(f' x).det| ∂μ + 2 * ↑ε * μ s) (𝓝[>] 0)
    (𝓝 (∫⁻ (x : E) in s, ENNReal.ofReal |(f' x).det| ∂μ)) := sorry


theorem extracted_formal_statement_22 (ε : ℝ≥0) (εpos : ε ∈ Ioi 0) : 0 < ε := sorry


theorem extracted_formal_statement_23 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : FiniteDimensional ℝ E] {s : Set E} {f : E → E} {f' : E → E →L[ℝ] E} [inst_3 : MeasurableSpace E]
  [inst_4 : BorelSpace E] (μ : Measure E) [inst_5 : μ.IsAddHaarMeasure] (hs : MeasurableSet s) (h's : μ s ≠ ⊤)
  (hf' : ∀ x ∈ s, HasFDerivWithinAt f (f' x) s x)
  (this :
    Tendsto (fun ε => ∫⁻ (x : E) in s, ENNReal.ofReal |(f' x).det| ∂μ + 2 * ↑ε * μ s) (𝓝[>] 0)
      (𝓝 (∫⁻ (x : E) in s, ENNReal.ofReal |(f' x).det| ∂μ)))
  (ε : ℝ≥0) (εpos : 0 < ε) : μ (f '' s) ≤ ∫⁻ (x : E) in s, ENNReal.ofReal |(f' x).det| ∂μ + 2 * ↑ε * μ s := sorry


theorem extracted_formal_statement_24 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : FiniteDimensional ℝ E] {s : Set E} {f : E → E} {f' : E → E →L[ℝ] E} [inst_3 : MeasurableSpace E]
  [inst_4 : BorelSpace E] (μ : Measure E) [inst_5 : μ.IsAddHaarMeasure] (hs : MeasurableSet s)
  (hf' : ∀ x ∈ s, HasFDerivWithinAt f (f' x) s x) (h : AEMeasurable (fun x => |(f' x).det|) (μ.restrict s)) :
  AEMeasurable (fun x => |(f' x).det|.toNNReal) (μ.restrict s) := sorry


theorem extracted_formal_statement_25 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : FiniteDimensional ℝ E] {s : Set E} {f : E → E} {f' : E → E →L[ℝ] E} [inst_3 : MeasurableSpace E]
  [inst_4 : BorelSpace E] (μ : Measure E) [inst_5 : μ.IsAddHaarMeasure] (hs : MeasurableSet s)
  (hf' : ∀ x ∈ s, HasFDerivWithinAt f (f' x) s x) (h : AEMeasurable (fun x => (f' x).det) (μ.restrict s)) :
  AEMeasurable (fun x => |(f' x).det|) (μ.restrict s) := sorry


theorem extracted_formal_statement_26 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : FiniteDimensional ℝ E] {s : Set E} {f : E → E} {f' : E → E →L[ℝ] E} [inst_3 : MeasurableSpace E]
  [inst_4 : BorelSpace E] (μ : Measure E) [inst_5 : μ.IsAddHaarMeasure] (hs : MeasurableSet s)
  (hf' : ∀ x ∈ s, HasFDerivWithinAt f (f' x) s x) (h : AEMeasurable f' (μ.restrict s)) :
  AEMeasurable (fun x => (f' x).det) (μ.restrict s) := sorry


theorem extracted_formal_statement_27 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : FiniteDimensional ℝ E] {s : Set E} {f : E → E} {f' : E → E →L[ℝ] E} [inst_3 : MeasurableSpace E]
  [inst_4 : BorelSpace E] (μ : Measure E) [inst_5 : μ.IsAddHaarMeasure] (hs : MeasurableSet s)
  (hf' : ∀ x ∈ s, HasFDerivWithinAt f (f' x) s x) : AEMeasurable f' (μ.restrict s) := sorry


theorem extracted_formal_statement_28 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : FiniteDimensional ℝ E] {s : Set E} {f : E → E} {f' : E → E →L[ℝ] E} [inst_3 : MeasurableSpace E]
  [inst_4 : BorelSpace E] (μ : Measure E) [inst_5 : μ.IsAddHaarMeasure] (hs : MeasurableSet s)
  (hf' : ∀ x ∈ s, HasFDerivWithinAt f (f' x) s x) (h : AEMeasurable (fun x => |(f' x).det|) (μ.restrict s)) :
  AEMeasurable (fun x => ENNReal.ofReal |(f' x).det|) (μ.restrict s) := sorry


theorem extracted_formal_statement_29 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : FiniteDimensional ℝ E] {s : Set E} {f : E → E} {f' : E → E →L[ℝ] E} [inst_3 : MeasurableSpace E]
  [inst_4 : BorelSpace E] (μ : Measure E) [inst_5 : μ.IsAddHaarMeasure] (hs : MeasurableSet s)
  (hf' : ∀ x ∈ s, HasFDerivWithinAt f (f' x) s x) (h : AEMeasurable (fun x => (f' x).det) (μ.restrict s)) :
  AEMeasurable (fun x => |(f' x).det|) (μ.restrict s) := sorry


theorem extracted_formal_statement_30 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : FiniteDimensional ℝ E] {s : Set E} {f : E → E} {f' : E → E →L[ℝ] E} [inst_3 : MeasurableSpace E]
  [inst_4 : BorelSpace E] (μ : Measure E) [inst_5 : μ.IsAddHaarMeasure] (hs : MeasurableSet s)
  (hf' : ∀ x ∈ s, HasFDerivWithinAt f (f' x) s x) (h : AEMeasurable f' (μ.restrict s)) :
  AEMeasurable (fun x => (f' x).det) (μ.restrict s) := sorry


theorem extracted_formal_statement_31 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : FiniteDimensional ℝ E] {s : Set E} {f : E → E} {f' : E → E →L[ℝ] E} [inst_3 : MeasurableSpace E]
  [inst_4 : BorelSpace E] (μ : Measure E) [inst_5 : μ.IsAddHaarMeasure] (hs : MeasurableSet s)
  (hf' : ∀ x ∈ s, HasFDerivWithinAt f (f' x) s x) : AEMeasurable f' (μ.restrict s) := sorry


theorem extracted_formal_statement_32 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : FiniteDimensional ℝ E] {s : Set E} {f : E → E} {f' : E → E →L[ℝ] E} [inst_3 : MeasurableSpace E]
  [inst_4 : BorelSpace E] (μ : Measure E) [inst_5 : μ.IsAddHaarMeasure] (hf' : ∀ x ∈ s, HasFDerivWithinAt f (f' x) s x)
  (R : ℝ) (hs : s ⊆ closedBall 0 R) (ε : ℝ≥0) (εpos : 0 < ε) (h'f' : ∀ x ∈ s, (f' x).det = 0)
  (h_1 : μ (f '' ∅) ≤ ↑ε * μ (closedBall 0 R)) (h : μ (f '' s) ≤ ↑ε * μ (closedBall 0 R)) :
  μ (f '' s) ≤ ↑ε * μ (closedBall 0 R) := sorry


theorem extracted_formal_statement_33 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : FiniteDimensional ℝ E] {s : Set E} {f : E → E} [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E]
  (μ : Measure E) [inst_5 : μ.IsAddHaarMeasure] (hf : DifferentiableOn ℝ f s) (hs : μ s = 0) (h : μ (f '' s) ≤ 0) :
  μ (f '' s) = 0 := sorry


theorem extracted_formal_statement_34 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : FiniteDimensional ℝ E] {s : Set E} {f : E → E} [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E]
  (μ : Measure E) [inst_5 : μ.IsAddHaarMeasure] {A : E →L[ℝ] E} {δ : ℝ≥0} (hf : ApproximatesLinearOn f A s δ)
  (hs : MeasurableSet s) (f' : E → E →L[ℝ] E) (hf' : ∀ x ∈ s, HasFDerivWithinAt f (f' x) s x)
  (h :
    ∀ (a : E),
      Tendsto (fun r => μ (s ∩ closedBall a r) / μ (closedBall a r)) (𝓝[>] 0) (𝓝 1) → a ∈ s → ‖f' a - A‖₊ ≤ δ) :
  ∀ᵐ (x : E) ∂μ.restrict s, ‖f' x - A‖₊ ≤ δ := sorry


theorem extracted_formal_statement_35 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : FiniteDimensional ℝ E] {s : Set E} {f : E → E} [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E]
  (μ : Measure E) [inst_5 : μ.IsAddHaarMeasure] {A : E →L[ℝ] E} {δ : ℝ≥0} (hf : ApproximatesLinearOn f A s δ)
  (hs : MeasurableSet s) (f' : E → E →L[ℝ] E) (hf' : ∀ x ∈ s, HasFDerivWithinAt f (f' x) s x) (x : E)
  (hx : Tendsto (fun r => μ (s ∩ closedBall x r) / μ (closedBall x r)) (𝓝[>] 0) (𝓝 1)) (xs : x ∈ s) (z : E) (ε : ℝ)
  (εpos : 0 < ε) : ∀ᶠ (r : ℝ) in 𝓝[>] 0, (s ∩ ({x} + r • closedBall z ε)).Nonempty := sorry


theorem extracted_formal_statement_36 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : FiniteDimensional ℝ E] {s : Set E} {f : E → E} [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E]
  (μ : Measure E) [inst_5 : μ.IsAddHaarMeasure] {A : E →L[ℝ] E} {δ : ℝ≥0} (hf : ApproximatesLinearOn f A s δ)
  (hs : MeasurableSet s) (f' : E → E →L[ℝ] E) (hf' : ∀ x ∈ s, HasFDerivWithinAt f (f' x) s x) (x : E)
  (hx : Tendsto (fun r => μ (s ∩ closedBall x r) / μ (closedBall x r)) (𝓝[>] 0) (𝓝 1)) (xs : x ∈ s) (z : E) (ε : ℝ)
  (εpos : 0 < ε) (B₁ : ∀ᶠ (r : ℝ) in 𝓝[>] 0, (s ∩ ({x} + r • closedBall z ε)).Nonempty) (ρ : ℝ) (ρpos : ρ > 0)
  (hρ : ball x ρ ∩ s ⊆ {y | ‖f y - f x - (f' x) (y - x)‖ ≤ ε * ‖y - x‖})
  (B₂ : ∀ᶠ (r : ℝ) in 𝓝[>] 0, {x} + r • closedBall z ε ⊆ ball x ρ) (r : ℝ) (y : E) (ys : y ∈ s)
  (hy : y ∈ {x} + r • closedBall z ε) (rρ : {x} + r • closedBall z ε ⊆ ball x ρ) (rpos : 0 < r) (a : E)
  (az : a ∈ closedBall z ε) (ya : y = x + r • a) : ‖a‖ ≤ ‖z‖ + ε := sorry


theorem extracted_formal_statement_37 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : FiniteDimensional ℝ E] {s : Set E} {f : E → E} [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E]
  (μ : Measure E) [inst_5 : μ.IsAddHaarMeasure] {A : E →L[ℝ] E} {δ : ℝ≥0} (hf : ApproximatesLinearOn f A s δ)
  (hs : MeasurableSet s) (f' : E → E →L[ℝ] E) (hf' : ∀ x ∈ s, HasFDerivWithinAt f (f' x) s x) (x : E)
  (hx : Tendsto (fun r => μ (s ∩ closedBall x r) / μ (closedBall x r)) (𝓝[>] 0) (𝓝 1)) (xs : x ∈ s) (z : E) (ε : ℝ)
  (εpos : 0 < ε) (B₁ : ∀ᶠ (r : ℝ) in 𝓝[>] 0, (s ∩ ({x} + r • closedBall z ε)).Nonempty) (ρ : ℝ) (ρpos : ρ > 0)
  (hρ : ball x ρ ∩ s ⊆ {y | ‖f y - f x - (f' x) (y - x)‖ ≤ ε * ‖y - x‖})
  (B₂ : ∀ᶠ (r : ℝ) in 𝓝[>] 0, {x} + r • closedBall z ε ⊆ ball x ρ) (r : ℝ) (y : E) (ys : y ∈ s)
  (hy : y ∈ {x} + r • closedBall z ε) (rρ : {x} + r • closedBall z ε ⊆ ball x ρ) (rpos : 0 < r) (a : E)
  (az : a ∈ closedBall z ε) (ya : y = x + r • a) (norm_a : ‖a‖ ≤ ‖z‖ + ε) :
  r * ‖(f' x - A) a‖ ≤ r * (↑δ + ε) * (‖z‖ + ε) := sorry


theorem extracted_formal_statement_38 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : FiniteDimensional ℝ E] [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] (A : E →L[ℝ] E) {m : ℝ≥0} (hm : ↑m < ENNReal.ofReal |A.det|)
  (h : {x | (fun δ => ∀ (s : Set E) (f : E → E), ApproximatesLinearOn f A s δ → ↑m * μ s ≤ μ (f '' s)) x} ∈ 𝓝 0) :
  ∀ᶠ (δ : ℝ≥0) in 𝓝[>] 0, ∀ (s : Set E) (f : E → E), ApproximatesLinearOn f A s δ → ↑m * μ s ≤ μ (f '' s) := sorry


theorem extracted_formal_statement_39 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : FiniteDimensional ℝ E] [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] (A : E →L[ℝ] E) {m : ℝ≥0} (hm : ↑m < ENNReal.ofReal |A.det|)
  (h_1 : {x | (fun δ => ∀ (s : Set E) (f : E → E), ApproximatesLinearOn f A s δ → ↑0 * μ s ≤ μ (f '' s)) x} ∈ 𝓝 0)
  (h : {x | (fun δ => ∀ (s : Set E) (f : E → E), ApproximatesLinearOn f A s δ → ↑m * μ s ≤ μ (f '' s)) x} ∈ 𝓝 0) :
  {x | (fun δ => ∀ (s : Set E) (f : E → E), ApproximatesLinearOn f A s δ → ↑m * μ s ≤ μ (f '' s)) x} ∈ 𝓝 0 := sorry


theorem extracted_formal_statement_40 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : FiniteDimensional ℝ E] [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E] (μ : Measure E)
  [inst_5 : μ.IsAddHaarMeasure] (A : E →L[ℝ] E) {m : ℝ≥0} (hm : ENNReal.ofReal |A.det| < ↑m)
  (h : {x | (fun δ => ∀ (s : Set E) (f : E → E), ApproximatesLinearOn f A s δ → μ (f '' s) ≤ ↑m * μ s) x} ∈ 𝓝 0) :
  ∀ᶠ (δ : ℝ≥0) in 𝓝[>] 0, ∀ (s : Set E) (f : E → E), ApproximatesLinearOn f A s δ → μ (f '' s) ≤ ↑m * μ s := sorry


theorem extracted_formal_statement_41 {E : Type u_1} {F : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : FiniteDimensional ℝ E] [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace ℝ F]
  [inst_5 : MeasurableSpace E] [inst_6 : BorelSpace E] [inst_7 : SecondCountableTopology F] (f : E → F) (s : Set E)
  (f' : E → E →L[ℝ] F) (hf' : ∀ x ∈ s, HasFDerivWithinAt f (f' x) s x) (r : (E →L[ℝ] F) → ℝ≥0)
  (rpos : ∀ (A : E →L[ℝ] F), r A ≠ 0) (t : ℕ → Set E) (A : ℕ → E →L[ℝ] F) (t_closed : ∀ (n : ℕ), IsClosed (t n))
  (st : s ⊆ ⋃ n, t n) (t_approx : ∀ (n : ℕ), ApproximatesLinearOn f (A n) (s ∩ t n) (r (A n)))
  (ht : s.Nonempty → ∀ (n : ℕ), ∃ y ∈ s, A n = f' y) (n : ℕ) :
  ApproximatesLinearOn f (A n) (s ∩ disjointed t n) (r (A n)) := sorry