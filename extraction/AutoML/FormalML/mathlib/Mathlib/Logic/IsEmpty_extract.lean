import Mathlib
import Mathlib.Logic.Function.Basic

import Mathlib.Logic.Relator

open Function

open Relator

open IsEmpty

theorem extracted_formal_statement_0 {α : Type u_4} {β : Type u_5} (R : α → β → Prop) [inst : IsEmpty β] :
  BiTotal R ↔ IsEmpty α := sorry


theorem extracted_formal_statement_1 {α : Type u_4} {β : Type u_5} (R : α → β → Prop) [inst : IsEmpty α] :
  BiTotal R ↔ IsEmpty β := sorry


theorem extracted_formal_statement_2 {α : Type u_4} {β : Type u_5} (R : α → β → Prop) [inst : IsEmpty α] :
  BiTotal R ↔ IsEmpty β := sorry


theorem extracted_formal_statement_3 {α : Type u_4} {β : Type u_5} (R : α → β → Prop) [inst : IsEmpty α] :
  RightTotal R ↔ IsEmpty β := sorry


theorem extracted_formal_statement_4 {α : Type u_4} {β : Type u_5} (R : α → β → Prop) [inst : IsEmpty β] :
  RightTotal R := sorry


theorem extracted_formal_statement_5 {α : Type u_4} {β : Type u_5} (R : α → β → Prop) [inst : IsEmpty β] :
  RightTotal R := sorry


theorem extracted_formal_statement_6 {α : Type u_4} {β : Type u_5} (R : α → β → Prop) [inst : IsEmpty β] :
  LeftTotal R ↔ IsEmpty α := sorry


theorem extracted_formal_statement_7 {α : Type u_4} {β : Type u_5} (R : α → β → Prop) [inst : IsEmpty α] :
  LeftTotal R := sorry


theorem extracted_formal_statement_8 {α : Type u_4} {β : Type u_5} (R : α → β → Prop) [inst : IsEmpty α] :
  LeftTotal R := sorry


theorem extracted_formal_statement_9 {α : Sort u_4} : IsEmpty (PLift α) ↔ IsEmpty α := sorry


theorem extracted_formal_statement_10 {α : Type u_4} : IsEmpty (ULift.{u_5, u_4} α) ↔ IsEmpty α := sorry


theorem extracted_formal_statement_11 {α : Sort u_4} {β : Sort u_5} :
  IsEmpty (α ⊕' β) ↔ IsEmpty α ∧ IsEmpty β := sorry


theorem extracted_formal_statement_12 {α : Type u_4} {β : Type u_5} :
  IsEmpty (α ⊕ β) ↔ IsEmpty α ∧ IsEmpty β := sorry


theorem extracted_formal_statement_13 {α : Sort u_1} {β : Sort u_2} :
  IsEmpty (α ×' β) ↔ IsEmpty α ∨ IsEmpty β := sorry


theorem extracted_formal_statement_14 {α : Type u_4} {β : Type u_5} :
  IsEmpty (α × β) ↔ IsEmpty α ∨ IsEmpty β := sorry


theorem extracted_formal_statement_15 {α : Sort u_1} (p : α → Prop) : IsEmpty (Subtype p) ↔ ∀ (x : α), ¬p x := sorry


theorem extracted_formal_statement_16 {α : Sort u_5} {E : α → Sort u_4} :
  IsEmpty (PSigma E) ↔ ∀ (a : α), IsEmpty (E a) := sorry


theorem extracted_formal_statement_17 {α : Type u_5} {E : α → Type u_4} :
  IsEmpty (Sigma E) ↔ ∀ (a : α), IsEmpty (E a) := sorry


theorem extracted_formal_statement_18 {α : Sort u_1} {β : Sort u_2} :
  IsEmpty (α → β) ↔ Nonempty α ∧ IsEmpty β := sorry


theorem extracted_formal_statement_19 {α : Sort u_1} {π : α → Sort u_4} :
  IsEmpty ((a : α) → π a) ↔ ∃ a, IsEmpty (π a) := sorry


theorem extracted_formal_statement_20 {p : Prop} : IsEmpty p ↔ ¬p := sorry