import Mathlib
import Mathlib.Algebra.Polynomial.Roots

import Mathlib.Tactic.IntervalCases

open Polynomial

theorem extracted_formal_statement_0 {K : Type u_1} [inst : Field K] {p : K[X]} (hp2 : 2 ≤ p.natDegree)
  (hp3 : p.natDegree ≤ 3) : p ≠ 0 := sorry


theorem extracted_formal_statement_1 {K : Type u_1} [inst : Field K] {p : K[X]} (hp2 : 2 ≤ p.natDegree)
  (hp3 : p.natDegree ≤ 3) (hp0 : p ≠ 0) (h_1 : p.leadingCoeff⁻¹ ≠ 0) (h_2 : 2 ≤ (p * C p.leadingCoeff⁻¹).natDegree)
  (h : (p * C p.leadingCoeff⁻¹).natDegree ≤ 3) : Irreducible p ↔ p.roots = 0 := sorry


theorem extracted_formal_statement_2 {K : Type u_1} [inst : Field K] {p : K[X]} (hp2 : 2 ≤ p.natDegree)
  (hp3 : p.natDegree ≤ 3) (hp0 : p ≠ 0) : (p * C p.leadingCoeff⁻¹).natDegree ≤ 3 := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R] {p : R[X]}
  (hp : p.Monic) (hp2 : 2 ≤ p.natDegree) (hp3 : p.natDegree ≤ 3) : p ≠ 0 := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R] {p : R[X]}
  (hp : p.Monic) (hp2 : 2 ≤ p.natDegree) (hp3 : p.natDegree ≤ 3) (hp0 : p ≠ 0) : p ≠ 1 := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R] {p : R[X]}
  (hp : p.Monic) (hp2 : 2 ≤ p.natDegree) (hp3 : p.natDegree ≤ 3) (hp0 : p ≠ 0) (hp1 : p ≠ 1)
  (h : (∀ (q : R[X]), q.Monic → q.natDegree ∈ Finset.Ioc 0 (p.natDegree / 2) → ¬q ∣ p) ↔ p.roots = 0) :
  Irreducible p ↔ p.roots = 0 := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R] {p : R[X]}
  (hp : p.Monic) (hp2 : 2 ≤ p.natDegree) (hp3 : p.natDegree ≤ 3) (hp0 : p ≠ 0) (hp1 : p ≠ 1)
  (h : (∀ (q : R[X]), q.Monic → q.natDegree = 1 → ¬q ∣ p) ↔ ∀ (a : R), ¬X - C a ∣ p) :
  (∀ (q : R[X]), q.Monic → q.natDegree ∈ Finset.Ioc 0 (p.natDegree / 2) → ¬q ∣ p) ↔ p.roots = 0 := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R] {p : R[X]}
  (hp : p.Monic) (hp2 : 2 ≤ p.natDegree) (hp3 : p.natDegree ≤ 3) (hp0 : p ≠ 0) (hp1 : p ≠ 1)
  (h_1 : ∀ (a : R), ¬X - C a ∣ p) (q : R[X]) (hq : q.Monic) (hq1 : q.natDegree = 1) (h : ¬X - C (-q.coeff 0) ∣ p) :
  ¬q ∣ p := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R] {p : R[X]}
  (hp : p.Monic) (hp2 : 2 ≤ p.natDegree) (hp3 : p.natDegree ≤ 3) (hp0 : p ≠ 0) (hp1 : p ≠ 1)
  (h : ∀ (a : R), ¬X - C a ∣ p) (q : R[X]) (hq : q.Monic) (hq1 : q.natDegree = 1) : ¬X - C (-q.coeff 0) ∣ p := sorry