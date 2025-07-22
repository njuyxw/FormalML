import Mathlib
import Mathlib.Algebra.Polynomial.AlgebraMap

import Mathlib.Algebra.Polynomial.Eval.SMul

import Mathlib.Algebra.Polynomial.Roots

import Mathlib.Order.Interval.Set.Infinite

import Mathlib.RingTheory.Polynomial.Pochhammer

import Mathlib.RingTheory.PowerSeries.WellKnown

import Mathlib.Tactic.FieldSimp

open Nat PowerSeries

open Polynomial

theorem extracted_formal_statement_0 {F : Type u_1} [inst : Field F] [inst_1 : CharZero F] {p : F[X]} {d : ℕ}
  (hh : p.hilbertPoly d ≠ 0) (hp : p ≠ 0) (hpd : rootMultiplicity 1 p < d) :
  (p.hilbertPoly d).natDegree = d - rootMultiplicity 1 p - 1 := sorry


theorem extracted_formal_statement_1 {F : Type u_1} [inst : Field F] [inst_1 : CharZero F] {p : F[X]} {d : ℕ}
  (hdp : d ≤ rootMultiplicity 1 p) (h_1 h : p.hilbertPoly d = 0) : p.hilbertPoly d = 0 := sorry


theorem extracted_formal_statement_2 {F : Type u_1} [inst : Field F] [inst_1 : CharZero F] {p : F[X]} {d : ℕ}
  (hdp : d ≤ rootMultiplicity 1 p) (h_1 h : p.hilbertPoly d = 0) : p.hilbertPoly d = 0 := sorry


theorem extracted_formal_statement_3 {F : Type u_1} [inst : Field F] [inst_1 : CharZero F] {p : F[X]} {d : ℕ}
  (hdp : d ≤ rootMultiplicity 1 p) (h_1 h : p.hilbertPoly d = 0) : p.hilbertPoly d = 0 := sorry


theorem extracted_formal_statement_4 {F : Type u_1} [inst : Field F] [inst_1 : CharZero F] (p : F[X]) (d : ℕ)
  (h :
    (fun h => ∃ N, ∀ n > N, (PowerSeries.coeff F n) (↑p * ↑(invOneSubPow F d)) = eval (↑n) h) (p.hilbertPoly d) ∧
      ∀ (y : F[X]),
        (fun h => ∃ N, ∀ n > N, (PowerSeries.coeff F n) (↑p * ↑(invOneSubPow F d)) = eval (↑n) h) y →
          y = p.hilbertPoly d) :
  ∃! h, ∃ N, ∀ n > N, (PowerSeries.coeff F n) (↑p * ↑(invOneSubPow F d)) = eval (↑n) h := sorry


theorem extracted_formal_statement_5 {F : Type u_1} [inst : Field F] [inst_1 : CharZero F] (p : F[X]) (d : ℕ)
  (h_1 : (fun h => ∃ N, ∀ n > N, (PowerSeries.coeff F n) (↑p * ↑(invOneSubPow F d)) = eval (↑n) h) (p.hilbertPoly d))
  (h :
    ∀ (y : F[X]),
      (fun h => ∃ N, ∀ n > N, (PowerSeries.coeff F n) (↑p * ↑(invOneSubPow F d)) = eval (↑n) h) y →
        y = p.hilbertPoly d) :
  (fun h => ∃ N, ∀ n > N, (PowerSeries.coeff F n) (↑p * ↑(invOneSubPow F d)) = eval (↑n) h) (p.hilbertPoly d) ∧
    ∀ (y : F[X]),
      (fun h => ∃ N, ∀ n > N, (PowerSeries.coeff F n) (↑p * ↑(invOneSubPow F d)) = eval (↑n) h) y →
        y = p.hilbertPoly d := sorry


theorem extracted_formal_statement_6 {F : Type u_1} [inst : Field F] [inst_1 : CharZero F] (p : F[X]) (d : ℕ)
  (h_1 : F[X]) (N : ℕ) (hhN : ∀ n > N, (PowerSeries.coeff F n) (↑p * ↑(invOneSubPow F d)) = eval (↑n) h_1)
  (h : Nat.cast '' Set.Ioi (N ⊔ p.natDegree) ⊆ {x | eval x h_1 = eval x (p.hilbertPoly d)}) :
  {x | eval x h_1 = eval x (p.hilbertPoly d)}.Infinite := sorry


theorem extracted_formal_statement_7 {F : Type u_1} [inst : Field F] [inst_1 : CharZero F] (p : F[X]) (d : ℕ)
  (h_1 : F[X]) (N : ℕ) (hhN : ∀ n > N, (PowerSeries.coeff F n) (↑p * ↑(invOneSubPow F d)) = eval (↑n) h_1) (n : ℕ)
  (hn : n ∈ Set.Ioi (N ⊔ p.natDegree)) (h : eval (↑n) h_1 = eval (↑n) (p.hilbertPoly d)) :
  ↑n ∈ {x | eval x h_1 = eval x (p.hilbertPoly d)} := sorry


theorem extracted_formal_statement_8 {F : Type u_1} [inst : Field F] [inst_1 : CharZero F] (p : F[X]) (d : ℕ)
  (h : F[X]) (N : ℕ) (hhN : ∀ n > N, (PowerSeries.coeff F n) (↑p * ↑(invOneSubPow F d)) = eval (↑n) h) (n : ℕ)
  (hn : N < n ∧ p.natDegree < n) : eval (↑n) h = eval (↑n) (p.hilbertPoly d) := sorry


theorem extracted_formal_statement_9 (F : Type u_1) [inst : Field F] [inst_1 : CharZero F] (d k : ℕ) :
  (preHilbertPoly F d k).leadingCoeff = (↑d !)⁻¹ := sorry