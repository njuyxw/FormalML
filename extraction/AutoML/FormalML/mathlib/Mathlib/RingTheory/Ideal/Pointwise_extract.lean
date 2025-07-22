import Mathlib
import Mathlib.Algebra.Ring.Action.End

import Mathlib.RingTheory.Ideal.Maps

open Set

open Pointwise

open Pointwise

open Ideal

theorem extracted_formal_statement_0 {M : Type u_1} {R : Type u_2} [inst : Group M] [inst_1 : Semiring R]
  [inst_2 : MulSemiringAction M R] {I : Ideal R} [H : I.IsPrime] (g : M)
  (h : (Ideal.comap (RingEquiv.symm ((MulSemiringAction.toRingAut M R) g)) I).IsPrime) : (g • I).IsPrime := sorry


theorem extracted_formal_statement_1 {M : Type u_1} {R : Type u_2} [inst : Group M] [inst_1 : Semiring R]
  [inst_2 : MulSemiringAction M R] {I : Ideal R} [H : I.IsPrime] (g : M) :
  (Ideal.comap (RingEquiv.symm ((MulSemiringAction.toRingAut M R) g)) I).IsPrime := sorry


theorem extracted_formal_statement_2 {M : Type u_1} {R : Type u_2} [inst : Group M] [inst_1 : Semiring R]
  [inst_2 : MulSemiringAction M R] {a : M} {S T : Ideal R} : S ≤ a • T ↔ a⁻¹ • S ≤ T := sorry


theorem extracted_formal_statement_3 {M : Type u_1} {R : Type u_2} [inst : Group M] [inst_1 : Semiring R]
  [inst_2 : MulSemiringAction M R] {a : M} {S T : Ideal R} : a • S ≤ T ↔ S ≤ a⁻¹ • T := sorry


theorem extracted_formal_statement_4 {M : Type u_1} {R : Type u_2} [inst : Group M] [inst_1 : Semiring R]
  [inst_2 : MulSemiringAction M R] {a : M} {S : Ideal R} {x : R} : x ∈ a⁻¹ • S ↔ a • x ∈ S := sorry


theorem extracted_formal_statement_5 {M : Type u_1} {R : Type u_2} [inst : Group M] [inst_1 : Semiring R]
  [inst_2 : MulSemiringAction M R] {a : M} (S : Ideal R) (x : R)
  (h : x ∈ map (MulSemiringAction.toRingHom M R a) S ↔ x ∈ map (MulSemiringAction.toRingEquiv M R a) S) :
  x ∈ a • S ↔ x ∈ comap (RingEquiv.symm ((MulSemiringAction.toRingAut M R) a)) S := sorry


theorem extracted_formal_statement_6 {M : Type u_1} {R : Type u_2} [inst : Group M] [inst_1 : Semiring R]
  [inst_2 : MulSemiringAction M R] {a : M} (S : Ideal R) (x : R) :
  x ∈ map (MulSemiringAction.toRingHom M R a) S ↔ x ∈ map (MulSemiringAction.toRingEquiv M R a) S := sorry