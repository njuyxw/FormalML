import Mathlib
import Mathlib.Algebra.Polynomial.AlgebraMap

import Mathlib.Algebra.Polynomial.Monic

import Mathlib.Algebra.Ring.Action.Basic

import Mathlib.GroupTheory.GroupAction.Hom

import Mathlib.GroupTheory.GroupAction.Quotient

open Polynomial

open MulAction

open Polynomial

open Polynomial

open MulSemiringActionHom

theorem extracted_formal_statement_0 (G : Type u_2) [inst : Group G] [inst_1 : Fintype G] (R : Type u_3)
  [inst_2 : CommRing R] [inst_3 : MulSemiringAction G R] (x : R) (g : G) (n : ℕ) :
  g • (prodXSubSMul G R x).coeff n = (prodXSubSMul G R x).coeff n := sorry


theorem extracted_formal_statement_1 (S : Type u_3) [inst : CommSemiring S] (G : Type u_4) [inst_1 : Group G]
  [inst_2 : MulSemiringAction G S] (g : G) (f : S[X]) (x : S) : eval x (g • f) = g • eval (g⁻¹ • x) f := sorry


theorem extracted_formal_statement_2 (S : Type u_3) [inst : CommSemiring S] (G : Type u_4) [inst_1 : Group G]
  [inst_2 : MulSemiringAction G S] (g : G) (f : S[X]) (x : S) : eval (g • x) f = g • eval x (g⁻¹ • f) := sorry


theorem extracted_formal_statement_3 {M : Type u_1} [inst : Monoid M] (R : Type u_2) [inst_1 : Semiring R]
  [inst_2 : MulSemiringAction M R] (m : M) (n : ℕ) (r : R)
  (h : m • (monomial n) r = map (MulSemiringAction.toRingHom M R m) ((monomial n) r)) :
  ((DistribMulAction.toAddMonoidHom R[X] m).comp (monomial n).toAddMonoidHom) r =
    ((mapRingHom (MulSemiringAction.toRingHom M R m)).toAddMonoidHom.comp (monomial n).toAddMonoidHom) r := sorry


theorem extracted_formal_statement_4 {M : Type u_1} [inst : Monoid M] (R : Type u_2) [inst_1 : Semiring R]
  [inst_2 : MulSemiringAction M R] (m : M) (n : ℕ) (r : R) :
  m • (monomial n) r = map (MulSemiringAction.toRingHom M R m) ((monomial n) r) := sorry