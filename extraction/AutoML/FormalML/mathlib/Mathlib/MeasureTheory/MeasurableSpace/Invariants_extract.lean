import Mathlib
import Mathlib.MeasureTheory.MeasurableSpace.Defs

open Set Function

open scoped MeasureTheory

open MeasurableSpace

theorem extracted_formal_statement_0 {α : Type u_1} [inst : MeasurableSpace α] {β : Type u_2}
  [inst_1 : MeasurableSpace β] {f : α → α} {g : α → β}
  (h :
    (∀ ⦃t : Set β⦄, MeasurableSet t → MeasurableSet (g ⁻¹' t)) ↔
      ∀ (x : Set β), MeasurableSet x → MeasurableSet (g ⁻¹' x) ∧ g ∘ f ⁻¹' x = g ⁻¹' x) :
  Measurable g ↔ Measurable g ∧ ∀ (s : Set β), MeasurableSet s → g ∘ f ⁻¹' s = g ⁻¹' s := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : MeasurableSpace α] {β : Type u_2}
  [inst_1 : MeasurableSpace β] {f : α → α} {g : α → β}
  (h :
    (∀ ⦃t : Set β⦄, MeasurableSet t → MeasurableSet (g ⁻¹' t)) ↔
      ∀ (x : Set β), MeasurableSet x → MeasurableSet (g ⁻¹' x) ∧ g ∘ f ⁻¹' x = g ⁻¹' x) :
  Measurable g ↔ Measurable g ∧ ∀ (s : Set β), MeasurableSet s → g ∘ f ⁻¹' s = g ⁻¹' s := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : MeasurableSpace α] (f : α → α) (n : ℕ) :
  invariants f ≤ invariants f^[n] := sorry