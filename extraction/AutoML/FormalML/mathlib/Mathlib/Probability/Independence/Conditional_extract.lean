import Mathlib
import Mathlib.Probability.Independence.Kernel

import Mathlib.Probability.Kernel.Condexp

open MeasureTheory MeasurableSpace

open scoped MeasureTheory ENNReal

open ProbabilityTheory

theorem extracted_formal_statement_0 {Ω : Type u_1} {β : Type u_3} {β' : Type u_4}
  {m' mΩ : MeasurableSpace Ω} [inst : StandardBorelSpace Ω] {hm' : m' ≤ mΩ} {μ : Measure Ω} [inst_1 : IsFiniteMeasure μ]
  {f : Ω → β} {g : Ω → β'} {mβ : MeasurableSpace β} {mβ' : MeasurableSpace β'} (hf : Measurable f) (hg : Measurable g) :
  CondIndepFun m' hm' f g μ ↔
    ∀ (s : Set β) (t : Set β'), MeasurableSet s → MeasurableSet t → CondIndepSet m' hm' (f ⁻¹' s) (g ⁻¹' t) μ := sorry


theorem extracted_formal_statement_1 {Ω : Type u_1} (m' : MeasurableSpace Ω) {mΩ : MeasurableSpace Ω}
  [inst : StandardBorelSpace Ω] (hm' : m' ≤ mΩ) {β : Type u_3} {γ : Type u_4} [mβ : MeasurableSpace β]
  [mγ : MeasurableSpace γ] (f : Ω → β) (g : Ω → γ) (μ : Measure Ω) [inst_1 : IsFiniteMeasure μ] :
  CondIndepFun m' hm' f g μ ↔ CondIndep m' (MeasurableSpace.comap f mβ) (MeasurableSpace.comap g mγ) hm' μ := sorry


theorem extracted_formal_statement_2 {Ω : Type u_1} (m' : MeasurableSpace Ω) {mΩ : MeasurableSpace Ω}
  [inst : StandardBorelSpace Ω] (hm' : m' ≤ mΩ) {β : Type u_3} {γ : Type u_4} [mβ : MeasurableSpace β]
  [mγ : MeasurableSpace γ] (f : Ω → β) (g : Ω → γ) (μ : Measure Ω) [inst_1 : IsFiniteMeasure μ] :
  CondIndepFun m' hm' f g μ ↔ CondIndep m' (MeasurableSpace.comap f mβ) (MeasurableSpace.comap g mγ) hm' μ := sorry


theorem extracted_formal_statement_3 {Ω : Type u_1} {ι : Type u_2} (m' : MeasurableSpace Ω)
  {mΩ : MeasurableSpace Ω} [inst : StandardBorelSpace Ω] (hm' : m' ≤ mΩ) {β : ι → Type u_3}
  (m : (x : ι) → MeasurableSpace (β x)) (f : (x : ι) → Ω → β x) (μ : Measure Ω) [inst_1 : IsFiniteMeasure μ] :
  iCondIndepFun m' hm' f μ ↔ iCondIndep m' hm' (fun x => MeasurableSpace.comap (f x) (m x)) μ := sorry


theorem extracted_formal_statement_4 {Ω : Type u_1} {ι : Type u_2} (m' : MeasurableSpace Ω)
  {mΩ : MeasurableSpace Ω} [inst : StandardBorelSpace Ω] (hm' : m' ≤ mΩ) {β : ι → Type u_3}
  (m : (x : ι) → MeasurableSpace (β x)) (f : (x : ι) → Ω → β x) (μ : Measure Ω) [inst_1 : IsFiniteMeasure μ] :
  iCondIndepFun m' hm' f μ ↔ iCondIndep m' hm' (fun x => MeasurableSpace.comap (f x) (m x)) μ := sorry


theorem extracted_formal_statement_5 {Ω : Type u_1} (m' : MeasurableSpace Ω) {mΩ : MeasurableSpace Ω}
  [inst : StandardBorelSpace Ω] (hm' : m' ≤ mΩ) (s t : Set Ω) (μ : Measure Ω) [inst_1 : IsFiniteMeasure μ] :
  CondIndepSet m' hm' s t μ ↔ CondIndep m' (generateFrom {s}) (generateFrom {t}) hm' μ := sorry


theorem extracted_formal_statement_6 {Ω : Type u_1} (m' : MeasurableSpace Ω) {mΩ : MeasurableSpace Ω}
  [inst : StandardBorelSpace Ω] (hm' : m' ≤ mΩ) (s t : Set Ω) (μ : Measure Ω) [inst_1 : IsFiniteMeasure μ] :
  CondIndepSet m' hm' s t μ ↔ CondIndep m' (generateFrom {s}) (generateFrom {t}) hm' μ := sorry


theorem extracted_formal_statement_7 {Ω : Type u_1} {ι : Type u_2} (m' : MeasurableSpace Ω)
  {mΩ : MeasurableSpace Ω} [inst : StandardBorelSpace Ω] (hm' : m' ≤ mΩ) (s : ι → Set Ω) (μ : Measure Ω)
  [inst_1 : IsFiniteMeasure μ] : iCondIndepSet m' hm' s μ ↔ iCondIndep m' hm' (fun i => generateFrom {s i}) μ := sorry


theorem extracted_formal_statement_8 {Ω : Type u_1} {ι : Type u_2} (m' : MeasurableSpace Ω)
  {mΩ : MeasurableSpace Ω} [inst : StandardBorelSpace Ω] (hm' : m' ≤ mΩ) (s : ι → Set Ω) (μ : Measure Ω)
  [inst_1 : IsFiniteMeasure μ] : iCondIndepSet m' hm' s μ ↔ iCondIndep m' hm' (fun i => generateFrom {s i}) μ := sorry


theorem extracted_formal_statement_9 {Ω : Type u_1} (m' : MeasurableSpace Ω) {mΩ : MeasurableSpace Ω}
  [inst : StandardBorelSpace Ω] (hm' : m' ≤ mΩ) {μ : Measure Ω} [inst_1 : IsFiniteMeasure μ] {s t : Set Ω}
  (hs : MeasurableSet s) (ht : MeasurableSet t) (s' : Set Ω) (hs' : s' = t) : MeasurableSet s' := sorry