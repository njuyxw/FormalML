import Mathlib
import Mathlib.RingTheory.Polynomial.Cyclotomic.Roots

import Mathlib.NumberTheory.NumberField.Basic

import Mathlib.FieldTheory.Galois.Basic

open Polynomial Algebra Module Set

open IsCyclotomicExtension

open CyclotomicField

open CyclotomicRing

theorem extracted_formal_statement_0 (n : ℕ+) (A : Type u) (K : Type w) [inst : CommRing A] [inst_1 : Field K]
  [inst_2 : Algebra A K] [inst_3 : IsFractionRing A K]
  (h : Function.Injective ⇑((algebraMap K (CyclotomicField n K)).comp (algebraMap A K))) :
  NoZeroSMulDivisors A (CyclotomicField n K) := sorry


theorem extracted_formal_statement_1 (n : ℕ+) (A : Type u) (K : Type w) [inst : CommRing A] [inst_1 : Field K]
  [inst_2 : Algebra A K] [inst_3 : IsFractionRing A K] :
  Function.Injective ⇑((algebraMap K (CyclotomicField n K)).comp (algebraMap A K)) := sorry


theorem extracted_formal_statement_2 {A : Type u} {B : Type v} [inst : CommRing A] [inst_1 : CommRing B]
  [inst_2 : Algebra A B] {n : ℕ+} [inst_3 : IsDomain B] {ζ : B} (hζ : IsPrimitiveRoot ζ ↑n) (x : B) (hx : x = ζ) :
  x ∈ (cyclotomic (↑n) A).rootSet B := sorry


theorem extracted_formal_statement_3 (S : Set ℕ+) (A : Type u) (B : Type v) [inst : CommRing A]
  [inst_1 : CommRing B] [inst_2 : Algebra A B] [inst_3 : IsDomain B] [h₁ : Finite ↑S]
  [h₂ : IsCyclotomicExtension S A B] : S.Finite := sorry


theorem extracted_formal_statement_4 (S : Set ℕ+) (A : Type u) (B : Type v) [inst : CommRing A]
  [inst_1 : CommRing B] [inst_2 : Algebra A B] [inst_3 : IsDomain B] (h₁ : S.Finite)
  [h₂ : IsCyclotomicExtension S A B] : Module.Finite A B := sorry


theorem extracted_formal_statement_5 (n : ℕ+) (A : Type u) (B : Type v) [inst : CommRing A] [inst_1 : CommRing B]
  [inst_2 : Algebra A B] [inst_3 : IsDomain B] [h : IsCyclotomicExtension {n} A B] : Module.Finite A B := sorry


theorem extracted_formal_statement_6 (S : Set ℕ+) (A : Type u) (B : Type v) [inst : CommRing A]
  [inst_1 : CommRing B] [inst_2 : Algebra A B] (h_1 : IsCyclotomicExtension S A B ↔ IsCyclotomicExtension (S ∪ {1}) A B)
  (h : IsCyclotomicExtension ∅ A B ↔ IsCyclotomicExtension (∅ ∪ {1}) A B) :
  IsCyclotomicExtension S A B ↔ IsCyclotomicExtension (S ∪ {1}) A B := sorry


theorem extracted_formal_statement_7 (A : Type u) (B : Type v) [inst : CommRing A] [inst_1 : CommRing B]
  [inst_2 : Algebra A B] (h : IsCyclotomicExtension ∅ A B ↔ IsCyclotomicExtension {1} A B) :
  IsCyclotomicExtension ∅ A B ↔ IsCyclotomicExtension (∅ ∪ {1}) A B := sorry


theorem extracted_formal_statement_8 (A : Type u) (B : Type v) [inst : CommRing A] [inst_1 : CommRing B]
  [inst_2 : Algebra A B] (h_1 : IsCyclotomicExtension {1} A B) (h : IsCyclotomicExtension ∅ A B) :
  IsCyclotomicExtension ∅ A B ↔ IsCyclotomicExtension {1} A B := sorry


theorem extracted_formal_statement_9 (S : Set ℕ+) (A : Type u) (B : Type v) [inst : CommRing A]
  [inst_1 : CommRing B] [inst_2 : Algebra A B] [inst_3 : Subsingleton B] : Subsingleton (Subalgebra A B) := sorry


theorem extracted_formal_statement_10 (S : Set ℕ+) (A : Type u) (B : Type v) [inst : CommRing A]
  [inst_1 : CommRing B] [inst_2 : Algebra A B] [inst_3 : Subsingleton B] (this : Subsingleton (Subalgebra A B))
  (h_1 : IsCyclotomicExtension S A B → S = ∅ ∨ S = {1}) (h : S = ∅ ∨ S = {1} → IsCyclotomicExtension S A B) :
  IsCyclotomicExtension S A B ↔ S = ∅ ∨ S = {1} := sorry


theorem extracted_formal_statement_11 (S : Set ℕ+) (A : Type u) (B : Type v) [inst : CommRing A]
  [inst_1 : CommRing B] [inst_2 : Algebra A B] [inst_3 : Subsingleton B] (this : Subsingleton (Subalgebra A B))
  (h_1 : IsCyclotomicExtension ∅ A B) (h : IsCyclotomicExtension {1} A B) :
  S = ∅ ∨ S = {1} → IsCyclotomicExtension S A B := sorry