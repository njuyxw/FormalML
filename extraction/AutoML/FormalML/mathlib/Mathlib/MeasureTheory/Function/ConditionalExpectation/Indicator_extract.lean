import Mathlib
import Mathlib.MeasureTheory.Function.ConditionalExpectation.Basic

open TopologicalSpace MeasureTheory.Lp Filter ContinuousLinearMap

open scoped NNReal ENNReal Topology MeasureTheory

open MeasureTheory

theorem extracted_formal_statement_0 {α : Type u_1} {E : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {f : α → E} {s : Set α} {m m₂ m0 : MeasurableSpace α}
  {μ : Measure α} (hm : m ≤ m0) (hm₂ : m₂ ≤ m0) [inst_3 : SigmaFinite (μ.trim hm)] [inst_4 : SigmaFinite (μ.trim hm₂)]
  (hs_m : MeasurableSet s) (hs : ∀ (t : Set α), MeasurableSet (s ∩ t) ↔ MeasurableSet (s ∩ t)) (hs_m₂ : MeasurableSet s)
  (h_1 h : s.indicator μ[f|m] =ᶠ[ae μ] s.indicator μ[f|m₂]) : s.indicator μ[f|m] =ᶠ[ae μ] s.indicator μ[f|m₂] := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {E : Type u_2} {m m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {μ : Measure α} {f : α → E}
  {s : Set α} (hf_int : Integrable f μ) (hs : MeasurableSet s)
  (h_1 h : μ[s.indicator f|m] =ᶠ[ae μ] s.indicator μ[f|m]) : μ[s.indicator f|m] =ᶠ[ae μ] s.indicator μ[f|m] := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {E : Type u_2} {m m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {μ : Measure α} {f : α → E}
  {s : Set α} (hf_int : Integrable f μ) (hs : MeasurableSet s) (hm : m ≤ m0)
  (h_1 h : μ[s.indicator f|m] =ᶠ[ae μ] s.indicator μ[f|m]) : μ[s.indicator f|m] =ᶠ[ae μ] s.indicator μ[f|m] := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {E : Type u_2} {m m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {μ : Measure α} {f : α → E}
  {s : Set α} (hf_int : Integrable f μ) (hs : MeasurableSet s) (hm : m ≤ m0) (hμm : SigmaFinite (μ.trim hm)) :
  SigmaFinite (μ.trim hm) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {E : Type u_2} {m m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {μ : Measure α} {f : α → E}
  {s : Set α} (hf_int : Integrable f μ) (hs : MeasurableSet s) (hm : m ≤ m0) (hμm this_1 : SigmaFinite (μ.trim hm))
  (this : s.indicator μ[f|m] =ᶠ[ae μ] s.indicator μ[s.indicator f + sᶜ.indicator f|m])
  (h : s.indicator μ[s.indicator f + sᶜ.indicator f|m] =ᶠ[ae μ] μ[s.indicator f|m]) :
  μ[s.indicator f|m] =ᶠ[ae μ] s.indicator μ[f|m] := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {E : Type u_2} {m m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {μ : Measure α} {f : α → E}
  {s : Set α} (hs : MeasurableSet s) (hf : f =ᶠ[ae (μ.restrict sᶜ)] 0)
  (h_1 h : μ[s.indicator f|m] =ᶠ[ae μ] s.indicator μ[f|m]) : μ[s.indicator f|m] =ᶠ[ae μ] s.indicator μ[f|m] := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {E : Type u_2} {m m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {μ : Measure α} {f : α → E}
  {s : Set α} (hs : MeasurableSet s) (hf : f =ᶠ[ae (μ.restrict sᶜ)] 0) (hm : m ≤ m0)
  (hsf_zero : ∀ (g : α → E), g =ᶠ[ae (μ.restrict sᶜ)] 0 → s.indicator g =ᶠ[ae μ] g) :
  μ[f|m] =ᶠ[ae μ] μ[s.indicator f|m] := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {E : Type u_2} {m m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {μ : Measure α} {f : α → E}
  {s : Set α} (hs : MeasurableSet s) (hf : f =ᶠ[ae (μ.restrict s)] 0) (h_1 h : μ[f|m] =ᶠ[ae (μ.restrict s)] 0) :
  μ[f|m] =ᶠ[ae (μ.restrict s)] 0 := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {E : Type u_2} {m m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {μ : Measure α} {f : α → E}
  {s : Set α} (hs : MeasurableSet s) (hf : f =ᶠ[ae (μ.restrict s)] 0) (hm : m ≤ m0)
  (h_1 h : μ[f|m] =ᶠ[ae (μ.restrict s)] 0) : μ[f|m] =ᶠ[ae (μ.restrict s)] 0 := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {E : Type u_2} {m m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {μ : Measure α} {f : α → E}
  {s : Set α} (hs : MeasurableSet s) (hf : f =ᶠ[ae (μ.restrict s)] 0) (hm : m ≤ m0) (hμm : SigmaFinite (μ.trim hm)) :
  SigmaFinite (μ.trim hm) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {E : Type u_2} {m m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {μ : Measure α} {f : α → E}
  {s : Set α} (hs : MeasurableSet s) (hf : f =ᶠ[ae (μ.restrict s)] 0) (hm : m ≤ m0)
  (hμm this_1 : SigmaFinite (μ.trim hm)) (this : SigmaFinite ((μ.restrict s).trim hm))
  (h_1 h : μ[f|m] =ᶠ[ae (μ.restrict s)] 0) : μ[f|m] =ᶠ[ae (μ.restrict s)] 0 := sorry