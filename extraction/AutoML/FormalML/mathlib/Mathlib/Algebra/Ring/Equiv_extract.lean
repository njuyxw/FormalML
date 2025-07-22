import Mathlib
import Mathlib.Algebra.Group.Equiv.Opposite

import Mathlib.Algebra.GroupWithZero.Equiv

import Mathlib.Algebra.GroupWithZero.InjSurj

import Mathlib.Algebra.Ring.Hom.Defs

import Mathlib.Logic.Equiv.Set

import Mathlib.Algebra.Notation.Prod

open MulOpposite

open RingEquivClass

open RingEquiv

open MulEquiv

open AddEquiv

open RingEquiv

open RingEquiv

open MulEquiv

theorem extracted_formal_statement_0 {R : Type u_4} {S : Type u_5} [inst : NonAssocSemiring R]
  [inst_1 : NonAssocSemiring S] (e : R ≃+* S) (x : R) :
  (e.symm.toRingHom.comp e.toRingHom) x = (RingHom.id R) x := sorry


theorem extracted_formal_statement_1 {R : Type u_4} {S : Type u_5} [inst : NonAssocSemiring R]
  [inst_1 : NonAssocSemiring S] (e : R ≃+* S) (x : S) :
  (e.toRingHom.comp e.symm.toRingHom) x = (RingHom.id S) x := sorry


theorem extracted_formal_statement_2 {R : Type u_4} {S : Type u_5} [inst : NonUnitalNonAssocSemiring R]
  [inst_1 : NonUnitalNonAssocSemiring S] (e : R ≃+* S) (x : R) :
  (e.symm.toNonUnitalRingHom.comp e.toNonUnitalRingHom) x = (NonUnitalRingHom.id R) x := sorry


theorem extracted_formal_statement_3 {R : Type u_4} {S : Type u_5} [inst : NonUnitalNonAssocSemiring R]
  [inst_1 : NonUnitalNonAssocSemiring S] (e : R ≃+* S) (x : S) :
  (e.toNonUnitalRingHom.comp e.symm.toNonUnitalRingHom) x = (NonUnitalRingHom.id S) x := sorry


theorem extracted_formal_statement_4 {R : Type u_4} {S : Type u_5} [inst : NonAssocRing R]
  [inst_1 : NonAssocRing S] (f : R ≃+* S) {x : R} : f x = -1 ↔ x = -1 := sorry


theorem extracted_formal_statement_5 {α : Type u_2} {β : Type u_3} {R : Type u_7}
  [inst : NonUnitalNonAssocSemiring R] (e : α ≃ β) :
  (piCongrLeft' (fun x => R) e).symm = piCongrLeft' (fun i => R) e.symm := sorry


theorem extracted_formal_statement_6 {α : Type u_2} {β : Type u_3} {R : Type u_7}
  [inst : NonUnitalNonAssocSemiring R] (e : α ≃ β) :
  (piCongrLeft' (fun x => R) e).symm = piCongrLeft' (fun i => R) e.symm := sorry


theorem extracted_formal_statement_7 {α : Type u_2} {β : Type u_3} {R : Type u_7}
  [inst : NonUnitalNonAssocSemiring R] (e : α ≃ β) :
  (piCongrLeft' (fun x => R) e).symm = piCongrLeft' (fun i => R) e.symm := sorry