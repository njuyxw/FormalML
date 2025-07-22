import Mathlib
import Mathlib.Algebra.Algebra.Subalgebra.MulOpposite

import Mathlib.Algebra.Algebra.Subalgebra.Rank

import Mathlib.Algebra.Polynomial.Basis

import Mathlib.LinearAlgebra.Basis.VectorSpace

import Mathlib.LinearAlgebra.Dimension.FreeAndStrongRankCondition

import Mathlib.LinearAlgebra.LinearDisjoint

import Mathlib.LinearAlgebra.TensorProduct.Subalgebra

import Mathlib.RingTheory.Adjoin.Dimension

import Mathlib.RingTheory.Algebraic.Basic

import Mathlib.RingTheory.IntegralClosure.Algebra.Defs

import Mathlib.RingTheory.IntegralClosure.IsIntegral.Basic

import Mathlib.RingTheory.Localization.FractionRing

import Mathlib.RingTheory.TensorProduct.Finite

import Mathlib.RingTheory.TensorProduct.Nontrivial

open scoped TensorProduct

open Subalgebra

open LinearDisjoint

open LinearDisjoint

open LinearDisjoint

open LinearDisjoint

open LinearDisjoint

open LinearDisjoint

theorem extracted_formal_statement_0 {R : Type u} {S : Type v} [inst : CommSemiring R] [inst_1 : CommSemiring S]
  [inst_2 : Algebra R S] {A B : Subalgebra R S}
  (h : Function.Injective ⇑((toSubmodule A).mulMap (toSubmodule B)) ↔ Function.Injective ⇑(A.mulMap B)) :
  A.LinearDisjoint B ↔ Function.Injective ⇑(A.mulMap B) := sorry


theorem extracted_formal_statement_1 {R : Type u} {S : Type v} [inst : CommSemiring R] [inst_1 : CommSemiring S]
  [inst_2 : Algebra R S] {A B : Subalgebra R S} :
  Function.Injective ⇑((toSubmodule A).mulMap (toSubmodule B)) ↔ Function.Injective ⇑(A.mulMap B) := sorry


theorem extracted_formal_statement_2 {R : Type u} {S : Type v} [inst : CommSemiring R] [inst_1 : Semiring S]
  [inst_2 : Algebra R S] (A : Subalgebra R S) (h : (toSubmodule A).LinearDisjoint 1) : A.LinearDisjoint ⊥ := sorry


theorem extracted_formal_statement_3 {R : Type u} {S : Type v} [inst : CommSemiring R] [inst_1 : Semiring S]
  [inst_2 : Algebra R S] (A : Subalgebra R S) : (toSubmodule A).LinearDisjoint 1 := sorry


theorem extracted_formal_statement_4 {R : Type u} {S : Type v} [inst : CommSemiring R] [inst_1 : Semiring S]
  [inst_2 : Algebra R S] (B : Subalgebra R S) : Submodule.LinearDisjoint 1 (toSubmodule B) := sorry


theorem extracted_formal_statement_5 {R : Type u} {S : Type v} [inst : CommSemiring R] [inst_1 : Semiring S]
  [inst_2 : Algebra R S] (B : Subalgebra R S) : Submodule.LinearDisjoint 1 (toSubmodule B) := sorry