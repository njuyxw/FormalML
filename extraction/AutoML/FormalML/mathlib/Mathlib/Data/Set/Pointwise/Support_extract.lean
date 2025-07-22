import Mathlib
import Mathlib.Algebra.Group.Support

import Mathlib.Algebra.GroupWithZero.Action.Pointwise.Set

open Pointwise

open Function Set

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : GroupWithZero α]
  [inst_1 : MulAction α β] [inst_2 : Zero γ] {c : α} (hc : c ≠ 0) (f : β → γ) (x : β) :
  (x ∈ support fun x => f (c⁻¹ • x)) ↔ x ∈ c • support f := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : GroupWithZero α]
  [inst_1 : MulAction α β] [inst_2 : One γ] {c : α} (hc : c ≠ 0) (f : β → γ) (x : β) :
  (x ∈ mulSupport fun x => f (c⁻¹ • x)) ↔ x ∈ c • mulSupport f := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : Group α]
  [inst_1 : MulAction α β] [inst_2 : Zero γ] (c : α) (f : β → γ) (x : β) :
  (x ∈ support fun x => f (c⁻¹ • x)) ↔ x ∈ c • support f := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : Group α]
  [inst_1 : MulAction α β] [inst_2 : One γ] (c : α) (f : β → γ) (x : β) :
  (x ∈ mulSupport fun x => f (c⁻¹ • x)) ↔ x ∈ c • mulSupport f := sorry