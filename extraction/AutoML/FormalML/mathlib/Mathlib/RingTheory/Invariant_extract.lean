import Mathlib
import Mathlib.RingTheory.IntegralClosure.IntegralRestrict

open scoped Pointwise

open Polynomial

open MulSemiringAction Polynomial

open FaithfulSMul IsScalarTower Polynomial

open Algebra

open MulSemiringAction

open Algebra.IsInvariant

theorem extracted_formal_statement_0 {A : Type u_1} {B : Type u_2} [inst : CommRing A]
  [inst_1 : CommRing B] [inst_2 : Algebra A B] (G : Type u_3) [inst_3 : Group G] [inst_4 : Finite G]
  [inst_5 : MulSemiringAction G B] [inst_6 : SMulCommClass G A B] (P : Ideal A) (Q : Ideal B) [inst_7 : Q.IsPrime]
  [inst_8 : Q.LiesOver P] [inst_9 : Algebra.IsInvariant A B G] : P.IsPrime := sorry


theorem extracted_formal_statement_1 {A : Type u_1} {B : Type u_2} [inst : CommRing A]
  [inst_1 : CommRing B] [inst_2 : Algebra A B] (G : Type u_3) [inst_3 : Group G] [inst_4 : Finite G]
  [inst_5 : MulSemiringAction G B] [inst_6 : SMulCommClass G A B] (P : Ideal A) (Q : Ideal B) [inst_7 : Q.IsPrime]
  [inst_8 : Q.LiesOver P] [inst_9 : Algebra.IsInvariant A B G] : P.IsPrime := sorry


theorem extracted_formal_statement_2 (A : Type u_1) (B : Type u_2) (G : Type u_3) [inst : CommRing A]
  [inst_1 : CommRing B] [inst_2 : Algebra A B] [inst_3 : Group G] [inst_4 : MulSemiringAction G B]
  [inst_5 : IsInvariant A B G] [inst_6 : Finite G] (val : Fintype G) (b : B) (p : A[X])
  (hp1 : map (algebraMap A B) p = charpoly G b) (hp2 : p.Monic) : IsIntegral A b := sorry


theorem extracted_formal_statement_3 {B : Type u_2} {G : Type u_3} [inst : CommRing B] [inst_1 : Group G]
  [inst_2 : MulSemiringAction G B] [inst_3 : Fintype G] (b : B) (n : ℕ) (g : G) :
  g • (charpoly G b).coeff n = (charpoly G b).coeff n := sorry


theorem extracted_formal_statement_4 {B : Type u_2} {G : Type u_3} [inst : CommRing B] [inst_1 : Group G]
  [inst_2 : MulSemiringAction G B] [inst_3 : Fintype G] (b : B) (g : G) : g • charpoly G b = charpoly G b := sorry


theorem extracted_formal_statement_5 {B : Type u_2} (G : Type u_3) [inst : CommRing B] [inst_1 : Group G]
  [inst_2 : MulSemiringAction G B] [inst_3 : Fintype G] (b : B) : eval b (X - C (1 • b)) = 0 := sorry