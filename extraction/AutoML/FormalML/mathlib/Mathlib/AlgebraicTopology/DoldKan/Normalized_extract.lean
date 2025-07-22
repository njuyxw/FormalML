import Mathlib
import Mathlib.AlgebraicTopology.DoldKan.FunctorN

open CategoryTheory CategoryTheory.Category CategoryTheory.Limits

open AlgebraicTopology

open DoldKan

theorem extracted_formal_statement_0 {A : Type u_1} [inst : Category.{u_2, u_1} A] [inst_1 : Abelian A]
  (X : SimplicialObject A) (n : ℕ) :
  (inclusionOfMooreComplexMap X ≫ PInfty).f (n + 1) = (inclusionOfMooreComplexMap X).f (n + 1) := sorry


theorem extracted_formal_statement_1 {A : Type u_1} [inst : Category.{u_2, u_1} A] [inst_1 : Abelian A]
  (X : SimplicialObject A) (n : ℕ) :
  (inclusionOfMooreComplexMap X ≫ PInfty).f (n + 1) = (inclusionOfMooreComplexMap X).f (n + 1) := sorry


theorem extracted_formal_statement_2 {A : Type u_1} [inst : Category.{u_2, u_1} A] [inst_1 : Abelian A]
  (X : SimplicialObject A) : PInfty ≫ PInftyToNormalizedMooreComplex X = PInftyToNormalizedMooreComplex X := sorry


theorem extracted_formal_statement_3 {A : Type u_1} [inst : Category.{u_2, u_1} A] [inst_1 : Abelian A]
  (X : SimplicialObject A) : PInfty ≫ PInftyToNormalizedMooreComplex X = PInftyToNormalizedMooreComplex X := sorry


theorem extracted_formal_statement_4 {A : Type u_1} [inst : Category.{u_2, u_1} A] [inst_1 : Abelian A]
  {X Y : SimplicialObject A} (f : X ⟶ Y) :
  AlternatingFaceMapComplex.map f ≫ PInftyToNormalizedMooreComplex Y =
    PInftyToNormalizedMooreComplex X ≫ NormalizedMooreComplex.map f := sorry


theorem extracted_formal_statement_5 {A : Type u_1} [inst : Category.{u_2, u_1} A] [inst_1 : Abelian A]
  {X Y : SimplicialObject A} (f : X ⟶ Y) :
  AlternatingFaceMapComplex.map f ≫ PInftyToNormalizedMooreComplex Y =
    PInftyToNormalizedMooreComplex X ≫ NormalizedMooreComplex.map f := sorry


theorem extracted_formal_statement_6 {A : Type u_1} [inst : Category.{u_2, u_1} A] [inst_1 : Abelian A]
  (X : SimplicialObject A) : PInftyToNormalizedMooreComplex X ≫ inclusionOfMooreComplexMap X = PInfty := sorry


theorem extracted_formal_statement_7 {A : Type u_1} [inst : Category.{u_2, u_1} A] [inst_1 : Abelian A]
  (X : SimplicialObject A) : PInftyToNormalizedMooreComplex X ≫ inclusionOfMooreComplexMap X = PInfty := sorry


theorem extracted_formal_statement_8 {A : Type u_1} [inst : Category.{u_2, u_1} A] [inst_1 : Abelian A]
  {X : SimplicialObject A} (n : ℕ) (i : Fin (n + 1)) (a : i ∈ Finset.univ)
  (h : (P (n + 1)).f (n + 1) ≫ X.δ i.succ = 0) : (kernelSubobject (X.δ i.succ)).Factors ((P (n + 1)).f (n + 1)) := sorry


theorem extracted_formal_statement_9 {A : Type u_1} [inst : Category.{u_2, u_1} A] [inst_1 : Abelian A]
  {X : SimplicialObject A} (n : ℕ) (i : Fin (n + 1)) (a : i ∈ Finset.univ)
  (h : (P (n + 1)).f (n + 1) ≫ X.δ i.succ = 0) : (kernelSubobject (X.δ i.succ)).Factors ((P (n + 1)).f (n + 1)) := sorry


theorem extracted_formal_statement_10 {A : Type u_1} [inst : Category.{u_2, u_1} A] [inst_1 : Abelian A]
  {X : SimplicialObject A} (n : ℕ) (i : Fin (n + 1)) (a : i ∈ Finset.univ)
  (h : (P (n + 1)).f (n + 1) ≫ X.δ i.succ = 0) : (kernelSubobject (X.δ i.succ)).Factors ((P (n + 1)).f (n + 1)) := sorry


theorem extracted_formal_statement_11 {A : Type u_1} [inst : Category.{u_2, u_1} A] [inst_1 : Abelian A]
  {X : SimplicialObject A} (n : ℕ) (i : Fin (n + 1)) (a : i ∈ Finset.univ) :
  (P (n + 1)).f (n + 1) ≫ X.δ i.succ = 0 := sorry


theorem extracted_formal_statement_12 {A : Type u_1} [inst : Category.{u_2, u_1} A] [inst_1 : Abelian A]
  {X : SimplicialObject A} (n : ℕ) (i : Fin (n + 1)) (a : i ∈ Finset.univ) :
  (P (n + 1)).f (n + 1) ≫ X.δ i.succ = 0 := sorry


theorem extracted_formal_statement_13 {A : Type u_1} [inst : Category.{u_2, u_1} A] [inst_1 : Abelian A]
  {X : SimplicialObject A} (n : ℕ) (i : Fin (n + 1)) (a : i ∈ Finset.univ) :
  (P (n + 1)).f (n + 1) ≫ X.δ i.succ = 0 := sorry