import Mathlib
import Mathlib.MeasureTheory.Measure.Typeclasses

open ENNReal MeasureTheory MeasureTheory.Measure MeasurableSpace Set

open Lean PrettyPrinter.Delaborator SubExpr

open ProbabilityTheory

theorem extracted_formal_statement_0 {Ω : Type u_1} {Ω' : Type u_2} {m : MeasurableSpace Ω}
  {m' : MeasurableSpace Ω'} {μ : Measure Ω} {s : Set Ω} {i : Ω' → Ω} (hi : MeasurableEmbedding i)
  (hi' : ∀ᵐ (ω : Ω) ∂μ, ω ∈ range i) (hs : MeasurableSet s) (t : Set Ω') (ht : MeasurableSet t) :
  μ (range i)ᶜ = 0 := sorry


theorem extracted_formal_statement_1 {Ω : Type u_1} {Ω' : Type u_2} {m : MeasurableSpace Ω}
  {m' : MeasurableSpace Ω'} {μ : Measure Ω} {s : Set Ω} {i : Ω' → Ω} (hi : MeasurableEmbedding i) (hs : MeasurableSet s)
  (t : Set Ω') (ht : MeasurableSet t) (hi' : μ (range i)ᶜ = 0) (h_1 h_2 : Function.Injective i)
  (h_3 : ∀ (s : Set Ω'), MeasurableSet s → MeasurableSet (i '' s)) (h_4 : MeasurableSet (i ⁻¹' s ∩ t))
  (h_5 : Function.Injective i) (h_6 : ∀ (s : Set Ω'), MeasurableSet s → MeasurableSet (i '' s))
  (h_7 : MeasurableSet (i ⁻¹' s)) (h_8 : MeasurableSet s) (h_9 : Function.Injective i)
  (h_10 : ∀ (s : Set Ω'), MeasurableSet s → MeasurableSet (i '' s)) (h_11 : MeasurableSet t)
  (h : MeasurableSet (i ⁻¹' s)) : (comap i μ[|s]) t = (comap i μ)[t | i ⁻¹' s] := sorry


theorem extracted_formal_statement_2 {Ω : Type u_1} {m : MeasurableSpace Ω} {s t : Set Ω} (hms : MeasurableSet s)
  (hmt : MeasurableSet t) (μ : Measure Ω) [inst : IsFiniteMeasure μ] : μ[t | s] = (μ s)⁻¹ * μ[s | t] * μ t := sorry


theorem extracted_formal_statement_3 {Ω : Type u_1} {m : MeasurableSpace Ω} {s t : Set Ω} (hms : MeasurableSet s)
  (μ : Measure Ω) [inst : IsFiniteMeasure μ] (h : μ (t ∩ s) + μ (t ∩ sᶜ) = μ t) :
  μ[t | s] * μ s + μ[t | sᶜ] * μ sᶜ = μ t := sorry


theorem extracted_formal_statement_4 {Ω : Type u_1} {m : MeasurableSpace Ω} {s t : Set Ω} (hms : MeasurableSet s)
  (μ : Measure Ω) [inst : IsFiniteMeasure μ] : μ (t ∩ s) + μ (t ∩ sᶜ) = μ t := sorry


theorem extracted_formal_statement_5 {Ω : Type u_1} {m : MeasurableSpace Ω} {μ : Measure Ω} {s : Set Ω}
  (hms : MeasurableSet s) (hcs' : μ s ≠ ⊤) (t : Set Ω) (h_1 h : μ[t | s] * μ s = μ (s ∩ t)) :
  μ[t | s] * μ s = μ (s ∩ t) := sorry


theorem extracted_formal_statement_6 {Ω : Type u_1} {m : MeasurableSpace Ω} {μ : Measure Ω} {s : Set Ω}
  (hms : MeasurableSet s) (hcs' : μ s ≠ ⊤) (t : Set Ω) (hcs : μ s ≠ 0) : μ[t | s] * μ s = μ (s ∩ t) := sorry


theorem extracted_formal_statement_7 {Ω : Type u_1} {m : MeasurableSpace Ω} {μ : Measure Ω} {s t : Set Ω}
  (hms : MeasurableSet s) (hmt : MeasurableSet t) (hcs : μ s ≠ ⊤) (u : Set Ω) (a : MeasurableSet u)
  (h : ((μ s)⁻¹ * μ (s ∩ t))⁻¹ * ((μ s)⁻¹ * μ (s ∩ (t ∩ u))) = (μ (s ∩ t))⁻¹ * μ (s ∩ t ∩ u)) :
  μ[|s][u | t] = μ[u | s ∩ t] := sorry


theorem extracted_formal_statement_8 {Ω : Type u_1} {m : MeasurableSpace Ω} {μ : Measure Ω} {s t : Set Ω}
  (hms : MeasurableSet s) (hmt : MeasurableSet t) (hcs : μ s ≠ ⊤) (u : Set Ω) (a : MeasurableSet u)
  (h_1 h : ((μ s)⁻¹ * μ (s ∩ t))⁻¹ * ((μ s)⁻¹ * μ (s ∩ (t ∩ u))) = (μ (s ∩ t))⁻¹ * μ (s ∩ t ∩ u)) :
  ((μ s)⁻¹ * μ (s ∩ t))⁻¹ * ((μ s)⁻¹ * μ (s ∩ (t ∩ u))) = (μ (s ∩ t))⁻¹ * μ (s ∩ t ∩ u) := sorry


theorem extracted_formal_statement_9 {Ω : Type u_1} {m : MeasurableSpace Ω} {μ : Measure Ω} {s t : Set Ω}
  (hms : MeasurableSet s) (hmt : MeasurableSet t) (hcs : μ s ≠ ⊤) (u : Set Ω) (a : MeasurableSet u)
  (hst : μ (s ∩ t) ≠ 0) : μ s ≠ 0 := sorry


theorem extracted_formal_statement_10 {Ω : Type u_1} {m : MeasurableSpace Ω} {μ : Measure Ω} {s t : Set Ω}
  (hms : MeasurableSet s) (hmt : MeasurableSet t) (hcs : μ s ≠ ⊤) (u : Set Ω) (a : MeasurableSet u)
  (hst : μ (s ∩ t) ≠ 0) (hcs' : μ s ≠ 0) :
  ((μ s)⁻¹ * μ (s ∩ t))⁻¹ * ((μ s)⁻¹ * μ (s ∩ (t ∩ u))) = (μ (s ∩ t))⁻¹ * μ (s ∩ t ∩ u) := sorry


theorem extracted_formal_statement_11 {Ω : Type u_1} {m : MeasurableSpace Ω} {μ : Measure Ω} {s t : Set Ω}
  [inst : IsFiniteMeasure μ] (hms : MeasurableSet s) (hci : μ (s ∩ t) ≠ 0) (h : 0 < (μ s)⁻¹ * μ (s ∩ t)) :
  0 < μ[t | s] := sorry


theorem extracted_formal_statement_12 {Ω : Type u_1} {m : MeasurableSpace Ω} {μ : Measure Ω} {s t : Set Ω}
  [inst : IsFiniteMeasure μ] (hms : MeasurableSet s) (hci : μ (s ∩ t) ≠ 0) (h : (μ s)⁻¹ ≠ 0) :
  0 < (μ s)⁻¹ * μ (s ∩ t) := sorry


theorem extracted_formal_statement_13 {Ω : Type u_1} {m : MeasurableSpace Ω} {μ : Measure Ω} {s t : Set Ω}
  [inst : IsFiniteMeasure μ] (hms : MeasurableSet s) (hci : μ (s ∩ t) ≠ 0) : (μ s)⁻¹ ≠ 0 := sorry


theorem extracted_formal_statement_14 {Ω : Type u_1} {m : MeasurableSpace Ω} {μ : Measure Ω} {s t : Set Ω}
  (hms : MeasurableSet s) (hcst : μ[t | s] ≠ 0) (h : (μ s)⁻¹ * μ (s ∩ t) ≠ 0) : 0 < μ (s ∩ t) := sorry


theorem extracted_formal_statement_15 {Ω : Type u_1} {m : MeasurableSpace Ω} {μ : Measure Ω} {s t : Set Ω}
  (hms : MeasurableSet s) (hcst : μ[t | s] ≠ 0) (h : (μ s)⁻¹ * μ (s ∩ t) = μ[t | s]) : (μ s)⁻¹ * μ (s ∩ t) ≠ 0 := sorry


theorem extracted_formal_statement_16 {Ω : Type u_1} {m : MeasurableSpace Ω} {s : Set Ω} (hms : MeasurableSet s)
  (t : Set Ω) (μ : Measure Ω) : μ[s ∩ t | s] = μ[t | s] := sorry


theorem extracted_formal_statement_17 {Ω : Type u_1} {m : MeasurableSpace Ω} {μ : Measure Ω} {s : Set Ω}
  (hμs : μ s = 0) : μ[|s] = 0 := sorry


theorem extracted_formal_statement_18 {Ω : Type u_1} {m : MeasurableSpace Ω} {μ : Measure Ω}
  [inst : IsFiniteMeasure μ] (h : (μ univ)⁻¹ ≠ 0) : μ ≪ (μ univ)⁻¹ • μ := sorry


theorem extracted_formal_statement_19 {Ω : Type u_1} {m : MeasurableSpace Ω} {μ : Measure Ω}
  [inst : IsFiniteMeasure μ] : (μ univ)⁻¹ ≠ 0 := sorry


theorem extracted_formal_statement_20 {Ω : Type u_1} {m : MeasurableSpace Ω} (μ : Measure Ω) {s : Set Ω}
  (h_1 h : (μ (toMeasurable μ s))⁻¹ • μ.restrict (toMeasurable μ s) = (μ s)⁻¹ • μ.restrict s) :
  (μ (toMeasurable μ s))⁻¹ • μ.restrict (toMeasurable μ s) = (μ s)⁻¹ • μ.restrict s := sorry


theorem extracted_formal_statement_21 {Ω : Type u_1} {m : MeasurableSpace Ω} (μ : Measure Ω) {s : Set Ω}
  (hnt : ¬μ s = ⊤) : (μ (toMeasurable μ s))⁻¹ • μ.restrict (toMeasurable μ s) = (μ s)⁻¹ • μ.restrict s := sorry


theorem extracted_formal_statement_22 {Ω : Type u_1} {m : MeasurableSpace Ω} {μ : Measure Ω} {s : Set Ω}
  (h : μ[univ | s] = 0 ∨ μ[univ | s] = 1) : IsZeroOrProbabilityMeasure μ[|s] := sorry


theorem extracted_formal_statement_23 {Ω : Type u_1} {m : MeasurableSpace Ω} {μ : Measure Ω} {s : Set Ω}
  (h : μ[univ | s] = 0 ∨ μ[univ | s] = 1) : IsZeroOrProbabilityMeasure μ[|s] := sorry


theorem extracted_formal_statement_24 {Ω : Type u_1} {m : MeasurableSpace Ω} {μ : Measure Ω} {s : Set Ω}
  (h_1 h : μ s / μ s = 0 ∨ μ s / μ s = 1) : μ s / μ s = 0 ∨ μ s / μ s = 1 := sorry


theorem extracted_formal_statement_25 {Ω : Type u_1} {m : MeasurableSpace Ω} {μ : Measure Ω} {s : Set Ω}
  (h_1 h : μ s / μ s = 0 ∨ μ s / μ s = 1) : μ s / μ s = 0 ∨ μ s / μ s = 1 := sorry


theorem extracted_formal_statement_26 {Ω : Type u_1} {m : MeasurableSpace Ω} {μ : Measure Ω} {s : Set Ω}
  (h_1 : μ s ≠ 0) (h_2 h : μ s / μ s = 0 ∨ μ s / μ s = 1) : μ s / μ s = 0 ∨ μ s / μ s = 1 := sorry


theorem extracted_formal_statement_27 {Ω : Type u_1} {m : MeasurableSpace Ω} {μ : Measure Ω} {s : Set Ω}
  (h_1 : μ s ≠ 0) (h_2 h : μ s / μ s = 0 ∨ μ s / μ s = 1) : μ s / μ s = 0 ∨ μ s / μ s = 1 := sorry


theorem extracted_formal_statement_28 {Ω : Type u_1} {m : MeasurableSpace Ω} {μ : Measure Ω} {s : Set Ω}
  (h : μ s ≠ 0) (h' : μ s ≠ ⊤) : μ s / μ s = 0 ∨ μ s / μ s = 1 := sorry


theorem extracted_formal_statement_29 {Ω : Type u_1} {m : MeasurableSpace Ω} {μ : Measure Ω} {s : Set Ω}
  (h : μ s ≠ 0) (h' : μ s ≠ ⊤) : μ s / μ s = 0 ∨ μ s / μ s = 1 := sorry