import Mathlib
import Mathlib.Data.List.Sort

import Mathlib.Data.Multiset.Range

open List

open Multiset

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} (r : α → α → Prop) [inst : DecidableRel r]
  [inst_1 : IsTrans α r] [inst_2 : IsAntisymm α r] [inst_3 : IsTotal α r] (r' : β → β → Prop) [inst_4 : DecidableRel r']
  [inst_5 : IsTrans β r'] [inst_6 : IsAntisymm β r'] [inst_7 : IsTotal β r'] (f : α → β) (s : Multiset α)
  (hs : ∀ a ∈ s, ∀ b ∈ s, r a b ↔ r' (f a) (f b))
  (h : ∀ (s : Multiset α), (∀ a ∈ s, ∀ b ∈ s, r a b ↔ r' (f a) (f b)) → List.map f (sort r s) = sort r' (map f s)) :
  List.map f (sort r s) = sort r' (map f s) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} (r : α → α → Prop) [inst : DecidableRel r]
  [inst_1 : IsTrans α r] [inst_2 : IsAntisymm α r] [inst_3 : IsTotal α r] {s : Multiset α} {a : α} :
  a ∈ sort r s ↔ a ∈ s := sorry