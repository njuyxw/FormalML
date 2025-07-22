import Mathlib
import Mathlib.Data.Set.Lattice

import Mathlib.Logic.Small.Basic

theorem extracted_formal_statement_0 {α : Type u1} {β : Type u2} {γ : Type u3} (f : α → β → γ) (s : Set α)
  (t : Set β) [inst : Small.{u, u1} ↑s] [inst_1 : Small.{u, u2} ↑t]
  (h : Small.{u, u3} ↑(Function.uncurry f '' s ×ˢ t)) : Small.{u, u3} ↑(Set.image2 f s t) := sorry


theorem extracted_formal_statement_1 {α : Type u1} {β : Type u2} {γ : Type u3} (f : α → β → γ) (s : Set α)
  (t : Set β) [inst : Small.{u, u1} ↑s] [inst_1 : Small.{u, u2} ↑t] :
  Small.{u, u3} ↑(Function.uncurry f '' s ×ˢ t) := sorry