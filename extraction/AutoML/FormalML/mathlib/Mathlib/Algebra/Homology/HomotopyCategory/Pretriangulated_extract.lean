import Mathlib
import Mathlib.Algebra.Homology.HomotopyCategory.MappingCone

import Mathlib.Algebra.Homology.HomotopyCategory.HomComplexShift

import Mathlib.CategoryTheory.Triangulated.Functor

open CategoryTheory Category Limits CochainComplex.HomComplex Pretriangulated

open Preadditive

open CochainComplex

open mappingCone

open HomotopyCategory

open Pretriangulated

theorem extracted_formal_statement_0 {C : Type u_1} [inst : Category.{u_3, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : HasBinaryBiproducts C] (T : Triangle (HomotopyCategory C (ComplexShape.up ℤ)))
  (h_1 : T ∈ distinguishedTriangles C → T.rotate ∈ distinguishedTriangles C)
  (h : T.rotate ∈ distinguishedTriangles C → T ∈ distinguishedTriangles C) :
  T ∈ distinguishedTriangles C ↔ T.rotate ∈ distinguishedTriangles C := sorry


theorem extracted_formal_statement_1 {C : Type u_1} [inst : Category.{u_3, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : HasBinaryBiproducts C] (T : Triangle (HomotopyCategory C (ComplexShape.up ℤ)))
  (h : T ∈ distinguishedTriangles C) : T.rotate ∈ distinguishedTriangles C → T ∈ distinguishedTriangles C := sorry


theorem extracted_formal_statement_2 {C : Type u_1} [inst : Category.{u_3, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : HasBinaryBiproducts C] (T : Triangle (HomotopyCategory C (ComplexShape.up ℤ)))
  (hT : T.rotate ∈ distinguishedTriangles C) : T ∈ distinguishedTriangles C := sorry


theorem extracted_formal_statement_3 {C : Type u_1} [inst : Category.{u_3, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : HasBinaryBiproducts C] [inst_3 : HasZeroObject C] (X : HomologicalComplex C (ComplexShape.up ℤ)) :
  IsZero ((quotient C (ComplexShape.up ℤ)).obj (CochainComplex.mappingCone (𝟙 X))) := sorry


theorem extracted_formal_statement_4 {C : Type u_1} {D : Type u_2} [inst : Category.{u_4, u_1} C]
  [inst_1 : Category.{u_3, u_2} D] [inst_2 : Preadditive C] [inst_3 : HasBinaryBiproducts C] [inst_4 : Preadditive D]
  [inst_5 : HasBinaryBiproducts D] {K L : CochainComplex C ℤ} (φ : K ⟶ L) (G : C ⥤ D) [inst_6 : G.Additive] (n : ℤ)
  (h :
    G.map ((triangle φ).mor₃.f n) ≫ 𝟙 (G.obj (K.X (n + 1))) =
      (mapHomologicalComplexXIso φ G n).hom ≫
        (triangle ((G.mapHomologicalComplex (ComplexShape.up ℤ)).map φ)).mor₃.f n) :
  ((G.mapHomologicalComplex (ComplexShape.up ℤ)).map (triangle φ).mor₃ ≫
          ((G.mapHomologicalComplex (ComplexShape.up ℤ)).commShiftIso 1).hom.app K).f
      n =
    ((mapHomologicalComplexIso φ G).hom ≫ (triangle ((G.mapHomologicalComplex (ComplexShape.up ℤ)).map φ)).mor₃).f
      n := sorry


theorem extracted_formal_statement_5 {C : Type u_1} [inst : Category.{u_3, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : HasBinaryBiproducts C] {K L : CochainComplex C ℤ} (φ : K ⟶ L) (n p : ℤ)
  (h :
    (n.negOnePow • (triangle φ).mor₃.f (p + n) ≫ ((shiftFunctorComm (CochainComplex C ℤ) 1 n).hom.app K).f p) ≫
        𝟙 (K.X (p + 1 + n)) =
      (shiftIso φ n).hom.f p ≫ (triangle ((CategoryTheory.shiftFunctor (CochainComplex C ℤ) n).map φ)).mor₃.f p) :
  (((Triangle.shiftFunctor (CochainComplex C ℤ) n).obj (triangle φ)).mor₃ ≫
          (CategoryTheory.shiftFunctor (CochainComplex C ℤ) 1).map
            (Iso.refl ((Triangle.shiftFunctor (CochainComplex C ℤ) n).obj (triangle φ)).obj₁).hom).f
      p =
    ((shiftIso φ n).hom ≫ (triangle ((CategoryTheory.shiftFunctor (CochainComplex C ℤ) n).map φ)).mor₃).f p := sorry


theorem extracted_formal_statement_6 {C : Type u_1} [inst : Category.{u_3, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : HasBinaryBiproducts C] {K L : CochainComplex C ℤ} (φ : K ⟶ L) (n p : ℤ)
  (h :
    (n.negOnePow • (triangle φ).mor₃.f (p + n) ≫ ((shiftFunctorComm (CochainComplex C ℤ) 1 n).hom.app K).f p) ≫
        𝟙 (K.X (p + 1 + n)) =
      (shiftIso φ n).hom.f p ≫ (triangle ((CategoryTheory.shiftFunctor (CochainComplex C ℤ) n).map φ)).mor₃.f p) :
  (((Triangle.shiftFunctor (CochainComplex C ℤ) n).obj (triangle φ)).mor₃ ≫
          (CategoryTheory.shiftFunctor (CochainComplex C ℤ) 1).map
            (Iso.refl ((Triangle.shiftFunctor (CochainComplex C ℤ) n).obj (triangle φ)).obj₁).hom).f
      p =
    ((shiftIso φ n).hom ≫ (triangle ((CategoryTheory.shiftFunctor (CochainComplex C ℤ) n).map φ)).mor₃).f p := sorry


theorem extracted_formal_statement_7 {C : Type u_1} [inst : Category.{u_3, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : HasBinaryBiproducts C] {K L : CochainComplex C ℤ} (φ : K ⟶ L) (p : ℤ)
  (h :
    (lift (inr φ) (-(Cocycle.ofHom φ).leftShift 1 1 rotateHomotopyEquiv.proof_4)
              (-(inl φ).leftShift 1 0 rotateHomotopyEquiv.proof_5) (rotateHomotopyEquiv.proof_6 φ)).f
          p ≫
        (triangle (inr φ)).mor₃.f p =
      -φ.f (p + 1)) :
  ((rotateHomotopyEquiv φ).hom ≫ (triangle (inr φ)).mor₃).f p =
    (-(CategoryTheory.shiftFunctor (CochainComplex C ℤ) 1).map φ).f p := sorry


theorem extracted_formal_statement_8 {C : Type u_1} [inst : Category.{u_3, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : HasBinaryBiproducts C] {K L : CochainComplex C ℤ} (φ : K ⟶ L) (p : ℤ)
  (h :
    (lift (inr φ) (-(Cocycle.ofHom φ).leftShift 1 1 rotateHomotopyEquiv.proof_4)
              (-(inl φ).leftShift 1 0 rotateHomotopyEquiv.proof_5) (rotateHomotopyEquiv.proof_6 φ)).f
          p ≫
        (triangle (inr φ)).mor₃.f p =
      -φ.f (p + 1)) :
  ((rotateHomotopyEquiv φ).hom ≫ (triangle (inr φ)).mor₃).f p =
    (-(CategoryTheory.shiftFunctor (CochainComplex C ℤ) 1).map φ).f p := sorry


theorem extracted_formal_statement_9 {C : Type u_1} [inst : Category.{u_3, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : HasBinaryBiproducts C] {K L : CochainComplex C ℤ} (φ : K ⟶ L) (p : ℤ) :
  (lift (inr φ) (-(Cocycle.ofHom φ).leftShift 1 1 rotateHomotopyEquiv.proof_4)
            (-(inl φ).leftShift 1 0 rotateHomotopyEquiv.proof_5) (rotateHomotopyEquiv.proof_6 φ)).f
        p ≫
      (triangle (inr φ)).mor₃.f p =
    -φ.f (p + 1) := sorry


theorem extracted_formal_statement_10 {C : Type u_1} [inst : Category.{u_3, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : HasBinaryBiproducts C] {K L : CochainComplex C ℤ} (φ : K ⟶ L) (p : ℤ) :
  (lift (inr φ) (-(Cocycle.ofHom φ).leftShift 1 1 rotateHomotopyEquiv.proof_4)
            (-(inl φ).leftShift 1 0 rotateHomotopyEquiv.proof_5) (rotateHomotopyEquiv.proof_6 φ)).f
        p ≫
      (triangle (inr φ)).mor₃.f p =
    -φ.f (p + 1) := sorry


theorem extracted_formal_statement_11 {C : Type u_1} [inst : Category.{u_3, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : HasBinaryBiproducts C] {K L : CochainComplex C ℤ} (φ : K ⟶ L) :
  (HomotopyCategory.quotient C (ComplexShape.up ℤ)).map (triangle φ).mor₃ ≫
      (HomotopyCategory.quotient C (ComplexShape.up ℤ)).map (rotateHomotopyEquiv φ).hom =
    (HomotopyCategory.quotient C (ComplexShape.up ℤ)).map (inr (inr φ)) := sorry


theorem extracted_formal_statement_12 {C : Type u_1} [inst : Category.{u_3, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : HasBinaryBiproducts C] {K L : CochainComplex C ℤ} (φ : K ⟶ L) :
  (HomotopyCategory.quotient C (ComplexShape.up ℤ)).map (triangle φ).mor₃ ≫
      (HomotopyCategory.quotient C (ComplexShape.up ℤ)).map (rotateHomotopyEquiv φ).hom =
    (HomotopyCategory.quotient C (ComplexShape.up ℤ)).map (inr (inr φ)) := sorry


theorem extracted_formal_statement_13 {C : Type u_1} [inst : Category.{u_3, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : HasBinaryBiproducts C] {K₁ L₁ K₂ L₂ : CochainComplex C ℤ} {φ₁ : K₁ ⟶ L₁} {φ₂ : K₂ ⟶ L₂} {a : K₁ ⟶ K₂}
  {b : L₁ ⟶ L₂} (H : Homotopy (φ₁ ≫ b) (a ≫ φ₂)) : inr φ₁ ≫ mapOfHomotopy H = b ≫ inr φ₂ := sorry


theorem extracted_formal_statement_14 {C : Type u_1} [inst : Category.{u_3, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : HasBinaryBiproducts C] {K₁ L₁ K₂ L₂ : CochainComplex C ℤ} {φ₁ : K₁ ⟶ L₁} {φ₂ : K₂ ⟶ L₂} {a : K₁ ⟶ K₂}
  {b : L₁ ⟶ L₂} (H : Homotopy (φ₁ ≫ b) (a ≫ φ₂)) : inr φ₁ ≫ mapOfHomotopy H = b ≫ inr φ₂ := sorry


theorem extracted_formal_statement_15 {C : Type u_1} [inst : Category.{u_3, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : HasBinaryBiproducts C] {K₁ L₁ K₂ L₂ : CochainComplex C ℤ} {φ₁ : K₁ ⟶ L₁} {φ₂ : K₂ ⟶ L₂} {a : K₁ ⟶ K₂}
  {b : L₁ ⟶ L₂} (H : Homotopy (φ₁ ≫ b) (a ≫ φ₂)) : inr φ₁ ≫ mapOfHomotopy H = b ≫ inr φ₂ := sorry


theorem extracted_formal_statement_16 {C : Type u_1} [inst : Category.{u_3, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : HasBinaryBiproducts C] {K L : CochainComplex C ℤ} (φ : K ⟶ L) (i : ℤ) :
  (inr φ).f i ≫ (triangle φ).mor₃.f i = 0 := sorry


theorem extracted_formal_statement_17 {C : Type u_1} [inst : Category.{u_3, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : HasBinaryBiproducts C] {K L : CochainComplex C ℤ} (φ : K ⟶ L) (i : ℤ) :
  (inr φ).f i ≫ (triangle φ).mor₃.f i = 0 := sorry