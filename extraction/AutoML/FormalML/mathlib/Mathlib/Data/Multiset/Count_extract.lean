import Mathlib
import Mathlib.Data.List.Nodup

import Mathlib.Data.Multiset.ZeroCons

open List Subtype Nat Function

open Multiset

theorem extracted_formal_statement_0 {α : Type u_1} [inst : DecidableEq α] {a : α} {s : Multiset α} (d : s.Nodup)
  (h_1 : count a s = 1) (h : count a s = 0) : count a s = if a ∈ s then 1 else 0 := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : DecidableEq α] {a : α} {s : Multiset α} (d : s.Nodup)
  (h : ¬a ∈ s) : count a s = 0 := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : DecidableEq α] {a : α} {s : Multiset α} :
  1 ≤ count a s ↔ a ∈ s := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : DecidableEq α] (a : α) (l : List α) :
  List.countP (fun b => decide (b = a)) l = List.countP (fun x => x == a) l := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : DecidableEq α] (a : α) (l : List α) :
  List.countP (fun b => decide (b = a)) l = List.countP (fun x => x == a) l := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {s s' : Multiset α} (hs : s = s') {p p' : α → Prop}
  [inst : DecidablePred p] [inst_1 : DecidablePred p'] (hp : ∀ (x : α), x ∈ s → p x = p' x)
  (h : s = s' → (∀ (x : α), x ∈ s → p x = p' x) → countP p s = countP p' s') : countP p s = countP p' s' := sorry