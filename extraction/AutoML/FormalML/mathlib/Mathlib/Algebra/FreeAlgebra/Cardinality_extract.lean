import Mathlib
import Mathlib.Algebra.FreeAlgebra

import Mathlib.SetTheory.Cardinal.Free

open Cardinal

open FreeAlgebra

open Algebra

theorem extracted_formal_statement_0 (R : Type u) [inst : CommSemiring R] {A : Type u} [inst_1 : Semiring A]
  [inst_2 : Algebra R A] (s : Set A) : #↥(adjoin R s) ≤ #R ⊔ #↑s ⊔ ℵ₀ := sorry


theorem extracted_formal_statement_1 (R : Type u) [inst : CommSemiring R] (X : Type u) :
  #(FreeAlgebra R X) ≤ #R ⊔ #X ⊔ ℵ₀ := sorry


theorem extracted_formal_statement_2 (R : Type u) [inst : CommSemiring R] (X : Type u) [inst_1 : IsEmpty X] :
  #(FreeAlgebra R X) = #R := sorry


theorem extracted_formal_statement_3 (R : Type u) [inst : CommSemiring R] (X : Type u) [inst_1 : Nonempty X]
  [inst_2 : Nontrivial R] : #(FreeAlgebra R X) = #R ⊔ #X ⊔ ℵ₀ := sorry


theorem extracted_formal_statement_4 (R : Type u) [inst : CommSemiring R] (X : Type v)
  (h_1 h : #(FreeAlgebra R X) ≤ Cardinal.lift.{v, u} #R ⊔ Cardinal.lift.{u, v} #X ⊔ ℵ₀) :
  #(FreeAlgebra R X) ≤ Cardinal.lift.{v, u} #R ⊔ Cardinal.lift.{u, v} #X ⊔ ℵ₀ := sorry


theorem extracted_formal_statement_5 (R : Type u) [inst : CommSemiring R] (X : Type v) (h_1 : Nontrivial R)
  (h_2 h : #(FreeAlgebra R X) ≤ Cardinal.lift.{v, u} #R ⊔ Cardinal.lift.{u, v} #X ⊔ ℵ₀) :
  #(FreeAlgebra R X) ≤ Cardinal.lift.{v, u} #R ⊔ Cardinal.lift.{u, v} #X ⊔ ℵ₀ := sorry


theorem extracted_formal_statement_6 (R : Type u) [inst : CommSemiring R] (X : Type v) (h : Nontrivial R)
  (h_1 : Nonempty X) : #(FreeAlgebra R X) ≤ Cardinal.lift.{v, u} #R ⊔ Cardinal.lift.{u, v} #X ⊔ ℵ₀ := sorry


theorem extracted_formal_statement_7 (R : Type u) [inst : CommSemiring R] (X : Type v) [inst_1 : Subsingleton R] :
  #(FreeAlgebra R X) = 1 := sorry


theorem extracted_formal_statement_8 (R : Type u) [inst : CommSemiring R] (X : Type v) [inst_1 : IsEmpty X] :
  Cardinal.lift.{u, max u v} #(FreeMonoid X →₀ R) = Cardinal.lift.{max u v, u} #R := sorry


theorem extracted_formal_statement_9 (R : Type u) [inst : CommSemiring R] (X : Type v) [inst_1 : IsEmpty X]
  (this : Cardinal.lift.{u, max u v} #(FreeMonoid X →₀ R) = Cardinal.lift.{max u v, u} #R) :
  #(FreeMonoid X →₀ R) = Cardinal.lift.{v, u} #R := sorry


theorem extracted_formal_statement_10 (R : Type u) [inst : CommSemiring R] (X : Type v) [inst_1 : IsEmpty X]
  (this : #(FreeMonoid X →₀ R) = Cardinal.lift.{v, u} #R) : #(FreeAlgebra R X) = Cardinal.lift.{v, u} #R := sorry


theorem extracted_formal_statement_11 (R : Type u) [inst : CommSemiring R] (X : Type v) [inst_1 : Nonempty X]
  [inst_2 : Nontrivial R] : #(FreeMonoid X) = #X ⊔ ℵ₀ := sorry


theorem extracted_formal_statement_12 (R : Type u) [inst : CommSemiring R] (X : Type v) [inst_1 : Nonempty X]
  [inst_2 : Nontrivial R] : #(FreeMonoid X) = #X ⊔ ℵ₀ := sorry


theorem extracted_formal_statement_13 (R : Type u) [inst : CommSemiring R] (X : Type v) [inst_1 : Nonempty X]
  [inst_2 : Nontrivial R] (hX : #(FreeMonoid X) = #X ⊔ ℵ₀) : Infinite (FreeMonoid X) := sorry


theorem extracted_formal_statement_14 (R : Type u) [inst : CommSemiring R] (X : Type v) [inst_1 : Nonempty X]
  [inst_2 : Nontrivial R] (hX : #(FreeMonoid X) = #X ⊔ ℵ₀) : Infinite (FreeMonoid X) := sorry


theorem extracted_formal_statement_15 (R : Type u) [inst : CommSemiring R] (X : Type v) [inst_1 : Nonempty X]
  [inst_2 : Nontrivial R] (hX : #(FreeMonoid X) = #X ⊔ ℵ₀) (this : Infinite (FreeMonoid X)) :
  #(FreeAlgebra R X) = Cardinal.lift.{v, u} #R ⊔ Cardinal.lift.{u, v} #X ⊔ ℵ₀ := sorry


theorem extracted_formal_statement_16 (R : Type u) [inst : CommSemiring R] (X : Type v) [inst_1 : Nonempty X]
  [inst_2 : Nontrivial R] (hX : #(FreeMonoid X) = #X ⊔ ℵ₀) (this : Infinite (FreeMonoid X)) :
  #(FreeAlgebra R X) = Cardinal.lift.{v, u} #R ⊔ Cardinal.lift.{u, v} #X ⊔ ℵ₀ := sorry