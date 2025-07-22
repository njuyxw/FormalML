import Mathlib
import Mathlib.Data.List.Nodup

import Mathlib.Data.Set.Pairwise.Basic

open List

theorem extracted_formal_statement_0 {α : Type u_1} {r : α → α → Prop} {l_1 : List α} [inst : IsSymm α r] (a : α)
  (l : List α) (ih : l.Nodup → ({a | a ∈ l}.Pairwise r ↔ Pairwise r l)) (hl : (a :: l).Nodup) : a ∉ l ∧ l.Nodup := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {r : α → α → Prop} {l_1 : List α} [inst : IsSymm α r] (a : α)
  (l : List α) (ih : l.Nodup → ({a | a ∈ l}.Pairwise r ↔ Pairwise r l)) (hl : a ∉ l ∧ l.Nodup)
  (this : ∀ b ∈ l, ¬a = b → r a b ↔ r a b) : {a_1 | a_1 ∈ a :: l}.Pairwise r ↔ Pairwise r (a :: l) := sorry