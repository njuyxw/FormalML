import Mathlib
import Mathlib.SetTheory.Ordinal.Family

open Acc

open IsWellFounded

theorem extracted_formal_statement_0 {α : Type u} {a : α} {r : α → α → Prop} [hwf : IsWellFounded α r] (b : α)
  (hb : Acc r b) (h : hb.rank ≤ rank r a) : hb.rank ∈ Set.range (rank r) := sorry


theorem extracted_formal_statement_1 {α : Type u} {a : α} {r : α → α → Prop} {o : Ordinal.{u}} (ha : Acc r a)
  (ho : o ≤ ha.rank) (h_1 : ∃ b, ∃ (hb : Acc r b), hb.rank = ha.rank) (h : ∃ b, ∃ (hb : Acc r b), hb.rank = o) :
  ∃ b, ∃ (hb : Acc r b), hb.rank = o := sorry


theorem extracted_formal_statement_2 {α : Type u} {a : α} {r : α → α → Prop} {o : Ordinal.{u}} (ha : Acc r a)
  (ho_1 : o ≤ ha.rank) (ho : o < ha.rank) (h : o < ha.rank → ∃ b, ∃ (hb : Acc r b), hb.rank = o) :
  ∃ b, ∃ (hb : Acc r b), hb.rank = o := sorry


theorem extracted_formal_statement_3 {α : Type u} {a : α} {r : α → α → Prop} {o : Ordinal.{u}} (ha : Acc r a)
  (ho : o ≤ ha.rank) (h : ∃ b, ∃ (hb : Acc r b), hb.rank = o) :
  o < ha.rank → ∃ b, ∃ (hb : Acc r b), hb.rank = o := sorry