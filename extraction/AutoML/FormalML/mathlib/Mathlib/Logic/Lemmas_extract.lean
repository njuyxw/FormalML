import Mathlib
import Mathlib.Logic.Basic

import Mathlib.Tactic.Convert

import Mathlib.Tactic.SplitIfs

import Mathlib.Tactic.Tauto

theorem extracted_formal_statement_0 {α : Sort u_1} {p q : Prop} [inst : Decidable p] [inst_1 : Decidable q]
  {c : ¬p → α} (h : ¬p) (h_1 : ¬q) : c h = c h := sorry


theorem extracted_formal_statement_1 {α : Sort u_1} {p q : Prop} [inst : Decidable p] [inst_1 : Decidable q]
  {c : ¬p → ¬q → α} (h : ¬p) (h_1 : ¬q) : c h h_1 = c h (Eq.mpr_not (Eq.refl q) h_1) := sorry


theorem extracted_formal_statement_2 {a b c : Prop} : ((a ↔ b) ↔ c) ↔ ((a ↔ c) ↔ b) := sorry


theorem extracted_formal_statement_3 {a b c : Prop} : (a ↔ (b ↔ c)) ↔ (b ↔ (a ↔ c)) := sorry


theorem extracted_formal_statement_4 {a b c : Prop} : ((a ↔ b) ↔ c) ↔ (a ↔ (b ↔ c)) := sorry