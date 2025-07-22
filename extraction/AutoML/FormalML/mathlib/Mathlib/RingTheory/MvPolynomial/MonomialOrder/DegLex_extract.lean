import Mathlib
import Mathlib.RingTheory.MvPolynomial.MonomialOrder

import Mathlib.Data.Finsupp.MonomialOrder.DegLex

open MonomialOrder Finsupp

open scoped MonomialOrder

open MvPolynomial

theorem extracted_formal_statement_0 {σ : Type u_1} [inst : LinearOrder σ] {R : Type u_2}
  [inst_1 : CommSemiring R] [inst_2 : WellFoundedGT σ] {f g : MvPolynomial σ R}
  (h_1 : degLex.toSyn (degLex.degree f) ≤ degLex.toSyn (degLex.degree g))
  (h : (degLex.degree f).degree ≤ (degLex.degree g).degree) : f.totalDegree ≤ g.totalDegree := sorry


theorem extracted_formal_statement_1 {σ : Type u_1} [inst : LinearOrder σ] {R : Type u_2}
  [inst_1 : CommSemiring R] [inst_2 : WellFoundedGT σ] {f g : MvPolynomial σ R}
  (h : degLex.toSyn (degLex.degree f) ≤ degLex.toSyn (degLex.degree g)) :
  (degLex.degree f).degree ≤ (degLex.degree g).degree := sorry


theorem extracted_formal_statement_2 {σ : Type u_1} [inst : LinearOrder σ] {R : Type u_2}
  [inst_1 : CommSemiring R] [inst_2 : WellFoundedGT σ] {f : MvPolynomial σ R}
  (h_1 h : (degLex.degree f).degree = f.totalDegree) : (degLex.degree f).degree = f.totalDegree := sorry


theorem extracted_formal_statement_3 {σ : Type u_1} [inst : LinearOrder σ] {R : Type u_2}
  [inst_1 : CommSemiring R] [inst_2 : WellFoundedGT σ] {f : MvPolynomial σ R} (hf : ¬f = 0)
  (h_1 : (degLex.degree f).degree ≤ f.totalDegree) (h : f.totalDegree ≤ (degLex.degree f).degree) :
  (degLex.degree f).degree = f.totalDegree := sorry


theorem extracted_formal_statement_4 {σ : Type u_1} [inst : LinearOrder σ] {R : Type u_2}
  [inst_1 : CommSemiring R] [inst_2 : WellFoundedGT σ] {f : MvPolynomial σ R} (hf : ¬f = 0)
  (h : (f.support.sup fun s => s.sum fun x e => e) ≤ (degLex.degree f).degree) :
  f.totalDegree ≤ (degLex.degree f).degree := sorry


theorem extracted_formal_statement_5 {σ : Type u_1} [inst : LinearOrder σ] {R : Type u_2}
  [inst_1 : CommSemiring R] [inst_2 : WellFoundedGT σ] {f : MvPolynomial σ R} (hf : ¬f = 0)
  (h : ∀ b ∈ f.support, (b.sum fun x e => e) ≤ (degLex.degree f).degree) :
  (f.support.sup fun s => s.sum fun x e => e) ≤ (degLex.degree f).degree := sorry


theorem extracted_formal_statement_6 {σ : Type u_1} [inst : LinearOrder σ] {R : Type u_2}
  [inst_1 : CommSemiring R] [inst_2 : WellFoundedGT σ] {f : MvPolynomial σ R} (hf : ¬f = 0) (b : σ →₀ ℕ)
  (hb : b ∈ f.support) : (b.sum fun x e => e) ≤ (degLex.degree f).degree := sorry