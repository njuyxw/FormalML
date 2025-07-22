import Mathlib
import Mathlib.Algebra.Group.Hom.End

import Mathlib.Algebra.Group.Submonoid.Membership

import Mathlib.Algebra.Group.Subsemigroup.Membership

import Mathlib.Algebra.Group.Subsemigroup.Operations

import Mathlib.Algebra.GroupWithZero.Center

import Mathlib.Algebra.Ring.Center

import Mathlib.Algebra.Ring.Centralizer

import Mathlib.Algebra.Ring.Opposite

import Mathlib.Algebra.Ring.Prod

import Mathlib.Algebra.Ring.Submonoid

import Mathlib.Data.Set.Finite.Range

import Mathlib.GroupTheory.Submonoid.Center

import Mathlib.GroupTheory.Subsemigroup.Centralizer

import Mathlib.RingTheory.NonUnitalSubsemiring.Defs

open NonUnitalSubsemiring

open NonUnitalSubsemiringClass NonUnitalSubsemiring

open NonUnitalRingHom NonUnitalSubsemiringClass

open NonUnitalRingHom NonUnitalSubsemiringClass

open NonUnitalSubsemiring

open NonUnitalSubsemiring

open NonUnitalRingHom

open NonUnitalSubsemiring

open Subsemigroup

open NonUnitalSubsemiring

open NonUnitalRingHom

open NonUnitalSubsemiring

open RingEquiv

theorem extracted_formal_statement_0 {R : Type u} [inst : NonUnitalNonAssocSemiring R]
  {S : Set (NonUnitalSubsemiring R)} (Sne : S.Nonempty) (hS : DirectedOn (fun x1 x2 => x1 ≤ x2) S) :
  Nonempty ↑S := sorry


theorem extracted_formal_statement_1 {R : Type u} [inst : NonUnitalNonAssocSemiring R]
  {S : Set (NonUnitalSubsemiring R)} (Sne : S.Nonempty) (hS : DirectedOn (fun x1 x2 => x1 ≤ x2) S) {x : R}
  (this : Nonempty ↑S) : x ∈ sSup S ↔ ∃ s ∈ S, x ∈ s := sorry


theorem extracted_formal_statement_2 {R : Type u} [inst : NonUnitalNonAssocSemiring R] {ι : Sort u_2}
  [hι : Nonempty ι] {S : ι → NonUnitalSubsemiring R} (hS : Directed (fun x1 x2 => x1 ≤ x2) S) {x : R}
  (h : x ∈ ⨆ i, S i → ∃ i, x ∈ S i) : x ∈ ⨆ i, S i ↔ ∃ i, x ∈ S i := sorry


theorem extracted_formal_statement_3 {R : Type u} {S : Type v} [inst : NonUnitalNonAssocSemiring R]
  [inst_1 : NonUnitalNonAssocSemiring S] {f : R ≃+* S} {K : NonUnitalSubsemiring R} {x : S} :
  x ∈ map (↑f) K ↔ f.symm x ∈ K := sorry


theorem extracted_formal_statement_4 (R : Type u) [inst : NonUnitalNonAssocSemiring R] (a : R)
  (h :
    ((∀ (a_1 : R), a * a_1 = a_1 * a) ∧
        (∀ (b c : R), a * (b * c) = a * b * c) ∧
          (∀ (a_1 c : R), a_1 * a * c = a_1 * (a * c)) ∧ ∀ (a_1 b : R), a_1 * b * a = a_1 * (b * a)) ↔
      AddMonoidHom.mulLeft a = AddMonoidHom.mulRight a ∧
        AddMonoidHom.mul.compr₂ (AddMonoidHom.mulLeft a) = AddMonoidHom.mul.comp (AddMonoidHom.mulLeft a) ∧
          AddMonoidHom.mul.comp (AddMonoidHom.mulRight a) = AddMonoidHom.mul.compl₂ (AddMonoidHom.mulLeft a) ∧
            AddMonoidHom.mul.compr₂ (AddMonoidHom.mulRight a) = AddMonoidHom.mul.compl₂ (AddMonoidHom.mulRight a)) :
  a ∈ Set.center R ↔
    AddMonoidHom.mulLeft a = AddMonoidHom.mulRight a ∧
      AddMonoidHom.mul.compr₂ (AddMonoidHom.mulLeft a) = AddMonoidHom.mul.comp (AddMonoidHom.mulLeft a) ∧
        AddMonoidHom.mul.comp (AddMonoidHom.mulRight a) = AddMonoidHom.mul.compl₂ (AddMonoidHom.mulLeft a) ∧
          AddMonoidHom.mul.compr₂ (AddMonoidHom.mulRight a) = AddMonoidHom.mul.compl₂ (AddMonoidHom.mulRight a) := sorry


theorem extracted_formal_statement_5 (R : Type u) [inst : NonUnitalNonAssocSemiring R] (a : R) :
  ((∀ (a_1 : R), a * a_1 = a_1 * a) ∧
      (∀ (b c : R), a * (b * c) = a * b * c) ∧
        (∀ (a_1 c : R), a_1 * a * c = a_1 * (a * c)) ∧ ∀ (a_1 b : R), a_1 * b * a = a_1 * (b * a)) ↔
    AddMonoidHom.mulLeft a = AddMonoidHom.mulRight a ∧
      AddMonoidHom.mul.compr₂ (AddMonoidHom.mulLeft a) = AddMonoidHom.mul.comp (AddMonoidHom.mulLeft a) ∧
        AddMonoidHom.mul.comp (AddMonoidHom.mulRight a) = AddMonoidHom.mul.compl₂ (AddMonoidHom.mulLeft a) ∧
          AddMonoidHom.mul.compr₂ (AddMonoidHom.mulRight a) = AddMonoidHom.mul.compl₂ (AddMonoidHom.mulRight a) := sorry


theorem extracted_formal_statement_6 {R : Type u} {S : Type v} {T : Type w} [inst : NonUnitalNonAssocSemiring R]
  [inst_1 : NonUnitalNonAssocSemiring S] [inst_2 : NonUnitalNonAssocSemiring T] (g : S →ₙ+* T) (f : R →ₙ+* S) :
  map g (srange f) = srange (g.comp f) := sorry


theorem extracted_formal_statement_7 {R : Type u} {S : Type v} [inst : NonUnitalNonAssocSemiring R]
  [inst_1 : NonUnitalNonAssocSemiring S] {F : Type u_1} [inst_2 : FunLike F R S] [inst_3 : NonUnitalRingHomClass F R S]
  (f : F) (x : S) : x ∈ srange f ↔ x ∈ map f ⊤ := sorry