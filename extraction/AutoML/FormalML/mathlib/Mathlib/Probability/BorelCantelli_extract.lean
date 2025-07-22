import Mathlib
import Mathlib.Probability.Martingale.BorelCantelli

import Mathlib.Probability.ConditionalExpectation

import Mathlib.Probability.Independence.Basic

open scoped ENNReal Topology

open MeasureTheory

open Filter

open ProbabilityTheory

theorem extracted_formal_statement_0 {Ω : Type u_1} {m0 : MeasurableSpace Ω} {μ : Measure Ω} {s : ℕ → Set Ω}
  (hsm : ∀ (n : ℕ), MeasurableSet (s n)) (hs : iIndepSet s μ) (hs' : ∑' (n : ℕ), μ (s n) = ⊤) :
  IsProbabilityMeasure μ := sorry


theorem extracted_formal_statement_1 {Ω : Type u_1} {m0 : MeasurableSpace Ω} {μ : Measure Ω} {s : ℕ → Set Ω}
  (hsm : ∀ (n : ℕ), MeasurableSet (s n)) (hs : iIndepSet s μ) (hs' : ∑' (n : ℕ), μ (s n) = ⊤)
  (this : IsProbabilityMeasure μ) : IsProbabilityMeasure μ := sorry


theorem extracted_formal_statement_2 {Ω : Type u_1} {m0 : MeasurableSpace Ω} {μ : Measure Ω} {ι : Type u_2}
  [inst : LinearOrder ι] {i j : ι} {s : ι → Set Ω} (hsm : ∀ (n : ι), MeasurableSet (s n)) (hs : iIndepSet s μ)
  (hij : i < j) (h : (fun x => (μ (s j)).toReal) =ᶠ[ae μ] fun x => (μ (s j)).toReal) :
  (fun x => ∫ (x : Ω), (s j).indicator (fun _ω => 1) x ∂μ) =ᶠ[ae μ] fun x => (μ (s j)).toReal := sorry


theorem extracted_formal_statement_3 {Ω : Type u_1} {m0 : MeasurableSpace Ω} {μ : Measure Ω} {ι : Type u_2}
  [inst : LinearOrder ι] {i j : ι} {s : ι → Set Ω} (hsm : ∀ (n : ι), MeasurableSet (s n)) (hs : iIndepSet s μ)
  (hij : i < j) : (fun x => (μ (s j)).toReal) =ᶠ[ae μ] fun x => (μ (s j)).toReal := sorry


theorem extracted_formal_statement_4 {Ω : Type u_1} {m0 : MeasurableSpace Ω} {μ : Measure Ω}
  {ι : Type u_2} {β : Type u_3} [inst : LinearOrder ι] [mβ : MeasurableSpace β] [inst_1 : NormedAddCommGroup β]
  [inst_2 : BorelSpace β] {f : ι → Ω → β} {i j : ι} [inst_3 : SecondCountableTopology β] [inst_4 : CompleteSpace β]
  (hf : ∀ (i : ι), StronglyMeasurable (f i)) (hfi : iIndepFun f μ) (hij : i < j) : IsProbabilityMeasure μ := sorry