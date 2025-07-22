import Mathlib
import Mathlib.Algebra.Group.Basic

import Mathlib.Algebra.Group.Equiv.Defs

import Mathlib.Algebra.Group.WithOne.Defs

open WithOne

theorem extracted_formal_statement_0 {α : Type u} {β : Type v} {γ : Type w} [inst : Mul α] [inst_1 : Mul β]
  [inst_2 : Mul γ] (f : α →ₙ* β) (g : β →ₙ* γ) (a : α) : (map g) ((map f) ↑a) = (map (g.comp f)) ↑a := sorry


theorem extracted_formal_statement_1 {α : Type u} {β : Type v} {γ : Type w} [inst : Mul α] [inst_1 : Mul β]
  [inst_2 : Mul γ] (f : α →ₙ* β) (g : β →ₙ* γ) (a : α) : (map g) ((map f) ↑a) = (map (g.comp f)) ↑a := sorry


theorem extracted_formal_statement_2 {α : Type u} [inst : Mul α] (a : α) :
  (map (MulHom.id α)) ↑a = (MonoidHom.id (WithOne α)) ↑a := sorry


theorem extracted_formal_statement_3 {α : Type u} [inst : Mul α] (a : α) :
  (map (MulHom.id α)) ↑a = (MonoidHom.id (WithOne α)) ↑a := sorry