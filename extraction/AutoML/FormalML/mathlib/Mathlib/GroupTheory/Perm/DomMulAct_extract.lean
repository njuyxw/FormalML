import Mathlib
import Mathlib.Algebra.Group.Action.End

import Mathlib.Data.Fintype.Perm

import Mathlib.Data.Set.Card

import Mathlib.GroupTheory.GroupAction.Defs

import Mathlib.GroupTheory.GroupAction.DomAct.Basic

open Equiv MulAction

open Nat

open DomMulAct

theorem extracted_formal_statement_0 {α : Type u_1} {ι : Type u_2} {f : α → ι}
  (g : (i : ι) → Perm { a // f a = i }) {a : α} : stabilizerEquiv_invFun g a = ↑((g (f a)) ⟨a, Eq.refl (f a)⟩) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {ι : Type u_2} {f : α → ι} {g : (Perm α)ᵈᵐᵃ}
  (h : g • f = f ↔ f ∘ ⇑(mk.symm g) = f) : g ∈ stabilizer (Perm α)ᵈᵐᵃ f ↔ f ∘ ⇑(mk.symm g) = f := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {ι : Type u_2} {f : α → ι} {g : (Perm α)ᵈᵐᵃ} :
  g • f = f ↔ f ∘ ⇑(mk.symm g) = f := sorry