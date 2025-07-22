import Archive
import Mathlib.Analysis.Calculus.LocalExtr.Polynomial

import Mathlib.Analysis.Complex.Polynomial.Basic

import Mathlib.FieldTheory.AbelRuffini

import Mathlib.RingTheory.EisensteinCriterion

import Mathlib.RingTheory.Int.Basic

import Mathlib.RingTheory.RootsOfUnity.Minpoly

open Function Polynomial Polynomial.Gal Ideal

open scoped Polynomial

open AbelRuffini

theorem extracted_formal_statement_0 : ¬2 ^ 2 ∣ 2 := sorry


theorem extracted_formal_statement_1 (a b p : ℕ) (x : ℂ) (hx : (aeval x) (Φ ℚ a b) = 0) (hab : b < a) (hp : Nat.Prime p)
  (hpa : p ∣ a) (hpb : p ∣ b) (hp2b : ¬p ^ 2 ∣ b) : Irreducible (Φ ℚ a b) := sorry


theorem extracted_formal_statement_2 (a b p : ℕ) (x : ℂ) (hx : (aeval x) (Φ ℚ a b) = 0) (hab : b < a) (hp : Nat.Prime p)
  (hpa : p ∣ a) (hpb : p ∣ b) (hp2b : ¬p ^ 2 ∣ b) (h_irred : Irreducible (Φ ℚ a b)) (h : ¬IsSolvable (Φ ℚ a b).Gal) :
  ¬IsSolvableByRad ℚ x := sorry


theorem extracted_formal_statement_3 (a b p : ℕ) (x : ℂ) (hx : (aeval x) (Φ ℚ a b) = 0) (hab : b < a) (hp : Nat.Prime p)
  (hpa : p ∣ a) (hpb : p ∣ b) (hp2b : ¬p ^ 2 ∣ b) (h_irred : Irreducible (Φ ℚ a b)) (h_1 : IsSolvable (Φ ℚ a b).Gal)
  (h : 5 = Cardinal.mk ↑((Φ ℚ a b).rootSet ℂ)) : False := sorry


theorem extracted_formal_statement_4 (a b p : ℕ) (x : ℂ) (hx : (aeval x) (Φ ℚ a b) = 0) (hab : b < a) (hp : Nat.Prime p)
  (hpa : p ∣ a) (hpb : p ∣ b) (hp2b : ¬p ^ 2 ∣ b) (h_irred : Irreducible (Φ ℚ a b)) (h : IsSolvable (Φ ℚ a b).Gal) :
  5 = Cardinal.mk ↑((Φ ℚ a b).rootSet ℂ) := sorry


theorem extracted_formal_statement_5 (a b : ℕ) (hab : b < a) (h_irred : Irreducible (Φ ℚ a b))
  (h : 2 ≤ Fintype.card ↑((Φ ℚ a b).rootSet ℝ)) :
  Fintype.card ↑((Φ ℚ a b).rootSet ℂ) ≤ Fintype.card ↑((Φ ℚ a b).rootSet ℝ) + 3 := sorry


theorem extracted_formal_statement_6 (a b : ℕ) (hab : b < a) (h_irred : Irreducible (Φ ℚ a b)) :
  2 ≤ Fintype.card ↑((Φ ℚ a b).rootSet ℝ) := sorry


theorem extracted_formal_statement_7 (a b : ℕ) (hab : b < a) : Φ ℚ a b ≠ 0 := sorry


theorem extracted_formal_statement_8 : 20 ≠ 0 := sorry


theorem extracted_formal_statement_9 (a b p : ℕ) (hp : Nat.Prime p) (hpa : p ∣ a) (hpb : p ∣ b) (hp2b : ¬p ^ 2 ∣ b)
  (h_1 : Irreducible (Φ ℤ a b)) (h : (Φ ℤ a b).IsPrimitive) : Irreducible (Φ ℚ a b) := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : CommRing R] (a b : ℕ) [inst_1 : Nontrivial R] :
  (Φ R a b).leadingCoeff = 1 := sorry


theorem extracted_formal_statement_11 {R : Type u_1} [inst : CommRing R] (a b : ℕ) : (Φ R a b).coeff 5 = 1 := sorry


theorem extracted_formal_statement_12 {R : Type u_1} [inst : CommRing R] (a b : ℕ) : (Φ R a b).coeff 0 = ↑b := sorry


theorem extracted_formal_statement_13 {R : Type u_1} [inst : CommRing R] (a b : ℕ) {S : Type u_2}
  [inst_1 : CommRing S] (f : R →+* S) : Polynomial.map f (Φ R a b) = Φ S a b := sorry


theorem extracted_formal_statement_14 {R : Type u_1} [inst : CommRing R] (a b : ℕ) {S : Type u_2}
  [inst_1 : CommRing S] (f : R →+* S) : Polynomial.map f (Φ R a b) = Φ S a b := sorry