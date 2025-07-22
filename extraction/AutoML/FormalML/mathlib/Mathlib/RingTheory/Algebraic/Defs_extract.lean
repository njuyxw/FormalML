import Mathlib
import Mathlib.Algebra.Polynomial.AlgebraMap

open Polynomial

theorem extracted_formal_statement_0 {R : Type u} {A : Type v} [inst : CommRing R] [inst_1 : Ring A]
  [inst_2 : Algebra R A] (S : Subalgebra R A) (h : (∀ x ∈ S, IsAlgebraic R x) ↔ Algebra.IsAlgebraic R ↥S) :
  S.IsAlgebraic ↔ Algebra.IsAlgebraic R ↥S := sorry


theorem extracted_formal_statement_1 {R : Type u} {A : Type v} [inst : CommRing R] [inst_1 : Ring A]
  [inst_2 : Algebra R A] (S : Subalgebra R A) : Function.Injective ⇑S.val := sorry


theorem extracted_formal_statement_2 {R : Type u} {A : Type v} [inst : CommRing R] [inst_1 : Ring A]
  [inst_2 : Algebra R A] {x : A}
  (h : (∀ (x_1 : R[X]), ¬(x_1 ≠ 0 ∧ (aeval x) x_1 = 0)) ↔ ∀ (p : R[X]), (aeval x) p = 0 → p = 0) :
  Transcendental R x ↔ ∀ (p : R[X]), (aeval x) p = 0 → p = 0 := sorry


theorem extracted_formal_statement_3 {R : Type u} {A : Type v} [inst : CommRing R] [inst_1 : Ring A]
  [inst_2 : Algebra R A] {x : A}
  (h : (∀ (x_1 : R[X]), ¬(x_1 ≠ 0 ∧ (aeval x) x_1 = 0)) ↔ ∀ (p : R[X]), (aeval x) p = 0 → p = 0) :
  Transcendental R x ↔ ∀ (p : R[X]), (aeval x) p = 0 → p = 0 := sorry


theorem extracted_formal_statement_4 {R : Type u} {A : Type v} [inst : CommRing R] [inst_1 : Ring A]
  [inst_2 : Algebra R A] {x : A}
  (h : (∀ (x_1 : R[X]), ¬(x_1 ≠ 0 ∧ (aeval x) x_1 = 0)) ↔ ∀ (p : R[X]), (aeval x) p = 0 → p = 0) :
  Transcendental R x ↔ ∀ (p : R[X]), (aeval x) p = 0 → p = 0 := sorry


theorem extracted_formal_statement_5 {R : Type u} {A : Type v} [inst : CommRing R] [inst_1 : Ring A]
  [inst_2 : Algebra R A] {x : A} (a : R[X]) : ¬(a ≠ 0 ∧ (aeval x) a = 0) ↔ (aeval x) a = 0 → a = 0 := sorry


theorem extracted_formal_statement_6 {R : Type u} {A : Type v} [inst : CommRing R] [inst_1 : Ring A]
  [inst_2 : Algebra R A] {x : A} (a : R[X]) : ¬(a ≠ 0 ∧ (aeval x) a = 0) ↔ (aeval x) a = 0 → a = 0 := sorry


theorem extracted_formal_statement_7 {R : Type u} {A : Type v} [inst : CommRing R] [inst_1 : Ring A]
  [inst_2 : Algebra R A] {x : A} (a : R[X]) : ¬(a ≠ 0 ∧ (aeval x) a = 0) ↔ (aeval x) a = 0 → a = 0 := sorry