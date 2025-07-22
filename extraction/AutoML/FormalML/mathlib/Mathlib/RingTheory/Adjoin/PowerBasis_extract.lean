import Mathlib
import Mathlib.RingTheory.Adjoin.Basic

import Mathlib.RingTheory.PowerBasis

import Mathlib.LinearAlgebra.Matrix.Basis

open Polynomial

open PowerBasis

open Algebra

open Polynomial

open Algebra

open PowerBasis

theorem extracted_formal_statement_0 {K : Type u_1} {S : Type u_2} [inst : Field K] [inst_1 : CommRing S]
  [inst_2 : Algebra K S] {R : Type u_3} [inst_3 : CommRing R] [inst_4 : Algebra R S] [inst_5 : Algebra R K]
  [inst_6 : IsScalarTower R K S] {B B' : PowerBasis K S} {P : R[X]} (h_1 : (aeval B.gen) P = B'.gen)
  (hB : IsIntegral R B.gen) (hmin : minpoly K B.gen = Polynomial.map (algebraMap R K) (minpoly R B.gen)) (i : Fin B.dim)
  (n : ℕ) (x : n ∈ Finset.range (P.natDegree + 1)) (h : IsIntegral R ((P.coeff n • B.basis.repr (B.gen ^ n)) i)) :
  IsIntegral R ((B.basis.repr (P.coeff n • B.gen ^ n)) i) := sorry


theorem extracted_formal_statement_1 {K : Type u_1} {S : Type u_2} [inst : Field K] [inst_1 : CommRing S]
  [inst_2 : Algebra K S] {R : Type u_3} [inst_3 : CommRing R] [inst_4 : Algebra R S] [inst_5 : Algebra R K]
  [inst_6 : IsScalarTower R K S] {B B' : PowerBasis K S} {P : R[X]} (h : (aeval B.gen) P = B'.gen)
  (hB : IsIntegral R B.gen) (hmin : minpoly K B.gen = Polynomial.map (algebraMap R K) (minpoly R B.gen)) (i : Fin B.dim)
  (n : ℕ) (x : n ∈ Finset.range (P.natDegree + 1)) : IsIntegral R ((P.coeff n • B.basis.repr (B.gen ^ n)) i) := sorry


theorem extracted_formal_statement_2 {S : Type u_2} [inst : CommRing S] {R : Type u_3}
  [inst_1 : CommRing R] [inst_2 : Algebra R S] {A : Type u_4} [inst_3 : CommRing A] [inst_4 : Algebra R A]
  [inst_5 : Algebra S A] [inst_6 : IsScalarTower R S A] {B : PowerBasis S A} [inst_7 : IsDomain S]
  (hB : IsIntegral R B.gen) {x : A} (hmin : minpoly S B.gen = Polynomial.map (algebraMap R S) (minpoly R B.gen))
  (a : Nontrivial A) (n : ℕ)
  (hn :
    ∀ m ≤ n,
      (fun n =>
          (∀ (i : Fin B.dim), IsIntegral R ((B.basis.repr x) i)) →
            ∀ (i : Fin B.dim), IsIntegral R ((B.basis.repr (x ^ n)) i))
        m)
  (h : ∀ (i : Fin B.dim), IsIntegral R ((B.basis.repr (x ^ (n + 1))) i)) :
  (∀ (i : Fin B.dim), IsIntegral R ((B.basis.repr x) i)) →
    ∀ (i : Fin B.dim), IsIntegral R ((B.basis.repr (x ^ (n + 1))) i) := sorry


theorem extracted_formal_statement_3 {S : Type u_2} [inst : CommRing S] {R : Type u_3}
  [inst_1 : CommRing R] [inst_2 : Algebra R S] {A : Type u_4} [inst_3 : CommRing A] [inst_4 : Algebra R A]
  [inst_5 : Algebra S A] [inst_6 : IsScalarTower R S A] {B : PowerBasis S A} (hB : IsIntegral R B.gen)
  [inst_7 : IsDomain S] {x y : A} (hx : ∀ (i : Fin B.dim), IsIntegral R ((B.basis.repr x) i))
  (hy : ∀ (i : Fin B.dim), IsIntegral R ((B.basis.repr y) i))
  (hmin : minpoly S B.gen = Polynomial.map (algebraMap R S) (minpoly R B.gen)) (i : Fin B.dim)
  (h :
    IsIntegral R
      (∑ k ∈ Finset.univ ×ˢ Finset.univ,
        (B.basis.repr ((B.basis.repr x) k.1 • B.basis k.1 * (B.basis.repr y) k.2 • B.basis k.2)) i)) :
  IsIntegral R ((B.basis.repr (x * y)) i) := sorry


theorem extracted_formal_statement_4 {S : Type u_2} [inst : CommRing S] {R : Type u_3}
  [inst_1 : CommRing R] [inst_2 : Algebra R S] {A : Type u_4} [inst_3 : CommRing A] [inst_4 : Algebra R A]
  [inst_5 : Algebra S A] [inst_6 : IsScalarTower R S A] {B : PowerBasis S A} (hB : IsIntegral R B.gen)
  [inst_7 : IsDomain S] {x y : A} (hx : ∀ (i : Fin B.dim), IsIntegral R ((B.basis.repr x) i))
  (hy : ∀ (i : Fin B.dim), IsIntegral R ((B.basis.repr y) i))
  (hmin : minpoly S B.gen = Polynomial.map (algebraMap R S) (minpoly R B.gen)) (i : Fin B.dim)
  (I : Fin B.dim × Fin B.dim) (x_1 : I ∈ Finset.univ ×ˢ Finset.univ)
  (h : IsIntegral R ((B.basis.repr y) I.2 * ((B.basis.repr x) I.1 * (B.basis.repr (B.basis I.1 * B.basis I.2)) i))) :
  IsIntegral R ((B.basis.repr ((B.basis.repr x) I.1 • B.basis I.1 * (B.basis.repr y) I.2 • B.basis I.2)) i) := sorry


theorem extracted_formal_statement_5 {S : Type u_2} [inst : CommRing S] {R : Type u_3}
  [inst_1 : CommRing R] [inst_2 : Algebra R S] {A : Type u_4} [inst_3 : CommRing A] [inst_4 : Algebra R A]
  [inst_5 : Algebra S A] [inst_6 : IsScalarTower R S A] {B : PowerBasis S A} (hB : IsIntegral R B.gen)
  [inst_7 : IsDomain S] {x y : A} (hx : ∀ (i : Fin B.dim), IsIntegral R ((B.basis.repr x) i))
  (hy : ∀ (i : Fin B.dim), IsIntegral R ((B.basis.repr y) i))
  (hmin : minpoly S B.gen = Polynomial.map (algebraMap R S) (minpoly R B.gen)) (i : Fin B.dim)
  (I : Fin B.dim × Fin B.dim) (x_1 : I ∈ Finset.univ ×ˢ Finset.univ)
  (h : IsIntegral R ((B.basis.repr (B.basis I.1 * B.basis I.2)) i)) :
  IsIntegral R ((B.basis.repr y) I.2 * ((B.basis.repr x) I.1 * (B.basis.repr (B.basis I.1 * B.basis I.2)) i)) := sorry