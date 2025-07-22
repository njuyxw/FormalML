import Mathlib
import Mathlib.Algebra.Polynomial.AlgebraMap

import Mathlib.Algebra.Polynomial.Inductions

import Mathlib.Algebra.Polynomial.Splits

import Mathlib.RingTheory.Polynomial.Vieta

import Mathlib.Analysis.Normed.Field.Basic

import Mathlib.Analysis.Normed.Ring.Lemmas

open IsAbsoluteValue Filter

open Polynomial NNReal

open Multiset

open Polynomial

theorem extracted_formal_statement_0 {F : Type u_3} {K : Type u_4} [inst : CommRing F] [inst_1 : NormedField K]
  {B : ℝ} {d : ℕ} (f : F →+* K) {p : F[X]} (h1 : p.Monic) (h2 : Splits f p) (h3 : p.natDegree ≤ d)
  (h4 : ∀ z ∈ (map f p).roots, ‖z‖ ≤ B) (i : ℕ) (h_1 h : ‖(map f p).coeff i‖ ≤ (B ⊔ 1) ^ d * ↑(d.choose (d / 2))) :
  ‖(map f p).coeff i‖ ≤ (B ⊔ 1) ^ d * ↑(d.choose (d / 2)) := sorry


theorem extracted_formal_statement_1 {F : Type u_3} {K : Type u_4} [inst : CommRing F] [inst_1 : NormedField K]
  {B : ℝ} {d : ℕ} (f : F →+* K) {p : F[X]} (h1 : p.Monic) (h2 : Splits f p) (h3 : p.natDegree ≤ d)
  (h4 : ∀ z ∈ (map f p).roots, ‖z‖ ≤ B) (hB : B < 0) : 1 ≤ ↑(d.choose (d / 2)) := sorry


theorem extracted_formal_statement_2 {F : Type u_3} {K : Type u_4} [inst : CommRing F] [inst_1 : NormedField K]
  {p : F[X]} {f : F →+* K} {B : ℝ} (i : ℕ) (h1 : p.Monic) (h2 : Splits f p) (h3 : ∀ z ∈ (map f p).roots, ‖z‖ ≤ B)
  (h_1 h : ‖(map f p).coeff i‖ ≤ B ^ (p.natDegree - i) * ↑(p.natDegree.choose i)) :
  ‖(map f p).coeff i‖ ≤ B ^ (p.natDegree - i) * ↑(p.natDegree.choose i) := sorry


theorem extracted_formal_statement_3 {F : Type u_3} {K : Type u_4} [inst : CommRing F] [inst_1 : NormedField K]
  {p : F[X]} {f : F →+* K} {B : ℝ} (i : ℕ) (h1 : p.Monic) (h2 : Splits f p) (h3 : ∀ z ∈ (map f p).roots, ‖z‖ ≤ B)
  (hB : 0 ≤ B) (h : ‖(map f p).coeff i‖ ≤ B ^ ((map f p).natDegree - i) * ↑((map f p).natDegree.choose i)) :
  ‖(map f p).coeff i‖ ≤ B ^ (p.natDegree - i) * ↑(p.natDegree.choose i) := sorry


theorem extracted_formal_statement_4 {F : Type u_3} {K : Type u_4} [inst : CommRing F] [inst_1 : NormedField K]
  {p : F[X]} {f : F →+* K} {B : ℝ} (i : ℕ) (h1 : p.Monic) (h2 : Splits f p) (h3 : ∀ z ∈ (map f p).roots, ‖z‖ ≤ B)
  (hB : 0 ≤ B) (h_1 h : ‖(map f p).coeff i‖ ≤ B ^ ((map f p).natDegree - i) * ↑((map f p).natDegree.choose i)) :
  ‖(map f p).coeff i‖ ≤ B ^ ((map f p).natDegree - i) * ↑((map f p).natDegree.choose i) := sorry


theorem extracted_formal_statement_5 {F : Type u_3} {K : Type u_4} [inst : CommRing F] [inst_1 : NormedField K]
  {p : F[X]} {f : F →+* K} {B : ℝ} (i : ℕ) (h1 : p.Monic) (h2 : Splits f p) (h3 : ∀ z ∈ (map f p).roots, ‖z‖ ≤ B)
  (hB : 0 ≤ B) (hi : i ≤ (map f p).natDegree)
  (h :
    ‖(map f p).roots.esymm ((map f p).natDegree - i)‖ ≤
      B ^ ((map f p).natDegree - i) * ↑((map f p).natDegree.choose i)) :
  ‖(map f p).coeff i‖ ≤ B ^ ((map f p).natDegree - i) * ↑((map f p).natDegree.choose i) := sorry


theorem extracted_formal_statement_6 {F : Type u_3} {K : Type u_4} [inst : CommRing F] [inst_1 : NormedField K]
  {p : F[X]} {f : F →+* K} {B : ℝ} (i : ℕ) (h1 : p.Monic) (h2 : Splits f p) (h3 : ∀ z ∈ (map f p).roots, ‖z‖ ≤ B)
  (hB : 0 ≤ B) (hi : i ≤ (map f p).natDegree) (r : ℝ)
  (hr : r ∈ Multiset.map (fun x => ‖x‖) (Multiset.map prod (powersetCard ((map f p).natDegree - i) (map f p).roots))) :
  ∃ a, (∃ a_1 ∈ powersetCard ((map f p).natDegree - i) (map f p).roots, a_1.prod = a) ∧ ‖a‖ = r := sorry


theorem extracted_formal_statement_7 {F : Type u_3} {K : Type u_4} [inst : CommRing F] [inst_1 : NormedField K]
  {p : F[X]} {f : F →+* K} {B : ℝ} (i : ℕ) (h1 : p.Monic) (h2 : Splits f p) (h3 : ∀ z ∈ (map f p).roots, ‖z‖ ≤ B)
  (hB : 0 ≤ B) (hi : i ≤ (map f p).natDegree) (s : Multiset K)
  (hs : s ∈ powersetCard ((map f p).natDegree - i) (map f p).roots) :
  s ≤ (map f p).roots ∧ s.card = (map f p).natDegree - i := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {k : Type u_2} {α : Type u_3} [inst : Ring R]
  [inst_1 : LinearOrderedField k] (abv : R → k) [inst_2 : IsAbsoluteValue abv] (p : R[X]) (h : 0 < p.degree)
  {l : Filter α} {z : α → R} (hz : Tendsto (abv ∘ z) l atTop) : (RingHom.id R) p.leadingCoeff ≠ 0 := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {S : Type u_2} {k : Type u_3} {α : Type u_4}
  [inst : Semiring R] [inst_1 : Ring S] [inst_2 : LinearOrderedField k] (f : R →+* S) (abv : S → k)
  [inst_3 : IsAbsoluteValue abv] (p : R[X]) (hd : 0 < p.degree) (hf : f p.leadingCoeff ≠ 0) {l : Filter α} {z : α → S}
  (hz : Tendsto (abv ∘ z) l atTop) (h : f p.leadingCoeff ≠ 0 → Tendsto (fun x => abv (eval₂ f (z x) p)) l atTop) :
  Tendsto (fun x => abv (eval₂ f (z x) p)) l atTop := sorry


theorem extracted_formal_statement_10 {R : Type u_1} {S : Type u_2} [inst : Semiring R]
  [inst_1 : TopologicalSpace R] [inst_2 : IsTopologicalSemiring R] [inst_3 : Semiring S] (p : S[X]) (f : S →+* R)
  (h : Continuous fun x => p.sum fun e a => f a * x ^ e) : Continuous fun x => eval₂ f x p := sorry


theorem extracted_formal_statement_11 {R : Type u_1} {S : Type u_2} [inst : Semiring R]
  [inst_1 : TopologicalSpace R] [inst_2 : IsTopologicalSemiring R] [inst_3 : Semiring S] (p : S[X]) (f : S →+* R) :
  Continuous fun x => p.sum fun e a => f a * x ^ e := sorry