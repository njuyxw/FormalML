import Mathlib
import Mathlib.Data.Ordering.Basic

import Mathlib.Order.Defs.Unbundled

open Ordering

theorem extracted_formal_statement_0 {α : Type u} {lt : α → α → Prop} [inst : DecidableRel lt] (a b : α) :
  cmpUsing lt a b = Ordering.eq ↔ ¬lt a b ∧ ¬lt b a := sorry


theorem extracted_formal_statement_1 {α : Type u} {lt : α → α → Prop} [inst : DecidableRel lt]
  [inst_1 : IsStrictOrder α lt] (a b : α) (h : lt b a → ¬lt a b) : cmpUsing lt a b = Ordering.gt ↔ lt b a := sorry


theorem extracted_formal_statement_2 {α : Type u} {lt : α → α → Prop} [inst : DecidableRel lt]
  [inst_1 : IsStrictOrder α lt] (a b : α) : lt b a → ¬lt a b := sorry


theorem extracted_formal_statement_3 {α : Type u} {lt : α → α → Prop} [inst : DecidableRel lt] (a b : α) :
  (cmpUsing lt a b = Ordering.lt) = lt a b := sorry


theorem extracted_formal_statement_4 (o₁ o₂ : Ordering) (h_1 : (lt.dthen fun x => o₂) = lt.then o₂)
  (h_2 : (eq.dthen fun x => o₂) = eq.then o₂) (h : (gt.dthen fun x => o₂) = gt.then o₂) :
  (o₁.dthen fun x => o₂) = o₁.then o₂ := sorry


theorem extracted_formal_statement_5 (o₂ : Ordering) : (gt.dthen fun x => o₂) = gt.then o₂ := sorry


theorem extracted_formal_statement_6 (c : Prop) [inst : Decidable c] (a b : Ordering)
  (h_1 h : ((if c then a else b) = gt) = if c then a = gt else b = gt) :
  ((if c then a else b) = gt) = if c then a = gt else b = gt := sorry


theorem extracted_formal_statement_7 (c : Prop) [inst : Decidable c] (a b : Ordering) (h : ¬c) :
  ((if c then a else b) = gt) = if c then a = gt else b = gt := sorry


theorem extracted_formal_statement_8 (c : Prop) [inst : Decidable c] (a b : Ordering)
  (h_1 h : ((if c then a else b) = eq) = if c then a = eq else b = eq) :
  ((if c then a else b) = eq) = if c then a = eq else b = eq := sorry


theorem extracted_formal_statement_9 (c : Prop) [inst : Decidable c] (a b : Ordering) (h : ¬c) :
  ((if c then a else b) = eq) = if c then a = eq else b = eq := sorry


theorem extracted_formal_statement_10 (c : Prop) [inst : Decidable c] (a b : Ordering)
  (h_1 h : ((if c then a else b) = lt) = if c then a = lt else b = lt) :
  ((if c then a else b) = lt) = if c then a = lt else b = lt := sorry


theorem extracted_formal_statement_11 (c : Prop) [inst : Decidable c] (a b : Ordering) (h : ¬c) :
  ((if c then a else b) = lt) = if c then a = lt else b = lt := sorry