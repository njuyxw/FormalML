import Mathlib
import Mathlib.GroupTheory.GroupAction.Defs

import Mathlib.GroupTheory.GroupAction.Hom

open MulAction

theorem extracted_formal_statement_0 {M : Type u_3} {N : Type u_4} {α : Type u_5} {β : Type u_6}
  [inst : Monoid M] [inst_1 : Monoid N] [inst_2 : MulAction M α] [inst_3 : MulAction N β] {φ : M → N} {f : α →ₑ[φ] β}
  (hφ : Function.Surjective φ) (hf : Function.Bijective ⇑f) (h_1 : IsPretransitive M α → IsPretransitive N β)
  (h : IsPretransitive N β → IsPretransitive M α) : IsPretransitive M α ↔ IsPretransitive N β := sorry


theorem extracted_formal_statement_1 {M : Type u_3} {N : Type u_4} {α : Type u_5} {β : Type u_6}
  [inst : Monoid M] [inst_1 : Monoid N] [inst_2 : MulAction M α] [inst_3 : MulAction N β] {φ : M → N} {f : α →ₑ[φ] β}
  (hφ : Function.Surjective φ) (hf : Function.Bijective ⇑f) (h_1 : IsPretransitive M α → IsPretransitive N β)
  (h : IsPretransitive N β → IsPretransitive M α) : IsPretransitive M α ↔ IsPretransitive N β := sorry


theorem extracted_formal_statement_2 {M : Type u_3} {N : Type u_4} {α : Type u_5} {β : Type u_6}
  [inst : Monoid M] [inst_1 : Monoid N] [inst_2 : MulAction M α] [inst_3 : MulAction N β] {φ : M → N} {f : α →ₑ[φ] β}
  (hφ : Function.Surjective φ) (hf : Function.Bijective ⇑f) (h : IsPretransitive M α) :
  IsPretransitive N β → IsPretransitive M α := sorry


theorem extracted_formal_statement_3 {M : Type u_3} {N : Type u_4} {α : Type u_5} {β : Type u_6}
  [inst : Monoid M] [inst_1 : Monoid N] [inst_2 : MulAction M α] [inst_3 : MulAction N β] {φ : M → N} {f : α →ₑ[φ] β}
  (hφ : Function.Surjective φ) (hf : Function.Bijective ⇑f) (h : IsPretransitive M α) :
  IsPretransitive N β → IsPretransitive M α := sorry


theorem extracted_formal_statement_4 {M : Type u_3} {N : Type u_4} {α : Type u_5} {β : Type u_6}
  [inst : Monoid M] [inst_1 : Monoid N] [inst_2 : MulAction M α] [inst_3 : MulAction N β] {φ : M → N} {f : α →ₑ[φ] β}
  (hφ : Function.Surjective φ) (hf : Function.Bijective ⇑f) (hN : IsPretransitive N β) (x y : α) (g : M)
  (hk : φ g • f x = f y) (h : f (g • x) = f y) : g • x = y := sorry


theorem extracted_formal_statement_5 {M : Type u_3} {N : Type u_4} {α : Type u_5} {β : Type u_6}
  [inst : Monoid M] [inst_1 : Monoid N] [inst_2 : MulAction M α] [inst_3 : MulAction N β] {φ : M → N} {f : α →ₑ[φ] β}
  (hφ : Function.Surjective φ) (hf : Function.Bijective ⇑f) (hN : IsPretransitive N β) (x y : α) (g : M)
  (hk : φ g • f x = f y) (h : f (g • x) = f y) : g • x = y := sorry


theorem extracted_formal_statement_6 {M : Type u_3} {N : Type u_4} {α : Type u_5} {β : Type u_6}
  [inst : Monoid M] [inst_1 : Monoid N] [inst_2 : MulAction M α] [inst_3 : MulAction N β] {φ : M → N} {f : α →ₑ[φ] β}
  (hφ : Function.Surjective φ) (hf : Function.Bijective ⇑f) (hN : IsPretransitive N β) (x y : α) (g : M)
  (hk : φ g • f x = f y) : f (g • x) = f y := sorry


theorem extracted_formal_statement_7 {M : Type u_3} {N : Type u_4} {α : Type u_5} {β : Type u_6}
  [inst : Monoid M] [inst_1 : Monoid N] [inst_2 : MulAction M α] [inst_3 : MulAction N β] {φ : M → N} {f : α →ₑ[φ] β}
  (hφ : Function.Surjective φ) (hf : Function.Bijective ⇑f) (hN : IsPretransitive N β) (x y : α) (g : M)
  (hk : φ g • f x = f y) : f (g • x) = f y := sorry