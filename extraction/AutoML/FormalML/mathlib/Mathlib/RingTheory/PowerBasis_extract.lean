import Mathlib
import Mathlib.FieldTheory.Minpoly.Field

import Mathlib.LinearAlgebra.SModEq

import Mathlib.RingTheory.Ideal.BigOperators

open Polynomial Finsupp

open PowerBasis

open Algebra

open PowerBasis

open PowerBasis

theorem extracted_formal_statement_0 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : Ring S]
  [inst_2 : Algebra R S] {B : PowerBasis R S} {x : S} (hx : B.gen ∈ adjoin R {x})
  (h : adjoin R {B.gen} ≤ adjoin R {x}) : adjoin R {x} = ⊤ := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : Ring S]
  [inst_2 : Algebra R S] (B : PowerBasis R S) (h : Set.range ⇑B.basis ⊆ ↑(Subalgebra.toSubmodule (adjoin R {B.gen}))) :
  adjoin R {B.gen} = ⊤ := sorry


theorem extracted_formal_statement_2 {S : Type u_2} [inst : Ring S] {A : Type u_4} [inst_1 : CommRing A]
  {S' : Type u_7} [inst_2 : CommRing S'] [inst_3 : Algebra A S] [inst_4 : Algebra A S'] (pb : PowerBasis A S)
  (e : S ≃ₐ[A] S') (h₁ : (aeval pb.gen) (minpoly A (pb.map e).gen) = 0)
  (h₂ : (aeval (pb.map e).gen) (minpoly A pb.gen) = 0) (f : A[X]) :
  (pb.equivOfRoot (pb.map e) h₁ h₂) ((aeval pb.gen) f) = e ((aeval pb.gen) f) := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : Ring S]
  [inst_2 : Algebra R S] [inst_3 : Nontrivial R] {x : S} (hx : IsIntegral R x) : (minpoly R x).Monic := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : Ring S]
  [inst_2 : Algebra R S] [inst_3 : Nontrivial R] {x : S} (hx : IsIntegral R x) (f : R[X]) (this : (minpoly R x).Monic)
  (h : (aeval x) (f %ₘ minpoly R x + minpoly R x * (f /ₘ minpoly R x)) = (aeval x) (f %ₘ minpoly R x)) :
  (aeval x) f = (aeval x) (f %ₘ minpoly R x) := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : Ring S]
  [inst_2 : Algebra R S] [inst_3 : Nontrivial R] {x : S} (hx : IsIntegral R x) (f : R[X]) (this : (minpoly R x).Monic) :
  (aeval x) (f %ₘ minpoly R x + minpoly R x * (f /ₘ minpoly R x)) = (aeval x) (f %ₘ minpoly R x) := sorry


theorem extracted_formal_statement_6 {S : Type u_2} [inst : Ring S] {K : Type u_6} [inst_1 : Field K]
  [inst_2 : Algebra K S] (x : S) (h_1 h : LinearIndependent K fun i => x ^ ↑i) :
  LinearIndependent K fun i => x ^ ↑i := sorry


theorem extracted_formal_statement_7 {S : Type u_2} [inst : Ring S] {A : Type u_4} [inst_1 : CommRing A]
  [inst_2 : Algebra A S] {S' : Type u_7} [inst_3 : Ring S'] [inst_4 : Algebra A S'] (pb : PowerBasis A S) {y : S'}
  (hy : (aeval y) (minpoly A pb.gen) = 0) (x : A) : (algebraMap A S') x = (aeval y) (C x) := sorry


theorem extracted_formal_statement_8 {S : Type u_2} [inst : Ring S] {A : Type u_4} [inst_1 : CommRing A]
  [inst_2 : Algebra A S] {S' : Type u_7} [inst_3 : Ring S'] [inst_4 : Algebra A S'] (pb : PowerBasis A S) {y : S'}
  (hy : (aeval y) (minpoly A pb.gen) = 0) (f : A[X]) (h : Nontrivial A) (hf : ¬f %ₘ minpoly A pb.gen = 0)
  (this : (f %ₘ minpoly A pb.gen).natDegree < pb.dim) (i : ℕ) (hi : i ∈ Finset.range pb.dim) : i < pb.dim := sorry


theorem extracted_formal_statement_9 {S : Type u_2} [inst : Ring S] {A : Type u_4} [inst_1 : CommRing A]
  [inst_2 : Algebra A S] [inst_3 : Nontrivial A] (pb : PowerBasis A S) : (minpoly A pb.gen).natDegree = pb.dim := sorry


theorem extracted_formal_statement_10 {S : Type u_2} [inst : Ring S] {A : Type u_4} [inst_1 : CommRing A]
  [inst_2 : Algebra A S] [inst_3 : Nontrivial A] (pb : PowerBasis A S) : (minpoly A pb.gen).degree = ↑pb.dim := sorry


theorem extracted_formal_statement_11 {S : Type u_2} [inst : Ring S] {A : Type u_4} [inst_1 : CommRing A]
  [inst_2 : Algebra A S] (pb : PowerBasis A S) (a : Nontrivial A) (q : A[X]) (hq : q.degree < pb.minpolyGen.degree)
  (hn0 : ¬q = 0) (h0 : (aeval pb.gen) q = 0) : False := sorry


theorem extracted_formal_statement_12 {S : Type u_2} [inst : Ring S] {A : Type u_4} [inst_1 : CommRing A]
  [inst_2 : Algebra A S] (pb : PowerBasis A S) {p : A[X]} (ne_zero : p ≠ 0) (root : (aeval pb.gen) p = 0) (h : p = 0) :
  pb.dim ≤ p.natDegree := sorry


theorem extracted_formal_statement_13 {S : Type u_2} [inst : Ring S] {A : Type u_4} [inst_1 : CommRing A]
  [inst_2 : Algebra A S] (pb : PowerBasis A S) (i : Fin pb.dim) : 0 • pb.basis i = 0 := sorry


theorem extracted_formal_statement_14 {S : Type u_2} [inst : Ring S] {A : Type u_4} [inst_1 : CommRing A]
  [inst_2 : Algebra A S] (pb : PowerBasis A S) (i : Fin pb.dim) : 0 • pb.basis i = 0 := sorry


theorem extracted_formal_statement_15 {A : Type u_4} {B : Type u_5} [inst : CommRing A] [inst_1 : CommRing B]
  [inst_2 : Algebra A B] (pb : PowerBasis A B) (b : B)
  (h_1 h : ∃ a, b ≡ (algebraMap A B) a [SMOD Ideal.span {pb.gen}]) :
  ∃ a, b ≡ (algebraMap A B) a [SMOD Ideal.span {pb.gen}] := sorry


theorem extracted_formal_statement_16 {A : Type u_4} {B : Type u_5} [inst : CommRing A] [inst_1 : CommRing B]
  [inst_2 : Algebra A B] (pb : PowerBasis A B) (b : B)
  (h_1 h : ∃ a, b ≡ (algebraMap A B) a [SMOD Ideal.span {pb.gen}]) :
  ∃ a, b ≡ (algebraMap A B) a [SMOD Ideal.span {pb.gen}] := sorry


theorem extracted_formal_statement_17 {A : Type u_4} {B : Type u_5} [inst : CommRing A] [inst_1 : CommRing B]
  [inst_2 : Algebra A B] (pb : PowerBasis A B) (b : B) (h_1 : Nontrivial B)
  (h : b ≡ (algebraMap A B) ((pb.basis.repr b) ⟨0, dim_pos pb⟩) [SMOD Ideal.span {pb.gen}]) :
  ∃ a, b ≡ (algebraMap A B) a [SMOD Ideal.span {pb.gen}] := sorry


theorem extracted_formal_statement_18 {A : Type u_4} {B : Type u_5} [inst : CommRing A] [inst_1 : CommRing B]
  [inst_2 : Algebra A B] (pb : PowerBasis A B) (b : B) (h_1 : Nontrivial B)
  (h : b ≡ (algebraMap A B) ((pb.basis.repr b) ⟨0, dim_pos pb⟩) [SMOD Ideal.span {pb.gen}]) :
  ∃ a, b ≡ (algebraMap A B) a [SMOD Ideal.span {pb.gen}] := sorry


theorem extracted_formal_statement_19 {A : Type u_4} {B : Type u_5} [inst : CommRing A] [inst_1 : CommRing B]
  [inst_2 : Algebra A B] (pb : PowerBasis A B) (b : B) (h : Nontrivial B) :
  ∑ i, (pb.basis.repr b) i • pb.basis i = b := sorry


theorem extracted_formal_statement_20 {A : Type u_4} {B : Type u_5} [inst : CommRing A] [inst_1 : CommRing B]
  [inst_2 : Algebra A B] (pb : PowerBasis A B) (b : B) (h : Nontrivial B) :
  ∑ i, (pb.basis.repr b) i • pb.basis i = b := sorry


theorem extracted_formal_statement_21 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : Ring S]
  [inst_2 : Algebra R S] {S' : Type u_7} [inst_3 : Semiring S'] [inst_4 : Algebra R S'] (pb : PowerBasis R S)
  ⦃f_1 g : S →ₐ[R] S'⦄ (h : f_1 pb.gen = g pb.gen) (f : R[X]) : f_1 ((aeval pb.gen) f) = g ((aeval pb.gen) f) := sorry


theorem extracted_formal_statement_22 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : Ring S]
  [inst_2 : Algebra R S] {x y : S} {d : ℕ} (hd : d ≠ 0) (f : R[X]) (h_1 : f.natDegree < d) (hy : y = (aeval x) f)
  (h_2 h : f.degree < ↑d) : f.degree < ↑d := sorry


theorem extracted_formal_statement_23 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : Ring S]
  [inst_2 : Algebra R S] [inst_3 : StrongRankCondition R] (pb : PowerBasis R S) : Module.finrank R S = pb.dim := sorry