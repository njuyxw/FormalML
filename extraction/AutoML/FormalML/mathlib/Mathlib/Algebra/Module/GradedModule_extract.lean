import Mathlib
import Mathlib.RingTheory.GradedAlgebra.Basic

import Mathlib.Algebra.GradedMulAction

import Mathlib.Algebra.DirectSum.Decomposition

import Mathlib.Algebra.Module.BigOperators

open DirectSum

open GradedMonoid

open GradedMonoid DirectSum Gmodule

open AddMonoidHom

open DirectSum

open DirectSum

open Gmodule

open SetLike

open GradedModule

theorem extracted_formal_statement_0 {ιA : Type u_1} {ιB : Type u_2} (A : ιA → Type u_3)
  (M : ιB → Type u_4) [inst : AddMonoid ιA] [inst_1 : VAdd ιA ιB] [inst_2 : (i : ιA) → AddCommMonoid (A i)]
  [inst_3 : (i : ιB) → AddCommMonoid (M i)] [inst_4 : DecidableEq ιA] [inst_5 : DecidableEq ιB] [inst_6 : GMonoid A]
  [inst_7 : Gmodule A M] {i : ιA} {j : ιB} (x : A i) (y : M j) :
  (of A i) x • (of M j) y = (of M (i +ᵥ j)) (GSMul.smul x y) := sorry


theorem extracted_formal_statement_1 {ιA : Type u_1} {ιB : Type u_2} (A : ιA → Type u_3)
  (M : ιB → Type u_4) [inst : AddMonoid ιA] [inst_1 : VAdd ιA ιB] [inst_2 : (i : ιA) → AddCommMonoid (A i)]
  [inst_3 : (i : ιB) → AddCommMonoid (M i)] [inst_4 : DecidableEq ιA] [inst_5 : DecidableEq ιB] [inst_6 : GMonoid A]
  [inst_7 : Gmodule A M] {i : ιA} {j : ιB} (x : A i) (y : M j) :
  ((smulAddMonoidHom A M) ((of A i) x)) ((of M j) y) = (of M (i +ᵥ j)) (GSMul.smul x y) := sorry


theorem extracted_formal_statement_2 {ιA : Type u_1} {ιB : Type u_2} (A : ιA → Type u_3)
  (M : ιB → Type u_4) [inst : AddMonoid ιA] [inst_1 : VAdd ιA ιB] [inst_2 : (i : ιA) → AddCommMonoid (A i)]
  [inst_3 : (i : ιB) → AddCommMonoid (M i)] [inst_4 : DecidableEq ιA] [inst_5 : DecidableEq ιB] [inst_6 : GMonoid A]
  [inst_7 : Gmodule A M] {i : ιA} {j : ιB} (x : A i) (y : M j) :
  ((smulAddMonoidHom A M) ((of A i) x)) ((of M j) y) = (of M (i +ᵥ j)) (GSMul.smul x y) := sorry