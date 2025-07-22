import Mathlib
import Mathlib.MeasureTheory.Measure.MeasureSpaceDef

open Set Function

open MeasureTheory

open AEDisjoint

theorem extracted_formal_statement_0 {α : Type u_2} {m : MeasurableSpace α} {μ : Measure α} {s t u : Set α} :
  AEDisjoint μ s (t ∪ u) ↔ AEDisjoint μ s t ∧ AEDisjoint μ s u := sorry


theorem extracted_formal_statement_1 {α : Type u_2} {m : MeasurableSpace α} {μ : Measure α} {s t u : Set α} :
  AEDisjoint μ (s ∪ t) u ↔ AEDisjoint μ s u ∧ AEDisjoint μ t u := sorry


theorem extracted_formal_statement_2 {α : Type u_2} {m : MeasurableSpace α} {μ : Measure α} {s : Set α}
  {ι : Sort u_3} [inst : Countable ι] {t : ι → Set α} :
  AEDisjoint μ s (⋃ i, t i) ↔ ∀ (i : ι), AEDisjoint μ s (t i) := sorry


theorem extracted_formal_statement_3 {α : Type u_2} {m : MeasurableSpace α} {μ : Measure α} {t : Set α}
  {ι : Sort u_3} [inst : Countable ι] {s : ι → Set α} :
  AEDisjoint μ (⋃ i, s i) t ↔ ∀ (i : ι), AEDisjoint μ (s i) t := sorry


theorem extracted_formal_statement_4 {α : Type u_2} {m : MeasurableSpace α} {μ : Measure α} {s t : Set α}
  (h : Disjoint s t) : AEDisjoint μ s t := sorry


theorem extracted_formal_statement_5 {α : Type u_2} {m : MeasurableSpace α} {μ : Measure α} {s t : Set α}
  (h : AEDisjoint μ s t) : AEDisjoint μ t s := sorry


theorem extracted_formal_statement_6 {α : Type u_2} {m : MeasurableSpace α} {μ : Measure α} {s t : Set α}
  (h : AEDisjoint μ s t) : AEDisjoint μ t s := sorry