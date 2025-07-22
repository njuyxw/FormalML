import Mathlib
import Mathlib.MeasureTheory.Measure.Typeclasses

open scoped ENNReal

open MeasureTheory

theorem extracted_formal_statement_0 {α : Type u_1} {m m0 : MeasurableSpace α} {μ ν : Measure α} (hμν : μ ≪ ν)
  (hm : m ≤ m0) (s : Set α) (hs : MeasurableSet s) (hsν : ν s = 0) : μ s = 0 := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α}
  (h : IsFiniteMeasure (μ.trim bot_le) ↔ IsFiniteMeasure μ) : SigmaFinite (μ.trim bot_le) ↔ IsFiniteMeasure μ := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} (h_1 : μ Set.univ < ⊤)
  (h : (μ.trim bot_le) Set.univ < ⊤) : IsFiniteMeasure (μ.trim bot_le) ↔ IsFiniteMeasure μ := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {m m0 : MeasurableSpace α} {μ : Measure α} (hm : m ≤ m0)
  [inst : IsFiniteMeasure μ] (h : μ Set.univ < ⊤) : (μ.trim hm) Set.univ < ⊤ := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {m m0 : MeasurableSpace α} {μ : Measure α} (hm : m ≤ m0)
  [inst : IsFiniteMeasure μ] : μ Set.univ < ⊤ := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {m m0 : MeasurableSpace α} (hm : m ≤ m0) :
  Measure.trim 0 hm = 0 := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α} :
  μ.trim le_rfl = μ := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α} :
  μ.trim le_rfl = μ := sorry