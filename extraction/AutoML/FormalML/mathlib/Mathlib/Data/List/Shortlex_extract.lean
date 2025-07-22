import Mathlib
import Mathlib.Data.List.Lex

import Mathlib.Tactic.Linarith

import Mathlib.Order.RelClasses

open List

open Shortlex

theorem extracted_formal_statement_0 {α : Type u_1} {r : α → α → Prop} {t₁ t₂ : List α} (h_1 : Shortlex r t₁ t₂)
  (s : List α) (h_2 h : Shortlex r (s ++ t₁) (s ++ t₂)) : Shortlex r (s ++ t₁) (s ++ t₂) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {r : α → α → Prop} {t₁ t₂ : List α} (h : Shortlex r t₁ t₂)
  (s : List α) (h2 : t₁.length = t₂.length ∧ Lex r t₁ t₂) : Shortlex r (s ++ t₁) (s ++ t₂) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {r : α → α → Prop} {s₁ s₂ : List α} (t : List α)
  (h_1 : Shortlex r s₁ s₂) (h_2 h : Shortlex r s₁ (s₂ ++ t)) : Shortlex r s₁ (s₂ ++ t) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {r : α → α → Prop} {s₁ s₂ : List α} (t : List α)
  (h : Shortlex r s₁ s₂) (h2 : s₁.length = s₂.length ∧ Lex r s₁ s₂) : Shortlex r s₁ (s₂ ++ t) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {r : α → α → Prop} (a b : α) :
  Shortlex r [a] [b] ↔ r a b := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {r : α → α → Prop} [inst : IsIrrefl α r] {a : α}
  {s t : List α} : Shortlex r (a :: s) (a :: t) ↔ Shortlex r s t := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {r : α → α → Prop} {s t : List α} (h : s.length = t.length) :
  Shortlex r s t ↔ Lex r s t := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {r : α → α → Prop} {s t : List α} (len_eq : s.length = t.length)
  (h_lex : Lex r s t)
  (h :
    ((fun a => (a.length, a)) s).1 < ((fun a => (a.length, a)) t).1 ∨
      ((fun a => (a.length, a)) s).1 = ((fun a => (a.length, a)) t).1 ∧
        Lex r ((fun a => (a.length, a)) s).2 ((fun a => (a.length, a)) t).2) :
  Shortlex r s t := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {r : α → α → Prop} {s t : List α} (len_eq : s.length = t.length)
  (h_lex : Lex r s t)
  (h :
    ((fun a => (a.length, a)) s).1 = ((fun a => (a.length, a)) t).1 ∧
      Lex r ((fun a => (a.length, a)) s).2 ((fun a => (a.length, a)) t).2) :
  ((fun a => (a.length, a)) s).1 < ((fun a => (a.length, a)) t).1 ∨
    ((fun a => (a.length, a)) s).1 = ((fun a => (a.length, a)) t).1 ∧
      Lex r ((fun a => (a.length, a)) s).2 ((fun a => (a.length, a)) t).2 := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {r : α → α → Prop} {s t : List α} (len_eq : s.length = t.length)
  (h_lex : Lex r s t) :
  ((fun a => (a.length, a)) s).1 = ((fun a => (a.length, a)) t).1 ∧
    Lex r ((fun a => (a.length, a)) s).2 ((fun a => (a.length, a)) t).2 := sorry