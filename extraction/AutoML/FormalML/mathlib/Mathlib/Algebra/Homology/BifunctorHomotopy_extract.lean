import Mathlib
import Mathlib.Algebra.Homology.Bifunctor

import Mathlib.Algebra.Homology.Homotopy

open CategoryTheory Category Limits

open HomologicalComplex

open mapBifunctorMapHomotopy

theorem extracted_formal_statement_0 {C₁ : Type u_1} {C₂ : Type u_2}
  {D : Type u_3} {I₁ : Type u_4} {I₂ : Type u_5} {J : Type u_6} [inst : Category.{u_8, u_1} C₁]
  [inst_1 : Category.{u_9, u_2} C₂] [inst_2 : Category.{u_7, u_3} D] [inst_3 : Preadditive C₁] [inst_4 : Preadditive C₂]
  [inst_5 : Preadditive D] {c₁ : ComplexShape I₁} {c₂ : ComplexShape I₂} {K₁ L₁ : HomologicalComplex C₁ c₁}
  {f₁ f₁' : K₁ ⟶ L₁} (h₁ : Homotopy f₁ f₁') {K₂ L₂ : HomologicalComplex C₂ c₂} (f₂ : K₂ ⟶ L₂) (F : C₁ ⥤ C₂ ⥤ D)
  [inst_6 : F.Additive] [inst_7 : ∀ (X₁ : C₁), (F.obj X₁).Additive] (c : ComplexShape J) [inst_8 : DecidableEq J]
  [inst_9 : TotalComplexShape c₁ c₂ c] [inst_10 : K₁.HasMapBifunctor K₂ F c] [inst_11 : L₁.HasMapBifunctor L₂ F c]
  (j : J) (i₁ : I₁) (i₂ : I₂) (h_1 : c₁.π c₂ c (i₁, i₂) = j)
  (this : ∀ {X Y : D} (a b c d e f : X ⟶ Y), a = c → b = e → f = -d → a + b = c + d + (e + f))
  (h :
    (c₁.ε₁ c₂ c (c₁.prev i₁, i₂) •
          (F.map (h₁.hom i₁ (c₁.prev i₁))).app (K₂.X i₂) ≫
            (F.obj (L₁.X (c₁.prev i₁))).map (f₂.f i₂) ≫ L₁.ιMapBifunctorOrZero L₂ F c (c₁.prev i₁) i₂ (c.prev j)) ≫
        (((F.mapBifunctorHomologicalComplex c₁ c₂).obj L₁).obj L₂).D₂ c (c.prev j) j =
      -(((F.mapBifunctorHomologicalComplex c₁ c₂).obj K₁).obj K₂).d₂ c i₁ i₂ (c.next j) ≫ hom₁ h₁ f₂ F c (c.next j) j) :
  K₁.ιMapBifunctor K₂ F c i₁ i₂ j h_1 ≫
      hom₁ h₁ f₂ F c j (c.prev j) ≫ (((F.mapBifunctorHomologicalComplex c₁ c₂).obj L₁).obj L₂).D₂ c (c.prev j) j =
    -(((F.mapBifunctorHomologicalComplex c₁ c₂).obj K₁).obj K₂).d₂ c i₁ i₂ (c.next j) ≫
        hom₁ h₁ f₂ F c (c.next j) j := sorry


theorem extracted_formal_statement_1 {C₁ : Type u_1} {C₂ : Type u_2}
  {D : Type u_3} {I₁ : Type u_4} {I₂ : Type u_5} {J : Type u_6} [inst : Category.{u_8, u_1} C₁]
  [inst_1 : Category.{u_9, u_2} C₂] [inst_2 : Category.{u_7, u_3} D] [inst_3 : Preadditive C₁] [inst_4 : Preadditive C₂]
  [inst_5 : Preadditive D] {c₁ : ComplexShape I₁} {c₂ : ComplexShape I₂} {K₁ L₁ : HomologicalComplex C₁ c₁}
  {f₁ f₁' : K₁ ⟶ L₁} (h₁ : Homotopy f₁ f₁') {K₂ L₂ : HomologicalComplex C₂ c₂} (f₂ : K₂ ⟶ L₂) (F : C₁ ⥤ C₂ ⥤ D)
  [inst_6 : F.Additive] [inst_7 : ∀ (X₁ : C₁), (F.obj X₁).Additive] (c : ComplexShape J) [inst_8 : DecidableEq J]
  [inst_9 : TotalComplexShape c₁ c₂ c] [inst_10 : K₁.HasMapBifunctor K₂ F c] [inst_11 : L₁.HasMapBifunctor L₂ F c]
  (j : J) (i₁ : I₁) (i₂ : I₂) (h_1 : c₁.π c₂ c (i₁, i₂) = j)
  (this : ∀ {X Y : D} (a b c d e f : X ⟶ Y), a = c → b = e → f = -d → a + b = c + d + (e + f))
  (h :
    (c₁.ε₁ c₂ c (c₁.prev i₁, i₂) •
          (F.map (h₁.hom i₁ (c₁.prev i₁))).app (K₂.X i₂) ≫
            (F.obj (L₁.X (c₁.prev i₁))).map (f₂.f i₂) ≫ L₁.ιMapBifunctorOrZero L₂ F c (c₁.prev i₁) i₂ (c.prev j)) ≫
        (((F.mapBifunctorHomologicalComplex c₁ c₂).obj L₁).obj L₂).D₂ c (c.prev j) j =
      -(((F.mapBifunctorHomologicalComplex c₁ c₂).obj K₁).obj K₂).d₂ c i₁ i₂ (c.next j) ≫ hom₁ h₁ f₂ F c (c.next j) j) :
  K₁.ιMapBifunctor K₂ F c i₁ i₂ j h_1 ≫
      hom₁ h₁ f₂ F c j (c.prev j) ≫ (((F.mapBifunctorHomologicalComplex c₁ c₂).obj L₁).obj L₂).D₂ c (c.prev j) j =
    -(((F.mapBifunctorHomologicalComplex c₁ c₂).obj K₁).obj K₂).d₂ c i₁ i₂ (c.next j) ≫
        hom₁ h₁ f₂ F c (c.next j) j := sorry


theorem extracted_formal_statement_2 {C₁ : Type u_1} {C₂ : Type u_2}
  {D : Type u_3} {I₁ : Type u_4} {I₂ : Type u_5} {J : Type u_6} [inst : Category.{u_8, u_1} C₁]
  [inst_1 : Category.{u_9, u_2} C₂] [inst_2 : Category.{u_7, u_3} D] [inst_3 : Preadditive C₁] [inst_4 : Preadditive C₂]
  [inst_5 : Preadditive D] {c₁ : ComplexShape I₁} {c₂ : ComplexShape I₂} {K₁ L₁ : HomologicalComplex C₁ c₁}
  {f₁ f₁' : K₁ ⟶ L₁} (h₁ : Homotopy f₁ f₁') {K₂ L₂ : HomologicalComplex C₂ c₂} (f₂ : K₂ ⟶ L₂) (F : C₁ ⥤ C₂ ⥤ D)
  [inst_6 : F.Additive] [inst_7 : ∀ (X₁ : C₁), (F.obj X₁).Additive] (c : ComplexShape J) [inst_8 : DecidableEq J]
  [inst_9 : TotalComplexShape c₁ c₂ c] [inst_10 : K₁.HasMapBifunctor K₂ F c] [inst_11 : L₁.HasMapBifunctor L₂ F c]
  (j : J) (i₁ : I₁) (i₂ : I₂) (h_1 : c₁.π c₂ c (i₁, i₂) = j)
  (this : ∀ {X Y : D} (a b c d e f : X ⟶ Y), a = c → b = e → f = -d → a + b = c + d + (e + f))
  (h :
    (c₁.ε₁ c₂ c (c₁.prev i₁, i₂) •
          (F.map (h₁.hom i₁ (c₁.prev i₁))).app (K₂.X i₂) ≫
            (F.obj (L₁.X (c₁.prev i₁))).map (f₂.f i₂) ≫ L₁.ιMapBifunctorOrZero L₂ F c (c₁.prev i₁) i₂ (c.prev j)) ≫
        (((F.mapBifunctorHomologicalComplex c₁ c₂).obj L₁).obj L₂).D₂ c (c.prev j) j =
      -(((F.mapBifunctorHomologicalComplex c₁ c₂).obj K₁).obj K₂).d₂ c i₁ i₂ (c.next j) ≫ hom₁ h₁ f₂ F c (c.next j) j) :
  K₁.ιMapBifunctor K₂ F c i₁ i₂ j h_1 ≫
      hom₁ h₁ f₂ F c j (c.prev j) ≫ (((F.mapBifunctorHomologicalComplex c₁ c₂).obj L₁).obj L₂).D₂ c (c.prev j) j =
    -(((F.mapBifunctorHomologicalComplex c₁ c₂).obj K₁).obj K₂).d₂ c i₁ i₂ (c.next j) ≫
        hom₁ h₁ f₂ F c (c.next j) j := sorry


theorem extracted_formal_statement_3 {C₁ : Type u_1} {C₂ : Type u_2}
  {D : Type u_3} {I₁ : Type u_4} {I₂ : Type u_5} {J : Type u_6} [inst : Category.{u_8, u_1} C₁]
  [inst_1 : Category.{u_9, u_2} C₂] [inst_2 : Category.{u_7, u_3} D] [inst_3 : Preadditive C₁] [inst_4 : Preadditive C₂]
  [inst_5 : Preadditive D] {c₁ : ComplexShape I₁} {c₂ : ComplexShape I₂} {K₁ L₁ : HomologicalComplex C₁ c₁}
  {f₁ f₁' : K₁ ⟶ L₁} (h₁ : Homotopy f₁ f₁') {K₂ L₂ : HomologicalComplex C₂ c₂} (f₂ : K₂ ⟶ L₂) (F : C₁ ⥤ C₂ ⥤ D)
  [inst_6 : F.Additive] [inst_7 : ∀ (X₁ : C₁), (F.obj X₁).Additive] (c : ComplexShape J) [inst_8 : DecidableEq J]
  [inst_9 : TotalComplexShape c₁ c₂ c] [inst_10 : K₁.HasMapBifunctor K₂ F c] [inst_11 : L₁.HasMapBifunctor L₂ F c]
  (j : J) (i₁ : I₁) (i₂ : I₂) (h_1 : c₁.π c₂ c (i₁, i₂) = j)
  (this : ∀ {X Y : D} (a b c d e f : X ⟶ Y), a = c → b = e → f = -d → a + b = c + d + (e + f))
  (h_2 h :
    (c₁.ε₁ c₂ c (c₁.prev i₁, i₂) •
          (F.map (h₁.hom i₁ (c₁.prev i₁))).app (K₂.X i₂) ≫
            (F.obj (L₁.X (c₁.prev i₁))).map (f₂.f i₂) ≫ L₁.ιMapBifunctorOrZero L₂ F c (c₁.prev i₁) i₂ (c.prev j)) ≫
        (((F.mapBifunctorHomologicalComplex c₁ c₂).obj L₁).obj L₂).D₂ c (c.prev j) j =
      -(((F.mapBifunctorHomologicalComplex c₁ c₂).obj K₁).obj K₂).d₂ c i₁ i₂ (c.next j) ≫ hom₁ h₁ f₂ F c (c.next j) j) :
  (c₁.ε₁ c₂ c (c₁.prev i₁, i₂) •
        (F.map (h₁.hom i₁ (c₁.prev i₁))).app (K₂.X i₂) ≫
          (F.obj (L₁.X (c₁.prev i₁))).map (f₂.f i₂) ≫ L₁.ιMapBifunctorOrZero L₂ F c (c₁.prev i₁) i₂ (c.prev j)) ≫
      (((F.mapBifunctorHomologicalComplex c₁ c₂).obj L₁).obj L₂).D₂ c (c.prev j) j =
    -(((F.mapBifunctorHomologicalComplex c₁ c₂).obj K₁).obj K₂).d₂ c i₁ i₂ (c.next j) ≫
        hom₁ h₁ f₂ F c (c.next j) j := sorry


theorem extracted_formal_statement_4 {C₁ : Type u_1} {C₂ : Type u_2}
  {D : Type u_3} {I₁ : Type u_4} {I₂ : Type u_5} {J : Type u_6} [inst : Category.{u_8, u_1} C₁]
  [inst_1 : Category.{u_9, u_2} C₂] [inst_2 : Category.{u_7, u_3} D] [inst_3 : Preadditive C₁] [inst_4 : Preadditive C₂]
  [inst_5 : Preadditive D] {c₁ : ComplexShape I₁} {c₂ : ComplexShape I₂} {K₁ L₁ : HomologicalComplex C₁ c₁}
  {f₁ f₁' : K₁ ⟶ L₁} (h₁ : Homotopy f₁ f₁') {K₂ L₂ : HomologicalComplex C₂ c₂} (f₂ : K₂ ⟶ L₂) (F : C₁ ⥤ C₂ ⥤ D)
  [inst_6 : F.Additive] [inst_7 : ∀ (X₁ : C₁), (F.obj X₁).Additive] (c : ComplexShape J) [inst_8 : DecidableEq J]
  [inst_9 : TotalComplexShape c₁ c₂ c] [inst_10 : K₁.HasMapBifunctor K₂ F c] [inst_11 : L₁.HasMapBifunctor L₂ F c]
  (j : J) (i₁ : I₁) (i₂ : I₂) (h_1 : c₁.π c₂ c (i₁, i₂) = j)
  (this : ∀ {X Y : D} (a b c d e f : X ⟶ Y), a = c → b = e → f = -d → a + b = c + d + (e + f))
  (h_2 h :
    (c₁.ε₁ c₂ c (c₁.prev i₁, i₂) •
          (F.map (h₁.hom i₁ (c₁.prev i₁))).app (K₂.X i₂) ≫
            (F.obj (L₁.X (c₁.prev i₁))).map (f₂.f i₂) ≫ L₁.ιMapBifunctorOrZero L₂ F c (c₁.prev i₁) i₂ (c.prev j)) ≫
        (((F.mapBifunctorHomologicalComplex c₁ c₂).obj L₁).obj L₂).D₂ c (c.prev j) j =
      -(((F.mapBifunctorHomologicalComplex c₁ c₂).obj K₁).obj K₂).d₂ c i₁ i₂ (c.next j) ≫ hom₁ h₁ f₂ F c (c.next j) j) :
  (c₁.ε₁ c₂ c (c₁.prev i₁, i₂) •
        (F.map (h₁.hom i₁ (c₁.prev i₁))).app (K₂.X i₂) ≫
          (F.obj (L₁.X (c₁.prev i₁))).map (f₂.f i₂) ≫ L₁.ιMapBifunctorOrZero L₂ F c (c₁.prev i₁) i₂ (c.prev j)) ≫
      (((F.mapBifunctorHomologicalComplex c₁ c₂).obj L₁).obj L₂).D₂ c (c.prev j) j =
    -(((F.mapBifunctorHomologicalComplex c₁ c₂).obj K₁).obj K₂).d₂ c i₁ i₂ (c.next j) ≫
        hom₁ h₁ f₂ F c (c.next j) j := sorry


theorem extracted_formal_statement_5 {C₁ : Type u_1} {C₂ : Type u_2}
  {D : Type u_3} {I₁ : Type u_4} {I₂ : Type u_5} {J : Type u_6} [inst : Category.{u_8, u_1} C₁]
  [inst_1 : Category.{u_9, u_2} C₂] [inst_2 : Category.{u_7, u_3} D] [inst_3 : Preadditive C₁] [inst_4 : Preadditive C₂]
  [inst_5 : Preadditive D] {c₁ : ComplexShape I₁} {c₂ : ComplexShape I₂} {K₁ L₁ : HomologicalComplex C₁ c₁}
  {f₁ f₁' : K₁ ⟶ L₁} (h₁ : Homotopy f₁ f₁') {K₂ L₂ : HomologicalComplex C₂ c₂} (f₂ : K₂ ⟶ L₂) (F : C₁ ⥤ C₂ ⥤ D)
  [inst_6 : F.Additive] [inst_7 : ∀ (X₁ : C₁), (F.obj X₁).Additive] (c : ComplexShape J) [inst_8 : DecidableEq J]
  [inst_9 : TotalComplexShape c₁ c₂ c] [inst_10 : K₁.HasMapBifunctor K₂ F c] [inst_11 : L₁.HasMapBifunctor L₂ F c]
  (j : J) (i₁ : I₁) (i₂ : I₂) (h_1 : c₁.π c₂ c (i₁, i₂) = j)
  (this : ∀ {X Y : D} (a b c d e f : X ⟶ Y), a = c → b = e → f = -d → a + b = c + d + (e + f))
  (h_2 h :
    (c₁.ε₁ c₂ c (c₁.prev i₁, i₂) •
          (F.map (h₁.hom i₁ (c₁.prev i₁))).app (K₂.X i₂) ≫
            (F.obj (L₁.X (c₁.prev i₁))).map (f₂.f i₂) ≫ L₁.ιMapBifunctorOrZero L₂ F c (c₁.prev i₁) i₂ (c.prev j)) ≫
        (((F.mapBifunctorHomologicalComplex c₁ c₂).obj L₁).obj L₂).D₂ c (c.prev j) j =
      -(((F.mapBifunctorHomologicalComplex c₁ c₂).obj K₁).obj K₂).d₂ c i₁ i₂ (c.next j) ≫ hom₁ h₁ f₂ F c (c.next j) j) :
  (c₁.ε₁ c₂ c (c₁.prev i₁, i₂) •
        (F.map (h₁.hom i₁ (c₁.prev i₁))).app (K₂.X i₂) ≫
          (F.obj (L₁.X (c₁.prev i₁))).map (f₂.f i₂) ≫ L₁.ιMapBifunctorOrZero L₂ F c (c₁.prev i₁) i₂ (c.prev j)) ≫
      (((F.mapBifunctorHomologicalComplex c₁ c₂).obj L₁).obj L₂).D₂ c (c.prev j) j =
    -(((F.mapBifunctorHomologicalComplex c₁ c₂).obj K₁).obj K₂).d₂ c i₁ i₂ (c.next j) ≫
        hom₁ h₁ f₂ F c (c.next j) j := sorry


theorem extracted_formal_statement_6 {C₁ : Type u_1} {C₂ : Type u_2}
  {D : Type u_3} {I₁ : Type u_4} {I₂ : Type u_5} {J : Type u_6} [inst : Category.{u_8, u_1} C₁]
  [inst_1 : Category.{u_9, u_2} C₂] [inst_2 : Category.{u_7, u_3} D] [inst_3 : Preadditive C₁] [inst_4 : Preadditive C₂]
  [inst_5 : Preadditive D] {c₁ : ComplexShape I₁} {c₂ : ComplexShape I₂} {K₁ L₁ : HomologicalComplex C₁ c₁}
  {f₁ f₁' : K₁ ⟶ L₁} (h₁ : Homotopy f₁ f₁') {K₂ L₂ : HomologicalComplex C₂ c₂} (f₂ : K₂ ⟶ L₂) (F : C₁ ⥤ C₂ ⥤ D)
  [inst_6 : F.Additive] [inst_7 : ∀ (X₁ : C₁), (F.obj X₁).Additive] (c : ComplexShape J) [inst_8 : DecidableEq J]
  [inst_9 : TotalComplexShape c₁ c₂ c] [inst_10 : K₁.HasMapBifunctor K₂ F c] [inst_11 : L₁.HasMapBifunctor L₂ F c]
  (j : J) (i₁ : I₁) (i₂ : I₂) (h_1 : c₁.π c₂ c (i₁, i₂) = j)
  (this : ∀ {X Y : D} (a b c d e f : X ⟶ Y), a = c → b = e → f = -d → a + b = c + d + (e + f))
  (h₃ : ¬c₁.Rel (c₁.prev i₁) i₁)
  (h :
    (((F.mapBifunctorHomologicalComplex c₁ c₂).obj K₁).obj K₂).d₂ c i₁ i₂ (c.next j) ≫ hom₁ h₁ f₂ F c (c.next j) j =
      0) :
  (c₁.ε₁ c₂ c (c₁.prev i₁, i₂) •
        (F.map (h₁.hom i₁ (c₁.prev i₁))).app (K₂.X i₂) ≫
          (F.obj (L₁.X (c₁.prev i₁))).map (f₂.f i₂) ≫ L₁.ιMapBifunctorOrZero L₂ F c (c₁.prev i₁) i₂ (c.prev j)) ≫
      (((F.mapBifunctorHomologicalComplex c₁ c₂).obj L₁).obj L₂).D₂ c (c.prev j) j =
    -(((F.mapBifunctorHomologicalComplex c₁ c₂).obj K₁).obj K₂).d₂ c i₁ i₂ (c.next j) ≫
        hom₁ h₁ f₂ F c (c.next j) j := sorry


theorem extracted_formal_statement_7 {C₁ : Type u_1} {C₂ : Type u_2}
  {D : Type u_3} {I₁ : Type u_4} {I₂ : Type u_5} {J : Type u_6} [inst : Category.{u_8, u_1} C₁]
  [inst_1 : Category.{u_9, u_2} C₂] [inst_2 : Category.{u_7, u_3} D] [inst_3 : Preadditive C₁] [inst_4 : Preadditive C₂]
  [inst_5 : Preadditive D] {c₁ : ComplexShape I₁} {c₂ : ComplexShape I₂} {K₁ L₁ : HomologicalComplex C₁ c₁}
  {f₁ f₁' : K₁ ⟶ L₁} (h₁ : Homotopy f₁ f₁') {K₂ L₂ : HomologicalComplex C₂ c₂} (f₂ : K₂ ⟶ L₂) (F : C₁ ⥤ C₂ ⥤ D)
  [inst_6 : F.Additive] [inst_7 : ∀ (X₁ : C₁), (F.obj X₁).Additive] (c : ComplexShape J) [inst_8 : DecidableEq J]
  [inst_9 : TotalComplexShape c₁ c₂ c] [inst_10 : K₁.HasMapBifunctor K₂ F c] [inst_11 : L₁.HasMapBifunctor L₂ F c]
  (j : J) (i₁ : I₁) (i₂ : I₂) (h_1 : c₁.π c₂ c (i₁, i₂) = j)
  (this : ∀ {X Y : D} (a b c d e f : X ⟶ Y), a = c → b = e → f = -d → a + b = c + d + (e + f))
  (h₃ : ¬c₁.Rel (c₁.prev i₁) i₁)
  (h :
    (((F.mapBifunctorHomologicalComplex c₁ c₂).obj K₁).obj K₂).d₂ c i₁ i₂ (c.next j) ≫ hom₁ h₁ f₂ F c (c.next j) j =
      0) :
  (c₁.ε₁ c₂ c (c₁.prev i₁, i₂) •
        (F.map (h₁.hom i₁ (c₁.prev i₁))).app (K₂.X i₂) ≫
          (F.obj (L₁.X (c₁.prev i₁))).map (f₂.f i₂) ≫ L₁.ιMapBifunctorOrZero L₂ F c (c₁.prev i₁) i₂ (c.prev j)) ≫
      (((F.mapBifunctorHomologicalComplex c₁ c₂).obj L₁).obj L₂).D₂ c (c.prev j) j =
    -(((F.mapBifunctorHomologicalComplex c₁ c₂).obj K₁).obj K₂).d₂ c i₁ i₂ (c.next j) ≫
        hom₁ h₁ f₂ F c (c.next j) j := sorry


theorem extracted_formal_statement_8 {C₁ : Type u_1} {C₂ : Type u_2}
  {D : Type u_3} {I₁ : Type u_4} {I₂ : Type u_5} {J : Type u_6} [inst : Category.{u_8, u_1} C₁]
  [inst_1 : Category.{u_9, u_2} C₂] [inst_2 : Category.{u_7, u_3} D] [inst_3 : Preadditive C₁] [inst_4 : Preadditive C₂]
  [inst_5 : Preadditive D] {c₁ : ComplexShape I₁} {c₂ : ComplexShape I₂} {K₁ L₁ : HomologicalComplex C₁ c₁}
  {f₁ f₁' : K₁ ⟶ L₁} (h₁ : Homotopy f₁ f₁') {K₂ L₂ : HomologicalComplex C₂ c₂} (f₂ : K₂ ⟶ L₂) (F : C₁ ⥤ C₂ ⥤ D)
  [inst_6 : F.Additive] [inst_7 : ∀ (X₁ : C₁), (F.obj X₁).Additive] (c : ComplexShape J) [inst_8 : DecidableEq J]
  [inst_9 : TotalComplexShape c₁ c₂ c] [inst_10 : K₁.HasMapBifunctor K₂ F c] [inst_11 : L₁.HasMapBifunctor L₂ F c]
  (j : J) (i₁ : I₁) (i₂ : I₂) (h_1 : c₁.π c₂ c (i₁, i₂) = j)
  (this : ∀ {X Y : D} (a b c d e f : X ⟶ Y), a = c → b = e → f = -d → a + b = c + d + (e + f))
  (h₃ : ¬c₁.Rel (c₁.prev i₁) i₁)
  (h :
    (((F.mapBifunctorHomologicalComplex c₁ c₂).obj K₁).obj K₂).d₂ c i₁ i₂ (c.next j) ≫ hom₁ h₁ f₂ F c (c.next j) j =
      0) :
  (c₁.ε₁ c₂ c (c₁.prev i₁, i₂) •
        (F.map (h₁.hom i₁ (c₁.prev i₁))).app (K₂.X i₂) ≫
          (F.obj (L₁.X (c₁.prev i₁))).map (f₂.f i₂) ≫ L₁.ιMapBifunctorOrZero L₂ F c (c₁.prev i₁) i₂ (c.prev j)) ≫
      (((F.mapBifunctorHomologicalComplex c₁ c₂).obj L₁).obj L₂).D₂ c (c.prev j) j =
    -(((F.mapBifunctorHomologicalComplex c₁ c₂).obj K₁).obj K₂).d₂ c i₁ i₂ (c.next j) ≫
        hom₁ h₁ f₂ F c (c.next j) j := sorry


theorem extracted_formal_statement_9 {C₁ : Type u_1} {C₂ : Type u_2}
  {D : Type u_3} {I₁ : Type u_4} {I₂ : Type u_5} {J : Type u_6} [inst : Category.{u_8, u_1} C₁]
  [inst_1 : Category.{u_9, u_2} C₂] [inst_2 : Category.{u_7, u_3} D] [inst_3 : Preadditive C₁] [inst_4 : Preadditive C₂]
  [inst_5 : Preadditive D] {c₁ : ComplexShape I₁} {c₂ : ComplexShape I₂} {K₁ L₁ : HomologicalComplex C₁ c₁}
  {f₁ f₁' : K₁ ⟶ L₁} (h₁ : Homotopy f₁ f₁') {K₂ L₂ : HomologicalComplex C₂ c₂} (f₂ : K₂ ⟶ L₂) (F : C₁ ⥤ C₂ ⥤ D)
  [inst_6 : F.Additive] [inst_7 : ∀ (X₁ : C₁), (F.obj X₁).Additive] (c : ComplexShape J) [inst_8 : DecidableEq J]
  [inst_9 : TotalComplexShape c₁ c₂ c] [inst_10 : K₁.HasMapBifunctor K₂ F c] [inst_11 : L₁.HasMapBifunctor L₂ F c]
  (j : J) (i₁ : I₁) (i₂ : I₂) (h_1 : c₁.π c₂ c (i₁, i₂) = j)
  (this : ∀ {X Y : D} (a b c d e f : X ⟶ Y), a = c → b = e → f = -d → a + b = c + d + (e + f))
  (h₃ : ¬c₁.Rel (c₁.prev i₁) i₁)
  (h_2 h :
    (((F.mapBifunctorHomologicalComplex c₁ c₂).obj K₁).obj K₂).d₂ c i₁ i₂ (c.next j) ≫ hom₁ h₁ f₂ F c (c.next j) j =
      0) :
  (((F.mapBifunctorHomologicalComplex c₁ c₂).obj K₁).obj K₂).d₂ c i₁ i₂ (c.next j) ≫ hom₁ h₁ f₂ F c (c.next j) j =
    0 := sorry


theorem extracted_formal_statement_10 {C₁ : Type u_1} {C₂ : Type u_2}
  {D : Type u_3} {I₁ : Type u_4} {I₂ : Type u_5} {J : Type u_6} [inst : Category.{u_8, u_1} C₁]
  [inst_1 : Category.{u_9, u_2} C₂] [inst_2 : Category.{u_7, u_3} D] [inst_3 : Preadditive C₁] [inst_4 : Preadditive C₂]
  [inst_5 : Preadditive D] {c₁ : ComplexShape I₁} {c₂ : ComplexShape I₂} {K₁ L₁ : HomologicalComplex C₁ c₁}
  {f₁ f₁' : K₁ ⟶ L₁} (h₁ : Homotopy f₁ f₁') {K₂ L₂ : HomologicalComplex C₂ c₂} (f₂ : K₂ ⟶ L₂) (F : C₁ ⥤ C₂ ⥤ D)
  [inst_6 : F.Additive] [inst_7 : ∀ (X₁ : C₁), (F.obj X₁).Additive] (c : ComplexShape J) [inst_8 : DecidableEq J]
  [inst_9 : TotalComplexShape c₁ c₂ c] [inst_10 : K₁.HasMapBifunctor K₂ F c] [inst_11 : L₁.HasMapBifunctor L₂ F c]
  (j : J) (i₁ : I₁) (i₂ : I₂) (h_1 : c₁.π c₂ c (i₁, i₂) = j)
  (this : ∀ {X Y : D} (a b c d e f : X ⟶ Y), a = c → b = e → f = -d → a + b = c + d + (e + f))
  (h₃ : ¬c₁.Rel (c₁.prev i₁) i₁)
  (h_2 h :
    (((F.mapBifunctorHomologicalComplex c₁ c₂).obj K₁).obj K₂).d₂ c i₁ i₂ (c.next j) ≫ hom₁ h₁ f₂ F c (c.next j) j =
      0) :
  (((F.mapBifunctorHomologicalComplex c₁ c₂).obj K₁).obj K₂).d₂ c i₁ i₂ (c.next j) ≫ hom₁ h₁ f₂ F c (c.next j) j =
    0 := sorry


theorem extracted_formal_statement_11 {C₁ : Type u_1} {C₂ : Type u_2}
  {D : Type u_3} {I₁ : Type u_4} {I₂ : Type u_5} {J : Type u_6} [inst : Category.{u_8, u_1} C₁]
  [inst_1 : Category.{u_9, u_2} C₂] [inst_2 : Category.{u_7, u_3} D] [inst_3 : Preadditive C₁] [inst_4 : Preadditive C₂]
  [inst_5 : Preadditive D] {c₁ : ComplexShape I₁} {c₂ : ComplexShape I₂} {K₁ L₁ : HomologicalComplex C₁ c₁}
  {f₁ f₁' : K₁ ⟶ L₁} (h₁ : Homotopy f₁ f₁') {K₂ L₂ : HomologicalComplex C₂ c₂} (f₂ : K₂ ⟶ L₂) (F : C₁ ⥤ C₂ ⥤ D)
  [inst_6 : F.Additive] [inst_7 : ∀ (X₁ : C₁), (F.obj X₁).Additive] (c : ComplexShape J) [inst_8 : DecidableEq J]
  [inst_9 : TotalComplexShape c₁ c₂ c] [inst_10 : K₁.HasMapBifunctor K₂ F c] [inst_11 : L₁.HasMapBifunctor L₂ F c]
  (j : J) (i₁ : I₁) (i₂ : I₂) (h_1 : c₁.π c₂ c (i₁, i₂) = j)
  (this : ∀ {X Y : D} (a b c d e f : X ⟶ Y), a = c → b = e → f = -d → a + b = c + d + (e + f))
  (h₃ : ¬c₁.Rel (c₁.prev i₁) i₁)
  (h_2 h :
    (((F.mapBifunctorHomologicalComplex c₁ c₂).obj K₁).obj K₂).d₂ c i₁ i₂ (c.next j) ≫ hom₁ h₁ f₂ F c (c.next j) j =
      0) :
  (((F.mapBifunctorHomologicalComplex c₁ c₂).obj K₁).obj K₂).d₂ c i₁ i₂ (c.next j) ≫ hom₁ h₁ f₂ F c (c.next j) j =
    0 := sorry


theorem extracted_formal_statement_12 {C₁ : Type u_1} {C₂ : Type u_2}
  {D : Type u_3} {I₁ : Type u_4} {I₂ : Type u_5} {J : Type u_6} [inst : Category.{u_8, u_1} C₁]
  [inst_1 : Category.{u_9, u_2} C₂] [inst_2 : Category.{u_7, u_3} D] [inst_3 : Preadditive C₁] [inst_4 : Preadditive C₂]
  [inst_5 : Preadditive D] {c₁ : ComplexShape I₁} {c₂ : ComplexShape I₂} {K₁ L₁ : HomologicalComplex C₁ c₁}
  {f₁ f₁' : K₁ ⟶ L₁} (h₁ : Homotopy f₁ f₁') {K₂ L₂ : HomologicalComplex C₂ c₂} (f₂ : K₂ ⟶ L₂) (F : C₁ ⥤ C₂ ⥤ D)
  [inst_6 : F.Additive] [inst_7 : ∀ (X₁ : C₁), (F.obj X₁).Additive] (c : ComplexShape J) [inst_8 : DecidableEq J]
  [inst_9 : TotalComplexShape c₁ c₂ c] [inst_10 : K₁.HasMapBifunctor K₂ F c] [inst_11 : L₁.HasMapBifunctor L₂ F c]
  (j : J) (i₁ : I₁) (i₂ : I₂) (h : c₁.π c₂ c (i₁, i₂) = j)
  (this : ∀ {X Y : D} (a b c d e f : X ⟶ Y), a = c → b = e → f = -d → a + b = c + d + (e + f))
  (h₃ : ¬c₁.Rel (c₁.prev i₁) i₁) (h₄ : ¬c₂.Rel i₂ (c₂.next i₂)) :
  (((F.mapBifunctorHomologicalComplex c₁ c₂).obj K₁).obj K₂).d₂ c i₁ i₂ (c.next j) ≫ hom₁ h₁ f₂ F c (c.next j) j =
    0 := sorry


theorem extracted_formal_statement_13 {C₁ : Type u_1} {C₂ : Type u_2}
  {D : Type u_3} {I₁ : Type u_4} {I₂ : Type u_5} {J : Type u_6} [inst : Category.{u_8, u_1} C₁]
  [inst_1 : Category.{u_9, u_2} C₂] [inst_2 : Category.{u_7, u_3} D] [inst_3 : Preadditive C₁] [inst_4 : Preadditive C₂]
  [inst_5 : Preadditive D] {c₁ : ComplexShape I₁} {c₂ : ComplexShape I₂} {K₁ L₁ : HomologicalComplex C₁ c₁}
  {f₁ f₁' : K₁ ⟶ L₁} (h₁ : Homotopy f₁ f₁') {K₂ L₂ : HomologicalComplex C₂ c₂} (f₂ : K₂ ⟶ L₂) (F : C₁ ⥤ C₂ ⥤ D)
  [inst_6 : F.Additive] [inst_7 : ∀ (X₁ : C₁), (F.obj X₁).Additive] (c : ComplexShape J) [inst_8 : DecidableEq J]
  [inst_9 : TotalComplexShape c₁ c₂ c] [inst_10 : K₁.HasMapBifunctor K₂ F c] [inst_11 : L₁.HasMapBifunctor L₂ F c]
  (j : J) (i₁ : I₁) (i₂ : I₂) (h : c₁.π c₂ c (i₁, i₂) = j)
  (this : ∀ {X Y : D} (a b c d e f : X ⟶ Y), a = c → b = e → f = -d → a + b = c + d + (e + f))
  (h₃ : ¬c₁.Rel (c₁.prev i₁) i₁) (h₄ : ¬c₂.Rel i₂ (c₂.next i₂)) :
  (((F.mapBifunctorHomologicalComplex c₁ c₂).obj K₁).obj K₂).d₂ c i₁ i₂ (c.next j) ≫ hom₁ h₁ f₂ F c (c.next j) j =
    0 := sorry


theorem extracted_formal_statement_14 {C₁ : Type u_1} {C₂ : Type u_2}
  {D : Type u_3} {I₁ : Type u_4} {I₂ : Type u_5} {J : Type u_6} [inst : Category.{u_8, u_1} C₁]
  [inst_1 : Category.{u_9, u_2} C₂] [inst_2 : Category.{u_7, u_3} D] [inst_3 : Preadditive C₁] [inst_4 : Preadditive C₂]
  [inst_5 : Preadditive D] {c₁ : ComplexShape I₁} {c₂ : ComplexShape I₂} {K₁ L₁ : HomologicalComplex C₁ c₁}
  {f₁ f₁' : K₁ ⟶ L₁} (h₁ : Homotopy f₁ f₁') {K₂ L₂ : HomologicalComplex C₂ c₂} (f₂ : K₂ ⟶ L₂) (F : C₁ ⥤ C₂ ⥤ D)
  [inst_6 : F.Additive] [inst_7 : ∀ (X₁ : C₁), (F.obj X₁).Additive] (c : ComplexShape J) [inst_8 : DecidableEq J]
  [inst_9 : TotalComplexShape c₁ c₂ c] [inst_10 : K₁.HasMapBifunctor K₂ F c] [inst_11 : L₁.HasMapBifunctor L₂ F c]
  (j : J) (i₁ : I₁) (i₂ : I₂) (h : c₁.π c₂ c (i₁, i₂) = j)
  (this : ∀ {X Y : D} (a b c d e f : X ⟶ Y), a = c → b = e → f = -d → a + b = c + d + (e + f))
  (h₃ : ¬c₁.Rel (c₁.prev i₁) i₁) (h₄ : ¬c₂.Rel i₂ (c₂.next i₂)) :
  (((F.mapBifunctorHomologicalComplex c₁ c₂).obj K₁).obj K₂).d₂ c i₁ i₂ (c.next j) ≫ hom₁ h₁ f₂ F c (c.next j) j =
    0 := sorry


theorem extracted_formal_statement_15 {C₁ : Type u_1} {C₂ : Type u_2}
  {D : Type u_3} {I₁ : Type u_4} {I₂ : Type u_5} {J : Type u_6} [inst : Category.{u_9, u_1} C₁]
  [inst_1 : Category.{u_8, u_2} C₂] [inst_2 : Category.{u_7, u_3} D] [inst_3 : Preadditive C₁] [inst_4 : Preadditive C₂]
  [inst_5 : Preadditive D] {c₁ : ComplexShape I₁} {c₂ : ComplexShape I₂} {K₁ L₁ : HomologicalComplex C₁ c₁}
  {f₁ f₁' : K₁ ⟶ L₁} (h₁ : Homotopy f₁ f₁') {K₂ L₂ : HomologicalComplex C₂ c₂} (f₂ : K₂ ⟶ L₂) (F : C₁ ⥤ C₂ ⥤ D)
  [inst_6 : F.Additive] [inst_7 : ∀ (X₁ : C₁), (F.obj X₁).Additive] (c : ComplexShape J) [inst_8 : DecidableEq J]
  [inst_9 : TotalComplexShape c₁ c₂ c] [inst_10 : K₁.HasMapBifunctor K₂ F c] [inst_11 : L₁.HasMapBifunctor L₂ F c]
  {i₁ i₁' : I₁} (hi₁ : c₁.Rel i₁ i₁') {i₂ i₂' : I₂} (hi₂ : c₂.Rel i₂ i₂') (j : J) (hj : c₁.π c₂ c (i₁', i₂) = j)
  (hj' : c₁.π c₂ c (i₁, i₂') = j) :
  c₁.ε₁ c₂ c (i₁, i₂) •
      (F.map (h₁.hom i₁' i₁)).app (K₂.X i₂) ≫
        (F.obj (L₁.X i₁)).map (f₂.f i₂) ≫ (((F.mapBifunctorHomologicalComplex c₁ c₂).obj L₁).obj L₂).d₂ c i₁ i₂ j =
    -(((F.mapBifunctorHomologicalComplex c₁ c₂).obj K₁).obj K₂).d₂ c i₁' i₂ (c.next j) ≫
        hom₁ h₁ f₂ F c (c.next j) j := sorry


theorem extracted_formal_statement_16 {C₁ : Type u_1} {C₂ : Type u_2}
  {D : Type u_3} {I₁ : Type u_4} {I₂ : Type u_5} {J : Type u_6} [inst : Category.{u_8, u_1} C₁]
  [inst_1 : Category.{u_9, u_2} C₂] [inst_2 : Category.{u_7, u_3} D] [inst_3 : Preadditive C₁] [inst_4 : Preadditive C₂]
  [inst_5 : Preadditive D] {c₁ : ComplexShape I₁} {c₂ : ComplexShape I₂} {K₁ L₁ : HomologicalComplex C₁ c₁}
  {f₁ f₁' : K₁ ⟶ L₁} (h₁ : Homotopy f₁ f₁') {K₂ L₂ : HomologicalComplex C₂ c₂} (f₂ : K₂ ⟶ L₂) (F : C₁ ⥤ C₂ ⥤ D)
  [inst_6 : F.Additive] [inst_7 : ∀ (X₁ : C₁), (F.obj X₁).Additive] (c : ComplexShape J) [inst_8 : DecidableEq J]
  [inst_9 : TotalComplexShape c₁ c₂ c] [inst_10 : K₁.HasMapBifunctor K₂ F c] [inst_11 : L₁.HasMapBifunctor L₂ F c]
  (j j' : J) (h_1 : ¬c.Rel j' j) (i₁ : I₁) (i₂ : I₂) (h' : c₁.π c₂ c (i₁, i₂) = j)
  (h :
    (K₁.ιMapBifunctor K₂ F c i₁ i₂ j h' ≫
        (((F.mapBifunctorHomologicalComplex c₁ c₂).obj K₁).obj K₂).totalDesc fun i₁ i₂ x =>
          c₁.ε₁ c₂ c (c₁.prev i₁, i₂) •
            (F.map (h₁.hom i₁ (c₁.prev i₁))).app (K₂.X i₂) ≫
              (F.obj (L₁.X (c₁.prev i₁))).map (f₂.f i₂) ≫ L₁.ιMapBifunctorOrZero L₂ F c (c₁.prev i₁) i₂ j') =
      K₁.ιMapBifunctor K₂ F c i₁ i₂ j h' ≫ 0) :
  K₁.ιMapBifunctor K₂ F c i₁ i₂ j h' ≫ hom₁ h₁ f₂ F c j j' = K₁.ιMapBifunctor K₂ F c i₁ i₂ j h' ≫ 0 := sorry


theorem extracted_formal_statement_17 {C₁ : Type u_1} {C₂ : Type u_2}
  {D : Type u_3} {I₁ : Type u_4} {I₂ : Type u_5} {J : Type u_6} [inst : Category.{u_8, u_1} C₁]
  [inst_1 : Category.{u_9, u_2} C₂] [inst_2 : Category.{u_7, u_3} D] [inst_3 : Preadditive C₁] [inst_4 : Preadditive C₂]
  [inst_5 : Preadditive D] {c₁ : ComplexShape I₁} {c₂ : ComplexShape I₂} {K₁ L₁ : HomologicalComplex C₁ c₁}
  {f₁ f₁' : K₁ ⟶ L₁} (h₁ : Homotopy f₁ f₁') {K₂ L₂ : HomologicalComplex C₂ c₂} (f₂ : K₂ ⟶ L₂) (F : C₁ ⥤ C₂ ⥤ D)
  [inst_6 : F.Additive] [inst_7 : ∀ (X₁ : C₁), (F.obj X₁).Additive] (c : ComplexShape J) [inst_8 : DecidableEq J]
  [inst_9 : TotalComplexShape c₁ c₂ c] [inst_10 : K₁.HasMapBifunctor K₂ F c] [inst_11 : L₁.HasMapBifunctor L₂ F c]
  (j j' : J) (h_1 : ¬c.Rel j' j) (i₁ : I₁) (i₂ : I₂) (h' : c₁.π c₂ c (i₁, i₂) = j)
  (h :
    c₁.ε₁ c₂ c (c₁.prev i₁, i₂) •
        (F.map (h₁.hom i₁ (c₁.prev i₁))).app (K₂.X i₂) ≫
          (F.obj (L₁.X (c₁.prev i₁))).map (f₂.f i₂) ≫ L₁.ιMapBifunctorOrZero L₂ F c (c₁.prev i₁) i₂ j' =
      0) :
  (K₁.ιMapBifunctor K₂ F c i₁ i₂ j h' ≫
      (((F.mapBifunctorHomologicalComplex c₁ c₂).obj K₁).obj K₂).totalDesc fun i₁ i₂ x =>
        c₁.ε₁ c₂ c (c₁.prev i₁, i₂) •
          (F.map (h₁.hom i₁ (c₁.prev i₁))).app (K₂.X i₂) ≫
            (F.obj (L₁.X (c₁.prev i₁))).map (f₂.f i₂) ≫ L₁.ιMapBifunctorOrZero L₂ F c (c₁.prev i₁) i₂ j') =
    K₁.ιMapBifunctor K₂ F c i₁ i₂ j h' ≫ 0 := sorry


theorem extracted_formal_statement_18 {C₁ : Type u_1} {C₂ : Type u_2}
  {D : Type u_3} {I₁ : Type u_4} {I₂ : Type u_5} {J : Type u_6} [inst : Category.{u_8, u_1} C₁]
  [inst_1 : Category.{u_9, u_2} C₂] [inst_2 : Category.{u_7, u_3} D] [inst_3 : Preadditive C₁] [inst_4 : Preadditive C₂]
  [inst_5 : Preadditive D] {c₁ : ComplexShape I₁} {c₂ : ComplexShape I₂} {K₁ L₁ : HomologicalComplex C₁ c₁}
  {f₁ f₁' : K₁ ⟶ L₁} (h₁ : Homotopy f₁ f₁') {K₂ L₂ : HomologicalComplex C₂ c₂} (f₂ : K₂ ⟶ L₂) (F : C₁ ⥤ C₂ ⥤ D)
  [inst_6 : F.Additive] [inst_7 : ∀ (X₁ : C₁), (F.obj X₁).Additive] (c : ComplexShape J) [inst_8 : DecidableEq J]
  [inst_9 : TotalComplexShape c₁ c₂ c] [inst_10 : K₁.HasMapBifunctor K₂ F c] [inst_11 : L₁.HasMapBifunctor L₂ F c]
  (j j' : J) (h_1 : ¬c.Rel j' j) (i₁ : I₁) (i₂ : I₂) (h' : c₁.π c₂ c (i₁, i₂) = j)
  (h_2 h :
    c₁.ε₁ c₂ c (c₁.prev i₁, i₂) •
        (F.map (h₁.hom i₁ (c₁.prev i₁))).app (K₂.X i₂) ≫
          (F.obj (L₁.X (c₁.prev i₁))).map (f₂.f i₂) ≫ L₁.ιMapBifunctorOrZero L₂ F c (c₁.prev i₁) i₂ j' =
      0) :
  c₁.ε₁ c₂ c (c₁.prev i₁, i₂) •
      (F.map (h₁.hom i₁ (c₁.prev i₁))).app (K₂.X i₂) ≫
        (F.obj (L₁.X (c₁.prev i₁))).map (f₂.f i₂) ≫ L₁.ιMapBifunctorOrZero L₂ F c (c₁.prev i₁) i₂ j' =
    0 := sorry


theorem extracted_formal_statement_19 {C₁ : Type u_1} {C₂ : Type u_2}
  {D : Type u_3} {I₁ : Type u_4} {I₂ : Type u_5} {J : Type u_6} [inst : Category.{u_8, u_1} C₁]
  [inst_1 : Category.{u_9, u_2} C₂] [inst_2 : Category.{u_7, u_3} D] [inst_3 : Preadditive C₁] [inst_4 : Preadditive C₂]
  [inst_5 : Preadditive D] {c₁ : ComplexShape I₁} {c₂ : ComplexShape I₂} {K₁ L₁ : HomologicalComplex C₁ c₁}
  {f₁ f₁' : K₁ ⟶ L₁} (h₁ : Homotopy f₁ f₁') {K₂ L₂ : HomologicalComplex C₂ c₂} (f₂ : K₂ ⟶ L₂) (F : C₁ ⥤ C₂ ⥤ D)
  [inst_6 : F.Additive] [inst_7 : ∀ (X₁ : C₁), (F.obj X₁).Additive] (c : ComplexShape J) [inst_8 : DecidableEq J]
  [inst_9 : TotalComplexShape c₁ c₂ c] [inst_10 : K₁.HasMapBifunctor K₂ F c] [inst_11 : L₁.HasMapBifunctor L₂ F c]
  (j j' : J) (h : ¬c.Rel j' j) (i₁ : I₁) (i₂ : I₂) (h' : c₁.π c₂ c (i₁, i₂) = j) (h₃ : ¬c₁.Rel (c₁.prev i₁) i₁) :
  c₁.ε₁ c₂ c (c₁.prev i₁, i₂) •
      (F.map (h₁.hom i₁ (c₁.prev i₁))).app (K₂.X i₂) ≫
        (F.obj (L₁.X (c₁.prev i₁))).map (f₂.f i₂) ≫ L₁.ιMapBifunctorOrZero L₂ F c (c₁.prev i₁) i₂ j' =
    0 := sorry


theorem extracted_formal_statement_20 {C₁ : Type u_1} {C₂ : Type u_2}
  {D : Type u_3} {I₁ : Type u_4} {I₂ : Type u_5} {J : Type u_6} [inst : Category.{u_9, u_1} C₁]
  [inst_1 : Category.{u_8, u_2} C₂] [inst_2 : Category.{u_7, u_3} D] [inst_3 : Preadditive C₁] [inst_4 : Preadditive C₂]
  [inst_5 : Preadditive D] {c₁ : ComplexShape I₁} {c₂ : ComplexShape I₂} {K₁ L₁ : HomologicalComplex C₁ c₁}
  {f₁ f₁' : K₁ ⟶ L₁} (h₁ : Homotopy f₁ f₁') {K₂ L₂ : HomologicalComplex C₂ c₂} (f₂ : K₂ ⟶ L₂) (F : C₁ ⥤ C₂ ⥤ D)
  [inst_6 : F.Additive] [inst_7 : ∀ (X₁ : C₁), (F.obj X₁).Additive] (c : ComplexShape J) [inst_8 : DecidableEq J]
  [inst_9 : TotalComplexShape c₁ c₂ c] [inst_10 : K₁.HasMapBifunctor K₂ F c] [inst_11 : L₁.HasMapBifunctor L₂ F c]
  (i₁ i₁' : I₁) (i₂ : I₂) (j j' : J) (h_1 : c₁.π c₂ c (i₁', i₂) = j) (h' : c₁.prev i₁' = i₁)
  (h :
    K₁.ιMapBifunctor K₂ F c i₁' i₂ j h_1 ≫ hom₁ h₁ f₂ F c j j' =
      c₁.ε₁ c₂ c (c₁.prev i₁', i₂) •
        (F.map (h₁.hom i₁' (c₁.prev i₁'))).app (K₂.X i₂) ≫
          (F.obj (L₁.X (c₁.prev i₁'))).map (f₂.f i₂) ≫ L₁.ιMapBifunctorOrZero L₂ F c (c₁.prev i₁') i₂ j') :
  K₁.ιMapBifunctor K₂ F c i₁' i₂ j h_1 ≫ hom₁ h₁ f₂ F c j j' =
    c₁.ε₁ c₂ c (i₁, i₂) •
      (F.map (h₁.hom i₁' i₁)).app (K₂.X i₂) ≫
        (F.obj (L₁.X i₁)).map (f₂.f i₂) ≫ L₁.ιMapBifunctorOrZero L₂ F c i₁ i₂ j' := sorry


theorem extracted_formal_statement_21 {C₁ : Type u_1} {C₂ : Type u_2}
  {D : Type u_3} {I₁ : Type u_4} {I₂ : Type u_5} {J : Type u_6} [inst : Category.{u_9, u_1} C₁]
  [inst_1 : Category.{u_8, u_2} C₂] [inst_2 : Category.{u_7, u_3} D] [inst_3 : Preadditive C₁] [inst_4 : Preadditive C₂]
  [inst_5 : Preadditive D] {c₁ : ComplexShape I₁} {c₂ : ComplexShape I₂} {K₁ L₁ : HomologicalComplex C₁ c₁}
  {f₁ f₁' : K₁ ⟶ L₁} (h₁ : Homotopy f₁ f₁') {K₂ L₂ : HomologicalComplex C₂ c₂} (f₂ : K₂ ⟶ L₂) (F : C₁ ⥤ C₂ ⥤ D)
  [inst_6 : F.Additive] [inst_7 : ∀ (X₁ : C₁), (F.obj X₁).Additive] (c : ComplexShape J) [inst_8 : DecidableEq J]
  [inst_9 : TotalComplexShape c₁ c₂ c] [inst_10 : K₁.HasMapBifunctor K₂ F c] [inst_11 : L₁.HasMapBifunctor L₂ F c]
  (i₁ i₁' : I₁) (i₂ : I₂) (j j' : J) (h_1 : c₁.π c₂ c (i₁', i₂) = j) (h' : c₁.prev i₁' = i₁)
  (h :
    K₁.ιMapBifunctor K₂ F c i₁' i₂ j h_1 ≫ hom₁ h₁ f₂ F c j j' =
      c₁.ε₁ c₂ c (c₁.prev i₁', i₂) •
        (F.map (h₁.hom i₁' (c₁.prev i₁'))).app (K₂.X i₂) ≫
          (F.obj (L₁.X (c₁.prev i₁'))).map (f₂.f i₂) ≫ L₁.ιMapBifunctorOrZero L₂ F c (c₁.prev i₁') i₂ j') :
  K₁.ιMapBifunctor K₂ F c i₁' i₂ j h_1 ≫ hom₁ h₁ f₂ F c j j' =
    c₁.ε₁ c₂ c (i₁, i₂) •
      (F.map (h₁.hom i₁' i₁)).app (K₂.X i₂) ≫
        (F.obj (L₁.X i₁)).map (f₂.f i₂) ≫ L₁.ιMapBifunctorOrZero L₂ F c i₁ i₂ j' := sorry


theorem extracted_formal_statement_22 {C₁ : Type u_1} {C₂ : Type u_2}
  {D : Type u_3} {I₁ : Type u_4} {I₂ : Type u_5} {J : Type u_6} [inst : Category.{u_9, u_1} C₁]
  [inst_1 : Category.{u_8, u_2} C₂] [inst_2 : Category.{u_7, u_3} D] [inst_3 : Preadditive C₁] [inst_4 : Preadditive C₂]
  [inst_5 : Preadditive D] {c₁ : ComplexShape I₁} {c₂ : ComplexShape I₂} {K₁ L₁ : HomologicalComplex C₁ c₁}
  {f₁ f₁' : K₁ ⟶ L₁} (h₁ : Homotopy f₁ f₁') {K₂ L₂ : HomologicalComplex C₂ c₂} (f₂ : K₂ ⟶ L₂) (F : C₁ ⥤ C₂ ⥤ D)
  [inst_6 : F.Additive] [inst_7 : ∀ (X₁ : C₁), (F.obj X₁).Additive] (c : ComplexShape J) [inst_8 : DecidableEq J]
  [inst_9 : TotalComplexShape c₁ c₂ c] [inst_10 : K₁.HasMapBifunctor K₂ F c] [inst_11 : L₁.HasMapBifunctor L₂ F c]
  (i₁ i₁' : I₁) (i₂ : I₂) (j j' : J) (h_1 : c₁.π c₂ c (i₁', i₂) = j) (h' : c₁.prev i₁' = i₁)
  (h :
    K₁.ιMapBifunctor K₂ F c i₁' i₂ j h_1 ≫ hom₁ h₁ f₂ F c j j' =
      c₁.ε₁ c₂ c (c₁.prev i₁', i₂) •
        (F.map (h₁.hom i₁' (c₁.prev i₁'))).app (K₂.X i₂) ≫
          (F.obj (L₁.X (c₁.prev i₁'))).map (f₂.f i₂) ≫ L₁.ιMapBifunctorOrZero L₂ F c (c₁.prev i₁') i₂ j') :
  K₁.ιMapBifunctor K₂ F c i₁' i₂ j h_1 ≫ hom₁ h₁ f₂ F c j j' =
    c₁.ε₁ c₂ c (i₁, i₂) •
      (F.map (h₁.hom i₁' i₁)).app (K₂.X i₂) ≫
        (F.obj (L₁.X i₁)).map (f₂.f i₂) ≫ L₁.ιMapBifunctorOrZero L₂ F c i₁ i₂ j' := sorry


theorem extracted_formal_statement_23 {C₁ : Type u_1} {C₂ : Type u_2}
  {D : Type u_3} {I₁ : Type u_4} {I₂ : Type u_5} {J : Type u_6} [inst : Category.{u_9, u_1} C₁]
  [inst_1 : Category.{u_8, u_2} C₂] [inst_2 : Category.{u_7, u_3} D] [inst_3 : Preadditive C₁] [inst_4 : Preadditive C₂]
  [inst_5 : Preadditive D] {c₁ : ComplexShape I₁} {c₂ : ComplexShape I₂} {K₁ L₁ : HomologicalComplex C₁ c₁}
  {f₁ f₁' : K₁ ⟶ L₁} (h₁ : Homotopy f₁ f₁') {K₂ L₂ : HomologicalComplex C₂ c₂} (f₂ : K₂ ⟶ L₂) (F : C₁ ⥤ C₂ ⥤ D)
  [inst_6 : F.Additive] [inst_7 : ∀ (X₁ : C₁), (F.obj X₁).Additive] (c : ComplexShape J) [inst_8 : DecidableEq J]
  [inst_9 : TotalComplexShape c₁ c₂ c] [inst_10 : K₁.HasMapBifunctor K₂ F c] [inst_11 : L₁.HasMapBifunctor L₂ F c]
  (i₁' : I₁) (i₂ : I₂) (j j' : J) (h : c₁.π c₂ c (i₁', i₂) = j) :
  K₁.ιMapBifunctor K₂ F c i₁' i₂ j h ≫ hom₁ h₁ f₂ F c j j' =
    c₁.ε₁ c₂ c (c₁.prev i₁', i₂) •
      (F.map (h₁.hom i₁' (c₁.prev i₁'))).app (K₂.X i₂) ≫
        (F.obj (L₁.X (c₁.prev i₁'))).map (f₂.f i₂) ≫ L₁.ιMapBifunctorOrZero L₂ F c (c₁.prev i₁') i₂ j' := sorry


theorem extracted_formal_statement_24 {C₁ : Type u_1} {C₂ : Type u_2}
  {D : Type u_3} {I₁ : Type u_4} {I₂ : Type u_5} {J : Type u_6} [inst : Category.{u_9, u_1} C₁]
  [inst_1 : Category.{u_8, u_2} C₂] [inst_2 : Category.{u_7, u_3} D] [inst_3 : Preadditive C₁] [inst_4 : Preadditive C₂]
  [inst_5 : Preadditive D] {c₁ : ComplexShape I₁} {c₂ : ComplexShape I₂} {K₁ L₁ : HomologicalComplex C₁ c₁}
  {f₁ f₁' : K₁ ⟶ L₁} (h₁ : Homotopy f₁ f₁') {K₂ L₂ : HomologicalComplex C₂ c₂} (f₂ : K₂ ⟶ L₂) (F : C₁ ⥤ C₂ ⥤ D)
  [inst_6 : F.Additive] [inst_7 : ∀ (X₁ : C₁), (F.obj X₁).Additive] (c : ComplexShape J) [inst_8 : DecidableEq J]
  [inst_9 : TotalComplexShape c₁ c₂ c] [inst_10 : K₁.HasMapBifunctor K₂ F c] [inst_11 : L₁.HasMapBifunctor L₂ F c]
  (i₁' : I₁) (i₂ : I₂) (j j' : J) (h : c₁.π c₂ c (i₁', i₂) = j) :
  K₁.ιMapBifunctor K₂ F c i₁' i₂ j h ≫ hom₁ h₁ f₂ F c j j' =
    c₁.ε₁ c₂ c (c₁.prev i₁', i₂) •
      (F.map (h₁.hom i₁' (c₁.prev i₁'))).app (K₂.X i₂) ≫
        (F.obj (L₁.X (c₁.prev i₁'))).map (f₂.f i₂) ≫ L₁.ιMapBifunctorOrZero L₂ F c (c₁.prev i₁') i₂ j' := sorry


theorem extracted_formal_statement_25 {C₁ : Type u_1} {C₂ : Type u_2}
  {D : Type u_3} {I₁ : Type u_4} {I₂ : Type u_5} {J : Type u_6} [inst : Category.{u_9, u_1} C₁]
  [inst_1 : Category.{u_8, u_2} C₂] [inst_2 : Category.{u_7, u_3} D] [inst_3 : Preadditive C₁] [inst_4 : Preadditive C₂]
  [inst_5 : Preadditive D] {c₁ : ComplexShape I₁} {c₂ : ComplexShape I₂} {K₁ L₁ : HomologicalComplex C₁ c₁}
  {f₁ f₁' : K₁ ⟶ L₁} (h₁ : Homotopy f₁ f₁') {K₂ L₂ : HomologicalComplex C₂ c₂} (f₂ : K₂ ⟶ L₂) (F : C₁ ⥤ C₂ ⥤ D)
  [inst_6 : F.Additive] [inst_7 : ∀ (X₁ : C₁), (F.obj X₁).Additive] (c : ComplexShape J) [inst_8 : DecidableEq J]
  [inst_9 : TotalComplexShape c₁ c₂ c] [inst_10 : K₁.HasMapBifunctor K₂ F c] [inst_11 : L₁.HasMapBifunctor L₂ F c]
  (i₁' : I₁) (i₂ : I₂) (j j' : J) (h : c₁.π c₂ c (i₁', i₂) = j) :
  K₁.ιMapBifunctor K₂ F c i₁' i₂ j h ≫ hom₁ h₁ f₂ F c j j' =
    c₁.ε₁ c₂ c (c₁.prev i₁', i₂) •
      (F.map (h₁.hom i₁' (c₁.prev i₁'))).app (K₂.X i₂) ≫
        (F.obj (L₁.X (c₁.prev i₁'))).map (f₂.f i₂) ≫ L₁.ιMapBifunctorOrZero L₂ F c (c₁.prev i₁') i₂ j' := sorry