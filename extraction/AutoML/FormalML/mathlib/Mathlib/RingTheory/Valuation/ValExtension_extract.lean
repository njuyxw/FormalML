import Mathlib
import Mathlib.RingTheory.SimpleRing.Basic

import Mathlib.RingTheory.Valuation.Integers

import Mathlib.Algebra.Group.Units.Hom

open Valuation

open IsValExtension

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommRing R] {ΓR : Type u_6}
  [inst_1 : LinearOrderedCommGroupWithZero ΓR] {vR : Valuation R ΓR} {S : Type u_9} {ΓS : Type u_10}
  [inst_2 : CommRing S] [inst_3 : LinearOrderedCommGroupWithZero ΓS] [inst_4 : Algebra R S]
  [inst_5 : IsLocalHom (algebraMap R S)] {vS : Valuation S ΓS} [inst_6 : IsValExtension vR vS] (r : ↥vR.integer)
  (hr : IsUnit ((algebraMap ↥vR.integer ↥vS.integer) r)) (h_1 : IsUnit ((algebraMap (↥vR.integer) R) r))
  (h : vR ((algebraMap (↥vR.integer) R) r) = 1) : IsUnit r := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommRing R] {ΓR : Type u_6}
  [inst_1 : LinearOrderedCommGroupWithZero ΓR] {vR : Valuation R ΓR} {S : Type u_9} {ΓS : Type u_10}
  [inst_2 : CommRing S] [inst_3 : LinearOrderedCommGroupWithZero ΓS] [inst_4 : Algebra R S]
  [inst_5 : IsLocalHom (algebraMap R S)] {vS : Valuation S ΓS} [inst_6 : IsValExtension vR vS] (r : ↥vR.integer)
  (hr : IsUnit ((algebraMap ↥vR.integer ↥vS.integer) r)) :
  vS ((algebraMap (↥vS.integer) S) ((algebraMap ↥vR.integer ↥vS.integer) r)) = 1 := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommRing R] {ΓR : Type u_6}
  [inst_1 : LinearOrderedCommGroupWithZero ΓR] {vR : Valuation R ΓR} {S : Type u_9} {ΓS : Type u_10}
  [inst_2 : CommRing S] [inst_3 : LinearOrderedCommGroupWithZero ΓS] [inst_4 : Algebra R S]
  [inst_5 : IsLocalHom (algebraMap R S)] {vS : Valuation S ΓS} [inst_6 : IsValExtension vR vS] (r : ↥vR.integer)
  (hr : vS ((algebraMap (↥vS.integer) S) ((algebraMap ↥vR.integer ↥vS.integer) r)) = 1) :
  vR ((algebraMap (↥vR.integer) R) r) = 1 := sorry


theorem extracted_formal_statement_3 {A : Type u_2} [inst : Ring A] {K : Type u_5} [inst_1 : Field K]
  [inst_2 : Algebra K A] {ΓA : Type u_7} {ΓK : Type u_8} [inst_3 : LinearOrderedCommGroupWithZero ΓK]
  [inst_4 : LinearOrderedCommGroupWithZero ΓA] {vK : Valuation K ΓK} {vA : Valuation A ΓA}
  [inst_5 : IsValExtension vK vA] [inst_6 : Nontrivial A] ⦃x y : ↥vK.integer⦄
  (h : (algebraMap ↥vK.integer ↥vA.integer) x = (algebraMap ↥vK.integer ↥vA.integer) y) :
  (algebraMap K A) ↑x = (algebraMap K A) ↑y := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {A : Type u_2} [inst : CommRing R]
  [inst_1 : Ring A] [inst_2 : Algebra R A] {ΓR : Type u_6} {ΓA : Type u_7} [inst_3 : LinearOrderedCommGroupWithZero ΓR]
  [inst_4 : LinearOrderedCommGroupWithZero ΓA] {vR : Valuation R ΓR} {vA : Valuation A ΓA}
  [inst_5 : IsValExtension vR vA] [inst_6 : NoZeroSMulDivisors R A] {x : ↥vR.integer} {y : ↥vA.integer}
  (e : x • y = 0) : ↑x • ↑y = 0 := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {A : Type u_2} [inst : CommRing R]
  [inst_1 : Ring A] [inst_2 : Algebra R A] {ΓR : Type u_6} {ΓA : Type u_7} [inst_3 : LinearOrderedCommGroupWithZero ΓR]
  [inst_4 : LinearOrderedCommGroupWithZero ΓA] {vR : Valuation R ΓR} {vA : Valuation A ΓA}
  [inst_5 : IsValExtension vR vA] [inst_6 : NoZeroSMulDivisors R A] {x : ↥vR.integer} {y : ↥vA.integer} (e : x • y = 0)
  (this : ↑x • ↑y = 0) : x = 0 ∨ y = 0 := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {A : Type u_2} [inst : CommRing R]
  [inst_1 : Ring A] [inst_2 : Algebra R A] {ΓR : Type u_6} {ΓA : Type u_7} [inst_3 : LinearOrderedCommGroupWithZero ΓR]
  [inst_4 : LinearOrderedCommGroupWithZero ΓA] {vR : Valuation R ΓR} {vA : Valuation A ΓA}
  [inst_5 : IsValExtension vR vA] (x : ↥vR.integer) (y : ↥vA.integer) (z : A)
  (h : ((algebraMap ↥vR.integer ↥vA.integer) x * y) • z = (algebraMap (↥vR.integer) A) x * y • z) :
  (x • y) • z = x • y • z := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {A : Type u_2} [inst : CommRing R]
  [inst_1 : Ring A] [inst_2 : Algebra R A] {ΓR : Type u_6} {ΓA : Type u_7} [inst_3 : LinearOrderedCommGroupWithZero ΓR]
  [inst_4 : LinearOrderedCommGroupWithZero ΓA] {vR : Valuation R ΓR} {vA : Valuation A ΓA}
  [inst_5 : IsValExtension vR vA] (x : ↥vR.integer) (y : ↥vA.integer) (z : A) :
  ((algebraMap ↥vR.integer ↥vA.integer) x * y) • z = (algebraMap (↥vR.integer) A) x * y • z := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {A : Type u_2} [inst : CommRing R]
  [inst_1 : Ring A] [inst_2 : Algebra R A] {ΓR : Type u_6} {ΓA : Type u_7} [inst_3 : LinearOrderedCommGroupWithZero ΓR]
  [inst_4 : LinearOrderedCommGroupWithZero ΓA] {vR : Valuation R ΓR} {vA : Valuation A ΓA}
  [inst_5 : IsValExtension vR vA] (r : ↥vR.integer) :
  ↑((algebraMap ↥vR.integer ↥vA.integer) r) = (algebraMap R A) ↑r := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {A : Type u_2} [inst : CommRing R]
  [inst_1 : Ring A] [inst_2 : Algebra R A] {ΓR : Type u_6} {ΓA : Type u_7} [inst_3 : LinearOrderedCommGroupWithZero ΓR]
  [inst_4 : LinearOrderedCommGroupWithZero ΓA] {vR : Valuation R ΓR} {vA : Valuation A ΓA}
  [inst_5 : IsValExtension vR vA] (r : ↥vR.integer) (a : ↥vA.integer) : ↑(r • a) = ↑r • ↑a := sorry


theorem extracted_formal_statement_10 {A : Type u_2} [inst : Ring A] {K : Type u_5} [inst_1 : Field K]
  [inst_2 : Algebra K A] {ΓA : Type u_7} {ΓK : Type u_8} [inst_3 : LinearOrderedCommGroupWithZero ΓK]
  [inst_4 : LinearOrderedCommGroupWithZero ΓA] {vK : Valuation K ΓK} {vA : Valuation A ΓA}
  (h_1 : Subring.comap (algebraMap K A) vA.integer = vK.integer)
  (h : ∀ {x : K}, vK x ≤ 1 ↔ (comap (algebraMap K A) vA) x ≤ 1) : vK.IsEquiv (comap (algebraMap K A) vA) := sorry


theorem extracted_formal_statement_11 {A : Type u_2} [inst : Ring A] {K : Type u_5} [inst_1 : Field K]
  [inst_2 : Algebra K A] {ΓA : Type u_7} {ΓK : Type u_8} [inst_3 : LinearOrderedCommGroupWithZero ΓK]
  [inst_4 : LinearOrderedCommGroupWithZero ΓA] {vK : Valuation K ΓK} {vA : Valuation A ΓA}
  (h : Subring.comap (algebraMap K A) vA.integer = vK.integer) {x : K} :
  vK x ≤ 1 ↔ (comap (algebraMap K A) vA) x ≤ 1 := sorry


theorem extracted_formal_statement_12 {R : Type u_1} {ΓR : Type u_3} [inst : CommRing R]
  [inst_1 : LinearOrderedCommMonoidWithZero ΓR] (vR : Valuation R ΓR) : vR.IsEquiv (comap (algebraMap R R) vR) := sorry


theorem extracted_formal_statement_13 {R : Type u_1} {A : Type u_2} {ΓR : Type u_3} {ΓA : Type u_4}
  [inst : CommRing R] [inst_1 : Ring A] [inst_2 : LinearOrderedCommMonoidWithZero ΓR]
  [inst_3 : LinearOrderedCommMonoidWithZero ΓA] [inst_4 : Algebra R A] (vR : Valuation R ΓR) (vA : Valuation A ΓA)
  [inst_5 : IsValExtension vR vA] (x : R) : vA ((algebraMap R A) x) = 1 ↔ vR x = 1 := sorry


theorem extracted_formal_statement_14 {R : Type u_1} {A : Type u_2} {ΓR : Type u_3} {ΓA : Type u_4}
  [inst : CommRing R] [inst_1 : Ring A] [inst_2 : LinearOrderedCommMonoidWithZero ΓR]
  [inst_3 : LinearOrderedCommMonoidWithZero ΓA] [inst_4 : Algebra R A] (vR : Valuation R ΓR) (vA : Valuation A ΓA)
  [inst_5 : IsValExtension vR vA] (x : R) : vA ((algebraMap R A) x) < 1 ↔ vR x < 1 := sorry


theorem extracted_formal_statement_15 {R : Type u_1} {A : Type u_2} {ΓR : Type u_3} {ΓA : Type u_4}
  [inst : CommRing R] [inst_1 : Ring A] [inst_2 : LinearOrderedCommMonoidWithZero ΓR]
  [inst_3 : LinearOrderedCommMonoidWithZero ΓA] [inst_4 : Algebra R A] (vR : Valuation R ΓR) (vA : Valuation A ΓA)
  [inst_5 : IsValExtension vR vA] (x : R) : vA ((algebraMap R A) x) ≤ 1 ↔ vR x ≤ 1 := sorry


theorem extracted_formal_statement_16 {R : Type u_1} {A : Type u_2} {ΓR : Type u_3} {ΓA : Type u_4}
  [inst : CommRing R] [inst_1 : Ring A] [inst_2 : LinearOrderedCommMonoidWithZero ΓR]
  [inst_3 : LinearOrderedCommMonoidWithZero ΓA] [inst_4 : Algebra R A] (vR : Valuation R ΓR) (vA : Valuation A ΓA)
  [inst_5 : IsValExtension vR vA] (x y : R) : vA ((algebraMap R A) x) < vA ((algebraMap R A) y) ↔ vR x < vR y := sorry