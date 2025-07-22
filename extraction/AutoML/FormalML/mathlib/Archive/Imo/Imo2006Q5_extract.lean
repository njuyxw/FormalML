import Archive
import Mathlib.Algebra.Polynomial.Roots

import Mathlib.Dynamics.PeriodicPts.Lemmas

open Function Polynomial

open Imo2006Q5

open Imo2006Q5

theorem extracted_formal_statement_0 {P : ℤ[X]} (hP : 1 < P.natDegree) {k : ℕ} (hk : 0 < k) (t : ℤ)
  (ht : t ∈ (P.comp^[k] X - X).roots.toFinset) (hP' : P.comp P - X ≠ 0) : (P.comp^[k] X - X).IsRoot t := sorry


theorem extracted_formal_statement_1 {P : ℤ[X]} (hP : 1 < P.natDegree) {k : ℕ} (hk : 0 < k) (t : ℤ)
  (hP' : P.comp P - X ≠ 0) (ht : (P.comp^[k] X - X).IsRoot t) : (fun x => Polynomial.eval x P)^[k] t = t := sorry


theorem extracted_formal_statement_2 {P : ℤ[X]} (hP : 1 < P.natDegree) {k : ℕ} (hk : 0 < k) (t : ℤ)
  (hP' : P.comp P - X ≠ 0) (ht : (fun x => Polynomial.eval x P)^[k] t = t)
  (h : Polynomial.eval (Polynomial.eval t P) P = t) : t ∈ (P.comp P - X).roots.toFinset := sorry


theorem extracted_formal_statement_3 {P : ℤ[X]} (hP : 1 < P.natDegree) {k : ℕ} (hk : 0 < k) (t : ℤ)
  (hP' : P.comp P - X ≠ 0) (ht : (fun x => Polynomial.eval x P)^[k] t = t) :
  Polynomial.eval (Polynomial.eval t P) P = t := sorry


theorem extracted_formal_statement_4 {P : ℤ[X]} (hP : 1 < P.natDegree) (hPX : (P - X).natDegree = P.natDegree)
  (hPX' : P - X ≠ 0) (h_1 h : (P.comp P - X).roots.toFinset.card ≤ P.natDegree) :
  (P.comp P - X).roots.toFinset.card ≤ P.natDegree := sorry


theorem extracted_formal_statement_5 {P : ℤ[X]} (hP : 1 < P.natDegree) (hPX : (P - X).natDegree = P.natDegree)
  (hPX' : P - X ≠ 0) (H : ¬(P.comp P - X).roots.toFinset ⊆ (P - X).roots.toFinset) (a : ℤ)
  (ha : a ∈ (P.comp P - X).roots.toFinset) (hab : a ∉ (P - X).roots.toFinset) : (P.comp P - X).IsRoot a := sorry


theorem extracted_formal_statement_6 {P : ℤ[X]} (hP : 1 < P.natDegree) (hPX : (P - X).natDegree = P.natDegree)
  (hPX' : P - X ≠ 0) (H : ¬(P.comp P - X).roots.toFinset ⊆ (P - X).roots.toFinset) (a : ℤ)
  (hab : a ∉ (P - X).roots.toFinset) (ha : (P.comp P - X).IsRoot a) :
  Polynomial.eval (Polynomial.eval a P) P = a := sorry


theorem extracted_formal_statement_7 {P : ℤ[X]} (hP : 1 < P.natDegree) (hPX : (P - X).natDegree = P.natDegree)
  (hPX' : P - X ≠ 0) (H : ¬(P.comp P - X).roots.toFinset ⊆ (P - X).roots.toFinset) (a : ℤ)
  (hab : a ∉ (P - X).roots.toFinset) (ha : Polynomial.eval (Polynomial.eval a P) P = a) :
  ¬Polynomial.eval a P = a := sorry


theorem extracted_formal_statement_8 {P : ℤ[X]} (hP : 1 < P.natDegree) {k : ℕ} (hk : 0 < k) (h : P.comp^[k] X ≠ X) :
  P.comp^[k] X - X ≠ 0 := sorry


theorem extracted_formal_statement_9 {a b c d : ℤ} (hne : a ≠ b) (h₁ : (c - a).natAbs = (d - b).natAbs)
  (h₂ : (c - b).natAbs = (d - a).natAbs) (h_1 h : a + b = c + d) : a + b = c + d := sorry


theorem extracted_formal_statement_10 {a b c d : ℤ} (hne : a ≠ b) (h₁_1 : (c - a).natAbs = (d - b).natAbs)
  (h₂ : (c - b).natAbs = (d - a).natAbs) (h₁ : c - a = -(d - b)) : a + b = c + d := sorry


theorem extracted_formal_statement_11 {l : Cycle ℤ} {x y : ℤ} (hl : ∀ a ∈ l, ∀ b ∈ l, a ∣ b) (hx : x ∈ l) (hy : y ∈ l) :
  x.natAbs = y.natAbs := sorry