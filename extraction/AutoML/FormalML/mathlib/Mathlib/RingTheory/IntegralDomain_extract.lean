import Mathlib
import Mathlib.Algebra.GeomSum

import Mathlib.Algebra.Polynomial.Roots

import Mathlib.Data.Fintype.Inv

import Mathlib.GroupTheory.SpecificGroups.Cyclic

import Mathlib.Tactic.FieldSimp

open Finset Polynomial Function Nat

open Polynomial

theorem extracted_formal_statement_0 {R : Type u_1} {G : Type u_2} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : Group G] [inst_3 : Fintype G] (f : G →* R) (h : ¬f = 1) : ∑ g, f g = 0 := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R] (K : Type)
  [inst_2 : Field K] [inst_3 : Algebra R[X] K] [inst_4 : IsFractionRing R[X] K] (f : R[X]) {g : R[X]} (hg : g.Monic)
  (h_1 : (f %ₘ g).degree < g.degree)
  (h :
    (algebraMap R[X] K) f / (algebraMap R[X] K) g =
      (algebraMap R[X] K) (f /ₘ g) + (algebraMap R[X] K) (f %ₘ g) / (algebraMap R[X] K) g) :
  ∃ q r,
    r.degree < g.degree ∧
      (algebraMap R[X] K) f / (algebraMap R[X] K) g =
        (algebraMap R[X] K) q + (algebraMap R[X] K) r / (algebraMap R[X] K) g := sorry


theorem extracted_formal_statement_2 {R : Type u_2} [inst : CommSemiring R] [inst_1 : IsDomain R]
  [inst_2 : GCDMonoid R] [inst_3 : Subsingleton Rˣ] {a b c : R} {n : ℕ} (h_1 : a * b = c ^ n) (x y : R)
  (hxy : x * a + y * b = 1) (h : GCDMonoid.gcd a b ∣ x * a + y * b) : GCDMonoid.gcd a b ∣ 1 := sorry