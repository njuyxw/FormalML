import Mathlib
import Mathlib.RingTheory.DedekindDomain.Ideal

import Mathlib.RingTheory.Discriminant

import Mathlib.RingTheory.DedekindDomain.IntegralClosure

import Mathlib.NumberTheory.KummerDedekind

import Mathlib.RingTheory.IntegralClosure.IntegralRestrict

import Mathlib.RingTheory.Trace.Quotient

open nonZeroDivisors IsLocalization Matrix Algebra

open Submodule

open Submodule

open Submodule

open Submodule

open FractionalIdeal

open FractionalIdeal

theorem extracted_formal_statement_0 (A : Type u_1) (K : Type u_2) (L : Type u) {B : Type u_3}
  [inst : CommRing A] [inst_1 : Field K] [inst_2 : CommRing B] [inst_3 : Field L] [inst_4 : Algebra A K]
  [inst_5 : Algebra B L] [inst_6 : Algebra A B] [inst_7 : Algebra K L] [inst_8 : Algebra A L]
  [inst_9 : IsScalarTower A K L] [inst_10 : IsScalarTower A B L] [inst_11 : IsDomain A] [inst_12 : IsFractionRing A K]
  [inst_13 : FiniteDimensional K L] [inst_14 : Algebra.IsSeparable K L] [inst_15 : IsIntegralClosure B A L]
  [inst_16 : IsIntegrallyClosed A] [inst_17 : IsDedekindDomain B] [inst_18 : IsFractionRing B L]
  [inst_19 : IsDedekindDomain A] [inst_20 : NoZeroSMulDivisors A B] [inst_21 : Module.Finite A B] {p : Ideal A}
  [inst_22 : p.IsMaximal] (P : Ideal B) {e : ℕ} (he : e ≠ 0) (hp : p ≠ ⊥) (hP : P ^ e ∣ Ideal.map (algebraMap A B) p)
  (a : Ideal B) (ha : Ideal.map (algebraMap A B) p = P ^ (e - 1) * a) : ¬Ideal.map (algebraMap A B) p = ⊥ := sorry


theorem extracted_formal_statement_1 (A : Type u_1) (K : Type u_2) (L : Type u) {B : Type u_3}
  [inst : CommRing A] [inst_1 : Field K] [inst_2 : CommRing B] [inst_3 : Field L] [inst_4 : Algebra A K]
  [inst_5 : Algebra B L] [inst_6 : Algebra A B] [inst_7 : Algebra K L] [inst_8 : Algebra A L]
  [inst_9 : IsScalarTower A K L] [inst_10 : IsScalarTower A B L] [inst_11 : IsDomain A] [inst_12 : IsFractionRing A K]
  [inst_13 : FiniteDimensional K L] [inst_14 : Algebra.IsSeparable K L] [inst_15 : IsIntegralClosure B A L]
  [inst_16 : IsIntegrallyClosed A] [inst_17 : IsDedekindDomain B] [inst_18 : IsFractionRing B L]
  [inst_19 : IsDedekindDomain A] [inst_20 : NoZeroSMulDivisors A B] [inst_21 : Module.Finite A B] {p : Ideal A}
  [inst_22 : p.IsMaximal] (P : Ideal B) {e : ℕ} (he : e ≠ 0) (hp : p ≠ ⊥) (hP : P ^ e ∣ Ideal.map (algebraMap A B) p)
  (a : Ideal B) (ha : Ideal.map (algebraMap A B) p = P ^ (e - 1) * a) (hp' : ¬Ideal.map (algebraMap A B) p = ⊥) :
  a ≠ ⊥ := sorry


theorem extracted_formal_statement_2 (A : Type u_1) (K : Type u_2) (L : Type u) {B : Type u_3}
  [inst : CommRing A] [inst_1 : Field K] [inst_2 : CommRing B] [inst_3 : Field L] [inst_4 : Algebra A K]
  [inst_5 : Algebra B L] [inst_6 : Algebra A B] [inst_7 : Algebra K L] [inst_8 : Algebra A L]
  [inst_9 : IsScalarTower A K L] [inst_10 : IsScalarTower A B L] [inst_11 : IsDomain A] [inst_12 : IsFractionRing A K]
  [inst_13 : FiniteDimensional K L] [inst_14 : Algebra.IsSeparable K L] [inst_15 : IsIntegralClosure B A L]
  [inst_16 : IsIntegrallyClosed A] [inst_17 : IsDedekindDomain B] [inst_18 : IsFractionRing B L]
  [inst_19 : IsDedekindDomain A] [inst_20 : NoZeroSMulDivisors A B] [inst_21 : Module.Finite A B] {p : Ideal A}
  [inst_22 : p.IsMaximal] (P : Ideal B) {e : ℕ} (he : e ≠ 0) (hp : p ≠ ⊥) (hP : P ^ e ∣ Ideal.map (algebraMap A B) p)
  (a : Ideal B) (ha : Ideal.map (algebraMap A B) p = P ^ (e - 1) * a) (hp' : ¬Ideal.map (algebraMap A B) p = ⊥)
  (habot : a ≠ ⊥) (hPbot : P ≠ ⊥) (this : Ideal.map (algebraMap A B) p ∣ a ^ e) (x : B) (hx : x ∈ a)
  (h :
    IsNilpotent
      ((Algebra.trace (A ⧸ p) (B ⧸ Ideal.map (algebraMap A B) p))
        ((Ideal.Quotient.mk (Ideal.map (algebraMap A B) p)) x))) :
  (intTrace A B) x ∈ p := sorry


theorem extracted_formal_statement_3 (A : Type u_1) (K : Type u_2) (L : Type u) {B : Type u_3}
  [inst : CommRing A] [inst_1 : Field K] [inst_2 : CommRing B] [inst_3 : Field L] [inst_4 : Algebra A K]
  [inst_5 : Algebra B L] [inst_6 : Algebra A B] [inst_7 : Algebra K L] [inst_8 : Algebra A L]
  [inst_9 : IsScalarTower A K L] [inst_10 : IsScalarTower A B L] [inst_11 : IsDomain A] [inst_12 : IsFractionRing A K]
  [inst_13 : FiniteDimensional K L] [inst_14 : Algebra.IsSeparable K L] [inst_15 : IsIntegralClosure B A L]
  [inst_16 : IsIntegrallyClosed A] [inst_17 : IsDedekindDomain B] [inst_18 : IsFractionRing B L]
  [inst_19 : IsDedekindDomain A] [inst_20 : NoZeroSMulDivisors A B] [inst_21 : Module.Finite A B] {p : Ideal A}
  [inst_22 : p.IsMaximal] (P : Ideal B) {e : ℕ} (he : e ≠ 0) (hp : p ≠ ⊥) (hP : P ^ e ∣ Ideal.map (algebraMap A B) p)
  (a : Ideal B) (ha : Ideal.map (algebraMap A B) p = P ^ (e - 1) * a) (hp' : ¬Ideal.map (algebraMap A B) p = ⊥)
  (habot : a ≠ ⊥) (hPbot : P ≠ ⊥) (this : Ideal.map (algebraMap A B) p ∣ a ^ e) (x : B) (hx : x ∈ a)
  (h : (Ideal.Quotient.mk (Ideal.map (algebraMap A B) p)) x ^ e = 0) :
  IsNilpotent
    ((Algebra.trace (A ⧸ p) (B ⧸ Ideal.map (algebraMap A B) p))
      ((Ideal.Quotient.mk (Ideal.map (algebraMap A B) p)) x)) := sorry


theorem extracted_formal_statement_4 (A : Type u_1) (K : Type u_2) (L : Type u) {B : Type u_3}
  [inst : CommRing A] [inst_1 : Field K] [inst_2 : CommRing B] [inst_3 : Field L] [inst_4 : Algebra A K]
  [inst_5 : Algebra B L] [inst_6 : Algebra A B] [inst_7 : Algebra K L] [inst_8 : Algebra A L]
  [inst_9 : IsScalarTower A K L] [inst_10 : IsScalarTower A B L] [inst_11 : IsDomain A] [inst_12 : IsFractionRing A K]
  [inst_13 : FiniteDimensional K L] [inst_14 : Algebra.IsSeparable K L] [inst_15 : IsIntegralClosure B A L]
  [inst_16 : IsIntegrallyClosed A] [inst_17 : IsDedekindDomain B] [inst_18 : IsFractionRing B L]
  [inst_19 : IsDedekindDomain A] [inst_20 : NoZeroSMulDivisors A B] [inst_21 : Module.Finite A B] {p : Ideal A}
  [inst_22 : p.IsMaximal] (P : Ideal B) {e : ℕ} (he : e ≠ 0) (hp : p ≠ ⊥) (hP : P ^ e ∣ Ideal.map (algebraMap A B) p)
  (a : Ideal B) (ha : Ideal.map (algebraMap A B) p = P ^ (e - 1) * a) (hp' : ¬Ideal.map (algebraMap A B) p = ⊥)
  (habot : a ≠ ⊥) (hPbot : P ≠ ⊥) (this : Ideal.map (algebraMap A B) p ∣ a ^ e) (x : B) (hx : x ∈ a)
  (h : x ^ e ∈ Ideal.map (algebraMap A B) p) : (Ideal.Quotient.mk (Ideal.map (algebraMap A B) p)) x ^ e = 0 := sorry


theorem extracted_formal_statement_5 (A : Type u_1) (K : Type u_2) (L : Type u) {B : Type u_3}
  [inst : CommRing A] [inst_1 : Field K] [inst_2 : CommRing B] [inst_3 : Field L] [inst_4 : Algebra A K]
  [inst_5 : Algebra B L] [inst_6 : Algebra A B] [inst_7 : Algebra K L] [inst_8 : Algebra A L]
  [inst_9 : IsScalarTower A K L] [inst_10 : IsScalarTower A B L] [inst_11 : IsDomain A] [inst_12 : IsFractionRing A K]
  [inst_13 : FiniteDimensional K L] [inst_14 : Algebra.IsSeparable K L] [inst_15 : IsIntegralClosure B A L]
  [inst_16 : IsIntegrallyClosed A] [inst_17 : IsDedekindDomain B] [inst_18 : IsFractionRing B L]
  [inst_19 : IsDedekindDomain A] [inst_20 : NoZeroSMulDivisors A B] [inst_21 : Module.Finite A B] {p : Ideal A}
  [inst_22 : p.IsMaximal] (P : Ideal B) {e : ℕ} (he : e ≠ 0) (hp : p ≠ ⊥) (hP : P ^ e ∣ Ideal.map (algebraMap A B) p)
  (a : Ideal B) (ha : Ideal.map (algebraMap A B) p = P ^ (e - 1) * a) (hp' : ¬Ideal.map (algebraMap A B) p = ⊥)
  (habot : a ≠ ⊥) (hPbot : P ≠ ⊥) (this : Ideal.map (algebraMap A B) p ∣ a ^ e) (x : B) (hx : x ∈ a) :
  x ^ e ∈ Ideal.map (algebraMap A B) p := sorry


theorem extracted_formal_statement_6 (A : Type u_1) (K : Type u_2) (L : Type u) {B : Type u_3}
  [inst : CommRing A] [inst_1 : Field K] [inst_2 : CommRing B] [inst_3 : Field L] [inst_4 : Algebra A K]
  [inst_5 : Algebra B L] [inst_6 : Algebra A B] [inst_7 : Algebra K L] [inst_8 : Algebra A L]
  [inst_9 : IsScalarTower A K L] [inst_10 : IsScalarTower A B L] [inst_11 : IsDomain A] [inst_12 : IsFractionRing A K]
  [inst_13 : FiniteDimensional K L] [inst_14 : Algebra.IsSeparable K L] [inst_15 : IsIntegralClosure B A L]
  [inst_16 : IsIntegrallyClosed A] [inst_17 : IsDedekindDomain B] [inst_18 : NoZeroSMulDivisors A B] (x : B)
  (hx : adjoin K {(algebraMap B L) x} = ⊤) : conductor A x * differentIdeal A B ≤ differentIdeal A B := sorry


theorem extracted_formal_statement_7 (A : Type u_1) (K : Type u_2) {L : Type u} {B : Type u_3}
  [inst : CommRing A] [inst_1 : Field K] [inst_2 : CommRing B] [inst_3 : Field L] [inst_4 : Algebra A K]
  [inst_5 : Algebra B L] [inst_6 : Algebra A B] [inst_7 : Algebra K L] [inst_8 : Algebra A L]
  [inst_9 : IsScalarTower A K L] [inst_10 : IsScalarTower A B L] [inst_11 : IsDomain A] [inst_12 : IsFractionRing A K]
  [inst_13 : FiniteDimensional K L] [inst_14 : Algebra.IsSeparable K L] [inst_15 : IsIntegralClosure B A L]
  [inst_16 : IsFractionRing B L] [inst_17 : IsIntegrallyClosed A] [inst_18 : IsDedekindDomain B]
  {I J : FractionalIdeal B⁰ L} (hI : I ≠ 0) (hJ : J ≠ 0) (h : dual A K I ≤ dual A K J ↔ J ≤ dual A K (dual A K I)) :
  dual A K I ≤ dual A K J ↔ J ≤ I := sorry


theorem extracted_formal_statement_8 (A : Type u_1) (K : Type u_2) {L : Type u} {B : Type u_3}
  [inst : CommRing A] [inst_1 : Field K] [inst_2 : CommRing B] [inst_3 : Field L] [inst_4 : Algebra A K]
  [inst_5 : Algebra B L] [inst_6 : Algebra A B] [inst_7 : Algebra K L] [inst_8 : Algebra A L]
  [inst_9 : IsScalarTower A K L] [inst_10 : IsScalarTower A B L] [inst_11 : IsDomain A] [inst_12 : IsFractionRing A K]
  [inst_13 : FiniteDimensional K L] [inst_14 : Algebra.IsSeparable K L] [inst_15 : IsIntegralClosure B A L]
  [inst_16 : IsFractionRing B L] [inst_17 : IsIntegrallyClosed A] [inst_18 : IsDedekindDomain B]
  {I J : FractionalIdeal B⁰ L} (hI : I ≠ 0) (hJ : J ≠ 0) : dual A K I ≤ dual A K J ↔ J ≤ dual A K (dual A K I) := sorry


theorem extracted_formal_statement_9 (A : Type u_1) (K : Type u_2) {L : Type u} {B : Type u_3}
  [inst : CommRing A] [inst_1 : Field K] [inst_2 : CommRing B] [inst_3 : Field L] [inst_4 : Algebra A K]
  [inst_5 : Algebra B L] [inst_6 : Algebra A B] [inst_7 : Algebra K L] [inst_8 : Algebra A L]
  [inst_9 : IsScalarTower A K L] [inst_10 : IsScalarTower A B L] [inst_11 : IsDomain A] [inst_12 : IsFractionRing A K]
  [inst_13 : FiniteDimensional K L] [inst_14 : Algebra.IsSeparable K L] [inst_15 : IsIntegralClosure B A L]
  [inst_16 : IsFractionRing B L] [inst_17 : IsIntegrallyClosed A] [inst_18 : IsDedekindDomain B]
  (I : FractionalIdeal B⁰ L) : 1 ≠ 0 := sorry


theorem extracted_formal_statement_10 (A : Type u_1) (K : Type u_2) {L : Type u} {B : Type u_3}
  [inst : CommRing A] [inst_1 : Field K] [inst_2 : CommRing B] [inst_3 : Field L] [inst_4 : Algebra A K]
  [inst_5 : Algebra B L] [inst_6 : Algebra A B] [inst_7 : Algebra K L] [inst_8 : Algebra A L]
  [inst_9 : IsScalarTower A K L] [inst_10 : IsScalarTower A B L] [inst_11 : IsDomain A] [inst_12 : IsFractionRing A K]
  [inst_13 : FiniteDimensional K L] [inst_14 : Algebra.IsSeparable K L] [inst_15 : IsIntegralClosure B A L]
  [inst_16 : IsFractionRing B L] [inst_17 : IsIntegrallyClosed A] [inst_18 : IsDedekindDomain B]
  {I : FractionalIdeal B⁰ L} : dual A K I⁻¹ = dual A K 1 * I := sorry


theorem extracted_formal_statement_11 (A : Type u_1) (K : Type u_2) {L : Type u} {B : Type u_3}
  [inst : CommRing A] [inst_1 : Field K] [inst_2 : CommRing B] [inst_3 : Field L] [inst_4 : Algebra A K]
  [inst_5 : Algebra B L] [inst_6 : Algebra A B] [inst_7 : Algebra K L] [inst_8 : Algebra A L]
  [inst_9 : IsScalarTower A K L] [inst_10 : IsScalarTower A B L] [inst_11 : IsDomain A] [inst_12 : IsFractionRing A K]
  [inst_13 : FiniteDimensional K L] [inst_14 : Algebra.IsSeparable K L] [inst_15 : IsIntegralClosure B A L]
  [inst_16 : IsFractionRing B L] [inst_17 : IsIntegrallyClosed A] [inst_18 : IsDedekindDomain B]
  {I : FractionalIdeal B⁰ L} (hI : I ≠ 0) : I * dual A K I = dual A K 1 := sorry


theorem extracted_formal_statement_12 (A : Type u_1) (K : Type u_2) {L : Type u} {B : Type u_3}
  [inst : CommRing A] [inst_1 : Field K] [inst_2 : CommRing B] [inst_3 : Field L] [inst_4 : Algebra A K]
  [inst_5 : Algebra B L] [inst_6 : Algebra A B] [inst_7 : Algebra K L] [inst_8 : Algebra A L]
  [inst_9 : IsScalarTower A K L] [inst_10 : IsScalarTower A B L] [inst_11 : IsDomain A] [inst_12 : IsFractionRing A K]
  [inst_13 : FiniteDimensional K L] [inst_14 : Algebra.IsSeparable K L] [inst_15 : IsIntegralClosure B A L]
  [inst_16 : IsFractionRing B L] [inst_17 : IsIntegrallyClosed A] [inst_18 : IsDedekindDomain B]
  {I : FractionalIdeal B⁰ L} (hI : I ≠ 0) : dual A K I * I = dual A K 1 := sorry


theorem extracted_formal_statement_13 (A : Type u_1) (K : Type u_2) {L : Type u} {B : Type u_3}
  [inst : CommRing A] [inst_1 : Field K] [inst_2 : CommRing B] [inst_3 : Field L] [inst_4 : Algebra A K]
  [inst_5 : Algebra B L] [inst_6 : Algebra A B] [inst_7 : Algebra K L] [inst_8 : Algebra A L]
  [inst_9 : IsScalarTower A K L] [inst_10 : IsScalarTower A B L] [inst_11 : IsDomain A] [inst_12 : IsFractionRing A K]
  [inst_13 : FiniteDimensional K L] [inst_14 : Algebra.IsSeparable K L] [inst_15 : IsIntegralClosure B A L]
  [inst_16 : IsFractionRing B L] [inst_17 : IsIntegrallyClosed A] [inst_18 : IsDedekindDomain B]
  (I : FractionalIdeal B⁰ L) (h_1 h : dual A K I = dual A K 1 * I⁻¹) : dual A K I = dual A K 1 * I⁻¹ := sorry


theorem extracted_formal_statement_14 (A : Type u_1) (K : Type u_2) {L : Type u} {B : Type u_3}
  [inst : CommRing A] [inst_1 : Field K] [inst_2 : CommRing B] [inst_3 : Field L] [inst_4 : Algebra A K]
  [inst_5 : Algebra B L] [inst_6 : Algebra A B] [inst_7 : Algebra K L] [inst_8 : Algebra A L]
  [inst_9 : IsScalarTower A K L] [inst_10 : IsScalarTower A B L] [inst_11 : IsDomain A] [inst_12 : IsFractionRing A K]
  [inst_13 : FiniteDimensional K L] [inst_14 : Algebra.IsSeparable K L] [inst_15 : IsIntegralClosure B A L]
  [inst_16 : IsFractionRing B L] [inst_17 : IsIntegrallyClosed A] [inst_18 : IsDedekindDomain B]
  (I : FractionalIdeal B⁰ L) (hI : ¬I = 0) (h_1 : dual A K I ≤ dual A K 1 * I⁻¹) (h : dual A K 1 * I⁻¹ ≤ dual A K I) :
  dual A K I = dual A K 1 * I⁻¹ := sorry


theorem extracted_formal_statement_15 (A : Type u_1) (K : Type u_2) {L : Type u} {B : Type u_3}
  [inst : CommRing A] [inst_1 : Field K] [inst_2 : CommRing B] [inst_3 : Field L] [inst_4 : Algebra A K]
  [inst_5 : Algebra B L] [inst_6 : Algebra A B] [inst_7 : Algebra K L] [inst_8 : Algebra A L]
  [inst_9 : IsScalarTower A K L] [inst_10 : IsScalarTower A B L] [inst_11 : IsDomain A] [inst_12 : IsFractionRing A K]
  [inst_13 : FiniteDimensional K L] [inst_14 : Algebra.IsSeparable K L] [inst_15 : IsIntegralClosure B A L]
  [inst_16 : IsFractionRing B L] [inst_17 : IsIntegrallyClosed A] [inst_18 : IsDedekindDomain B]
  (I : FractionalIdeal B⁰ L) (h_1 h : (dual A K I)⁻¹ ≤ I) : (dual A K I)⁻¹ ≤ I := sorry


theorem extracted_formal_statement_16 (A : Type u_1) (K : Type u_2) {L : Type u} {B : Type u_3}
  [inst : CommRing A] [inst_1 : Field K] [inst_2 : CommRing B] [inst_3 : Field L] [inst_4 : Algebra A K]
  [inst_5 : Algebra B L] [inst_6 : Algebra A B] [inst_7 : Algebra K L] [inst_8 : Algebra A L]
  [inst_9 : IsScalarTower A K L] [inst_10 : IsScalarTower A B L] [inst_11 : IsDomain A] [inst_12 : IsFractionRing A K]
  [inst_13 : FiniteDimensional K L] [inst_14 : Algebra.IsSeparable K L] [inst_15 : IsIntegralClosure B A L]
  [inst_16 : IsFractionRing B L] [inst_17 : IsIntegrallyClosed A] [inst_18 : IsDedekindDomain B]
  (I : FractionalIdeal B⁰ L) (hI : ¬I = 0) (h_1 : (dual A K I)⁻¹ = (fun J => J * (dual A K I)⁻¹) ((fun x => I * x) I⁻¹))
  (h : I = (fun J => J * (dual A K I)⁻¹) ((fun x => I * x) (dual A K I))) : (dual A K I)⁻¹ ≤ I := sorry


theorem extracted_formal_statement_17 (A : Type u_1) (K : Type u_2) {L : Type u} {B : Type u_3}
  [inst : CommRing A] [inst_1 : Field K] [inst_2 : CommRing B] [inst_3 : Field L] [inst_4 : Algebra A K]
  [inst_5 : Algebra B L] [inst_6 : Algebra A B] [inst_7 : Algebra K L] [inst_8 : Algebra A L]
  [inst_9 : IsScalarTower A K L] [inst_10 : IsScalarTower A B L] [inst_11 : IsDomain A] [inst_12 : IsFractionRing A K]
  [inst_13 : FiniteDimensional K L] [inst_14 : Algebra.IsSeparable K L] [inst_15 : IsIntegralClosure B A L]
  [inst_16 : IsFractionRing B L] [inst_17 : IsIntegrallyClosed A] [inst_18 : IsDedekindDomain B]
  (I : FractionalIdeal B⁰ L) (hI : ¬I = 0) : I = (fun J => J * (dual A K I)⁻¹) ((fun x => I * x) (dual A K I)) := sorry


theorem extracted_formal_statement_18 (A : Type u_1) (K : Type u_2) {L : Type u} {B : Type u_3}
  [inst : CommRing A] [inst_1 : Field K] [inst_2 : CommRing B] [inst_3 : Field L] [inst_4 : Algebra A K]
  [inst_5 : Algebra B L] [inst_6 : Algebra A B] [inst_7 : Algebra K L] [inst_8 : Algebra A L]
  [inst_9 : IsScalarTower A K L] [inst_10 : IsScalarTower A B L] [inst_11 : IsDomain A] [inst_12 : IsFractionRing A K]
  [inst_13 : FiniteDimensional K L] [inst_14 : Algebra.IsSeparable K L] [inst_15 : IsIntegralClosure B A L]
  [inst_16 : IsFractionRing B L] [inst_17 : IsIntegrallyClosed A] [inst_18 : IsDedekindDomain B]
  (I : FractionalIdeal B⁰ L) : I⁻¹ ≤ dual A K I := sorry


theorem extracted_formal_statement_19 (A : Type u_1) (K : Type u_2) {L : Type u} {B : Type u_3}
  [inst : CommRing A] [inst_1 : Field K] [inst_2 : CommRing B] [inst_3 : Field L] [inst_4 : Algebra A K]
  [inst_5 : Algebra B L] [inst_6 : Algebra A B] [inst_7 : Algebra K L] [inst_8 : Algebra A L]
  [inst_9 : IsScalarTower A K L] [inst_10 : IsScalarTower A B L] [inst_11 : IsDomain A] [inst_12 : IsFractionRing A K]
  [inst_13 : FiniteDimensional K L] [inst_14 : Algebra.IsSeparable K L] [inst_15 : IsIntegralClosure B A L]
  [inst_16 : IsFractionRing B L] [inst_17 : IsIntegrallyClosed A] [inst_18 : IsDedekindDomain B]
  {I J : FractionalIdeal B⁰ L} (hJ : J ≠ 0) (h_1 h : I ≤ dual A K J ↔ I * J ≤ dual A K 1) :
  I ≤ dual A K J ↔ I * J ≤ dual A K 1 := sorry


theorem extracted_formal_statement_20 (A : Type u_1) (K : Type u_2) {L : Type u} {B : Type u_3}
  [inst : CommRing A] [inst_1 : Field K] [inst_2 : CommRing B] [inst_3 : Field L] [inst_4 : Algebra A K]
  [inst_5 : Algebra B L] [inst_6 : Algebra A B] [inst_7 : Algebra K L] [inst_8 : Algebra A L]
  [inst_9 : IsScalarTower A K L] [inst_10 : IsScalarTower A B L] [inst_11 : IsDomain A] [inst_12 : IsFractionRing A K]
  [inst_13 : FiniteDimensional K L] [inst_14 : Algebra.IsSeparable K L] [inst_15 : IsIntegralClosure B A L]
  [inst_16 : IsFractionRing B L] [inst_17 : IsIntegrallyClosed A] [inst_18 : IsDedekindDomain B]
  {I J : FractionalIdeal B⁰ L} (hJ : J ≠ 0) (hI : ¬I = 0) : I ≤ dual A K J ↔ I * J ≤ dual A K 1 := sorry


theorem extracted_formal_statement_21 (A : Type u_1) (K : Type u_2) {L : Type u} {B : Type u_3}
  [inst : CommRing A] [inst_1 : Field K] [inst_2 : CommRing B] [inst_3 : Field L] [inst_4 : Algebra A K]
  [inst_5 : Algebra B L] [inst_6 : Algebra A B] [inst_7 : Algebra K L] [inst_8 : Algebra A L]
  [inst_9 : IsScalarTower A K L] [inst_10 : IsScalarTower A B L] [inst_11 : IsDomain A] [inst_12 : IsFractionRing A K]
  [inst_13 : FiniteDimensional K L] [inst_14 : Algebra.IsSeparable K L] [inst_15 : IsIntegralClosure B A L]
  [inst_16 : IsFractionRing B L] [inst_17 : IsIntegrallyClosed A] [inst_18 : IsDedekindDomain B]
  {I : FractionalIdeal B⁰ L} (hI : I ≠ 0) (b : B) (hb : b ∈ B⁰) (hb' : ∀ b_1 ∈ ↑I, IsInteger B (b • b_1))
  (h : ∀ a ∈ I, ((traceForm K L) ((algebraMap B L) b)) a ∈ (algebraMap A K).range) :
  (algebraMap B L) b ∈ dual A K I := sorry


theorem extracted_formal_statement_22 (A : Type u_1) (K : Type u_2) {L : Type u} {B : Type u_3}
  [inst : CommRing A] [inst_1 : Field K] [inst_2 : CommRing B] [inst_3 : Field L] [inst_4 : Algebra A K]
  [inst_5 : Algebra B L] [inst_6 : Algebra A B] [inst_7 : Algebra K L] [inst_8 : Algebra A L]
  [inst_9 : IsScalarTower A K L] [inst_10 : IsScalarTower A B L] [inst_11 : IsDomain A] [inst_12 : IsFractionRing A K]
  [inst_13 : FiniteDimensional K L] [inst_14 : Algebra.IsSeparable K L] [inst_15 : IsIntegralClosure B A L]
  [inst_16 : IsFractionRing B L] [inst_17 : IsIntegrallyClosed A] [inst_18 : IsDedekindDomain B]
  {I : FractionalIdeal B⁰ L} (hI : I ≠ 0) (b : B) (hb : b ∈ B⁰) (hb' : ∀ b_1 ∈ ↑I, IsInteger B (b • b_1)) (a : L)
  (ha : a ∈ I) (h : IsIntegral A (((traceForm K L) ((algebraMap B L) b)) a)) :
  ((traceForm K L) ((algebraMap B L) b)) a ∈ (algebraMap A K).range := sorry


theorem extracted_formal_statement_23 (A : Type u_1) (K : Type u_2) {L : Type u} {B : Type u_3}
  [inst : CommRing A] [inst_1 : Field K] [inst_2 : CommRing B] [inst_3 : Field L] [inst_4 : Algebra A K]
  [inst_5 : Algebra B L] [inst_6 : Algebra A B] [inst_7 : Algebra K L] [inst_8 : Algebra A L]
  [inst_9 : IsScalarTower A K L] [inst_10 : IsScalarTower A B L] [inst_11 : IsDomain A] [inst_12 : IsFractionRing A K]
  [inst_13 : FiniteDimensional K L] [inst_14 : Algebra.IsSeparable K L] [inst_15 : IsIntegralClosure B A L]
  [inst_16 : IsFractionRing B L] [inst_17 : IsIntegrallyClosed A] [inst_18 : IsDedekindDomain B]
  {I : FractionalIdeal B⁰ L} (hI : I ≠ 0) (b : B) (hb : b ∈ B⁰) (hb' : ∀ b_1 ∈ ↑I, IsInteger B (b • b_1)) (a : L)
  (ha : a ∈ I) (h : IsIntegral A (((lmul K L).toLinearMap ((algebraMap B L) b)) a)) :
  IsIntegral A (((traceForm K L) ((algebraMap B L) b)) a) := sorry


theorem extracted_formal_statement_24 (A : Type u_1) (K : Type u_2) {L : Type u} {B : Type u_3}
  [inst : CommRing A] [inst_1 : Field K] [inst_2 : CommRing B] [inst_3 : Field L] [inst_4 : Algebra A K]
  [inst_5 : Algebra B L] [inst_6 : Algebra A B] [inst_7 : Algebra K L] [inst_8 : Algebra A L]
  [inst_9 : IsScalarTower A K L] [inst_10 : IsScalarTower A B L] [inst_11 : IsDomain A] [inst_12 : IsFractionRing A K]
  [inst_13 : FiniteDimensional K L] [inst_14 : Algebra.IsSeparable K L] [inst_15 : IsIntegralClosure B A L]
  [inst_16 : IsFractionRing B L] [inst_17 : IsIntegrallyClosed A] [inst_18 : IsDedekindDomain B]
  {I : FractionalIdeal B⁰ L} (hI : I ≠ 0) (b : B) (hb : b ∈ B⁰) (hb' : ∀ b_1 ∈ ↑I, IsInteger B (b • b_1)) (a : L)
  (ha : a ∈ I) (h : IsIntegral A ((algebraMap B L) b * a)) :
  IsIntegral A (((lmul K L).toLinearMap ((algebraMap B L) b)) a) := sorry


theorem extracted_formal_statement_25 (A : Type u_1) (K : Type u_2) {L : Type u} {B : Type u_3}
  [inst : CommRing A] [inst_1 : Field K] [inst_2 : CommRing B] [inst_3 : Field L] [inst_4 : Algebra A K]
  [inst_5 : Algebra B L] [inst_6 : Algebra A B] [inst_7 : Algebra K L] [inst_8 : Algebra A L]
  [inst_9 : IsScalarTower A K L] [inst_10 : IsScalarTower A B L] [inst_11 : IsDomain A] [inst_12 : IsFractionRing A K]
  [inst_13 : FiniteDimensional K L] [inst_14 : Algebra.IsSeparable K L] [inst_15 : IsIntegralClosure B A L]
  [inst_16 : IsFractionRing B L] [inst_17 : IsIntegrallyClosed A] [inst_18 : IsDedekindDomain B]
  {I : FractionalIdeal B⁰ L} (hI : I ≠ 0) (b : B) (hb : b ∈ B⁰) (hb' : ∀ b_1 ∈ ↑I, IsInteger B (b • b_1)) (a : L)
  (ha : a ∈ I) : (algebraMap B L) b * a = b • a := sorry


theorem extracted_formal_statement_26 (A : Type u_1) (K : Type u_2) (L : Type u) (B : Type u_3)
  [inst : CommRing A] [inst_1 : Field K] [inst_2 : CommRing B] [inst_3 : Field L] [inst_4 : Algebra A K]
  [inst_5 : Algebra B L] [inst_6 : Algebra A B] [inst_7 : Algebra K L] [inst_8 : Algebra A L]
  [inst_9 : IsScalarTower A K L] [inst_10 : IsScalarTower A B L] [inst_11 : IsDomain A] [inst_12 : IsFractionRing A K]
  [inst_13 : FiniteDimensional K L] [inst_14 : Algebra.IsSeparable K L] [inst_15 : IsIntegralClosure B A L]
  [inst_16 : IsFractionRing B L] [inst_17 : IsIntegrallyClosed A] [inst_18 : IsDedekindDomain B] : 1 ≠ 0 := sorry


theorem extracted_formal_statement_27 {A : Type u_1} {K : Type u_2} {L : Type u} {B : Type u_3}
  [inst : CommRing A] [inst_1 : Field K] [inst_2 : CommRing B] [inst_3 : Field L] [inst_4 : Algebra A K]
  [inst_5 : Algebra B L] [inst_6 : Algebra A B] [inst_7 : Algebra K L] [inst_8 : Algebra A L]
  [inst_9 : IsScalarTower A K L] [inst_10 : IsScalarTower A B L] [inst_11 : IsFractionRing A K]
  [inst_12 : IsIntegrallyClosed A] [inst_13 : FiniteDimensional K L] [inst_14 : IsIntegralClosure B A L] (x : B)
  (h : ∃ y, (algebraMap B L) y = (Algebra.linearMap B L) x) : IsIntegral A ((Algebra.linearMap B L) x) := sorry


theorem extracted_formal_statement_28 {A : Type u_1} {K : Type u_2} {L : Type u} {B : Type u_3}
  [inst : CommRing A] [inst_1 : Field K] [inst_2 : CommRing B] [inst_3 : Field L] [inst_4 : Algebra A K]
  [inst_5 : Algebra B L] [inst_6 : Algebra A B] [inst_7 : Algebra K L] [inst_8 : Algebra A L]
  [inst_9 : IsScalarTower A K L] [inst_10 : IsScalarTower A B L] [inst_11 : IsFractionRing A K]
  [inst_12 : IsIntegrallyClosed A] [inst_13 : FiniteDimensional K L] [inst_14 : IsIntegralClosure B A L] (x : B) :
  ∃ y, (algebraMap B L) y = (Algebra.linearMap B L) x := sorry