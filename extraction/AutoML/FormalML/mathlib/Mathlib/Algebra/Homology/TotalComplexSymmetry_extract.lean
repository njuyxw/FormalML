import Mathlib
import Mathlib.Algebra.Homology.TotalComplex

open CategoryTheory Category Limits

open HomologicalComplex₂

theorem extracted_formal_statement_0 {C : Type u_1} {I₁ : Type u_2} {I₂ : Type u_3}
  {J : Type u_4} [inst : Category.{u_5, u_1} C] [inst_1 : Preadditive C] {c₁ : ComplexShape I₁} {c₂ : ComplexShape I₂}
  (K : HomologicalComplex₂ C c₁ c₂) (c : ComplexShape J) [inst_2 : TotalComplexShape c₁ c₂ c]
  [inst_3 : TotalComplexShape c₂ c₁ c] [inst_4 : TotalComplexShapeSymmetry c₁ c₂ c] [inst_5 : K.HasTotal c]
  [inst_6 : DecidableEq J] [inst_7 : TotalComplexShapeSymmetry c₂ c₁ c]
  [inst_8 : TotalComplexShapeSymmetrySymmetry c₁ c₂ c] (j : J) (i₁ : I₁) (i₂ : I₂) (h_1 : c₁.π c₂ c (i₁, i₂) = j)
  (h :
    c₂.σ c₁ c i₂ i₁ •
        K.flip.ιTotal c i₂ i₁ j
          (Eq.mpr (id (congrArg (fun _a => _a = j) (Eq.symm (ComplexShape.π_symm c₂ c₁ c i₂ i₁))))
            (Eq.mpr (id (congrArg (fun _a => _a = j) h_1)) (Eq.refl j))) =
      K.flip.flip.ιTotal c i₁ i₂ j h_1 ≫ (K.totalFlipIso c).inv.f j) :
  K.flip.flip.ιTotal c i₁ i₂ j h_1 ≫ (K.flip.totalFlipIso c).hom.f j =
    K.flip.flip.ιTotal c i₁ i₂ j h_1 ≫ (K.totalFlipIso c).symm.hom.f j := sorry


theorem extracted_formal_statement_1 {C : Type u_1} {I₁ : Type u_2} {I₂ : Type u_3}
  {J : Type u_4} [inst : Category.{u_5, u_1} C] [inst_1 : Preadditive C] {c₁ : ComplexShape I₁} {c₂ : ComplexShape I₂}
  (K : HomologicalComplex₂ C c₁ c₂) (c : ComplexShape J) [inst_2 : TotalComplexShape c₁ c₂ c]
  [inst_3 : TotalComplexShape c₂ c₁ c] [inst_4 : TotalComplexShapeSymmetry c₁ c₂ c] [inst_5 : K.HasTotal c]
  [inst_6 : DecidableEq J] [inst_7 : TotalComplexShapeSymmetry c₂ c₁ c]
  [inst_8 : TotalComplexShapeSymmetrySymmetry c₁ c₂ c] (j : J) (i₁ : I₁) (i₂ : I₂) (h_1 : c₁.π c₂ c (i₁, i₂) = j)
  (h :
    c₂.σ c₁ c i₂ i₁ •
        K.flip.ιTotal c i₂ i₁ j
          (Eq.mpr (id (congrArg (fun _a => _a = j) (Eq.symm (ComplexShape.π_symm c₂ c₁ c i₂ i₁))))
            (Eq.mpr (id (congrArg (fun _a => _a = j) h_1)) (Eq.refl j))) =
      K.ιTotal c i₁ i₂ j h_1 ≫ (K.totalFlipIso c).inv.f j) :
  c₂.σ c₁ c i₂ i₁ •
      K.flip.ιTotal c i₂ i₁ j
        (Eq.mpr (id (congrArg (fun _a => _a = j) (Eq.symm (ComplexShape.π_symm c₂ c₁ c i₂ i₁))))
          (Eq.mpr (id (congrArg (fun _a => _a = j) h_1)) (Eq.refl j))) =
    K.flip.flip.ιTotal c i₁ i₂ j h_1 ≫ (K.totalFlipIso c).inv.f j := sorry


theorem extracted_formal_statement_2 {C : Type u_1} {I₁ : Type u_2} {I₂ : Type u_3}
  {J : Type u_4} [inst : Category.{u_5, u_1} C] [inst_1 : Preadditive C] {c₁ : ComplexShape I₁} {c₂ : ComplexShape I₂}
  (K : HomologicalComplex₂ C c₁ c₂) (c : ComplexShape J) [inst_2 : TotalComplexShape c₁ c₂ c]
  [inst_3 : TotalComplexShape c₂ c₁ c] [inst_4 : TotalComplexShapeSymmetry c₁ c₂ c] [inst_5 : K.HasTotal c]
  [inst_6 : DecidableEq J] [inst_7 : TotalComplexShapeSymmetry c₂ c₁ c]
  [inst_8 : TotalComplexShapeSymmetrySymmetry c₁ c₂ c] (j : J) (i₁ : I₁) (i₂ : I₂) (h : c₁.π c₂ c (i₁, i₂) = j) :
  c₂.σ c₁ c i₂ i₁ •
      K.flip.ιTotal c i₂ i₁ j
        (Eq.mpr (id (congrArg (fun _a => _a = j) (Eq.symm (ComplexShape.π_symm c₂ c₁ c i₂ i₁))))
          (Eq.mpr (id (congrArg (fun _a => _a = j) h)) (Eq.refl j))) =
    K.ιTotal c i₁ i₂ j h ≫ (K.totalFlipIso c).inv.f j := sorry


theorem extracted_formal_statement_3 {C : Type u_1} {I₁ : Type u_2} {I₂ : Type u_3}
  {J : Type u_4} [inst : Category.{u_5, u_1} C] [inst_1 : Preadditive C] {c₁ : ComplexShape I₁} {c₂ : ComplexShape I₂}
  (K : HomologicalComplex₂ C c₁ c₂) (c : ComplexShape J) [inst_2 : TotalComplexShape c₁ c₂ c]
  [inst_3 : TotalComplexShape c₂ c₁ c] [inst_4 : TotalComplexShapeSymmetry c₁ c₂ c] [inst_5 : K.HasTotal c]
  [inst_6 : DecidableEq J] (j j' : J) :
  (K.totalFlipIso c).hom.f j ≫ K.D₂ c j j' = K.flip.D₁ c j j' ≫ (K.totalFlipIso c).hom.f j' := sorry


theorem extracted_formal_statement_4 {C : Type u_1} {I₁ : Type u_2} {I₂ : Type u_3}
  {J : Type u_4} [inst : Category.{u_5, u_1} C] [inst_1 : Preadditive C] {c₁ : ComplexShape I₁} {c₂ : ComplexShape I₂}
  (K : HomologicalComplex₂ C c₁ c₂) (c : ComplexShape J) [inst_2 : TotalComplexShape c₁ c₂ c]
  [inst_3 : TotalComplexShape c₂ c₁ c] [inst_4 : TotalComplexShapeSymmetry c₁ c₂ c] [inst_5 : K.HasTotal c]
  [inst_6 : DecidableEq J] (j j' : J) :
  (K.totalFlipIso c).hom.f j ≫ K.D₂ c j j' = K.flip.D₁ c j j' ≫ (K.totalFlipIso c).hom.f j' := sorry


theorem extracted_formal_statement_5 {C : Type u_1} {I₁ : Type u_2} {I₂ : Type u_3}
  {J : Type u_4} [inst : Category.{u_5, u_1} C] [inst_1 : Preadditive C] {c₁ : ComplexShape I₁} {c₂ : ComplexShape I₂}
  (K : HomologicalComplex₂ C c₁ c₂) (c : ComplexShape J) [inst_2 : TotalComplexShape c₁ c₂ c]
  [inst_3 : TotalComplexShape c₂ c₁ c] [inst_4 : TotalComplexShapeSymmetry c₁ c₂ c] [inst_5 : K.HasTotal c]
  [inst_6 : DecidableEq J] (j j' : J) :
  (K.totalFlipIso c).hom.f j ≫ K.D₁ c j j' = K.flip.D₂ c j j' ≫ (K.totalFlipIso c).hom.f j' := sorry


theorem extracted_formal_statement_6 {C : Type u_1} {I₁ : Type u_2} {I₂ : Type u_3}
  {J : Type u_4} [inst : Category.{u_5, u_1} C] [inst_1 : Preadditive C] {c₁ : ComplexShape I₁} {c₂ : ComplexShape I₂}
  (K : HomologicalComplex₂ C c₁ c₂) (c : ComplexShape J) [inst_2 : TotalComplexShape c₁ c₂ c]
  [inst_3 : TotalComplexShape c₂ c₁ c] [inst_4 : TotalComplexShapeSymmetry c₁ c₂ c] [inst_5 : K.HasTotal c]
  [inst_6 : DecidableEq J] (j j' : J) :
  (K.totalFlipIso c).hom.f j ≫ K.D₁ c j j' = K.flip.D₂ c j j' ≫ (K.totalFlipIso c).hom.f j' := sorry


theorem extracted_formal_statement_7 {C : Type u_1} {I₁ : Type u_2} {I₂ : Type u_3}
  {J : Type u_4} [inst : Category.{u_5, u_1} C] [inst_1 : Preadditive C] {c₁ : ComplexShape I₁} {c₂ : ComplexShape I₂}
  (K : HomologicalComplex₂ C c₁ c₂) (c : ComplexShape J) [inst_2 : TotalComplexShape c₁ c₂ c]
  [inst_3 : TotalComplexShape c₂ c₁ c] [inst_4 : TotalComplexShapeSymmetry c₁ c₂ c] [inst_5 : K.HasTotal c]
  [inst_6 : DecidableEq J] (j j' : J)
  (h_1 h : (K.totalFlipIsoX c j).hom ≫ K.D₂ c j j' = K.flip.D₁ c j j' ≫ (K.totalFlipIsoX c j').hom) :
  (K.totalFlipIsoX c j).hom ≫ K.D₂ c j j' = K.flip.D₁ c j j' ≫ (K.totalFlipIsoX c j').hom := sorry


theorem extracted_formal_statement_8 {C : Type u_1} {I₁ : Type u_2} {I₂ : Type u_3}
  {J : Type u_4} [inst : Category.{u_5, u_1} C] [inst_1 : Preadditive C] {c₁ : ComplexShape I₁} {c₂ : ComplexShape I₂}
  (K : HomologicalComplex₂ C c₁ c₂) (c : ComplexShape J) [inst_2 : TotalComplexShape c₁ c₂ c]
  [inst_3 : TotalComplexShape c₂ c₁ c] [inst_4 : TotalComplexShapeSymmetry c₁ c₂ c] [inst_5 : K.HasTotal c]
  [inst_6 : DecidableEq J] (j j' : J)
  (h_1 h : (K.totalFlipIsoX c j).hom ≫ K.D₂ c j j' = K.flip.D₁ c j j' ≫ (K.totalFlipIsoX c j').hom) :
  (K.totalFlipIsoX c j).hom ≫ K.D₂ c j j' = K.flip.D₁ c j j' ≫ (K.totalFlipIsoX c j').hom := sorry


theorem extracted_formal_statement_9 {C : Type u_1} {I₁ : Type u_2} {I₂ : Type u_3}
  {J : Type u_4} [inst : Category.{u_5, u_1} C] [inst_1 : Preadditive C] {c₁ : ComplexShape I₁} {c₂ : ComplexShape I₂}
  (K : HomologicalComplex₂ C c₁ c₂) (c : ComplexShape J) [inst_2 : TotalComplexShape c₁ c₂ c]
  [inst_3 : TotalComplexShape c₂ c₁ c] [inst_4 : TotalComplexShapeSymmetry c₁ c₂ c] [inst_5 : K.HasTotal c]
  [inst_6 : DecidableEq J] (j j' : J) (h₀ : ¬c.Rel j j') :
  (K.totalFlipIsoX c j).hom ≫ K.D₂ c j j' = K.flip.D₁ c j j' ≫ (K.totalFlipIsoX c j').hom := sorry


theorem extracted_formal_statement_10 {C : Type u_1} {I₁ : Type u_2} {I₂ : Type u_3}
  {J : Type u_4} [inst : Category.{u_5, u_1} C] [inst_1 : Preadditive C] {c₁ : ComplexShape I₁} {c₂ : ComplexShape I₂}
  (K : HomologicalComplex₂ C c₁ c₂) (c : ComplexShape J) [inst_2 : TotalComplexShape c₁ c₂ c]
  [inst_3 : TotalComplexShape c₂ c₁ c] [inst_4 : TotalComplexShapeSymmetry c₁ c₂ c] [inst_5 : K.HasTotal c]
  [inst_6 : DecidableEq J] (j j' : J) (h₀ : ¬c.Rel j j') :
  (K.totalFlipIsoX c j).hom ≫ K.D₂ c j j' = K.flip.D₁ c j j' ≫ (K.totalFlipIsoX c j').hom := sorry


theorem extracted_formal_statement_11 {C : Type u_1} {I₁ : Type u_2} {I₂ : Type u_3}
  {J : Type u_4} [inst : Category.{u_5, u_1} C] [inst_1 : Preadditive C] {c₁ : ComplexShape I₁} {c₂ : ComplexShape I₂}
  (K : HomologicalComplex₂ C c₁ c₂) (c : ComplexShape J) [inst_2 : TotalComplexShape c₁ c₂ c]
  [inst_3 : TotalComplexShape c₂ c₁ c] [inst_4 : TotalComplexShapeSymmetry c₁ c₂ c] [inst_5 : K.HasTotal c]
  [inst_6 : DecidableEq J] (j j' : J)
  (h_1 h : (K.totalFlipIsoX c j).hom ≫ K.D₁ c j j' = K.flip.D₂ c j j' ≫ (K.totalFlipIsoX c j').hom) :
  (K.totalFlipIsoX c j).hom ≫ K.D₁ c j j' = K.flip.D₂ c j j' ≫ (K.totalFlipIsoX c j').hom := sorry


theorem extracted_formal_statement_12 {C : Type u_1} {I₁ : Type u_2} {I₂ : Type u_3}
  {J : Type u_4} [inst : Category.{u_5, u_1} C] [inst_1 : Preadditive C] {c₁ : ComplexShape I₁} {c₂ : ComplexShape I₂}
  (K : HomologicalComplex₂ C c₁ c₂) (c : ComplexShape J) [inst_2 : TotalComplexShape c₁ c₂ c]
  [inst_3 : TotalComplexShape c₂ c₁ c] [inst_4 : TotalComplexShapeSymmetry c₁ c₂ c] [inst_5 : K.HasTotal c]
  [inst_6 : DecidableEq J] (j j' : J)
  (h_1 h : (K.totalFlipIsoX c j).hom ≫ K.D₁ c j j' = K.flip.D₂ c j j' ≫ (K.totalFlipIsoX c j').hom) :
  (K.totalFlipIsoX c j).hom ≫ K.D₁ c j j' = K.flip.D₂ c j j' ≫ (K.totalFlipIsoX c j').hom := sorry


theorem extracted_formal_statement_13 {C : Type u_1} {I₁ : Type u_2} {I₂ : Type u_3}
  {J : Type u_4} [inst : Category.{u_5, u_1} C] [inst_1 : Preadditive C] {c₁ : ComplexShape I₁} {c₂ : ComplexShape I₂}
  (K : HomologicalComplex₂ C c₁ c₂) (c : ComplexShape J) [inst_2 : TotalComplexShape c₁ c₂ c]
  [inst_3 : TotalComplexShape c₂ c₁ c] [inst_4 : TotalComplexShapeSymmetry c₁ c₂ c] [inst_5 : K.HasTotal c]
  [inst_6 : DecidableEq J] (j j' : J) (h₀ : ¬c.Rel j j') :
  (K.totalFlipIsoX c j).hom ≫ K.D₁ c j j' = K.flip.D₂ c j j' ≫ (K.totalFlipIsoX c j').hom := sorry


theorem extracted_formal_statement_14 {C : Type u_1} {I₁ : Type u_2} {I₂ : Type u_3}
  {J : Type u_4} [inst : Category.{u_5, u_1} C] [inst_1 : Preadditive C] {c₁ : ComplexShape I₁} {c₂ : ComplexShape I₂}
  (K : HomologicalComplex₂ C c₁ c₂) (c : ComplexShape J) [inst_2 : TotalComplexShape c₁ c₂ c]
  [inst_3 : TotalComplexShape c₂ c₁ c] [inst_4 : TotalComplexShapeSymmetry c₁ c₂ c] [inst_5 : K.HasTotal c]
  [inst_6 : DecidableEq J] (j j' : J) (h₀ : ¬c.Rel j j') :
  (K.totalFlipIsoX c j).hom ≫ K.D₁ c j j' = K.flip.D₂ c j j' ≫ (K.totalFlipIsoX c j').hom := sorry


theorem extracted_formal_statement_15 {C : Type u_1} {I₁ : Type u_2} {I₂ : Type u_3}
  {J : Type u_4} [inst : Category.{u_5, u_1} C] [inst_1 : Preadditive C] {c₁ : ComplexShape I₁} {c₂ : ComplexShape I₂}
  (K : HomologicalComplex₂ C c₁ c₂) (c : ComplexShape J) [inst_2 : TotalComplexShape c₁ c₂ c]
  [inst_3 : TotalComplexShape c₂ c₁ c] (h_1 : K.flip.HasTotal c → K.HasTotal c) (h : K.HasTotal c → K.flip.HasTotal c) :
  K.flip.HasTotal c ↔ K.HasTotal c := sorry


theorem extracted_formal_statement_16 {C : Type u_1} {I₁ : Type u_2} {I₂ : Type u_3}
  {J : Type u_4} [inst : Category.{u_5, u_1} C] [inst_1 : Preadditive C] {c₁ : ComplexShape I₁} {c₂ : ComplexShape I₂}
  (K : HomologicalComplex₂ C c₁ c₂) (c : ComplexShape J) [inst_2 : TotalComplexShape c₁ c₂ c]
  [inst_3 : TotalComplexShape c₂ c₁ c] (h : K.flip.HasTotal c) : K.HasTotal c → K.flip.HasTotal c := sorry