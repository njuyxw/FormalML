import Mathlib
import Mathlib.Analysis.SpecialFunctions.Pow.Real

import Mathlib.LinearAlgebra.FreeModule.PID

import Mathlib.LinearAlgebra.Matrix.AbsoluteValue

import Mathlib.NumberTheory.ClassNumber.AdmissibleAbsoluteValue

import Mathlib.RingTheory.ClassGroup

import Mathlib.RingTheory.DedekindDomain.IntegralClosure

import Mathlib.RingTheory.Norm.Basic

open scoped nonZeroDivisors

open Ring

open Real

open ClassGroup

theorem extracted_formal_statement_0 {R : Type u_1} {S : Type u_2} [inst : EuclideanDomain R]
  [inst_1 : CommRing S] [inst_2 : IsDomain S] [inst_3 : Algebra R S] {abv : AbsoluteValue R ℤ} {ι : Type u_5}
  [inst_4 : DecidableEq ι] [inst_5 : Fintype ι] (bS : Basis ι R S) (adm : abv.IsAdmissible) [inst_6 : Infinite R]
  [inst_7 : DecidableEq R] (h : ¬∏ m ∈ finsetApprox bS adm, m = 0) :
  (algebraMap R S) (∏ m ∈ finsetApprox bS adm, m) ≠ 0 := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {S : Type u_2} [inst : EuclideanDomain R]
  [inst_1 : CommRing S] [inst_2 : IsDomain S] [inst_3 : Algebra R S] {abv : AbsoluteValue R ℤ} {ι : Type u_5}
  [inst_4 : DecidableEq ι] [inst_5 : Fintype ι] (bS : Basis ι R S) (adm : abv.IsAdmissible) [inst_6 : Infinite R]
  [inst_7 : DecidableEq R] (h : ∀ (x : R), ¬(x ∈ finsetApprox bS adm ∧ x = 0)) :
  ¬∏ m ∈ finsetApprox bS adm, m = 0 := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {S : Type u_2} [inst : EuclideanDomain R]
  [inst_1 : CommRing S] [inst_2 : IsDomain S] [inst_3 : Algebra R S] {abv : AbsoluteValue R ℤ} {ι : Type u_5}
  [inst_4 : DecidableEq ι] [inst_5 : Fintype ι] (bS : Basis ι R S) (adm : abv.IsAdmissible) [inst_6 : Infinite R]
  [inst_7 : DecidableEq R] (hx : 0 ∈ finsetApprox bS adm) : False := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {S : Type u_2} [inst : EuclideanDomain R]
  [inst_1 : CommRing S] [inst_2 : IsDomain S] [inst_3 : Algebra R S] {abv : AbsoluteValue R ℤ} {ι : Type u_5}
  [inst_4 : DecidableEq ι] [inst_5 : Fintype ι] (bS : Basis ι R S) (adm : abv.IsAdmissible) [inst_6 : Infinite R]
  [inst_7 : DecidableEq R] [inst_8 : Algebra.IsAlgebraic R S] (a : S) {b : S} (hb : b ≠ 0) (a' : S) (b' : R)
  (hb' : b' ≠ 0) (h_1 : b' • a = b * a') (q : S) (r : R) (hr : r ∈ finsetApprox bS adm)
  (hqr : abv ((Algebra.norm R) (r • a' - b' • q)) < abv ((Algebra.norm R) ((algebraMap R S) b')))
  (h : abv ((Algebra.norm R) (r • a - q * b)) < abv ((Algebra.norm R) b)) :
  ∃ q, ∃ r ∈ finsetApprox bS adm, abv ((Algebra.norm R) (r • a - q * b)) < abv ((Algebra.norm R) b) := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {S : Type u_2} [inst : EuclideanDomain R]
  [inst_1 : CommRing S] [inst_2 : IsDomain S] [inst_3 : Algebra R S] {abv : AbsoluteValue R ℤ} {ι : Type u_5}
  [inst_4 : DecidableEq ι] [inst_5 : Fintype ι] (bS : Basis ι R S) (adm : abv.IsAdmissible) [inst_6 : Infinite R]
  [inst_7 : DecidableEq R] [inst_8 : Algebra.IsAlgebraic R S] (a : S) {b : S} (hb : b ≠ 0) (a' : S) (b' : R)
  (hb' : b' ≠ 0) (h_1 : b' • a = b * a') (q : S) (r : R) (hr : r ∈ finsetApprox bS adm)
  (hqr : abv ((Algebra.norm R) (r • a' - b' • q)) < abv ((Algebra.norm R) ((algebraMap R S) b')))
  (h :
    abv ((Algebra.norm R) ((algebraMap R S) b')) * abv ((Algebra.norm R) (r • a - q * b)) <
      abv ((Algebra.norm R) ((algebraMap R S) b')) * abv ((Algebra.norm R) b)) :
  abv ((Algebra.norm R) (r • a - q * b)) < abv ((Algebra.norm R) b) := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {S : Type u_2} [inst : EuclideanDomain R]
  [inst_1 : CommRing S] [inst_2 : IsDomain S] [inst_3 : Algebra R S] {abv : AbsoluteValue R ℤ} {ι : Type u_5}
  [inst_4 : DecidableEq ι] [inst_5 : Fintype ι] (bS : Basis ι R S) (adm : abv.IsAdmissible) [inst_6 : Infinite R]
  [inst_7 : DecidableEq R] [inst_8 : Algebra.IsAlgebraic R S] (a : S) {b : S} (hb : b ≠ 0) (a' : S) (b' : R)
  (hb' : b' ≠ 0) (h_1 : b' • a = b * a') (q : S) (r : R) (hr : r ∈ finsetApprox bS adm)
  (hqr : abv ((Algebra.norm R) (r • a' - b' • q)) < abv ((Algebra.norm R) ((algebraMap R S) b')))
  (h :
    abv ((Algebra.norm R) ((algebraMap R S) b')) * abv ((Algebra.norm R) (r • a - q * b)) =
      abv ((Algebra.norm R) (r • a' - b' • q)) * abv ((Algebra.norm R) b)) :
  abv ((Algebra.norm R) ((algebraMap R S) b')) * abv ((Algebra.norm R) (r • a - q * b)) <
    abv ((Algebra.norm R) ((algebraMap R S) b')) * abv ((Algebra.norm R) b) := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {S : Type u_2} [inst : EuclideanDomain R]
  [inst_1 : CommRing S] [inst_2 : IsDomain S] [inst_3 : Algebra R S] {abv : AbsoluteValue R ℤ} {ι : Type u_5}
  [inst_4 : DecidableEq ι] [inst_5 : Fintype ι] (bS : Basis ι R S) (adm : abv.IsAdmissible) [inst_6 : Infinite R]
  [inst_7 : DecidableEq R] [inst_8 : Algebra.IsAlgebraic R S] (a : S) {b : S} (hb : b ≠ 0) (a' : S) (b' : R)
  (hb' : b' ≠ 0) (h : b' • a = b * a') (q : S) (r : R) (hr : r ∈ finsetApprox bS adm)
  (hqr : abv ((Algebra.norm R) (r • a' - b' • q)) < abv ((Algebra.norm R) ((algebraMap R S) b'))) :
  abv ((Algebra.norm R) ((algebraMap R S) b')) * abv ((Algebra.norm R) (r • a - q * b)) =
    abv ((Algebra.norm R) (r • a' - b' • q)) * abv ((Algebra.norm R) b) := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {S : Type u_2} [inst : EuclideanDomain R]
  [inst_1 : CommRing S] [inst_2 : IsDomain S] [inst_3 : Algebra R S] {abv : AbsoluteValue R ℤ} {ι : Type u_5}
  [inst_4 : DecidableEq ι] [inst_5 : Fintype ι] (bS : Basis ι R S) (adm : abv.IsAdmissible) [inst_6 : Infinite R]
  [inst_7 : DecidableEq R] {b : R} (hb : b ≠ 0) : 0 < Fintype.card ι := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {S : Type u_2} [inst : EuclideanDomain R]
  [inst_1 : CommRing S] [inst_2 : IsDomain S] [inst_3 : Algebra R S] {abv : AbsoluteValue R ℤ} {ι : Type u_5}
  [inst_4 : DecidableEq ι] [inst_5 : Fintype ι] (bS : Basis ι R S) (adm : abv.IsAdmissible) [inst_6 : Infinite R]
  [inst_7 : DecidableEq R] (i j : Fin (cardM bS adm).succ) (hij : i ≠ j)
  (h : ¬(distinctElems bS adm) i = (distinctElems bS adm) j) :
  (distinctElems bS adm) i - (distinctElems bS adm) j ≠ 0 := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {S : Type u_2} [inst : EuclideanDomain R]
  [inst_1 : CommRing S] [inst_2 : IsDomain S] [inst_3 : Algebra R S] {abv : AbsoluteValue R ℤ} {ι : Type u_5}
  [inst_4 : DecidableEq ι] [inst_5 : Fintype ι] (bS : Basis ι R S) (adm : abv.IsAdmissible) [inst_6 : Infinite R]
  [inst_7 : DecidableEq R] (i j : Fin (cardM bS adm).succ) (hij : i ≠ j)
  (h : ¬(distinctElems bS adm) i = (distinctElems bS adm) j) :
  (distinctElems bS adm) i - (distinctElems bS adm) j ≠ 0 := sorry


theorem extracted_formal_statement_10 {R : Type u_1} {S : Type u_2} [inst : EuclideanDomain R]
  [inst_1 : CommRing S] [inst_2 : IsDomain S] [inst_3 : Algebra R S] {abv : AbsoluteValue R ℤ} {ι : Type u_5}
  [inst_4 : DecidableEq ι] [inst_5 : Fintype ι] (bS : Basis ι R S) (adm : abv.IsAdmissible) [inst_6 : Infinite R]
  [inst_7 : DecidableEq R] (i j : Fin (cardM bS adm).succ) (hij : i ≠ j) :
  ¬(distinctElems bS adm) i = (distinctElems bS adm) j := sorry


theorem extracted_formal_statement_11 {R : Type u_1} {S : Type u_2} [inst : EuclideanDomain R]
  [inst_1 : CommRing S] [inst_2 : IsDomain S] [inst_3 : Algebra R S] {abv : AbsoluteValue R ℤ} {ι : Type u_5}
  [inst_4 : DecidableEq ι] [inst_5 : Fintype ι] (bS : Basis ι R S) (adm : abv.IsAdmissible) [inst_6 : Infinite R]
  [inst_7 : DecidableEq R] (i j : Fin (cardM bS adm).succ) (hij : i ≠ j) :
  ¬(distinctElems bS adm) i = (distinctElems bS adm) j := sorry


theorem extracted_formal_statement_12 {R : Type u_1} {S : Type u_2} [inst : EuclideanDomain R]
  [inst_1 : CommRing S] [inst_2 : IsDomain S] [inst_3 : Algebra R S] (abv : AbsoluteValue R ℤ) {ι : Type u_5}
  [inst_4 : DecidableEq ι] [inst_5 : Fintype ι] (bS : Basis ι R S) (a : S) {y : ℤ}
  (hy : ∀ (k : ι), abv ((bS.repr a) k) ≤ y)
  (h : abv ((Algebra.norm R) (∑ i, (bS.repr a) i • bS i)) ≤ normBound abv bS * y ^ Fintype.card ι) :
  abv ((Algebra.norm R) a) ≤ normBound abv bS * y ^ Fintype.card ι := sorry


theorem extracted_formal_statement_13 {R : Type u_1} {S : Type u_2} [inst : EuclideanDomain R]
  [inst_1 : CommRing S] [inst_2 : IsDomain S] [inst_3 : Algebra R S] (abv : AbsoluteValue R ℤ) {ι : Type u_5}
  [inst_4 : DecidableEq ι] [inst_5 : Fintype ι] (bS : Basis ι R S) (a : S) {y : ℤ}
  (hy : ∀ (k : ι), abv ((bS.repr a) k) ≤ y)
  (h :
    abv ((LinearMap.toMatrix bS bS) ((Algebra.lmul R S) (∑ i, (bS.repr a) i • bS i))).det ≤
      normBound abv bS * y ^ Fintype.card ι) :
  abv ((Algebra.norm R) (∑ i, (bS.repr a) i • bS i)) ≤ normBound abv bS * y ^ Fintype.card ι := sorry