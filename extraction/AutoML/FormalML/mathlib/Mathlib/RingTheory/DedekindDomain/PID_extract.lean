import Mathlib
import Mathlib.RingTheory.DedekindDomain.Dvr

import Mathlib.RingTheory.DedekindDomain.Ideal

open Ideal

open UniqueFactorizationMonoid

open scoped nonZeroDivisors

open UniqueFactorizationMonoid

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDedekindDomain R]
  (S : Type u_2) [inst_2 : CommRing S] [inst_3 : Algebra R S] [inst_4 : NoZeroSMulDivisors R S]
  [inst_5 : Module.Finite R S] (p : Ideal R) (hp0 : p ≠ ⊥) [inst_6 : p.IsPrime] {Sₚ : Type u_3} [inst_7 : CommRing Sₚ]
  [inst_8 : Algebra S Sₚ] [inst_9 : IsLocalization (Algebra.algebraMapSubmonoid S p.primeCompl) Sₚ]
  [inst_10 : Algebra R Sₚ] [inst_11 : IsScalarTower R S Sₚ] [inst_12 : IsDedekindDomain Sₚ] [inst_13 : IsDomain S]
  (P : Ideal Sₚ) : (P = ⊥ ∨ P ∈ normalizedFactors (map (algebraMap R Sₚ) p)) ∧ P.IsPrime ↔ P.IsPrime := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDedekindDomain R]
  (S : Type u_2) [inst_2 : CommRing S] [inst_3 : Algebra R S] [inst_4 : NoZeroSMulDivisors R S]
  [inst_5 : Module.Finite R S] (p : Ideal R) (hp0 : p ≠ ⊥) [inst_6 : p.IsPrime] {Sₚ : Type u_3} [inst_7 : CommRing Sₚ]
  [inst_8 : Algebra S Sₚ] [inst_9 : IsLocalization (Algebra.algebraMapSubmonoid S p.primeCompl) Sₚ]
  [inst_10 : Algebra R Sₚ] [inst_11 : IsScalarTower R S Sₚ] [inst_12 : IsDedekindDomain Sₚ] [inst_13 : IsDomain S]
  {P : Ideal Sₚ} (hP : P.IsPrime) (hP0 : P ≠ ⊥) : Algebra.algebraMapSubmonoid S p.primeCompl ≤ S⁰ := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommRing R] {P : Ideal R} (hP : P.IsPrime)
  [inst_1 : IsDedekindDomain R] {x : R} (x_mem : x ∈ P) (hxP2 : x ∉ P ^ 2)
  (hxQ : ∀ (Q : Ideal R), Q.IsPrime → Q ≠ P → x ∉ Q) (hx0 : x ≠ 0) (h_1 h : P = span {x}) : P = span {x} := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : CommRing R] {P : Ideal R} (hP : P.IsPrime)
  [inst_1 : IsDedekindDomain R] {x : R} (x_mem : x ∈ P) (hxP2 : x ∉ P ^ 2)
  (hxQ : ∀ (Q : Ideal R), Q.IsPrime → Q ≠ P → x ∉ Q) (hx0 : x ≠ 0) (hP0 : ¬P = ⊥) : span {x} ≠ ⊥ := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : CommRing R] {P : Ideal R} (hP : P.IsPrime)
  [inst_1 : IsDedekindDomain R] {x : R} (x_mem : x ∈ P) (hxP2 : x ∉ P ^ 2)
  (hxQ : ∀ (Q : Ideal R), Q.IsPrime → Q ≠ P → x ∉ Q) (hx0 : x ≠ 0) (hP0 : ¬P = ⊥) (hspan0 : span {x} ≠ ⊥) :
  span {x} ≤ P := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : CommRing R] {P : Ideal R} (hP : P.IsPrime)
  [inst_1 : IsDedekindDomain R] {x : R} (x_mem : x ∈ P) (hxP2 : x ∉ P ^ 2)
  (hxQ : ∀ (Q : Ideal R), Q.IsPrime → Q ≠ P → x ∉ Q) (hx0 : x ≠ 0) (hP0 : ¬P = ⊥) (hspan0 : span {x} ≠ ⊥)
  (span_le : span {x} ≤ P) (h_1 : P ∣ span {x}) (h : normalizedFactors (span {x}) ≤ normalizedFactors P) :
  P = span {x} := sorry