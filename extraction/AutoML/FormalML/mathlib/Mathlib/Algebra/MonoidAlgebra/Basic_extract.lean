import Mathlib
import Mathlib.Algebra.Algebra.Equiv

import Mathlib.Algebra.Algebra.NonUnitalHom

import Mathlib.Algebra.Module.BigOperators

import Mathlib.Algebra.MonoidAlgebra.MapDomain

import Mathlib.Data.Finsupp.SMul

import Mathlib.LinearAlgebra.Finsupp.SumProd

open Finset

open Finsupp hiding single mapDomain

open MonoidAlgebra

open AddMonoidAlgebra

theorem extracted_formal_statement_0 (k : Type u_3) (A : Type u_4) {G₁ : Type u_5}
  {G₂ : Type u_6} {G₃ : Type u_7} [inst : CommSemiring k] [inst_1 : Semiring A] [inst_2 : Algebra k A]
  [inst_3 : AddMonoid G₁] [inst_4 : AddMonoid G₂] [inst_5 : AddMonoid G₃] (f : G₁ →+ G₂) (g : G₂ →+ G₃) (x : A[G₁])
  (x_1 : G₃) :
  ((mapDomainAlgHom k A (g.comp f)) x) x_1 = (((mapDomainAlgHom k A g).comp (mapDomainAlgHom k A f)) x) x_1 := sorry


theorem extracted_formal_statement_1 {G : Type u₂} (k : Type u_3) (A : Type u_4) [inst : CommSemiring k]
  [inst_1 : Semiring A] [inst_2 : Algebra k A] [inst_3 : AddMonoid G] (x : A[G]) (x_1 : G) :
  ((mapDomainAlgHom k A (AddMonoidHom.id G)) x) x_1 = ((AlgHom.id k A[G]) x) x_1 := sorry


theorem extracted_formal_statement_2 (k : Type u_4) (A : Type u_5) {G₁ : Type u_6}
  {G₂ : Type u_7} {G₃ : Type u_8} [inst : CommSemiring k] [inst_1 : Semiring A] [inst_2 : Algebra k A]
  [inst_3 : Monoid G₁] [inst_4 : Monoid G₂] [inst_5 : Monoid G₃] (f : G₁ →* G₂) (g : G₂ →* G₃) (x : MonoidAlgebra A G₁)
  (x_1 : G₃) :
  ((mapDomainAlgHom k A (g.comp f)) x) x_1 = (((mapDomainAlgHom k A g).comp (mapDomainAlgHom k A f)) x) x_1 := sorry


theorem extracted_formal_statement_3 {G : Type u₂} [inst : Monoid G] (k : Type u_4) (A : Type u_5)
  [inst_1 : CommSemiring k] [inst_2 : Semiring A] [inst_3 : Algebra k A] (x : MonoidAlgebra A G) (x_1 : G) :
  ((mapDomainAlgHom k A (MonoidHom.id G)) x) x_1 = ((AlgHom.id k (MonoidAlgebra A G)) x) x_1 := sorry


theorem extracted_formal_statement_4 {k : Type u₁} {G : Type u₂} [inst : CommSemiring k] [inst_1 : Monoid G]
  {A : Type u₃} [inst_2 : Semiring A] [inst_3 : Algebra k A] (F : G →* A) (x : G) :
  ((lift k G A) F) ((of k G) x) = F x := sorry