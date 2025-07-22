import Mathlib
import Mathlib.RingTheory.Jacobson.Ring

import Mathlib.FieldTheory.IsAlgClosed.Basic

import Mathlib.RingTheory.MvPolynomial

import Mathlib.RingTheory.Spectrum.Prime.Basic

open Ideal

open MvPolynomial

theorem extracted_formal_statement_0 {k : Type u_1} [inst : Field k] {σ : Type u_2} [inst_1 : IsAlgClosed k]
  [inst_2 : Finite σ] (I : Ideal (MvPolynomial σ k)) (h : vanishingIdeal (zeroLocus I) = I.jacobson) :
  vanishingIdeal (zeroLocus I) = I.radical := sorry


theorem extracted_formal_statement_1 {k : Type u_1} [inst : Field k] {σ : Type u_2} [inst_1 : IsAlgClosed k]
  [inst_2 : Finite σ] (I : Ideal (MvPolynomial σ k)) (p : MvPolynomial σ k) (hp : p ∈ I.jacobson) (x : σ → k)
  (hx : x ∈ zeroLocus I) (h : p ∈ vanishingIdeal {x}) : (eval x) p = 0 := sorry


theorem extracted_formal_statement_2 {k : Type u_1} [inst : Field k] {σ : Type u_2} [inst_1 : IsAlgClosed k]
  [inst_2 : Finite σ] (I : Ideal (MvPolynomial σ k)) (p : MvPolynomial σ k) (hp : p ∈ I.jacobson) (x : σ → k)
  (hx : x ∈ zeroLocus I) : p ∈ vanishingIdeal {x} := sorry


theorem extracted_formal_statement_3 {k : Type u_1} [inst : Field k] {σ : Type u_2} [inst_1 : IsAlgClosed k]
  [inst_2 : Finite σ] (I : Ideal (MvPolynomial σ k)) (h : ∃ x, I = vanishingIdeal {x}) :
  I.IsMaximal ↔ ∃ x, I = vanishingIdeal {x} := sorry


theorem extracted_formal_statement_4 {k : Type u_1} [inst : Field k] {σ : Type u_2} [inst_1 : IsAlgClosed k]
  [inst_2 : Finite σ] (I : Ideal (MvPolynomial σ k)) (hI : I.IsMaximal) : I.IsMaximal := sorry


theorem extracted_formal_statement_5 {k : Type u_1} [inst : Field k] {σ : Type u_2} [inst_1 : IsAlgClosed k]
  [inst_2 : Finite σ] (I : Ideal (MvPolynomial σ k)) (hI : I.IsMaximal) :
  let this := hI;
  I.IsMaximal := sorry


theorem extracted_formal_statement_6 {k : Type u_1} [inst : Field k] {σ : Type u_2}
  (I : Ideal (MvPolynomial σ k)) ⦃p : MvPolynomial σ k⦄ (hp : p ∈ I.radical) (x : σ → k) (hx : x ∈ zeroLocus I)
  (h : p ∈ vanishingIdeal {x}) : (eval x) p = 0 := sorry


theorem extracted_formal_statement_7 {k : Type u_1} [inst : Field k] {σ : Type u_2}
  (I : Ideal (MvPolynomial σ k)) ⦃p : MvPolynomial σ k⦄ (hp : p ∈ I.radical) (x : σ → k) (hx : x ∈ zeroLocus I) :
  p ∈ sInf {J | I ≤ J ∧ J.IsPrime} := sorry


theorem extracted_formal_statement_8 {k : Type u_1} [inst : Field k] {σ : Type u_2}
  (I : Ideal (MvPolynomial σ k)) ⦃p : MvPolynomial σ k⦄ (hp : p ∈ sInf {J | I ≤ J ∧ J.IsPrime}) (x : σ → k)
  (hx : x ∈ zeroLocus I) : p ∈ vanishingIdeal {x} := sorry