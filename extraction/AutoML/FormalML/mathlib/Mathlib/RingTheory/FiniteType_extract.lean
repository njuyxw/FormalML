import Mathlib
import Mathlib.Algebra.FreeAlgebra

import Mathlib.RingTheory.Adjoin.Polynomial

import Mathlib.RingTheory.Adjoin.Tower

import Mathlib.RingTheory.Ideal.Quotient.Operations

import Mathlib.RingTheory.Noetherian.Orzech

open Function (Surjective)

open Polynomial

open Submodule Set

open Algebra AddSubmonoid Submodule

open Algebra Submonoid Submodule

open Module

open Finite

open Algebra

open FiniteType

open RingHom

open Finite

open FiniteType

open AlgHom

open Finite

open FiniteType

open AddMonoidAlgebra

open MonoidAlgebra

theorem extracted_formal_statement_0 {R : Type u_1} {M : Type u_2} [inst : CommRing R] [inst_1 : Monoid M]
  [inst_2 : Nontrivial R] {m : M} {S : Set M} (h : (of R M) m ∈ span R ↑(Submonoid.map (of R M) (closure S))) :
  m ∈ closure S := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {M : Type u_2} [inst : CommRing R] [inst_1 : Monoid M]
  [inst_2 : Nontrivial R] {m : M} {S : Set M} (h : m ∈ S) : (of R M) m ∈ span R (⇑(of R M) '' S) ↔ m ∈ S := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {M : Type u_2} [inst : CommRing R] [inst_1 : Monoid M]
  [inst_2 : Nontrivial R] {m : M} {S : Set M} (h : ↑{m} ⊆ S) : m ∈ S := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R] [inst_1 : Monoid M]
  {S : Set (MonoidAlgebra R M)} (hS : adjoin R S = ⊤) :
  ⇑(of R M) '' ⋃ f ∈ S, ↑f.support = ⋃ f ∈ S, ⇑(of R M) '' ↑f.support := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R] [inst_1 : Monoid M]
  {S : Set (MonoidAlgebra R M)} (hS : adjoin R S = ⊤) (h : ⊤ ≤ adjoin R (⋃ f ∈ S, ⇑(of R M) '' ↑f.support)) :
  adjoin R (⋃ f ∈ S, ⇑(of R M) '' ↑f.support) = ⊤ := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R] [inst_1 : Monoid M]
  {S : Set (MonoidAlgebra R M)} (hS : adjoin R S = ⊤) (h : S ⊆ ↑(adjoin R (⋃ f ∈ S, ⇑(of R M) '' ↑f.support))) :
  ⊤ ≤ adjoin R (⋃ f ∈ S, ⇑(of R M) '' ↑f.support) := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R] [inst_1 : Monoid M]
  (f : MonoidAlgebra R M)
  (h : ⇑(of R M) '' ↑f.support ⊆ ↑(Subalgebra.toSubmodule (adjoin R (⇑(of R M) '' ↑f.support)))) :
  span R (⇑(of R M) '' ↑f.support) ≤ Subalgebra.toSubmodule (adjoin R (⇑(of R M) '' ↑f.support)) := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R] [inst_1 : Monoid M]
  (f : MonoidAlgebra R M) :
  ⇑(of R M) '' ↑f.support ⊆ ↑(Subalgebra.toSubmodule (adjoin R (⇑(of R M) '' ↑f.support))) := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {M : Type u_2} [inst : AddMonoid M] [inst_1 : CommRing R]
  [inst_2 : Nontrivial R] (h : AddMonoid.FG M) : FiniteType R R[M] ↔ AddMonoid.FG M := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {M : Type u_2} [inst : AddMonoid M] [inst_1 : CommRing R]
  [inst_2 : Nontrivial R] (h : FiniteType R R[M]) (S : Finset M) (hS : adjoin R (of' R M '' ↑S) = ⊤) (m : M)
  (hm : of' R M m ∈ Subalgebra.toSubmodule (adjoin R (of' R M '' ↑S))) :
  of' R M m ∈ span R ↑(Submonoid.closure (of' R M '' ↑S)) := sorry


theorem extracted_formal_statement_10 {R : Type u_1} {M : Type u_2} [inst : CommRing R] [inst_1 : Nontrivial R]
  {m : M} {S : Set M} (h : ↑{m} ⊆ S) : m ∈ S := sorry


theorem extracted_formal_statement_11 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddMonoid M] {S : Set R[M]} (hS : adjoin R S = ⊤) :
  of' R M '' ⋃ f ∈ S, ↑f.support = ⋃ f ∈ S, of' R M '' ↑f.support := sorry


theorem extracted_formal_statement_12 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddMonoid M] {S : Set R[M]} (hS : adjoin R S = ⊤) (h : ⊤ ≤ adjoin R (⋃ f ∈ S, of' R M '' ↑f.support)) :
  adjoin R (⋃ f ∈ S, of' R M '' ↑f.support) = ⊤ := sorry


theorem extracted_formal_statement_13 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddMonoid M] {S : Set R[M]} (hS : adjoin R S = ⊤) (h : S ⊆ ↑(adjoin R (⋃ f ∈ S, of' R M '' ↑f.support))) :
  ⊤ ≤ adjoin R (⋃ f ∈ S, of' R M '' ↑f.support) := sorry


theorem extracted_formal_statement_14 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddMonoid M] (f : R[M])
  (h : of' R M '' ↑f.support ⊆ ↑(Subalgebra.toSubmodule (adjoin R (of' R M '' ↑f.support)))) :
  span R (of' R M '' ↑f.support) ≤ Subalgebra.toSubmodule (adjoin R (of' R M '' ↑f.support)) := sorry


theorem extracted_formal_statement_15 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddMonoid M] (f : R[M]) :
  of' R M '' ↑f.support ⊆ ↑(Subalgebra.toSubmodule (adjoin R (of' R M '' ↑f.support))) := sorry


theorem extracted_formal_statement_16 {R : Type u_1} {A : Type u_2} [inst : CommRing R] [inst_1 : CommRing A]
  [inst_2 : Algebra R A] (h_1 : Algebra.FiniteType R A → Algebra.FiniteType R A)
  (h : Algebra.FiniteType R A → Algebra.FiniteType R A) : Algebra.FiniteType R A ↔ Algebra.FiniteType R A := sorry


theorem extracted_formal_statement_17 {R : Type u_1} {A : Type u_2} [inst : CommRing R] [inst_1 : CommRing A]
  [inst_2 : Algebra R A] (h : Algebra.FiniteType R A) : Algebra.FiniteType R A → Algebra.FiniteType R A := sorry


theorem extracted_formal_statement_18 {R : Type u_1} {A : Type u_2} [inst : CommRing R] [inst_1 : CommRing A]
  [inst_2 : Algebra R A] (h_1 : Algebra.FiniteType R A) (h : ∀ (r : R), (algebraMap R A) r = (algebraMap R A) r) :
  (algebraMap R A).toAlgebra = inst_2 := sorry


theorem extracted_formal_statement_19 {A : Type u_1} {B : Type u_2} [inst : CommRing A] [inst_1 : CommRing B]
  (f : A →+* B) (hf : Surjective ⇑f) (h : (f.comp (RingHom.id A)).FiniteType) : f.FiniteType := sorry


theorem extracted_formal_statement_20 {R : Type uR} {S : Type uS} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] (n : ℕ) (f : MvPolynomial (Fin n) R →ₐ[R] S) (hsur : Surjective ⇑f) :
  FiniteType R S := sorry


theorem extracted_formal_statement_21 {R : Type uR} {S : Type uS} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] (s : Finset S) (f : MvPolynomial { x // x ∈ s } R →ₐ[R] S)
  (hsur : Surjective ⇑f) : FiniteType R S := sorry


theorem extracted_formal_statement_22 {R : Type uR} {A : Type uA} [inst : CommSemiring R] [inst_1 : Semiring A]
  [inst_2 : Algebra R A] (s : Finset A) (f : FreeAlgebra R { x // x ∈ s } →ₐ[R] A) (hsur : Surjective ⇑f) :
  FiniteType R A := sorry