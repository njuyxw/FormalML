import Mathlib
import Mathlib.Algebra.Group.Subgroup.Basic

import Mathlib.GroupTheory.FreeGroup.Basic

import Mathlib.GroupTheory.QuotientGroup.Defs

open PresentedGroup

theorem extracted_formal_statement_0 {α : Type u_1} {G : Type u_2} [inst : Group G] {rels : Set (FreeGroup α)}
  {φ ψ : PresentedGroup rels →* G} (hx : ∀ (x : α), φ (of x) = ψ (of x)) (a : α) :
  (φ.comp (QuotientGroup.mk' (Subgroup.normalClosure rels))) (FreeGroup.of a) =
    (ψ.comp (QuotientGroup.mk' (Subgroup.normalClosure rels))) (FreeGroup.of a) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {G : Type u_2} [inst : Group G] {rels : Set (FreeGroup α)}
  {φ ψ : PresentedGroup rels →* G} (hx : ∀ (x : α), φ (of x) = ψ (of x)) (a : α) :
  (φ.comp (QuotientGroup.mk' (Subgroup.normalClosure rels))) (FreeGroup.of a) =
    (ψ.comp (QuotientGroup.mk' (Subgroup.normalClosure rels))) (FreeGroup.of a) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} (rels : Set (FreeGroup α)) :
  of = ⇑(QuotientGroup.mk' (Subgroup.normalClosure rels)) ∘ FreeGroup.of := sorry


theorem extracted_formal_statement_3 {α : Type u_1} (rels : Set (FreeGroup α))
  (this : of = ⇑(QuotientGroup.mk' (Subgroup.normalClosure rels)) ∘ FreeGroup.of) :
  (QuotientGroup.mk' (Subgroup.normalClosure rels)).range = ⊤ := sorry