import Mathlib
import Mathlib.FieldTheory.Minpoly.IsIntegrallyClosed

import Mathlib.FieldTheory.PrimitiveElement

import Mathlib.FieldTheory.IsAlgClosed.Basic

open Polynomial Module

theorem extracted_formal_statement_0 {R : Type u_2} {S : Type u_1} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {x : S} (a : Nontrivial S) (h_1 h : (minpolyDiv R x).natDegree = (minpoly R x).natDegree - 1) :
  (minpolyDiv R x).natDegree = (minpoly R x).natDegree - 1 := sorry


theorem extracted_formal_statement_1 {R : Type u_2} {S : Type u_1} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {x : S} (hx : IsIntegral R x) (a : Nontrivial S) :
  Submodule.span R (Set.range (minpolyDiv R x).coeff) = Subalgebra.toSubmodule (Algebra.adjoin R {x}) := sorry


theorem extracted_formal_statement_2 {R : Type u_2} {S : Type u_1} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {x : S} (hx : IsIntegral R x) {i : ℕ} (hi : i ≤ (minpolyDiv R x).natDegree) :
  (minpolyDiv R x).coeff ((minpolyDiv R x).natDegree - i) - x ^ i ∈
    Submodule.span R ((fun x_1 => x ^ x_1) '' Set.Iio i) := sorry


theorem extracted_formal_statement_3 {R : Type u_1} (K : Type u_3) {S : Type u_2} [inst : CommRing R]
  [inst_1 : Field K] [inst_2 : CommRing S] [inst_3 : Algebra R S] {x : S} (hx : IsIntegral R x) [inst_4 : IsDomain R]
  [inst_5 : IsIntegrallyClosed R] [inst_6 : IsDomain S] [inst_7 : Algebra R K] [inst_8 : Algebra K S]
  [inst_9 : IsScalarTower R K S] [inst_10 : IsFractionRing R K]
  (h : map (algebraMap R S) (minpoly R x) /ₘ (X - C x) = map (algebraMap K S) (minpoly K x) /ₘ (X - C x)) :
  minpolyDiv R x = minpolyDiv K x := sorry


theorem extracted_formal_statement_4 {R : Type u_1} (K : Type u_3) {S : Type u_2} [inst : CommRing R]
  [inst_1 : Field K] [inst_2 : CommRing S] [inst_3 : Algebra R S] {x : S} (hx : IsIntegral R x) [inst_4 : IsDomain R]
  [inst_5 : IsIntegrallyClosed R] [inst_6 : IsDomain S] [inst_7 : Algebra R K] [inst_8 : Algebra K S]
  [inst_9 : IsScalarTower R K S] [inst_10 : IsFractionRing R K] :
  map (algebraMap R S) (minpoly R x) /ₘ (X - C x) = map (algebraMap K S) (minpoly K x) /ₘ (X - C x) := sorry


theorem extracted_formal_statement_5 {R : Type u_2} {S : Type u_1} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {x : S} (hx : IsIntegral R x) [inst_3 : Nontrivial S]
  (h : (minpolyDiv R x).natDegree < (minpolyDiv R x).natDegree + 1) :
  (minpolyDiv R x).natDegree < (minpoly R x).natDegree := sorry


theorem extracted_formal_statement_6 {R : Type u_2} {S : Type u_1} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {x : S} (hx : IsIntegral R x) [inst_3 : Nontrivial S] :
  (minpolyDiv R x).natDegree < (minpolyDiv R x).natDegree + 1 := sorry


theorem extracted_formal_statement_7 {R : Type u_2} {S : Type u_1} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {x : S} (hx : IsIntegral R x) [inst_3 : Nontrivial S]
  (h_1 : (minpolyDiv R x).natDegree + 1 = (minpolyDiv R x).natDegree + (X - C x).natDegree)
  (h : (minpolyDiv R x).leadingCoeff * (X - C x).leadingCoeff ≠ 0) :
  (minpolyDiv R x).natDegree + 1 = (minpoly R x).natDegree := sorry


theorem extracted_formal_statement_8 {R : Type u_2} {S : Type u_1} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {x : S} (hx : IsIntegral R x) [inst_3 : Nontrivial S] :
  (minpolyDiv R x).leadingCoeff * (X - C x).leadingCoeff ≠ 0 := sorry


theorem extracted_formal_statement_9 {R : Type u_2} {S : Type u_1} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {x : S} (hx : IsIntegral R x) (a : Nontrivial S) :
  (minpolyDiv R x * (X - C x)).leadingCoeff = (map (algebraMap R S) (minpoly R x)).leadingCoeff := sorry


theorem extracted_formal_statement_10 {R : Type u_2} {S : Type u_1} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {x : S} (hx : IsIntegral R x) (a : Nontrivial S)
  (this : (minpolyDiv R x * (X - C x)).leadingCoeff = (map (algebraMap R S) (minpoly R x)).leadingCoeff)
  (h_1 : (minpolyDiv R x).Monic) (h : (minpolyDiv R x).leadingCoeff * (X - C x).leadingCoeff ≠ 0) :
  (minpolyDiv R x).Monic := sorry


theorem extracted_formal_statement_11 {R : Type u_2} {S : Type u_1} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {x : S} (hx : IsIntegral R x) (a : Nontrivial S)
  (this : (minpolyDiv R x * (X - C x)).leadingCoeff = (map (algebraMap R S) (minpoly R x)).leadingCoeff) :
  (minpolyDiv R x).leadingCoeff * (X - C x).leadingCoeff ≠ 0 := sorry


theorem extracted_formal_statement_12 {R : Type u_2} {S : Type u_1} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {x : S} (hx : IsIntegral R x) [inst_3 : Nontrivial S] (e : minpolyDiv R x = 0) :
  minpolyDiv R x * (X - C x) = map (algebraMap R S) (minpoly R x) := sorry


theorem extracted_formal_statement_13 {R : Type u_2} {S : Type u_1} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {x : S} (hx : IsIntegral R x) [inst_3 : Nontrivial S] (e : minpolyDiv R x = 0)
  (this : minpolyDiv R x * (X - C x) = map (algebraMap R S) (minpoly R x)) :
  0 = map (algebraMap R S) (minpoly R x) := sorry


theorem extracted_formal_statement_14 {R : Type u_2} {S : Type u_1} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {x : S} (hx : IsIntegral R x) [inst_3 : Nontrivial S] (e : minpolyDiv R x = 0)
  (this : 0 = map (algebraMap R S) (minpoly R x)) : False := sorry


theorem extracted_formal_statement_15 {R : Type u_2} {S : Type u_1} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {x : S} [inst_3 : IsDomain S] [inst_4 : DecidableEq S] {y : S}
  (hy : (aeval y) (minpoly R x) = 0) (h : eval₂ ((RingHom.id S).comp (algebraMap R S)) y (minpoly R x) = 0) :
  eval y (minpolyDiv R x) = if x = y then (aeval x) (derivative (minpoly R x)) else 0 := sorry


theorem extracted_formal_statement_16 {R : Type u_2} {S : Type u_1} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {x : S} [inst_3 : IsDomain S] {y : S} (hy : (aeval y) (minpoly R x) = 0) :
  eval₂ ((RingHom.id S).comp (algebraMap R S)) y (minpoly R x) = 0 := sorry


theorem extracted_formal_statement_17 {R : Type u_3} {S : Type u_2} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : Algebra R S] {T : Type u_1} [inst_3 : CommRing T] [inst_4 : IsDomain T]
  [inst_5 : DecidableEq T] {x : S} {y : T} (σ : S →+* T) (hy : eval₂ (σ.comp (algebraMap R S)) y (minpoly R x) = 0)
  (h_1 : eval₂ σ y (minpolyDiv R x) = σ ((aeval x) (derivative (minpoly R x)))) (h : eval₂ σ y (minpolyDiv R x) = 0) :
  eval₂ σ y (minpolyDiv R x) = if σ x = y then σ ((aeval x) (derivative (minpoly R x))) else 0 := sorry


theorem extracted_formal_statement_18 {R : Type u_3} {S : Type u_2} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : Algebra R S] {T : Type u_1} [inst_3 : CommRing T] [inst_4 : IsDomain T] {x : S}
  {y : T} (σ : S →+* T) (hy : eval₂ (σ.comp (algebraMap R S)) y (minpoly R x) = 0) (h : ¬σ x = y) :
  eval₂ σ y (minpolyDiv R x * (X - C x)) = 0 := sorry


theorem extracted_formal_statement_19 {R : Type u_3} {S : Type u_2} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : Algebra R S] {T : Type u_1} [inst_3 : CommRing T] [inst_4 : IsDomain T] {x : S}
  {y : T} (σ : S →+* T) (hy : eval₂ (σ.comp (algebraMap R S)) y (minpoly R x) = 0) (h : ¬σ x = y) : ¬σ x = y := sorry


theorem extracted_formal_statement_20 {R : Type u_3} {S : Type u_2} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : Algebra R S] {T : Type u_1} [inst_3 : CommRing T] [inst_4 : IsDomain T] {x : S}
  {y : T} (σ : S →+* T) (hy : eval₂ σ y (minpolyDiv R x * (X - C x)) = 0) (h : ¬σ x = y) :
  eval₂ σ y (minpolyDiv R x) = 0 := sorry


theorem extracted_formal_statement_21 {R : Type u_2} {S : Type u_1} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {x : S} [inst_3 : IsDomain S] {y : S} (hxy : y ≠ x) (hy : (aeval y) (minpoly R x) = 0) :
  eval y (minpolyDiv R x * (X - C x)) = 0 := sorry


theorem extracted_formal_statement_22 {R : Type u_2} {S : Type u_1} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {x : S} [inst_3 : IsDomain S] {y : S} (hxy : y ≠ x)
  (hy : eval y (minpolyDiv R x * (X - C x)) = 0) : eval y (minpolyDiv R x) = 0 ∨ y - x = 0 := sorry


theorem extracted_formal_statement_23 {R : Type u_2} {S : Type u_1} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {x : S} [inst_3 : IsDomain S] {y : S} (hxy : y ≠ x)
  (hy : eval y (minpolyDiv R x) = 0 ∨ y - x = 0) : eval y (minpolyDiv R x) = 0 := sorry


theorem extracted_formal_statement_24 {R : Type u_2} {S : Type u_1} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {x : S} (h : eval x (minpolyDiv R x) = eval x (derivative (minpolyDiv R x * (X - C x)))) :
  eval x (minpolyDiv R x) = (aeval x) (derivative (minpoly R x)) := sorry


theorem extracted_formal_statement_25 {R : Type u_2} {S : Type u_1} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {x : S} : eval x (minpolyDiv R x) = eval x (derivative (minpolyDiv R x * (X - C x))) := sorry


theorem extracted_formal_statement_26 (R : Type u_2) {S : Type u_1} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] (x : S) (i : ℕ)
  (h : (minpolyDiv R x).coeff i = (minpolyDiv R x * (X - C x)).coeff (i + 1) + (minpolyDiv R x).coeff (i + 1) * x) :
  (minpolyDiv R x).coeff i =
    (algebraMap R S) ((minpoly R x).coeff (i + 1)) + (minpolyDiv R x).coeff (i + 1) * x := sorry


theorem extracted_formal_statement_27 (R : Type u_2) {S : Type u_1} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] (x : S) (i : ℕ) :
  (minpolyDiv R x).coeff i = (minpolyDiv R x * (X - C x)).coeff (i + 1) + (minpolyDiv R x).coeff (i + 1) * x := sorry


theorem extracted_formal_statement_28 (R : Type u_2) {S : Type u_1} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] (x : S)
  (h : map (algebraMap R S) (minpoly R x) /ₘ (X - C x) * (X - C x) = map (algebraMap R S) (minpoly R x)) :
  minpolyDiv R x * (X - C x) = map (algebraMap R S) (minpoly R x) := sorry


theorem extracted_formal_statement_29 (R : Type u_2) {S : Type u_1} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] (x : S) :
  map (algebraMap R S) (minpoly R x) /ₘ (X - C x) * (X - C x) = map (algebraMap R S) (minpoly R x) := sorry