import Mathlib
import Mathlib.Data.Nat.Cast.WithTop

import Mathlib.RingTheory.Ideal.Quotient.Basic

import Mathlib.RingTheory.Polynomial.Content

import Mathlib.RingTheory.Prime

open Polynomial Ideal.Quotient

open EisensteinCriterionAux

open Polynomial

open EisensteinCriterionAux

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommRing R] {p q : R[X]} (hu : (p * q).IsPrimitive)
  (hpm : p.natDegree = 0) (h : IsUnit (p.coeff 0)) : IsUnit p := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommRing R] {p q : R[X]} (hu : (p * q).IsPrimitive)
  (hpm : p.natDegree = 0) (h : C (p.coeff 0) ∣ p * q) : IsUnit (p.coeff 0) := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommRing R] {p q : R[X]} (hu : (p * q).IsPrimitive)
  (hpm : p.natDegree = 0) (h : p ∣ p * q) : C (p.coeff 0) ∣ p * q := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : CommRing R] {p q : R[X]} (hu : (p * q).IsPrimitive)
  (hpm : p.natDegree = 0) : p ∣ p * q := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : CommRing R] {n : ℕ} {P : Ideal R} {q : R[X]}
  {c : (R ⧸ P)[X]} (hq : map (mk P) q = c * X ^ n) (hn0 : n ≠ 0) : eval 0 q ∈ P := sorry