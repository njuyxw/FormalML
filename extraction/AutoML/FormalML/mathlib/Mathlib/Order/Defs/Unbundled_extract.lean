import Mathlib
import Mathlib.Data.Set.Defs

import Mathlib.Tactic.ExtendDoc

import Mathlib.Tactic.Lemma

import Mathlib.Tactic.SplitIfs

import Mathlib.Tactic.TypeStar

theorem extracted_formal_statement_0 {α : Type u_1} {r : α → α → Prop} [inst : IsTrans α r]
  [inst_1 : IsTrichotomous α r] {a b c : α} (h₁ : r a b) (h₂ : ¬r c b) (h_1 : r a c) (h_2 : r a b) (h : r a c) :
  r a c := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {r : α → α → Prop} [inst : IsTrans α r]
  [inst_1 : IsTrichotomous α r] {a b c : α} (h₁ : r a b) (h₂ : ¬r c b) (h₃ : r c b) : r a c := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {r : α → α → Prop} [inst : IsTrans α r]
  [inst_1 : IsTrichotomous α r] {a b c : α} (h₁ : ¬r b a) (h₂ : r b c) (h_1 h_2 h : r a c) : r a c := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {r : α → α → Prop} [inst : IsTrans α r]
  [inst_1 : IsTrichotomous α r] {a b c : α} (h₁ : ¬r b a) (h₂ : r b c) (h₃ : r b a) : r a c := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {r : α → α → Prop} [inst : IsSymm α r] [inst_1 : IsTrans α r]
  {a b c d : α} (h₁ : r a b) (h₂ : r c d) : r a c ↔ r b d := sorry