import Mathlib
import Mathlib.FieldTheory.RatFunc.AsPolynomial

import Mathlib.RingTheory.EuclideanDomain

import Mathlib.RingTheory.Localization.FractionRing

import Mathlib.RingTheory.Polynomial.Content

open Polynomial

open RatFunc

theorem extracted_formal_statement_0 {K : Type u} [inst : Field K] {x y : RatFunc K} (hy : y ≠ 0) (hxy : x + y ≠ 0)
  (h_1 h : (x + y).intDegree ≤ x.intDegree ⊔ y.intDegree) : (x + y).intDegree ≤ x.intDegree ⊔ y.intDegree := sorry


theorem extracted_formal_statement_1 {K : Type u} [inst : Field K] {x y : RatFunc K} (hy : y ≠ 0) (hxy : x + y ≠ 0)
  (hx : ¬x = 0)
  (h : (x.num * y.denom + x.denom * y.num).natDegree ≤ (x.num * y.denom).natDegree ⊔ (x.denom * y.num).natDegree) :
  (x + y).intDegree ≤ x.intDegree ⊔ y.intDegree := sorry


theorem extracted_formal_statement_2 {K : Type u} [inst : Field K] {x y : RatFunc K} (hy : y ≠ 0) (hxy : x + y ≠ 0)
  (hx : ¬x = 0) :
  (x.num * y.denom + x.denom * y.num).natDegree ≤ (x.num * y.denom).natDegree ⊔ (x.denom * y.num).natDegree := sorry


theorem extracted_formal_statement_3 {K : Type u} [inst : Field K] {x : RatFunc K} (hx : x ≠ 0) {s : K[X]}
  (hs : s ≠ 0) (h : x.num * s * x.denom = x.num * (s * x.denom)) :
  ↑(x.num * s).natDegree - ↑(s * x.denom).natDegree = x.intDegree := sorry


theorem extracted_formal_statement_4 {K : Type u} [inst : Field K] {x : RatFunc K} (hx : x ≠ 0) {s : K[X]}
  (hs : s ≠ 0) : x.num * s * x.denom = x.num * (s * x.denom) := sorry


theorem extracted_formal_statement_5 {K : Type u} [inst : Field K] (x : RatFunc K)
  (h_1 h : (-x).intDegree = x.intDegree) : (-x).intDegree = x.intDegree := sorry


theorem extracted_formal_statement_6 {K : Type u} [inst : Field K] {x y : RatFunc K} (hx : x ≠ 0) (hy : y ≠ 0)
  (h :
    (x * y).num.natDegree + (x.denom.natDegree + y.denom.natDegree) =
      x.num.natDegree + y.num.natDegree + (x * y).denom.natDegree) :
  ↑(x * y).num.natDegree + (↑x.denom.natDegree + ↑y.denom.natDegree) =
    ↑x.num.natDegree + ↑y.num.natDegree + ↑(x * y).denom.natDegree := sorry


theorem extracted_formal_statement_7 {K : Type u} [inst : Field K] {x y : RatFunc K} (hx : x ≠ 0) (hy : y ≠ 0) :
  (x * y).num.natDegree + (x.denom.natDegree + y.denom.natDegree) =
    x.num.natDegree + y.num.natDegree + (x * y).denom.natDegree := sorry


theorem extracted_formal_statement_8 {K : Type u} [inst : Field K] {p : K[X]} :
  ((algebraMap K[X] (RatFunc K)) p).intDegree = ↑p.natDegree := sorry