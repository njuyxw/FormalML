import Mathlib
import Mathlib.FieldTheory.RatFunc.Basic

import Mathlib.RingTheory.EuclideanDomain

import Mathlib.RingTheory.DedekindDomain.AdicValuation

import Mathlib.RingTheory.Localization.FractionRing

import Mathlib.RingTheory.Polynomial.Content

open scoped nonZeroDivisors Polynomial

open RatFunc

open IsDedekindDomain.HeightOneSpectrum

open scoped Multiplicative

open Polynomial

open RatFunc

open Polynomial

open RatFunc

theorem extracted_formal_statement_0 (K : Type u_1) [inst : Field K] (f : K[X]) {g : K[X]} (hg : g ≠ 0) :
  (valuation (RatFunc K) (idealX K)) (RatFunc.mk f g) = (idealX K).intValuation f / (idealX K).intValuation g := sorry


theorem extracted_formal_statement_1 {K : Type u} [inst : Field K] {L : Type u} [inst_1 : Field L] (f : K →+* L)
  (a : L) {x y : RatFunc K} (hx : Polynomial.eval₂ f a x.denom ≠ 0) (hy : Polynomial.eval₂ f a y.denom ≠ 0)
  (h_1 h :
    Polynomial.eval₂ f a (x * y).num / Polynomial.eval₂ f a (x * y).denom =
      Polynomial.eval₂ f a x.num / Polynomial.eval₂ f a x.denom *
        (Polynomial.eval₂ f a y.num / Polynomial.eval₂ f a y.denom)) :
  Polynomial.eval₂ f a (x * y).num / Polynomial.eval₂ f a (x * y).denom =
    Polynomial.eval₂ f a x.num / Polynomial.eval₂ f a x.denom *
      (Polynomial.eval₂ f a y.num / Polynomial.eval₂ f a y.denom) := sorry


theorem extracted_formal_statement_2 {K : Type u} [inst : Field K] {L : Type u} [inst_1 : Field L] (f : K →+* L)
  (a : L) {x y : RatFunc K} (hx : Polynomial.eval₂ f a x.denom ≠ 0) (hy : Polynomial.eval₂ f a y.denom ≠ 0)
  (hxy : ¬Polynomial.eval₂ f a (x * y).denom = 0)
  (h :
    Polynomial.eval₂ f a (x * y).num * (Polynomial.eval₂ f a x.denom * Polynomial.eval₂ f a y.denom) =
      Polynomial.eval₂ f a x.num * Polynomial.eval₂ f a y.num * Polynomial.eval₂ f a (x * y).denom) :
  Polynomial.eval₂ f a (x * y).num / Polynomial.eval₂ f a (x * y).denom =
    Polynomial.eval₂ f a x.num / Polynomial.eval₂ f a x.denom *
      (Polynomial.eval₂ f a y.num / Polynomial.eval₂ f a y.denom) := sorry


theorem extracted_formal_statement_3 {K : Type u} [inst : Field K] {L : Type u} [inst_1 : Field L] (f : K →+* L)
  (a : L) {x y : RatFunc K} (hx : Polynomial.eval₂ f a x.denom ≠ 0) (hy : Polynomial.eval₂ f a y.denom ≠ 0)
  (hxy : ¬Polynomial.eval₂ f a (x * y).denom = 0)
  (h :
    Polynomial.eval₂ f a ((x * y).num * (x.denom * y.denom)) = Polynomial.eval₂ f a (x.num * y.num * (x * y).denom)) :
  Polynomial.eval₂ f a (x * y).num * (Polynomial.eval₂ f a x.denom * Polynomial.eval₂ f a y.denom) =
    Polynomial.eval₂ f a x.num * Polynomial.eval₂ f a y.num * Polynomial.eval₂ f a (x * y).denom := sorry


theorem extracted_formal_statement_4 {K : Type u} [inst : Field K] {L : Type u} [inst_1 : Field L] (f : K →+* L)
  (a : L) {x y : RatFunc K} (hx : Polynomial.eval₂ f a x.denom ≠ 0) (hy : Polynomial.eval₂ f a y.denom ≠ 0)
  (hxy : ¬Polynomial.eval₂ f a (x * y).denom = 0)
  (h : (x * y).num * (x.denom * y.denom) = x.num * y.num * (x * y).denom) :
  Polynomial.eval₂ f a ((x * y).num * (x.denom * y.denom)) =
    Polynomial.eval₂ f a (x.num * y.num * (x * y).denom) := sorry


theorem extracted_formal_statement_5 {K : Type u} [inst : Field K] {L : Type u} [inst_1 : Field L] (f : K →+* L)
  (a : L) {x y : RatFunc K} (hx : Polynomial.eval₂ f a x.denom ≠ 0) (hy : Polynomial.eval₂ f a y.denom ≠ 0)
  (hxy : ¬Polynomial.eval₂ f a (x * y).denom = 0) :
  (x * y).num * (x.denom * y.denom) = x.num * y.num * (x * y).denom := sorry


theorem extracted_formal_statement_6 {K : Type u} [inst : Field K] {L : Type u} [inst_1 : Field L] (f : K →+* L)
  (a : L) {x y : RatFunc K} (hx : Polynomial.eval₂ f a x.denom ≠ 0) (hy : Polynomial.eval₂ f a y.denom ≠ 0)
  (h_1 h :
    Polynomial.eval₂ f a (x + y).num / Polynomial.eval₂ f a (x + y).denom =
      Polynomial.eval₂ f a x.num / Polynomial.eval₂ f a x.denom +
        Polynomial.eval₂ f a y.num / Polynomial.eval₂ f a y.denom) :
  Polynomial.eval₂ f a (x + y).num / Polynomial.eval₂ f a (x + y).denom =
    Polynomial.eval₂ f a x.num / Polynomial.eval₂ f a x.denom +
      Polynomial.eval₂ f a y.num / Polynomial.eval₂ f a y.denom := sorry


theorem extracted_formal_statement_7 {K : Type u} [inst : Field K] {L : Type u} [inst_1 : Field L] (f : K →+* L)
  (a : L) {x y : RatFunc K} (hx : Polynomial.eval₂ f a x.denom ≠ 0) (hy : Polynomial.eval₂ f a y.denom ≠ 0)
  (hxy : ¬Polynomial.eval₂ f a (x + y).denom = 0)
  (h :
    Polynomial.eval₂ f a (x + y).num * (Polynomial.eval₂ f a x.denom * Polynomial.eval₂ f a y.denom) =
      (Polynomial.eval₂ f a x.num * Polynomial.eval₂ f a y.denom +
          Polynomial.eval₂ f a x.denom * Polynomial.eval₂ f a y.num) *
        Polynomial.eval₂ f a (x + y).denom) :
  Polynomial.eval₂ f a (x + y).num / Polynomial.eval₂ f a (x + y).denom =
    Polynomial.eval₂ f a x.num / Polynomial.eval₂ f a x.denom +
      Polynomial.eval₂ f a y.num / Polynomial.eval₂ f a y.denom := sorry


theorem extracted_formal_statement_8 {K : Type u} [inst : Field K] {L : Type u} [inst_1 : Field L] (f : K →+* L)
  (a : L) {x y : RatFunc K} (hx : Polynomial.eval₂ f a x.denom ≠ 0) (hy : Polynomial.eval₂ f a y.denom ≠ 0)
  (hxy : ¬Polynomial.eval₂ f a (x + y).denom = 0)
  (h :
    Polynomial.eval₂ f a ((x + y).num * (x.denom * y.denom)) =
      Polynomial.eval₂ f a ((x.num * y.denom + x.denom * y.num) * (x + y).denom)) :
  Polynomial.eval₂ f a (x + y).num * (Polynomial.eval₂ f a x.denom * Polynomial.eval₂ f a y.denom) =
    (Polynomial.eval₂ f a x.num * Polynomial.eval₂ f a y.denom +
        Polynomial.eval₂ f a x.denom * Polynomial.eval₂ f a y.num) *
      Polynomial.eval₂ f a (x + y).denom := sorry


theorem extracted_formal_statement_9 {K : Type u} [inst : Field K] {L : Type u} [inst_1 : Field L] (f : K →+* L)
  (a : L) {x y : RatFunc K} (hx : Polynomial.eval₂ f a x.denom ≠ 0) (hy : Polynomial.eval₂ f a y.denom ≠ 0)
  (hxy : ¬Polynomial.eval₂ f a (x + y).denom = 0)
  (h : (x + y).num * (x.denom * y.denom) = (x.num * y.denom + x.denom * y.num) * (x + y).denom) :
  Polynomial.eval₂ f a ((x + y).num * (x.denom * y.denom)) =
    Polynomial.eval₂ f a ((x.num * y.denom + x.denom * y.num) * (x + y).denom) := sorry


theorem extracted_formal_statement_10 {K : Type u} [inst : Field K] {L : Type u} [inst_1 : Field L] (f : K →+* L)
  (a : L) {x y : RatFunc K} (hx : Polynomial.eval₂ f a x.denom ≠ 0) (hy : Polynomial.eval₂ f a y.denom ≠ 0)
  (hxy : ¬Polynomial.eval₂ f a (x + y).denom = 0) :
  (x + y).num * (x.denom * y.denom) = (x.num * y.denom + x.denom * y.num) * (x + y).denom := sorry