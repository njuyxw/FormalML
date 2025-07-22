import Mathlib
import Mathlib.Algebra.FreeNonUnitalNonAssocAlgebra

import Mathlib.Algebra.Lie.NonUnitalNonAssocAlgebra

import Mathlib.Algebra.Lie.UniversalEnveloping

import Mathlib.GroupTheory.GroupAction.Ring

open FreeLieAlgebra

open FreeLieAlgebra

theorem extracted_formal_statement_0 {R : Type u} {X : Type v} [inst : CommRing R] {L : Type w}
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] (F : FreeLieAlgebra R X →ₗ⁅R⁆ L) (h : (lift R) ((lift R).symm F) = F) :
  (lift R) (⇑F ∘ of R) = F := sorry


theorem extracted_formal_statement_1 {R : Type u} {X : Type v} [inst : CommRing R] {L : Type w}
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] (F : FreeLieAlgebra R X →ₗ⁅R⁆ L) :
  (lift R) ((lift R).symm F) = F := sorry


theorem extracted_formal_statement_2 {R : Type u} {X : Type v} [inst : CommRing R] {L : Type w}
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] (f : X → L) (x : X) : ((lift R) f) (of R x) = f x := sorry