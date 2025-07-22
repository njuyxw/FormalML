import Mathlib
import Mathlib.Algebra.MvPolynomial.Variables

open Set Function Finsupp AddMonoidAlgebra

open MvPolynomial

theorem extracted_formal_statement_0 {R : Type u} {σ : Type u_1} [inst : CommRing R] (a : MvPolynomial σ R) :
  (-a).totalDegree = a.totalDegree := sorry


theorem extracted_formal_statement_1 {S : Type v} [inst : CommRing S] {R : Type u} (c : ℤ →+* S)
  (f : MvPolynomial R ℤ →+* S) (x : MvPolynomial R ℤ) : eval₂ c (⇑f ∘ X) x = f x := sorry


theorem extracted_formal_statement_2 {R : Type u} {σ : Type u_1} [inst : CommRing R] (p : MvPolynomial σ R)
  {q : MvPolynomial σ R} (hpq : Disjoint p.vars q.vars) : Disjoint p.vars (-q).vars := sorry


theorem extracted_formal_statement_3 {R : Type u} {σ : Type u_1} [inst : CommRing R] (p : MvPolynomial σ R)
  {q : MvPolynomial σ R} [inst_1 : DecidableEq σ] (hpq : Disjoint p.vars (-q).vars) (h_1 : p - q = p + -q)
  (h : q.vars = (-q).vars) : (p - q).vars = p.vars ∪ q.vars := sorry


theorem extracted_formal_statement_4 {R : Type u} {σ : Type u_1} [inst : CommRing R] (p : MvPolynomial σ R)
  {q : MvPolynomial σ R} (hpq : Disjoint p.vars (-q).vars) : q.vars = (-q).vars := sorry


theorem extracted_formal_statement_5 {R : Type u} {σ : Type u_1} [inst : CommRing R] (p : MvPolynomial σ R)
  {q : MvPolynomial σ R} [inst_1 : DecidableEq σ] (h_1 : p - q = p + -q) (h : q.vars = (-q).vars) :
  (p - q).vars ⊆ p.vars ∪ q.vars := sorry


theorem extracted_formal_statement_6 {R : Type u} {σ : Type u_1} [inst : CommRing R] (p : MvPolynomial σ R)
  {q : MvPolynomial σ R} : q.vars = (-q).vars := sorry


theorem extracted_formal_statement_7 {R : Type u} {σ : Type u_1} [inst : CommRing R] (p : MvPolynomial σ R) :
  (-p).vars = p.vars := sorry


theorem extracted_formal_statement_8 {R : Type u} {σ : Type u_1} [inst : CommRing R] (i : σ)
  (p q : MvPolynomial σ R) : degreeOf i (p - q) ≤ degreeOf i p ⊔ degreeOf i q := sorry


theorem extracted_formal_statement_9 {R : Type u} {σ : Type u_1} [inst : CommRing R] (i : σ)
  (p : MvPolynomial σ R) : degreeOf i (-p) = degreeOf i p := sorry


theorem extracted_formal_statement_10 {R : Type u} {σ : Type u_1} [inst : CommRing R] [inst_1 : DecidableEq σ]
  {p q : MvPolynomial σ R} : (p - q).degrees ≤ p.degrees ∪ q.degrees := sorry