import Mathlib
import Mathlib.Data.Finset.Card

import Mathlib.Data.Finset.Union

open Function

open Option

open Finset

theorem extracted_formal_statement_0 {α : Type u_1} (s : Finset α) (a : α) :
  a ∈ eraseNone (insertNone s) ↔ a ∈ s := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : DecidableEq (Option α)] (s : Finset (Option α))
  (x : α) : some x ∈ insertNone (eraseNone s) ↔ some x ∈ insert none s := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : DecidableEq (Option α)] (s : Finset (Option α)) :
  map Embedding.some (eraseNone s) = s.erase none := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : DecidableEq (Option α)] (s : Finset (Option α))
  (x : α) : some x ∈ image some (eraseNone s) ↔ some x ∈ s.erase none := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : DecidableEq (Option α)] [inst_1 : DecidableEq α]
  (s t : Finset (Option α)) (a : α) : a ∈ eraseNone (s ∩ t) ↔ a ∈ eraseNone s ∩ eraseNone t := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : DecidableEq (Option α)] [inst_1 : DecidableEq α]
  (s t : Finset (Option α)) (a : α) : a ∈ eraseNone (s ∪ t) ↔ a ∈ eraseNone s ∪ eraseNone t := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : DecidableEq (Option α)] (s : Finset α) :
  eraseNone (image some s) = s := sorry


theorem extracted_formal_statement_7 {α : Type u_1} (s : Finset α) (a : α) :
  a ∈ eraseNone (map Embedding.some s) ↔ a ∈ s := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : DecidableEq α] (s : Finset (Option α)) (a : α) :
  a ∈ eraseNone s ↔ a ∈ s.biUnion Option.toFinset := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {s : Finset (Option α)} {p : Option α → Prop} :
  (∀ a ∈ eraseNone s, p (some a)) ↔ ∀ (a : α), some a ∈ s → p (some a) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {s : Finset (Option α)} {x : α} :
  x ∈ eraseNone s ↔ some x ∈ s := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {s : Finset (Option α)} {x : α} :
  x ∈ eraseNone s ↔ some x ∈ s := sorry


theorem extracted_formal_statement_12 {α : Type u_1} (s : Finset α) : #(insertNone s) = #s + 1 := sorry


theorem extracted_formal_statement_13 {α : Type u_1} (s : Finset α) : #(insertNone s) = #s + 1 := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {s : Finset α} : none ∈ insertNone s := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {s : Finset α} {a : α} : some a ∈ insertNone s ↔ a ∈ s := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {s : Finset α} {p : Option α → Prop} :
  (∀ a ∈ insertNone s, p a) ↔ p none ∧ ∀ a ∈ s, p (some a) := sorry


theorem extracted_formal_statement_17 {α : Type u_1} (val : α) :
  (some val).toFinset.card = (some val).elim 0 1 := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {a : α} (val : α) :
  a ∈ (some val).toFinset ↔ a ∈ some val := sorry