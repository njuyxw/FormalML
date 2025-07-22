import Mathlib
import Mathlib.Algebra.Homology.Additive

import Mathlib.AlgebraicTopology.MooreComplex

import Mathlib.Algebra.BigOperators.Fin

import Mathlib.CategoryTheory.Preadditive.Opposite

import Mathlib.CategoryTheory.Idempotents.FunctorCategories

open CategoryTheory CategoryTheory.Limits CategoryTheory.Subobject

open CategoryTheory.Preadditive CategoryTheory.Category CategoryTheory.Idempotents

open Opposite

open Simplicial

open AlgebraicTopology

open AlternatingFaceMapComplex

open AlternatingFaceMapComplex

open AlternatingCofaceMapComplex

theorem extracted_formal_statement_0 {C : Type u_1} [inst : Category.{u_3, u_1} C] [inst_1 : Preadditive C]
  (X : CosimplicialObject C) (n : ℕ) : objD X n ≫ objD X (n + 1) = 0 := sorry


theorem extracted_formal_statement_1 {A : Type u_2} [inst : Category.{u_3, u_2} A] [inst_1 : Abelian A]
  (X : SimplicialObject A) (n : ℕ)
  (h :
    (id
            (ChainComplex.ofHom (fun n => underlying.obj (NormalizedMooreComplex.objX X n))
              (NormalizedMooreComplex.objD X) (NormalizedMooreComplex.d_squared X) (fun n => X _⦋n⦌)
              (AlternatingFaceMapComplex.objD X) (inclusionOfMooreComplexMap.proof_2 X)
              (fun n => (NormalizedMooreComplex.objX X n).arrow) (inclusionOfMooreComplexMap.proof_3 X))).f
        n =
      (NormalizedMooreComplex.objX X n).arrow) :
  (inclusionOfMooreComplexMap X).f n = (NormalizedMooreComplex.objX X n).arrow := sorry


theorem extracted_formal_statement_2 {A : Type u_2} [inst : Category.{u_3, u_2} A] [inst_1 : Abelian A]
  (X : SimplicialObject A) (n : ℕ) :
  (id
          (ChainComplex.ofHom (fun n => underlying.obj (NormalizedMooreComplex.objX X n))
            (NormalizedMooreComplex.objD X) (NormalizedMooreComplex.d_squared X) (fun n => X _⦋n⦌)
            (AlternatingFaceMapComplex.objD X) (inclusionOfMooreComplexMap.proof_2 X)
            (fun n => (NormalizedMooreComplex.objX X n).arrow) (inclusionOfMooreComplexMap.proof_3 X))).f
      n =
    (NormalizedMooreComplex.objX X n).arrow := sorry


theorem extracted_formal_statement_3 {C : Type u_1} [inst : Category.{u_4, u_1} C]
  [inst_1 : Preadditive C] {D : Type u_2} [inst_2 : Category.{u_3, u_2} D] [inst_3 : Preadditive D] (F : C ⥤ D)
  [inst_4 : F.Additive] (X : SimplicialObject C) (n : ℕ) :
  ((alternatingFaceMapComplex C ⋙ F.mapHomologicalComplex (ComplexShape.down ℕ)).obj X).X n =
    (((SimplicialObject.whiskering C D).obj F ⋙ alternatingFaceMapComplex D).obj X).X n := sorry


theorem extracted_formal_statement_4 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (X : SimplicialObject C) (n : ℕ)
  (h :
    (ChainComplex.of (fun n => X _⦋n⦌) (AlternatingFaceMapComplex.objD X) (AlternatingFaceMapComplex.d_squared X)).d
        (n + 1) n =
      AlternatingFaceMapComplex.objD X n) :
  ((alternatingFaceMapComplex C).obj X).d (n + 1) n = AlternatingFaceMapComplex.objD X n := sorry


theorem extracted_formal_statement_5 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (X : SimplicialObject C) (n : ℕ) :
  (ChainComplex.of (fun n => X _⦋n⦌) (AlternatingFaceMapComplex.objD X) (AlternatingFaceMapComplex.d_squared X)).d
      (n + 1) n =
    AlternatingFaceMapComplex.objD X n := sorry