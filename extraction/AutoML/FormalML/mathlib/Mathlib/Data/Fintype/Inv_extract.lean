import Mathlib
import Mathlib.Data.Finset.Basic

import Mathlib.Data.Fintype.Defs

open Function

open Nat

open Finset

open Fintype Equiv

open Function

open Function

open Injective

open Embedding

open Fintype

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} [inst : Fintype α] [inst_1 : DecidableEq β]
  (f : α ↪ β) [inst_2 : Nonempty α] (b : β) (h_1 : b ∈ Set.range ⇑f)
  (h : f ((Set.range ⇑f).restrict (invFun ⇑f) ⟨b, h_1⟩) = f (f.invOfMemRange ⟨b, h_1⟩)) :
  (Set.range ⇑f).restrict (invFun ⇑f) ⟨b, h_1⟩ = f.invOfMemRange ⟨b, h_1⟩ := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} [inst : Fintype α] [inst_1 : DecidableEq β]
  (f : α ↪ β) [inst_2 : Nonempty α] (b : β) (h : b ∈ Set.range ⇑f) :
  f ((Set.range ⇑f).restrict (invFun ⇑f) ⟨b, h⟩) = f (f.invOfMemRange ⟨b, h⟩) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} [inst : Fintype α] [inst_1 : DecidableEq β]
  {f : α → β} (hf : Injective f) [inst_2 : Nonempty α] (b : β) (h_1 : b ∈ Set.range f)
  (h : f ((Set.range f).restrict (invFun f) ⟨b, h_1⟩) = f (hf.invOfMemRange ⟨b, h_1⟩)) :
  (Set.range f).restrict (invFun f) ⟨b, h_1⟩ = hf.invOfMemRange ⟨b, h_1⟩ := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} [inst : Fintype α] [inst_1 : DecidableEq β]
  {f : α → β} (hf : Injective f) [inst_2 : Nonempty α] (b : β) (h : b ∈ Set.range f) :
  f ((Set.range f).restrict (invFun f) ⟨b, h⟩) = f (hf.invOfMemRange ⟨b, h⟩) := sorry