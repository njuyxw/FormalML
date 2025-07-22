import Mathlib
import Mathlib.Topology.Algebra.Polynomial

import Mathlib.Topology.ContinuousMap.Star

import Mathlib.Topology.UnitInterval

import Mathlib.Algebra.Star.Subalgebra

open Polynomial

open unitInterval

open ContinuousMap

open StarAlgebra

open Polynomial

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommSemiring R] [inst_1 : TopologicalSpace R]
  [inst_2 : IsTopologicalSemiring R] {A : Type u_2} [inst_3 : StarRing R] [inst_4 : ContinuousStar R]
  [inst_5 : Semiring A] [inst_6 : StarRing A] [inst_7 : Algebra R A] (s : Set R) (φ ψ : C(↑s, R) →⋆ₐ[R] A)
  (h_1 : φ ((toContinuousMapOnAlgHom s) X) = ψ ((toContinuousMapOnAlgHom s) X))
  (h : adjoin R {(toContinuousMapOnAlgHom s) X} ≤ StarAlgHom.equalizer φ ψ) :
  (polynomialFunctions s).starClosure ≤ StarAlgHom.equalizer φ ψ := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommSemiring R] [inst_1 : TopologicalSpace R]
  [inst_2 : IsTopologicalSemiring R] {A : Type u_2} [inst_3 : StarRing R] [inst_4 : ContinuousStar R]
  [inst_5 : Semiring A] [inst_6 : StarRing A] [inst_7 : Algebra R A] (s : Set R) (φ ψ : C(↑s, R) →⋆ₐ[R] A)
  (h : φ ((toContinuousMapOnAlgHom s) X) = ψ ((toContinuousMapOnAlgHom s) X)) :
  adjoin R {(toContinuousMapOnAlgHom s) X} ≤ StarAlgHom.equalizer φ ψ := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommSemiring R] [inst_1 : TopologicalSpace R]
  [inst_2 : IsTopologicalSemiring R] [inst_3 : StarRing R] [inst_4 : ContinuousStar R] (s : Set R) :
  (polynomialFunctions s).starClosure = adjoin R {(toContinuousMapOnAlgHom s) X} := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : CommSemiring R] [inst_1 : TopologicalSpace R]
  [inst_2 : IsTopologicalSemiring R] {A : Type u_2} [inst_3 : Semiring A] [inst_4 : Algebra R A] (s : Set R)
  (φ ψ : C(↑s, R) →ₐ[R] A) (h_1 : φ ((toContinuousMapOnAlgHom s) X) = ψ ((toContinuousMapOnAlgHom s) X))
  (h : Algebra.adjoin R {(toContinuousMapOnAlgHom s) X} ≤ AlgHom.equalizer φ ψ) :
  polynomialFunctions s ≤ AlgHom.equalizer φ ψ := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : CommSemiring R] [inst_1 : TopologicalSpace R]
  [inst_2 : IsTopologicalSemiring R] {A : Type u_2} [inst_3 : Semiring A] [inst_4 : Algebra R A] (s : Set R)
  (φ ψ : C(↑s, R) →ₐ[R] A) (h : φ ((toContinuousMapOnAlgHom s) X) = ψ ((toContinuousMapOnAlgHom s) X)) :
  Algebra.adjoin R {(toContinuousMapOnAlgHom s) X} ≤ AlgHom.equalizer φ ψ := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : CommSemiring R] [inst_1 : TopologicalSpace R]
  [inst_2 : IsTopologicalSemiring R] (s : Set R)
  (h : polynomialFunctions s ≤ Algebra.adjoin R {(toContinuousMapOnAlgHom s) X}) :
  polynomialFunctions s = Algebra.adjoin R {(toContinuousMapOnAlgHom s) X} := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : CommSemiring R] [inst_1 : TopologicalSpace R]
  [inst_2 : IsTopologicalSemiring R] (s : Set R) (n : ℕ) (r : R)
  (hn : (toContinuousMapOnAlgHom s) (Polynomial.C r * X ^ n) ∈ Algebra.adjoin R {(toContinuousMapOnAlgHom s) X})
  (h :
    (toContinuousMapOnAlgHom s) (Polynomial.C r * X ^ n) * (toContinuousMapOnAlgHom s) X ∈
      Algebra.adjoin R {(toContinuousMapOnAlgHom s) X}) :
  (toContinuousMapOnAlgHom s) (Polynomial.C r * X ^ (n + 1)) ∈ Algebra.adjoin R {(toContinuousMapOnAlgHom s) X} := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : CommSemiring R] [inst_1 : TopologicalSpace R]
  [inst_2 : IsTopologicalSemiring R] (s : Set R) (n : ℕ) (r : R)
  (hn : (toContinuousMapOnAlgHom s) (Polynomial.C r * X ^ n) ∈ Algebra.adjoin R {(toContinuousMapOnAlgHom s) X}) :
  (toContinuousMapOnAlgHom s) (Polynomial.C r * X ^ n) * (toContinuousMapOnAlgHom s) X ∈
    Algebra.adjoin R {(toContinuousMapOnAlgHom s) X} := sorry


theorem extracted_formal_statement_8 (a b : ℝ) (h_1 : a < b) (f : C(↑(Set.Icc a b), ℝ))
  (h_2 :
    f ∈ Subalgebra.comap (compRightAlgHom ℝ ℝ ↑(iccHomeoI a b h_1).symm) (polynomialFunctions I) →
      f ∈ polynomialFunctions (Set.Icc a b))
  (h :
    f ∈ polynomialFunctions (Set.Icc a b) →
      f ∈ Subalgebra.comap (compRightAlgHom ℝ ℝ ↑(iccHomeoI a b h_1).symm) (polynomialFunctions I)) :
  f ∈ Subalgebra.comap (compRightAlgHom ℝ ℝ ↑(iccHomeoI a b h_1).symm) (polynomialFunctions I) ↔
    f ∈ polynomialFunctions (Set.Icc a b) := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : CommSemiring R] [inst_1 : TopologicalSpace R]
  [inst_2 : IsTopologicalSemiring R] (X : Set R) (x : C(↑X, R)) :
  x ∈ ↑(polynomialFunctions X) ↔ x ∈ Set.range ⇑(toContinuousMapOnAlgHom X) := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : CommSemiring R] [inst_1 : TopologicalSpace R]
  [inst_2 : IsTopologicalSemiring R] (X : Set R) (x : C(↑X, R)) :
  x ∈ ↑(polynomialFunctions X) ↔ x ∈ Set.range ⇑(toContinuousMapOnAlgHom X) := sorry


theorem extracted_formal_statement_11 {R : Type u_1} {α : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : CommSemiring R] [inst_2 : TopologicalSpace R] [inst_3 : IsTopologicalSemiring R] (g : R[X]) (f : C(α, R))
  (x : α)
  (h_1 :
    ∀ (p q : R[X]),
      ((aeval f) p) x = eval (f x) p → ((aeval f) q) x = eval (f x) q → ((aeval f) (p + q)) x = eval (f x) (p + q))
  (h : ∀ (n : ℕ) (a : R), ((aeval f) ((monomial n) a)) x = eval (f x) ((monomial n) a)) :
  ((aeval f) g) x = eval (f x) g := sorry


theorem extracted_formal_statement_12 {R : Type u_1} {α : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : CommSemiring R] [inst_2 : TopologicalSpace R] [inst_3 : IsTopologicalSemiring R] (f : C(α, R)) (x : α)
  (n : ℕ) (a : R) : ((aeval f) ((monomial n) a)) x = eval (f x) ((monomial n) a) := sorry


theorem extracted_formal_statement_13 {R : Type u_1} [inst : Semiring R] [inst_1 : TopologicalSpace R]
  [inst_2 : IsTopologicalSemiring R] (s : Set R) (a : ↑s) :
  (X.toContinuousMapOn s) a = (restrict s (ContinuousMap.id R)) a := sorry


theorem extracted_formal_statement_14 {R : Type u_1} [inst : Semiring R] [inst_1 : TopologicalSpace R]
  [inst_2 : IsTopologicalSemiring R] (a : R) : X.toContinuousMap a = (ContinuousMap.id R) a := sorry