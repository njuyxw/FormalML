import Mathlib
import Mathlib.Data.Set.Function

import Mathlib.Order.Bounds.Defs

open scoped Function in -- required for scoped `on` notation

open Set

open WellFounded

open Function

theorem extracted_formal_statement_0 {β : Type u_2} [inst : LinearOrder β] {f : β → β} [inst_1 : WellFoundedLT β]
  [inst_2 : NoMaxOrder β] (hf : StrictMono f) (a : β) (ha : a ∈ upperBounds (Set.range f)) (b : β) (hb : a < b) :
  False := sorry


theorem extracted_formal_statement_1 {β : Type u_2} [inst : LinearOrder β] [inst_1 : WellFoundedLT β] {f : β → β}
  (hf : StrictMono f) (h : ∀ (i : β), id i ≤ f i) : id ≤ f := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {r : α → α → Prop} (wf : WellFounded r) {x : α}
  (h : ∃ y, r x y) : r x (wf.min {y | r x y} h) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {r : α → α → Prop} (wf : WellFounded r) {x : α}
  (h : ∃ y, r x y) : r x (wf.min {y | r x y} h) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {r : α → α → Prop} [h : IsWellFounded α r] (f : ℕ → α)
  (hf : ∀ (n : ℕ), r (f (n + 1)) (f n)) : False := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {r : α → α → Prop}
  (h : ∀ (s : Set α), s.Nonempty → ∃ m ∈ s, ∀ x ∈ s, ¬r x m) (x : α) (hx : ¬Acc r x) (m : α) (hm : m ∈ {x | ¬Acc r x})
  (hm' : ∀ x ∈ {x | ¬Acc r x}, ¬r x m) (y : α) (hy : r y m) (hy' : ¬Acc r y) : False := sorry