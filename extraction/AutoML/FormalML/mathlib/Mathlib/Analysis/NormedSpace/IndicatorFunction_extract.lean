import Mathlib
import Mathlib.Algebra.Order.Group.Indicator

import Mathlib.Analysis.Normed.Group.Basic

open Set

theorem extracted_formal_statement_0 {α : Type u_1} {E : Type u_2} [inst : SeminormedAddGroup E] {s : Set α}
  (f : α → E) (a : α) (h : s.indicator (fun a => ‖f a‖) a ≤ ‖f a‖) : ‖s.indicator f a‖ ≤ ‖f a‖ := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {E : Type u_2} [inst : SeminormedAddGroup E] {s : Set α}
  (f : α → E) (a : α) : s.indicator (fun a => ‖f a‖) a ≤ ‖f a‖ := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {E : Type u_2} [inst : SeminormedAddGroup E] {s t : Set α}
  (h_1 : s ⊆ t) (f : α → E) (a : α) (h : s.indicator (fun a => ‖f a‖) a ≤ t.indicator (fun a => ‖f a‖) a) :
  ‖s.indicator f a‖ ≤ ‖t.indicator f a‖ := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {E : Type u_2} [inst : SeminormedAddGroup E] {s t : Set α}
  (h : s ⊆ t) (f : α → E) (a : α) : s.indicator (fun a => ‖f a‖) a ≤ t.indicator (fun a => ‖f a‖) a := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {ε : Type u_2} [inst : TopologicalSpace ε]
  [inst_1 : ENormedAddMonoid ε] {s : Set α} (f : α → ε) (a : α) (h : s.indicator (fun a => ‖f a‖ₑ) a ≤ ‖f a‖ₑ) :
  ‖s.indicator f a‖ₑ ≤ ‖f a‖ₑ := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {ε : Type u_2} [inst : TopologicalSpace ε]
  [inst_1 : ENormedAddMonoid ε] {s : Set α} (f : α → ε) (a : α) : s.indicator (fun a => ‖f a‖ₑ) a ≤ ‖f a‖ₑ := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {ε : Type u_2} [inst : TopologicalSpace ε]
  [inst_1 : ENormedAddMonoid ε] {s t : Set α} (h_1 : s ⊆ t) (f : α → ε) (a : α)
  (h : s.indicator (fun a => ‖f a‖ₑ) a ≤ t.indicator (fun a => ‖f a‖ₑ) a) :
  ‖s.indicator f a‖ₑ ≤ ‖t.indicator f a‖ₑ := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {ε : Type u_2} [inst : TopologicalSpace ε]
  [inst_1 : ENormedAddMonoid ε] {s t : Set α} (h : s ⊆ t) (f : α → ε) (a : α) :
  s.indicator (fun a => ‖f a‖ₑ) a ≤ t.indicator (fun a => ‖f a‖ₑ) a := sorry