import Mathlib
import Mathlib.Algebra.Algebra.Subalgebra.Prod

import Mathlib.Algebra.Algebra.Subalgebra.Tower

import Mathlib.LinearAlgebra.Basis.Basic

import Mathlib.LinearAlgebra.Prod

open Pointwise

open Submodule Subsemiring

open Algebra Subalgebra

open Algebra

theorem extracted_formal_statement_0 {F : Type u_4} {E : Type u_5} {L : Type u_6} {L' : Type u_7}
  [inst : CommSemiring F] [inst_1 : CommSemiring L] [inst_2 : CommSemiring L'] [inst_3 : Semiring E]
  [inst_4 : Algebra F L] [inst_5 : Algebra L E] [inst_6 : Algebra F L'] [inst_7 : Algebra L' E] [inst_8 : Algebra F E]
  [inst_9 : IsScalarTower F L E] [inst_10 : IsScalarTower F L' E] (i : L ≃ₐ[F] L')
  (hi : ⇑(algebraMap L E) = ⇑(algebraMap L' E) ∘ ⇑i) (S : Set E)
  (h :
    (Subalgebra.restrictScalars F (adjoin L S)).toSubsemiring =
      (Subalgebra.restrictScalars F (adjoin L' S)).toSubsemiring) :
  Subalgebra.restrictScalars F (adjoin L S) = Subalgebra.restrictScalars F (adjoin L' S) := sorry


theorem extracted_formal_statement_1 {F : Type u_4} {E : Type u_5} {L : Type u_6} {L' : Type u_7}
  [inst : CommSemiring F] [inst_1 : CommSemiring L] [inst_2 : CommSemiring L'] [inst_3 : Semiring E]
  [inst_4 : Algebra F L] [inst_5 : Algebra L E] [inst_6 : Algebra F L'] [inst_7 : Algebra L' E] [inst_8 : Algebra F E]
  [inst_9 : IsScalarTower F L E] [inst_10 : IsScalarTower F L' E] (i : L ≃ₐ[F] L')
  (hi : ⇑(algebraMap L E) = ⇑(algebraMap L' E) ∘ ⇑i) (S : Set E)
  (h : closure (Set.range ⇑(algebraMap L E) ∪ S) = closure (Set.range ⇑(algebraMap L' E) ∪ S)) :
  (Subalgebra.restrictScalars F (adjoin L S)).toSubsemiring =
    (Subalgebra.restrictScalars F (adjoin L' S)).toSubsemiring := sorry


theorem extracted_formal_statement_2 {F : Type u_4} {E : Type u_5} {L : Type u_6} {L' : Type u_7}
  [inst : CommSemiring F] [inst_1 : CommSemiring L] [inst_2 : CommSemiring L'] [inst_3 : Semiring E]
  [inst_4 : Algebra F L] [inst_5 : Algebra L E] [inst_6 : Algebra F L'] [inst_7 : Algebra L' E] [inst_8 : Algebra F E]
  [inst_9 : IsScalarTower F L E] [inst_10 : IsScalarTower F L' E] (i : L ≃ₐ[F] L')
  (hi : ⇑(algebraMap L E) = ⇑(algebraMap L' E) ∘ ⇑i) (S : Set E) :
  closure (Set.range ⇑(algebraMap L E) ∪ S) = closure (Set.range ⇑(algebraMap L' E) ∪ S) := sorry


theorem extracted_formal_statement_3 (F : Type u_4) [inst : CommSemiring F] {E : Type u_5}
  [inst_1 : CommSemiring E] [inst_2 : Algebra F E] (K : Subalgebra F E) (S : Set E) :
  Subalgebra.restrictScalars F (adjoin (↥K) S) = adjoin F (↑K ∪ S) := sorry


theorem extracted_formal_statement_4 {R : Type uR} {A : Type uA} [inst : CommSemiring R]
  [inst_1 : CommSemiring A] [inst_2 : Algebra R A] (s : NonUnitalSubalgebra R A) :
  Subalgebra.toSubmodule (adjoin R ↑s) = span R {1} ⊔ s.toSubmodule := sorry


theorem extracted_formal_statement_5 {R : Type uR} {A : Type uA} {B : Type uB} [inst : CommSemiring R]
  [inst_1 : CommSemiring A] [inst_2 : Algebra R A] [inst_3 : CommSemiring B] [inst_4 : Algebra R B]
  [inst_5 : Algebra A B] [inst_6 : IsScalarTower R A B] (r : A) (s : Set B) (B' : Subalgebra R B) (hs : r • s ⊆ ↑B')
  {x : B} (hx : x ∈ adjoin R s) (hr : (algebraMap A B) r ∈ B') : x ∈ Subalgebra.toSubmodule (adjoin R s) := sorry


theorem extracted_formal_statement_6 (R : Type uR) {A : Type uA} [inst : CommSemiring R]
  [inst_1 : CommSemiring A] [inst_2 : Algebra R A] (s t : Set A) :
  adjoin R (s ∪ t) = Subalgebra.restrictScalars R (adjoin (↥(adjoin R s)) t) := sorry


theorem extracted_formal_statement_7 (R : Type uR) {S : Type uS} {A : Type uA} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] [inst_2 : Semiring A] [inst_3 : Algebra R S] [inst_4 : Algebra R A] [inst_5 : Algebra S A]
  [inst_6 : IsScalarTower R S A] {s : Set A}
  (h : (IsScalarTower.toAlgHom R S A).range ≤ Subalgebra.restrictScalars R (adjoin S s)) :
  Subalgebra.restrictScalars R (adjoin S s) = (IsScalarTower.toAlgHom R S A).range ⊔ adjoin R s := sorry


theorem extracted_formal_statement_8 (R : Type uR) {S : Type uS} {A : Type uA} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] [inst_2 : Semiring A] [inst_3 : Algebra R S] [inst_4 : Algebra R A] [inst_5 : Algebra S A]
  [inst_6 : IsScalarTower R S A] {s : Set A} (x : S) :
  (IsScalarTower.toAlgHom R S A).toRingHom x ∈ Subalgebra.restrictScalars R (adjoin S s) := sorry


theorem extracted_formal_statement_9 (R : Type uR) {S : Type uS} {A : Type uA} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] [inst_2 : Semiring A] [inst_3 : Algebra R S] [inst_4 : Algebra R A] [inst_5 : Algebra S A]
  [inst_6 : IsScalarTower R S A] (s : Set A) (h : s ⊆ ↑(Subalgebra.restrictScalars R (adjoin S s))) :
  adjoin R s ≤ Subalgebra.restrictScalars R (adjoin S s) := sorry


theorem extracted_formal_statement_10 (R : Type uR) {A : Type uA} {B : Type uB} [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Semiring B] [inst_3 : Algebra R A] [inst_4 : Algebra R B] (s : Set A) (t : Set B)
  (h_1 :
    adjoin R (⇑(LinearMap.inl R A B) '' (s ∪ {1}) ∪ ⇑(LinearMap.inr R A B) '' (t ∪ {1})) ≤
      (adjoin R s).prod (adjoin R t))
  (h :
    (adjoin R s).prod (adjoin R t) ≤
      adjoin R (⇑(LinearMap.inl R A B) '' (s ∪ {1}) ∪ ⇑(LinearMap.inr R A B) '' (t ∪ {1}))) :
  adjoin R (⇑(LinearMap.inl R A B) '' (s ∪ {1}) ∪ ⇑(LinearMap.inr R A B) '' (t ∪ {1})) =
    (adjoin R s).prod (adjoin R t) := sorry