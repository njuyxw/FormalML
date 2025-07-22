import Mathlib
import Mathlib.Algebra.Algebra.Basic

open AlgHomClass

open AlgHom

open RingHom

open Algebra

open MulSemiringAction

theorem extracted_formal_statement_0 {R : Type u} {A : Type v} [inst : CommSemiring R] [inst_1 : Semiring A]
  [inst_2 : Algebra R A] (M : Submonoid R) {B : Type w} [inst_3 : CommRing B] [inst_4 : Algebra R B] (f : A →ₐ[R] B)
  (h : algebraMapSubmonoid A M ≤ Submonoid.comap f.toRingHom (Submonoid.map f (algebraMapSubmonoid A M))) :
  algebraMapSubmonoid A M ≤ Submonoid.comap f.toRingHom (algebraMapSubmonoid B M) := sorry


theorem extracted_formal_statement_1 {R : Type u} {A : Type v} [inst : CommSemiring R] [inst_1 : Semiring A]
  [inst_2 : Algebra R A] (M : Submonoid R) {B : Type w} [inst_3 : CommRing B] [inst_4 : Algebra R B] (f : A →ₐ[R] B) :
  algebraMapSubmonoid A M ≤ Submonoid.comap f.toRingHom (Submonoid.map f (algebraMapSubmonoid A M)) := sorry


theorem extracted_formal_statement_2 {R : Type u} {A : Type v} [inst : CommSemiring R] [inst_1 : Semiring A]
  [inst_2 : Algebra R A] (M : Submonoid R) {B : Type w} [inst_3 : CommRing B] [inst_4 : Algebra R B] (f : A →ₐ[R] B)
  (x : B) (h_1 : x ∈ Submonoid.map f (algebraMapSubmonoid A M) → x ∈ algebraMapSubmonoid B M)
  (h : x ∈ algebraMapSubmonoid B M → x ∈ Submonoid.map f (algebraMapSubmonoid A M)) :
  x ∈ Submonoid.map f (algebraMapSubmonoid A M) ↔ x ∈ algebraMapSubmonoid B M := sorry


theorem extracted_formal_statement_3 {R : Type u} {A : Type v} [inst : CommSemiring R] [inst_1 : Semiring A]
  [inst_2 : Algebra R A] (M : Submonoid R) {B : Type w} [inst_3 : CommRing B] [inst_4 : Algebra R B] (f : A →ₐ[R] B)
  (r : R) (hr : r ∈ ↑M) (h : ∃ x ∈ algebraMapSubmonoid A M, f x = (algebraMap R B) r) :
  (algebraMap R B) r ∈ Submonoid.map f (algebraMapSubmonoid A M) := sorry


theorem extracted_formal_statement_4 {R : Type u} {A : Type v} [inst : CommSemiring R] [inst_1 : Semiring A]
  [inst_2 : Algebra R A] (M : Submonoid R) {B : Type w} [inst_3 : CommRing B] [inst_4 : Algebra R B] (f : A →ₐ[R] B)
  (r : R) (hr : r ∈ ↑M)
  (h : (algebraMap R A) r ∈ algebraMapSubmonoid A M ∧ f ((algebraMap R A) r) = (algebraMap R B) r) :
  ∃ x ∈ algebraMapSubmonoid A M, f x = (algebraMap R B) r := sorry


theorem extracted_formal_statement_5 {R : Type u} {A : Type v} [inst : CommSemiring R] [inst_1 : Semiring A]
  [inst_2 : Algebra R A] (M : Submonoid R) {B : Type w} [inst_3 : CommRing B] [inst_4 : Algebra R B] (f : A →ₐ[R] B)
  (r : R) (hr : r ∈ ↑M) (h : (algebraMap R A) r ∈ algebraMapSubmonoid A M) :
  (algebraMap R A) r ∈ algebraMapSubmonoid A M ∧ f ((algebraMap R A) r) = (algebraMap R B) r := sorry


theorem extracted_formal_statement_6 {R : Type u} (A : Type v) (B : Type w) [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] [inst_3 : Semiring B] [inst_4 : Algebra R B] (φ : A →ₐ[R] B) :
  φ.comp (ofId R A) = ofId R B := sorry