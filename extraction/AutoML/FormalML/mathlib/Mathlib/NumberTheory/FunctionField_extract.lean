import Mathlib
import Mathlib.Algebra.Order.Group.TypeTags

import Mathlib.FieldTheory.RatFunc.Degree

import Mathlib.RingTheory.DedekindDomain.IntegralClosure

import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed

import Mathlib.Topology.Algebra.Valued.ValuedField

open scoped nonZeroDivisors Polynomial Multiplicative

open FunctionField

open ringOfIntegers

theorem extracted_formal_statement_0 (Fq : Type u_1) [inst : Field Fq] [inst_1 : DecidableEq (RatFunc Fq)]
  {p : Fq[X]} (hp : p ≠ 0) : (algebraMap Fq[X] (RatFunc Fq)) p ≠ 0 := sorry


theorem extracted_formal_statement_1 (Fq : Type u_1) [inst : Field Fq] [inst_1 : DecidableEq (RatFunc Fq)] {k : Fq}
  (hk : k ≠ 0) : RatFunc.C k ≠ 0 := sorry


theorem extracted_formal_statement_2 (Fq : Type u_1) [inst : Field Fq] [inst_1 : DecidableEq (RatFunc Fq)]
  {x : RatFunc Fq} (hx : x ≠ 0) : inftyValuationDef Fq x = ↑(Multiplicative.ofAdd x.intDegree) := sorry


theorem extracted_formal_statement_3 (Fq : Type u_1) [inst : Field Fq] [inst_1 : DecidableEq (RatFunc Fq)]
  (x y : RatFunc Fq) (h_1 h : inftyValuationDef Fq (x + y) ≤ inftyValuationDef Fq x ⊔ inftyValuationDef Fq y) :
  inftyValuationDef Fq (x + y) ≤ inftyValuationDef Fq x ⊔ inftyValuationDef Fq y := sorry


theorem extracted_formal_statement_4 (Fq : Type u_1) [inst : Field Fq] [inst_1 : DecidableEq (RatFunc Fq)]
  (x y : RatFunc Fq) (hx : ¬x = 0)
  (h_1 h : inftyValuationDef Fq (x + y) ≤ inftyValuationDef Fq x ⊔ inftyValuationDef Fq y) :
  inftyValuationDef Fq (x + y) ≤ inftyValuationDef Fq x ⊔ inftyValuationDef Fq y := sorry


theorem extracted_formal_statement_5 (Fq : Type u_1) [inst : Field Fq] [inst_1 : DecidableEq (RatFunc Fq)]
  (x y : RatFunc Fq) (hx : ¬x = 0) (hy : ¬y = 0)
  (h_1 h : inftyValuationDef Fq (x + y) ≤ inftyValuationDef Fq x ⊔ inftyValuationDef Fq y) :
  inftyValuationDef Fq (x + y) ≤ inftyValuationDef Fq x ⊔ inftyValuationDef Fq y := sorry


theorem extracted_formal_statement_6 (Fq : Type u_1) [inst : Field Fq] [inst_1 : DecidableEq (RatFunc Fq)]
  (x y : RatFunc Fq) (hx : ¬x = 0) (hy : ¬y = 0) (hxy : ¬x + y = 0) :
  (x + y).intDegree ≤ x.intDegree ⊔ y.intDegree := sorry


theorem extracted_formal_statement_7 (Fq : Type u_1) (F : Type u_2) [inst : Field Fq] [inst_1 : Field F]
  [inst_2 : Algebra Fq[X] F] [inst_3 : Algebra (RatFunc Fq) F] [inst_4 : IsScalarTower Fq[X] (RatFunc Fq) F]
  (hinj : Function.Injective ⇑(algebraMap Fq[X] F))
  (h : ∀ (a : Fq[X]), (algebraMap Fq[X] ↥(ringOfIntegers Fq F)) a = 0 → a = 0) :
  Function.Injective ⇑(algebraMap Fq[X] ↥(ringOfIntegers Fq F)) := sorry


theorem extracted_formal_statement_8 (Fq : Type u_1) (F : Type u_2) [inst : Field Fq] [inst_1 : Field F]
  [inst_2 : Algebra Fq[X] F] [inst_3 : Algebra (RatFunc Fq) F] [inst_4 : IsScalarTower Fq[X] (RatFunc Fq) F]
  (h : Function.Injective ⇑((algebraMap (RatFunc Fq) F).comp (algebraMap Fq[X] (RatFunc Fq)))) :
  Function.Injective ⇑(algebraMap Fq[X] F) := sorry


theorem extracted_formal_statement_9 (Fq : Type u_1) (F : Type u_2) [inst : Field Fq] [inst_1 : Field F]
  [inst_2 : Algebra Fq[X] F] [inst_3 : Algebra (RatFunc Fq) F] [inst_4 : IsScalarTower Fq[X] (RatFunc Fq) F] :
  Function.Injective ⇑((algebraMap (RatFunc Fq) F).comp (algebraMap Fq[X] (RatFunc Fq))) := sorry