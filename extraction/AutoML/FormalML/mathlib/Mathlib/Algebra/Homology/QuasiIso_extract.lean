import Mathlib
import Mathlib.Algebra.Homology.Homotopy

import Mathlib.Algebra.Homology.ShortComplex.Retract

import Mathlib.CategoryTheory.MorphismProperty.Composition

open CategoryTheory Limits

open HomologicalComplex

open HomologicalComplex

theorem extracted_formal_statement_0 {ι : Type u_1} (C : Type u) [inst : Category.{v, u} C]
  [inst_1 : Preadditive C] (c : ComplexShape ι) [inst_2 : CategoryWithHomology C] ⦃K L : HomologicalComplex C c⦄
  (e : HomotopyEquiv K L) (h : QuasiIso e.hom) : quasiIso C c e.hom := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} (C : Type u) [inst : Category.{v, u} C]
  [inst_1 : Preadditive C] (c : ComplexShape ι) [inst_2 : CategoryWithHomology C] ⦃K L : HomologicalComplex C c⦄
  (e : HomotopyEquiv K L) : QuasiIso e.hom := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {C : Type u} [inst : Category.{v, u} C]
  [inst_1 : HasZeroMorphisms C] {c : ComplexShape ι} [inst_2 : CategoryWithHomology C]
  {X Y Z W : HomologicalComplex C c} {f : X ⟶ Y} {g : Z ⟶ W} (hg : quasiIso C c g) (h : QuasiIso f) :
  quasiIso C c f := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {C : Type u} [inst : Category.{v, u} C]
  [inst_1 : HasZeroMorphisms C] {c : ComplexShape ι} {K L : HomologicalComplex C c} [inst_2 : CategoryWithHomology C]
  (f : K ⟶ L) : quasiIso C c f ↔ QuasiIso f := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {c : ComplexShape ι} {C₁ : Type u_2}
  {C₂ : Type u_3} [inst : Category.{u_4, u_2} C₁] [inst_1 : Category.{u_5, u_3} C₂] [inst_2 : Preadditive C₁]
  [inst_3 : Preadditive C₂] {K L : HomologicalComplex C₁ c} (φ : K ⟶ L) (F : C₁ ⥤ C₂) [inst_4 : F.Additive]
  [inst_5 : F.PreservesHomology] [inst_6 : ∀ (i : ι), K.HasHomology i] [inst_7 : ∀ (i : ι), L.HasHomology i]
  [inst_8 : ∀ (i : ι), ((F.mapHomologicalComplex c).obj K).HasHomology i]
  [inst_9 : ∀ (i : ι), ((F.mapHomologicalComplex c).obj L).HasHomology i] [inst_10 : F.ReflectsIsomorphisms] :
  QuasiIso ((F.mapHomologicalComplex c).map φ) ↔ QuasiIso φ := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {c : ComplexShape ι} {C₁ : Type u_2}
  {C₂ : Type u_3} [inst : Category.{u_4, u_2} C₁] [inst_1 : Category.{u_5, u_3} C₂] [inst_2 : Preadditive C₁]
  [inst_3 : Preadditive C₂] {K L : HomologicalComplex C₁ c} (φ : K ⟶ L) (F : C₁ ⥤ C₂) [inst_4 : F.Additive]
  [inst_5 : F.PreservesHomology] (i : ι) [inst_6 : K.HasHomology i] [inst_7 : L.HasHomology i]
  [inst_8 : ((F.mapHomologicalComplex c).obj K).HasHomology i]
  [inst_9 : ((F.mapHomologicalComplex c).obj L).HasHomology i] [inst_10 : F.ReflectsIsomorphisms]
  (h :
    ShortComplex.QuasiIso ((shortComplexFunctor C₂ c i).map ((F.mapHomologicalComplex c).map φ)) ↔
      ShortComplex.QuasiIso ((shortComplexFunctor C₁ c i).map φ)) :
  QuasiIsoAt ((F.mapHomologicalComplex c).map φ) i ↔ QuasiIsoAt φ i := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {c : ComplexShape ι} {C₁ : Type u_2}
  {C₂ : Type u_3} [inst : Category.{u_4, u_2} C₁] [inst_1 : Category.{u_5, u_3} C₂] [inst_2 : Preadditive C₁]
  [inst_3 : Preadditive C₂] {K L : HomologicalComplex C₁ c} (φ : K ⟶ L) (F : C₁ ⥤ C₂) [inst_4 : F.Additive]
  [inst_5 : F.PreservesHomology] (i : ι) [inst_6 : K.HasHomology i] [inst_7 : L.HasHomology i]
  [inst_8 : ((F.mapHomologicalComplex c).obj K).HasHomology i]
  [inst_9 : ((F.mapHomologicalComplex c).obj L).HasHomology i] [inst_10 : F.ReflectsIsomorphisms] :
  ShortComplex.QuasiIso ((shortComplexFunctor C₂ c i).map ((F.mapHomologicalComplex c).map φ)) ↔
    ShortComplex.QuasiIso ((shortComplexFunctor C₁ c i).map φ) := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {c : ComplexShape ι} {C₁ : Type u_2}
  {C₂ : Type u_3} [inst : Category.{u_4, u_2} C₁] [inst_1 : Category.{u_5, u_3} C₂] [inst_2 : Preadditive C₁]
  [inst_3 : Preadditive C₂] {K L : HomologicalComplex C₁ c} (φ : K ⟶ L) (F : C₁ ⥤ C₂) [inst_4 : F.Additive]
  [inst_5 : F.PreservesHomology] (i : ι) [inst_6 : K.HasHomology i] [inst_7 : L.HasHomology i]
  [inst_8 : ((F.mapHomologicalComplex c).obj K).HasHomology i]
  [inst_9 : ((F.mapHomologicalComplex c).obj L).HasHomology i] [hφ : QuasiIsoAt φ i]
  (h : ShortComplex.QuasiIso ((shortComplexFunctor C₂ c i).map ((F.mapHomologicalComplex c).map φ))) :
  QuasiIsoAt ((F.mapHomologicalComplex c).map φ) i := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {c : ComplexShape ι} {C₁ : Type u_2}
  {C₂ : Type u_3} [inst : Category.{u_4, u_2} C₁] [inst_1 : Category.{u_5, u_3} C₂] [inst_2 : Preadditive C₁]
  [inst_3 : Preadditive C₂] {K L : HomologicalComplex C₁ c} (φ : K ⟶ L) (F : C₁ ⥤ C₂) [inst_4 : F.Additive]
  [inst_5 : F.PreservesHomology] (i : ι) [inst_6 : K.HasHomology i] [inst_7 : L.HasHomology i]
  [inst_8 : ((F.mapHomologicalComplex c).obj K).HasHomology i]
  [inst_9 : ((F.mapHomologicalComplex c).obj L).HasHomology i]
  (hφ : ShortComplex.QuasiIso ((shortComplexFunctor C₁ c i).map φ)) :
  ShortComplex.QuasiIso ((shortComplexFunctor C₂ c i).map ((F.mapHomologicalComplex c).map φ)) := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {C : Type u} [inst : Category.{v, u} C]
  [inst_1 : HasZeroMorphisms C] {c : ComplexShape ι} {K L M : HomologicalComplex C c} (φ : K ⟶ L) (φ' : L ⟶ M)
  [inst_2 : ∀ (i : ι), K.HasHomology i] [inst_3 : ∀ (i : ι), L.HasHomology i] [inst_4 : ∀ (i : ι), M.HasHomology i]
  [hφ : QuasiIso φ'] [hφφ' : QuasiIso (φ ≫ φ')] (h : QuasiIso (φ ≫ φ')) : QuasiIso φ := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {C : Type u} [inst : Category.{v, u} C]
  [inst_1 : HasZeroMorphisms C] {c : ComplexShape ι} {K L M : HomologicalComplex C c} (φ : K ⟶ L) (φ' : L ⟶ M)
  [inst_2 : ∀ (i : ι), K.HasHomology i] [inst_3 : ∀ (i : ι), L.HasHomology i] [inst_4 : ∀ (i : ι), M.HasHomology i]
  [hφ : QuasiIso φ'] [hφφ' : QuasiIso (φ ≫ φ')] : QuasiIso (φ ≫ φ') := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {C : Type u} [inst : Category.{v, u} C]
  [inst_1 : HasZeroMorphisms C] {c : ComplexShape ι} {K L M : HomologicalComplex C c} (φ : K ⟶ L) (φ' : L ⟶ M)
  [inst_2 : ∀ (i : ι), K.HasHomology i] [inst_3 : ∀ (i : ι), L.HasHomology i] [inst_4 : ∀ (i : ι), M.HasHomology i]
  [hφ' : QuasiIso φ'] : QuasiIso (φ ≫ φ') ↔ QuasiIso φ := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} {C : Type u} [inst : Category.{v, u} C]
  [inst_1 : HasZeroMorphisms C] {c : ComplexShape ι} {K L M : HomologicalComplex C c} (φ : K ⟶ L) (φ' : L ⟶ M) (i : ι)
  [inst_2 : K.HasHomology i] [inst_3 : L.HasHomology i] [inst_4 : M.HasHomology i] [hφ' : QuasiIsoAt φ' i]
  (h_1 : QuasiIsoAt (φ ≫ φ') i → QuasiIsoAt φ i) (h : QuasiIsoAt φ i → QuasiIsoAt (φ ≫ φ') i) :
  QuasiIsoAt (φ ≫ φ') i ↔ QuasiIsoAt φ i := sorry


theorem extracted_formal_statement_13 {ι : Type u_1} {C : Type u} [inst : Category.{v, u} C]
  [inst_1 : HasZeroMorphisms C] {c : ComplexShape ι} {K L M : HomologicalComplex C c} (φ : K ⟶ L) (φ' : L ⟶ M) (i : ι)
  [inst_2 : K.HasHomology i] [inst_3 : L.HasHomology i] [inst_4 : M.HasHomology i] [hφ' : QuasiIsoAt φ' i]
  (h : QuasiIsoAt (φ ≫ φ') i) : QuasiIsoAt φ i → QuasiIsoAt (φ ≫ φ') i := sorry


theorem extracted_formal_statement_14 {ι : Type u_1} {C : Type u} [inst : Category.{v, u} C]
  [inst_1 : HasZeroMorphisms C] {c : ComplexShape ι} {K L M : HomologicalComplex C c} (φ : K ⟶ L) (φ' : L ⟶ M) (i : ι)
  [inst_2 : K.HasHomology i] [inst_3 : L.HasHomology i] [inst_4 : M.HasHomology i] [hφ' : QuasiIsoAt φ' i]
  (a : QuasiIsoAt φ i) : QuasiIsoAt (φ ≫ φ') i := sorry


theorem extracted_formal_statement_15 {ι : Type u_1} {C : Type u} [inst : Category.{v, u} C]
  [inst_1 : HasZeroMorphisms C] {c : ComplexShape ι} {K L M : HomologicalComplex C c} (φ : K ⟶ L) (φ' : L ⟶ M) (i : ι)
  [inst_2 : K.HasHomology i] [inst_3 : L.HasHomology i] [inst_4 : M.HasHomology i] [hφ' : QuasiIsoAt φ' i]
  [hφφ' : QuasiIsoAt (φ ≫ φ') i] (h : IsIso (homologyMap φ i)) : QuasiIsoAt φ i := sorry


theorem extracted_formal_statement_16 {ι : Type u_1} {C : Type u} [inst : Category.{v, u} C]
  [inst_1 : HasZeroMorphisms C] {c : ComplexShape ι} {K L M : HomologicalComplex C c} (φ : K ⟶ L) (φ' : L ⟶ M) (i : ι)
  [inst_2 : K.HasHomology i] [inst_3 : L.HasHomology i] [inst_4 : M.HasHomology i] (hφ' : IsIso (homologyMap φ' i))
  (hφφ' : IsIso (homologyMap (φ ≫ φ') i)) : IsIso (homologyMap φ i ≫ homologyMap φ' i) := sorry


theorem extracted_formal_statement_17 {ι : Type u_1} {C : Type u} [inst : Category.{v, u} C]
  [inst_1 : HasZeroMorphisms C] {c : ComplexShape ι} {K L M : HomologicalComplex C c} (φ : K ⟶ L) (φ' : L ⟶ M) (i : ι)
  [inst_2 : K.HasHomology i] [inst_3 : L.HasHomology i] [inst_4 : M.HasHomology i] (hφ' : IsIso (homologyMap φ' i))
  (hφφ' : IsIso (homologyMap φ i ≫ homologyMap φ' i)) : IsIso (homologyMap φ i) := sorry


theorem extracted_formal_statement_18 {ι : Type u_1} {C : Type u} [inst : Category.{v, u} C]
  [inst_1 : HasZeroMorphisms C] {c : ComplexShape ι} {K L M : HomologicalComplex C c} (φ : K ⟶ L) (φ' : L ⟶ M)
  [inst_2 : ∀ (i : ι), K.HasHomology i] [inst_3 : ∀ (i : ι), L.HasHomology i] [inst_4 : ∀ (i : ι), M.HasHomology i]
  [hφ : QuasiIso φ] [hφφ' : QuasiIso (φ ≫ φ')] (h : QuasiIso (φ ≫ φ')) : QuasiIso φ' := sorry


theorem extracted_formal_statement_19 {ι : Type u_1} {C : Type u} [inst : Category.{v, u} C]
  [inst_1 : HasZeroMorphisms C] {c : ComplexShape ι} {K L M : HomologicalComplex C c} (φ : K ⟶ L) (φ' : L ⟶ M)
  [inst_2 : ∀ (i : ι), K.HasHomology i] [inst_3 : ∀ (i : ι), L.HasHomology i] [inst_4 : ∀ (i : ι), M.HasHomology i]
  [hφ : QuasiIso φ] [hφφ' : QuasiIso (φ ≫ φ')] : QuasiIso (φ ≫ φ') := sorry


theorem extracted_formal_statement_20 {ι : Type u_1} {C : Type u} [inst : Category.{v, u} C]
  [inst_1 : HasZeroMorphisms C] {c : ComplexShape ι} {K L M : HomologicalComplex C c} (φ : K ⟶ L) (φ' : L ⟶ M)
  [inst_2 : ∀ (i : ι), K.HasHomology i] [inst_3 : ∀ (i : ι), L.HasHomology i] [inst_4 : ∀ (i : ι), M.HasHomology i]
  [hφ : QuasiIso φ] : QuasiIso (φ ≫ φ') ↔ QuasiIso φ' := sorry


theorem extracted_formal_statement_21 {ι : Type u_1} {C : Type u} [inst : Category.{v, u} C]
  [inst_1 : HasZeroMorphisms C] {c : ComplexShape ι} {K L M : HomologicalComplex C c} (φ : K ⟶ L) (φ' : L ⟶ M) (i : ι)
  [inst_2 : K.HasHomology i] [inst_3 : L.HasHomology i] [inst_4 : M.HasHomology i] [hφ : QuasiIsoAt φ i]
  (h_1 : QuasiIsoAt (φ ≫ φ') i → QuasiIsoAt φ' i) (h : QuasiIsoAt φ' i → QuasiIsoAt (φ ≫ φ') i) :
  QuasiIsoAt (φ ≫ φ') i ↔ QuasiIsoAt φ' i := sorry


theorem extracted_formal_statement_22 {ι : Type u_1} {C : Type u} [inst : Category.{v, u} C]
  [inst_1 : HasZeroMorphisms C] {c : ComplexShape ι} {K L M : HomologicalComplex C c} (φ : K ⟶ L) (φ' : L ⟶ M) (i : ι)
  [inst_2 : K.HasHomology i] [inst_3 : L.HasHomology i] [inst_4 : M.HasHomology i] [hφ : QuasiIsoAt φ i]
  (h : QuasiIsoAt (φ ≫ φ') i) : QuasiIsoAt φ' i → QuasiIsoAt (φ ≫ φ') i := sorry


theorem extracted_formal_statement_23 {ι : Type u_1} {C : Type u} [inst : Category.{v, u} C]
  [inst_1 : HasZeroMorphisms C] {c : ComplexShape ι} {K L M : HomologicalComplex C c} (φ : K ⟶ L) (φ' : L ⟶ M) (i : ι)
  [inst_2 : K.HasHomology i] [inst_3 : L.HasHomology i] [inst_4 : M.HasHomology i] [hφ : QuasiIsoAt φ i]
  (a : QuasiIsoAt φ' i) : QuasiIsoAt (φ ≫ φ') i := sorry


theorem extracted_formal_statement_24 {ι : Type u_1} {C : Type u} [inst : Category.{v, u} C]
  [inst_1 : HasZeroMorphisms C] {c : ComplexShape ι} {K L M : HomologicalComplex C c} (φ : K ⟶ L) (φ' : L ⟶ M) (i : ι)
  [inst_2 : K.HasHomology i] [inst_3 : L.HasHomology i] [inst_4 : M.HasHomology i] [hφ : QuasiIsoAt φ i]
  [hφφ' : QuasiIsoAt (φ ≫ φ') i] (h : IsIso (homologyMap φ' i)) : QuasiIsoAt φ' i := sorry


theorem extracted_formal_statement_25 {ι : Type u_1} {C : Type u} [inst : Category.{v, u} C]
  [inst_1 : HasZeroMorphisms C] {c : ComplexShape ι} {K L M : HomologicalComplex C c} (φ : K ⟶ L) (φ' : L ⟶ M) (i : ι)
  [inst_2 : K.HasHomology i] [inst_3 : L.HasHomology i] [inst_4 : M.HasHomology i] (hφ : IsIso (homologyMap φ i))
  (hφφ' : IsIso (homologyMap (φ ≫ φ') i)) : IsIso (homologyMap φ i ≫ homologyMap φ' i) := sorry


theorem extracted_formal_statement_26 {ι : Type u_1} {C : Type u} [inst : Category.{v, u} C]
  [inst_1 : HasZeroMorphisms C] {c : ComplexShape ι} {K L M : HomologicalComplex C c} (φ : K ⟶ L) (φ' : L ⟶ M) (i : ι)
  [inst_2 : K.HasHomology i] [inst_3 : L.HasHomology i] [inst_4 : M.HasHomology i] (hφ : IsIso (homologyMap φ i))
  (hφφ' : IsIso (homologyMap φ i ≫ homologyMap φ' i)) : IsIso (homologyMap φ' i) := sorry


theorem extracted_formal_statement_27 {ι : Type u_1} {C : Type u} [inst : Category.{v, u} C]
  [inst_1 : HasZeroMorphisms C] {c : ComplexShape ι} {K L M : HomologicalComplex C c} (φ : K ⟶ L) (φ' : L ⟶ M) (i : ι)
  [inst_2 : K.HasHomology i] [inst_3 : L.HasHomology i] [inst_4 : M.HasHomology i] [hφ : QuasiIsoAt φ i]
  [hφ' : QuasiIsoAt φ' i] (h : ShortComplex.QuasiIso ((shortComplexFunctor C c i).map (φ ≫ φ'))) :
  QuasiIsoAt (φ ≫ φ') i := sorry


theorem extracted_formal_statement_28 {ι : Type u_1} {C : Type u} [inst : Category.{v, u} C]
  [inst_1 : HasZeroMorphisms C] {c : ComplexShape ι} {K L M : HomologicalComplex C c} (φ : K ⟶ L) (φ' : L ⟶ M) (i : ι)
  [inst_2 : K.HasHomology i] [inst_3 : L.HasHomology i] [inst_4 : M.HasHomology i]
  (hφ : ShortComplex.QuasiIso ((shortComplexFunctor C c i).map φ))
  (hφ' : ShortComplex.QuasiIso ((shortComplexFunctor C c i).map φ'))
  (h : ShortComplex.QuasiIso ((shortComplexFunctor C c i).map φ ≫ (shortComplexFunctor C c i).map φ')) :
  ShortComplex.QuasiIso ((shortComplexFunctor C c i).map (φ ≫ φ')) := sorry


theorem extracted_formal_statement_29 {ι : Type u_1} {C : Type u} [inst : Category.{v, u} C]
  [inst_1 : HasZeroMorphisms C] {c : ComplexShape ι} {K L M : HomologicalComplex C c} (φ : K ⟶ L) (φ' : L ⟶ M) (i : ι)
  [inst_2 : K.HasHomology i] [inst_3 : L.HasHomology i] [inst_4 : M.HasHomology i]
  (hφ : ShortComplex.QuasiIso ((shortComplexFunctor C c i).map φ))
  (hφ' : ShortComplex.QuasiIso ((shortComplexFunctor C c i).map φ')) :
  ShortComplex.QuasiIso ((shortComplexFunctor C c i).map φ ≫ (shortComplexFunctor C c i).map φ') := sorry


theorem extracted_formal_statement_30 {ι : Type u_1} {C : Type u} [inst : Category.{v, u} C]
  [inst_1 : HasZeroMorphisms C] {c : ComplexShape ι} {K L : HomologicalComplex C c} (f : K ⟶ L) (i : ι)
  [inst_2 : K.HasHomology i] [inst_3 : L.HasHomology i] [hf : QuasiIsoAt f i] : IsIso (homologyMap f i) := sorry


theorem extracted_formal_statement_31 {ι : Type u_1} {C : Type u} [inst : Category.{v, u} C]
  [inst_1 : HasZeroMorphisms C] {c : ComplexShape ι} {K L : HomologicalComplex C c} (f : K ⟶ L) (i : ι)
  [inst_2 : K.HasHomology i] [inst_3 : L.HasHomology i] (hL : L.ExactAt i)
  (h : IsIso (ShortComplex.homologyMap ((shortComplexFunctor C c i).map f)) ↔ IsZero (K.sc i).homology) :
  QuasiIsoAt f i ↔ K.ExactAt i := sorry


theorem extracted_formal_statement_32 {ι : Type u_1} {C : Type u} [inst : Category.{v, u} C]
  [inst_1 : HasZeroMorphisms C] {c : ComplexShape ι} {K L : HomologicalComplex C c} (f : K ⟶ L) (i : ι)
  [inst_2 : K.HasHomology i] [inst_3 : L.HasHomology i] (hL : IsZero (L.sc i).homology)
  (h_1 : IsIso (ShortComplex.homologyMap ((shortComplexFunctor C c i).map f)) → IsZero (K.sc i).homology)
  (h : IsZero (K.sc i).homology → IsIso (ShortComplex.homologyMap ((shortComplexFunctor C c i).map f))) :
  IsIso (ShortComplex.homologyMap ((shortComplexFunctor C c i).map f)) ↔ IsZero (K.sc i).homology := sorry


theorem extracted_formal_statement_33 {ι : Type u_1} {C : Type u} [inst : Category.{v, u} C]
  [inst_1 : HasZeroMorphisms C] {c : ComplexShape ι} {K L : HomologicalComplex C c} (f : K ⟶ L) (i : ι)
  [inst_2 : K.HasHomology i] [inst_3 : L.HasHomology i] (hL : IsZero (L.sc i).homology)
  (h : IsIso (ShortComplex.homologyMap ((shortComplexFunctor C c i).map f))) :
  IsZero (K.sc i).homology → IsIso (ShortComplex.homologyMap ((shortComplexFunctor C c i).map f)) := sorry


theorem extracted_formal_statement_34 {ι : Type u_1} {C : Type u} [inst : Category.{v, u} C]
  [inst_1 : HasZeroMorphisms C] {c : ComplexShape ι} {K L : HomologicalComplex C c} (f : K ⟶ L) (i : ι)
  [inst_2 : K.HasHomology i] [inst_3 : L.HasHomology i] (hL : IsZero (L.sc i).homology)
  (hK : IsZero (K.sc i).homology) : IsIso (ShortComplex.homologyMap ((shortComplexFunctor C c i).map f)) := sorry


theorem extracted_formal_statement_35 {ι : Type u_1} {C : Type u} [inst : Category.{v, u} C]
  [inst_1 : HasZeroMorphisms C] {c : ComplexShape ι} {K L : HomologicalComplex C c} (f : K ⟶ L) (i : ι)
  [inst_2 : K.HasHomology i] [inst_3 : L.HasHomology i] (hK : K.ExactAt i)
  (h : IsIso (ShortComplex.homologyMap ((shortComplexFunctor C c i).map f)) ↔ IsZero (L.sc i).homology) :
  QuasiIsoAt f i ↔ L.ExactAt i := sorry


theorem extracted_formal_statement_36 {ι : Type u_1} {C : Type u} [inst : Category.{v, u} C]
  [inst_1 : HasZeroMorphisms C] {c : ComplexShape ι} {K L : HomologicalComplex C c} (f : K ⟶ L) (i : ι)
  [inst_2 : K.HasHomology i] [inst_3 : L.HasHomology i] (hK : IsZero (K.sc i).homology)
  (h_1 : IsIso (ShortComplex.homologyMap ((shortComplexFunctor C c i).map f)) → IsZero (L.sc i).homology)
  (h : IsZero (L.sc i).homology → IsIso (ShortComplex.homologyMap ((shortComplexFunctor C c i).map f))) :
  IsIso (ShortComplex.homologyMap ((shortComplexFunctor C c i).map f)) ↔ IsZero (L.sc i).homology := sorry


theorem extracted_formal_statement_37 {ι : Type u_1} {C : Type u} [inst : Category.{v, u} C]
  [inst_1 : HasZeroMorphisms C] {c : ComplexShape ι} {K L : HomologicalComplex C c} (f : K ⟶ L) (i : ι)
  [inst_2 : K.HasHomology i] [inst_3 : L.HasHomology i] (hK : IsZero (K.sc i).homology)
  (h : IsIso (ShortComplex.homologyMap ((shortComplexFunctor C c i).map f))) :
  IsZero (L.sc i).homology → IsIso (ShortComplex.homologyMap ((shortComplexFunctor C c i).map f)) := sorry


theorem extracted_formal_statement_38 {ι : Type u_1} {C : Type u} [inst : Category.{v, u} C]
  [inst_1 : HasZeroMorphisms C] {c : ComplexShape ι} {K L : HomologicalComplex C c} (f : K ⟶ L) (i : ι)
  [inst_2 : K.HasHomology i] [inst_3 : L.HasHomology i] (hK : IsZero (K.sc i).homology)
  (hL : IsZero (L.sc i).homology) : IsIso (ShortComplex.homologyMap ((shortComplexFunctor C c i).map f)) := sorry


theorem extracted_formal_statement_39 {ι : Type u_1} {C : Type u} [inst : Category.{v, u} C]
  [inst_1 : HasZeroMorphisms C] {c : ComplexShape ι} {K L : HomologicalComplex C c} (f : K ⟶ L) (i : ι)
  [inst_2 : K.HasHomology i] [inst_3 : L.HasHomology i]
  (h : IsIso (ShortComplex.homologyMap ((shortComplexFunctor C c i).map f)) ↔ IsIso (homologyMap f i)) :
  QuasiIsoAt f i ↔ IsIso (homologyMap f i) := sorry


theorem extracted_formal_statement_40 {ι : Type u_1} {C : Type u} [inst : Category.{v, u} C]
  [inst_1 : HasZeroMorphisms C] {c : ComplexShape ι} {K L : HomologicalComplex C c} (f : K ⟶ L) (i : ι)
  [inst_2 : K.HasHomology i] [inst_3 : L.HasHomology i] :
  IsIso (ShortComplex.homologyMap ((shortComplexFunctor C c i).map f)) ↔ IsIso (homologyMap f i) := sorry


theorem extracted_formal_statement_41 {ι : Type u_1} {C : Type u} [inst : Category.{v, u} C]
  [inst_1 : HasZeroMorphisms C] {c : ComplexShape ι} {K L K' L' : HomologicalComplex C c} {f : K ⟶ L} {f' : K' ⟶ L'}
  (i : ι) [inst_2 : K.HasHomology i] [inst_3 : L.HasHomology i] [inst_4 : K'.HasHomology i] [inst_5 : L'.HasHomology i]
  [hf' : QuasiIsoAt f' i] (h : ShortComplex.QuasiIso ((shortComplexFunctor C c i).map f)) : QuasiIsoAt f i := sorry


theorem extracted_formal_statement_42 {ι : Type u_1} {C : Type u} [inst : Category.{v, u} C]
  [inst_1 : HasZeroMorphisms C] {c : ComplexShape ι} {K L : HomologicalComplex C c} (f : K ⟶ L) (i j k : ι)
  (hi : c.prev j = i) (hk : c.next j = k) [inst_2 : K.HasHomology j] [inst_3 : L.HasHomology j]
  [inst_4 : (K.sc' i j k).HasHomology] [inst_5 : (L.sc' i j k).HasHomology]
  (h :
    ShortComplex.QuasiIso ((shortComplexFunctor C c j).map f) ↔
      ShortComplex.QuasiIso ((shortComplexFunctor' C c i j k).map f)) :
  QuasiIsoAt f j ↔ ShortComplex.QuasiIso ((shortComplexFunctor' C c i j k).map f) := sorry


theorem extracted_formal_statement_43 {ι : Type u_1} {C : Type u} [inst : Category.{v, u} C]
  [inst_1 : HasZeroMorphisms C] {c : ComplexShape ι} {K L : HomologicalComplex C c} (f : K ⟶ L) (i j k : ι)
  (hi : c.prev j = i) (hk : c.next j = k) [inst_2 : K.HasHomology j] [inst_3 : L.HasHomology j]
  [inst_4 : (K.sc' i j k).HasHomology] [inst_5 : (L.sc' i j k).HasHomology] :
  ShortComplex.QuasiIso ((shortComplexFunctor C c j).map f) ↔
    ShortComplex.QuasiIso ((shortComplexFunctor' C c i j k).map f) := sorry


theorem extracted_formal_statement_44 {ι : Type u_1} {C : Type u} [inst : Category.{v, u} C]
  [inst_1 : HasZeroMorphisms C] {c : ComplexShape ι} {K L : HomologicalComplex C c} (f : K ⟶ L) [inst_2 : IsIso f]
  (i : ι) [inst_3 : K.HasHomology i] [inst_4 : L.HasHomology i]
  (h : ShortComplex.QuasiIso ((shortComplexFunctor C c i).map f)) : QuasiIsoAt f i := sorry


theorem extracted_formal_statement_45 {ι : Type u_1} {C : Type u} [inst : Category.{v, u} C]
  [inst_1 : HasZeroMorphisms C] {c : ComplexShape ι} {K L : HomologicalComplex C c} (f : K ⟶ L) [inst_2 : IsIso f]
  (i : ι) [inst_3 : K.HasHomology i] [inst_4 : L.HasHomology i] :
  ShortComplex.QuasiIso ((shortComplexFunctor C c i).map f) := sorry


theorem extracted_formal_statement_46 {ι : Type u_1} {C : Type u} [inst : Category.{v, u} C]
  [inst_1 : HasZeroMorphisms C] {c : ComplexShape ι} {K L : HomologicalComplex C c} (f : K ⟶ L) (i : ι)
  [inst_2 : K.HasHomology i] [inst_3 : L.HasHomology i]
  (h_1 : QuasiIsoAt f i → ShortComplex.QuasiIso ((shortComplexFunctor C c i).map f))
  (h : ShortComplex.QuasiIso ((shortComplexFunctor C c i).map f) → QuasiIsoAt f i) :
  QuasiIsoAt f i ↔ ShortComplex.QuasiIso ((shortComplexFunctor C c i).map f) := sorry


theorem extracted_formal_statement_47 {ι : Type u_1} {C : Type u} [inst : Category.{v, u} C]
  [inst_1 : HasZeroMorphisms C] {c : ComplexShape ι} {K L : HomologicalComplex C c} (f : K ⟶ L) (i : ι)
  [inst_2 : K.HasHomology i] [inst_3 : L.HasHomology i] (h : QuasiIsoAt f i) :
  ShortComplex.QuasiIso ((shortComplexFunctor C c i).map f) → QuasiIsoAt f i := sorry


theorem extracted_formal_statement_48 {ι : Type u_1} {C : Type u} [inst : Category.{v, u} C]
  [inst_1 : HasZeroMorphisms C] {c : ComplexShape ι} {K L : HomologicalComplex C c} (f : K ⟶ L) (i : ι)
  [inst_2 : K.HasHomology i] [inst_3 : L.HasHomology i]
  (h : ShortComplex.QuasiIso ((shortComplexFunctor C c i).map f)) : QuasiIsoAt f i := sorry