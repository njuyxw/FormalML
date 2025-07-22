import Mathlib
import Mathlib.CategoryTheory.Equivalence

open CategoryTheory CategoryTheory.Category

open AlgebraicTopology

open DoldKan

open Compatibility

theorem extracted_formal_statement_0 {A : Type u_1} {A' : Type u_2}
  {B : Type u_3} {B' : Type u_4} [inst : Category.{u_6, u_1} A] [inst_1 : Category.{u_5, u_2} A']
  [inst_2 : Category.{u_8, u_3} B] [inst_3 : Category.{u_7, u_4} B'] {eA : A ≌ A'} {eB : B ≌ B'} {e' : A' ≌ B'}
  {F : A ⥤ B'} {hF : eA.functor ⋙ e'.functor ≅ F} {G : B ⥤ A} {hG : eB.functor ⋙ e'.inverse ≅ G ⋙ eA.functor}
  {ε : eA.functor ≅ F ⋙ e'.inverse} (hε : υ hF = ε)
  (h : (equivalence hF hG).unitIso.hom = (equivalenceUnitIso hG ε).hom) :
  (equivalence hF hG).unitIso = equivalenceUnitIso hG ε := sorry


theorem extracted_formal_statement_1 {A : Type u_1} {A' : Type u_2}
  {B : Type u_3} {B' : Type u_4} [inst : Category.{u_6, u_1} A] [inst_1 : Category.{u_5, u_2} A']
  [inst_2 : Category.{u_8, u_3} B] [inst_3 : Category.{u_7, u_4} B'] {eA : A ≌ A'} {eB : B ≌ B'} {e' : A' ≌ B'}
  {F : A ⥤ B'} {hF : eA.functor ⋙ e'.functor ≅ F} {G : B ⥤ A} {hG : eB.functor ⋙ e'.inverse ≅ G ⋙ eA.functor}
  {ε : eA.functor ≅ F ⋙ e'.inverse} (hε : υ hF = ε)
  (h : (equivalence hF hG).unitIso.hom.app = (equivalenceUnitIso hG ε).hom.app) :
  (equivalence hF hG).unitIso.hom = (equivalenceUnitIso hG ε).hom := sorry


theorem extracted_formal_statement_2 {A : Type u_1} {A' : Type u_2}
  {B : Type u_3} {B' : Type u_4} [inst : Category.{u_6, u_1} A] [inst_1 : Category.{u_5, u_2} A']
  [inst_2 : Category.{u_8, u_3} B] [inst_3 : Category.{u_7, u_4} B'] {eA : A ≌ A'} {eB : B ≌ B'} {e' : A' ≌ B'}
  {F : A ⥤ B'} {hF : eA.functor ⋙ e'.functor ≅ F} {G : B ⥤ A} {hG : eB.functor ⋙ e'.inverse ≅ G ⋙ eA.functor}
  {ε : eA.functor ≅ F ⋙ e'.inverse} (hε : υ hF = ε) (X : A)
  (h :
    (equivalence₂ eB hF).unitIso.hom.app X ≫
        ((𝟙 (eA.inverse.obj (e'.inverse.obj (eB.functor.obj (eB.inverse.obj (F.obj X))))) ≫
              eA.inverse.map (hG.hom.app (eB.inverse.obj (F.obj X)))) ≫
            eA.unitIso.inv.app (G.obj (eB.inverse.obj (F.obj X)))) ≫
          𝟙 (G.obj (eB.inverse.obj (F.obj X))) =
      (equivalenceUnitIso hG ε).hom.app X) :
  (equivalence hF hG).unitIso.hom.app X = (equivalenceUnitIso hG ε).hom.app X := sorry


theorem extracted_formal_statement_3 {A : Type u_1} {A' : Type u_2}
  {B : Type u_3} {B' : Type u_4} [inst : Category.{u_8, u_1} A] [inst_1 : Category.{u_7, u_2} A']
  [inst_2 : Category.{u_6, u_3} B] [inst_3 : Category.{u_5, u_4} B'] {eA : A ≌ A'} {eB : B ≌ B'} {e' : A' ≌ B'}
  {F : A ⥤ B'} {hF : eA.functor ⋙ e'.functor ≅ F} {G : B ⥤ A} {hG : eB.functor ⋙ e'.inverse ≅ G ⋙ eA.functor}
  {η : G ⋙ F ≅ eB.functor} (hη : τ₀ = τ₁ hF hG η)
  (h : (equivalence hF hG).counitIso.hom = (equivalenceCounitIso η).hom) :
  (equivalence hF hG).counitIso = equivalenceCounitIso η := sorry


theorem extracted_formal_statement_4 {A : Type u_1} {A' : Type u_2}
  {B : Type u_3} {B' : Type u_4} [inst : Category.{u_8, u_1} A] [inst_1 : Category.{u_7, u_2} A']
  [inst_2 : Category.{u_6, u_3} B] [inst_3 : Category.{u_5, u_4} B'] {eA : A ≌ A'} {eB : B ≌ B'} {e' : A' ≌ B'}
  {F : A ⥤ B'} {hF : eA.functor ⋙ e'.functor ≅ F} {G : B ⥤ A} {hG : eB.functor ⋙ e'.inverse ≅ G ⋙ eA.functor}
  {η : G ⋙ F ≅ eB.functor} (hη : τ₀ = τ₁ hF hG η)
  (h : (equivalence hF hG).counitIso.hom.app = (equivalenceCounitIso η).hom.app) :
  (equivalence hF hG).counitIso.hom = (equivalenceCounitIso η).hom := sorry


theorem extracted_formal_statement_5 {A : Type u_1} {A' : Type u_2}
  {B : Type u_3} {B' : Type u_4} [inst : Category.{u_8, u_1} A] [inst_1 : Category.{u_7, u_2} A']
  [inst_2 : Category.{u_6, u_3} B] [inst_3 : Category.{u_5, u_4} B'] {eA : A ≌ A'} {eB : B ≌ B'} {e' : A' ≌ B'}
  {F : A ⥤ B'} {hF : eA.functor ⋙ e'.functor ≅ F} {G : B ⥤ A} {hG : eB.functor ⋙ e'.inverse ≅ G ⋙ eA.functor}
  {η : G ⋙ F ≅ eB.functor} (hη : τ₀ = τ₁ hF hG η) (Y : B)
  (h :
    eB.inverse.map
          (F.map
            (𝟙 (G.obj Y) ≫
              eA.unitIso.hom.app (G.obj Y) ≫
                eA.inverse.map (hG.inv.app Y) ≫ 𝟙 (eA.inverse.obj (e'.inverse.obj (eB.functor.obj Y))))) ≫
        (equivalence₂ eB hF).counitIso.hom.app Y =
      (equivalenceCounitIso η).hom.app Y) :
  (equivalence hF hG).counitIso.hom.app Y = (equivalenceCounitIso η).hom.app Y := sorry


theorem extracted_formal_statement_6 {A : Type u_1} {A' : Type u_2}
  {B : Type u_3} {B' : Type u_4} [inst : Category.{u_8, u_1} A] [inst_1 : Category.{u_7, u_2} A']
  [inst_2 : Category.{u_6, u_3} B] [inst_3 : Category.{u_5, u_4} B'] {eA : A ≌ A'} {eB : B ≌ B'} {e' : A' ≌ B'}
  {F : A ⥤ B'} {hF : eA.functor ⋙ e'.functor ≅ F} {G : B ⥤ A} {hG : eB.functor ⋙ e'.inverse ≅ G ⋙ eA.functor}
  {η : G ⋙ F ≅ eB.functor} (hη : τ₀ = τ₁ hF hG η) (Y : B)
  (h :
    eB.inverse.map
          (F.map (eA.unitIso.hom.app (G.obj Y)) ≫
            F.map (eA.inverse.map (hG.inv.app Y)) ≫
              hF.inv.app (eA.inverse.obj (e'.inverse.obj (eB.functor.obj Y))) ≫
                e'.functor.map (eA.counitIso.hom.app (e'.inverse.obj (eB.functor.obj Y))) ≫
                  e'.functor.map (hG.hom.app Y) ≫ hF.hom.app (G.obj Y) ≫ η.hom.app Y) ≫
        eB.unitIso.inv.app Y =
      eB.inverse.map (η.hom.app Y) ≫ eB.unitIso.inv.app Y) :
  eB.inverse.map (F.map (eA.unitIso.hom.app (G.obj Y))) ≫
      eB.inverse.map (F.map (eA.inverse.map (hG.inv.app Y))) ≫
        eB.inverse.map (hF.inv.app (eA.inverse.obj (e'.inverse.obj (eB.functor.obj Y)))) ≫
          eB.inverse.map (e'.functor.map (eA.counitIso.hom.app (e'.inverse.obj (eB.functor.obj Y)))) ≫
            eB.inverse.map (e'.counitIso.hom.app (eB.functor.obj Y)) ≫ eB.unitIso.inv.app Y =
    eB.inverse.map (η.hom.app Y) ≫ eB.unitIso.inv.app Y := sorry


theorem extracted_formal_statement_7 {A : Type u_1} {A' : Type u_2}
  {B : Type u_3} {B' : Type u_4} [inst : Category.{u_8, u_1} A] [inst_1 : Category.{u_7, u_2} A']
  [inst_2 : Category.{u_6, u_3} B] [inst_3 : Category.{u_5, u_4} B'] {eA : A ≌ A'} {eB : B ≌ B'} {e' : A' ≌ B'}
  {F : A ⥤ B'} {hF : eA.functor ⋙ e'.functor ≅ F} {G : B ⥤ A} {hG : eB.functor ⋙ e'.inverse ≅ G ⋙ eA.functor}
  {η : G ⋙ F ≅ eB.functor} (hη : τ₀ = τ₁ hF hG η) (Y : B)
  (h :
    eB.inverse.map
          (hF.inv.app (G.obj Y) ≫
            e'.functor.map (eA.functor.map (eA.unitIso.hom.app (G.obj Y))) ≫
              e'.functor.map (eA.functor.map (eA.inverse.map (hG.inv.app Y))) ≫
                e'.functor.map (eA.counitIso.hom.app (e'.inverse.obj (eB.functor.obj Y))) ≫
                  e'.functor.map (hG.hom.app Y) ≫ hF.hom.app (G.obj Y) ≫ η.hom.app Y) ≫
        eB.unitIso.inv.app Y =
      eB.inverse.map (η.hom.app Y) ≫ eB.unitIso.inv.app Y) :
  eB.inverse.map
        (hF.inv.app (G.obj Y) ≫
          (eA.functor ⋙ e'.functor).map (eA.unitIso.hom.app (G.obj Y)) ≫
            (eA.functor ⋙ e'.functor).map (eA.inverse.map (hG.inv.app Y)) ≫
              e'.functor.map (eA.counitIso.hom.app (e'.inverse.obj (eB.functor.obj Y))) ≫
                e'.functor.map (hG.hom.app Y) ≫ hF.hom.app (G.obj Y) ≫ η.hom.app Y) ≫
      eB.unitIso.inv.app Y =
    eB.inverse.map (η.hom.app Y) ≫ eB.unitIso.inv.app Y := sorry


theorem extracted_formal_statement_8 {A : Type u_1} {A' : Type u_2}
  {B : Type u_3} {B' : Type u_4} [inst : Category.{u_8, u_1} A] [inst_1 : Category.{u_7, u_2} A']
  [inst_2 : Category.{u_6, u_3} B] [inst_3 : Category.{u_5, u_4} B'] {eA : A ≌ A'} {eB : B ≌ B'} {e' : A' ≌ B'}
  {F : A ⥤ B'} {hF : eA.functor ⋙ e'.functor ≅ F} {G : B ⥤ A} {hG : eB.functor ⋙ e'.inverse ≅ G ⋙ eA.functor}
  {η : G ⋙ F ≅ eB.functor} (hη : τ₀ = τ₁ hF hG η) (Y : B)
  (h :
    hF.inv.app (G.obj Y) ≫
        e'.functor.map (eA.functor.map (eA.unitIso.hom.app (G.obj Y))) ≫
          e'.functor.map (eA.functor.map (eA.inverse.map (hG.inv.app Y))) ≫
            e'.functor.map (eA.counitIso.hom.app (e'.inverse.obj (eB.functor.obj Y))) ≫
              e'.functor.map (hG.hom.app Y) ≫ hF.hom.app (G.obj Y) ≫ η.hom.app Y =
      η.hom.app Y) :
  eB.inverse.map
        (hF.inv.app (G.obj Y) ≫
          e'.functor.map (eA.functor.map (eA.unitIso.hom.app (G.obj Y))) ≫
            e'.functor.map (eA.functor.map (eA.inverse.map (hG.inv.app Y))) ≫
              e'.functor.map (eA.counitIso.hom.app (e'.inverse.obj (eB.functor.obj Y))) ≫
                e'.functor.map (hG.hom.app Y) ≫ hF.hom.app (G.obj Y) ≫ η.hom.app Y) ≫
      eB.unitIso.inv.app Y =
    eB.inverse.map (η.hom.app Y) ≫ eB.unitIso.inv.app Y := sorry


theorem extracted_formal_statement_9 {A : Type u_1} {A' : Type u_2}
  {B : Type u_3} {B' : Type u_4} [inst : Category.{u_8, u_1} A] [inst_1 : Category.{u_7, u_2} A']
  [inst_2 : Category.{u_6, u_3} B] [inst_3 : Category.{u_5, u_4} B'] {eA : A ≌ A'} {eB : B ≌ B'} {e' : A' ≌ B'}
  {F : A ⥤ B'} {hF : eA.functor ⋙ e'.functor ≅ F} {G : B ⥤ A} {hG : eB.functor ⋙ e'.inverse ≅ G ⋙ eA.functor}
  {η : G ⋙ F ≅ eB.functor} (hη : τ₀ = τ₁ hF hG η) (Y : B)
  (h :
    hF.inv.app (G.obj Y) ≫
        e'.functor.map
            (eA.functor.map (eA.unitIso.hom.app (G.obj Y)) ≫
              eA.counit.app (eA.functor.obj (G.obj Y)) ≫ 𝟙 (eA.functor.obj (G.obj Y))) ≫
          hF.hom.app (G.obj Y) ≫ η.hom.app Y =
      η.hom.app Y) :
  hF.inv.app (G.obj Y) ≫
      e'.functor.map
          (eA.functor.map (eA.unitIso.hom.app (G.obj Y)) ≫
            eA.counit.app (eA.functor.obj (G.obj Y)) ≫ 𝟙 ((G ⋙ eA.functor).obj Y)) ≫
        hF.hom.app (G.obj Y) ≫ η.hom.app Y =
    η.hom.app Y := sorry


theorem extracted_formal_statement_10 {A : Type u_1} {A' : Type u_2}
  {B : Type u_3} {B' : Type u_4} [inst : Category.{u_5, u_1} A] [inst_1 : Category.{u_7, u_2} A']
  [inst_2 : Category.{u_6, u_3} B] [inst_3 : Category.{u_8, u_4} B'] {eA : A ≌ A'} (eB : B ≌ B') {e' : A' ≌ B'}
  {F : A ⥤ B'} (hF : eA.functor ⋙ e'.functor ≅ F) (X : A)
  (h :
    (equivalence₁ hF).unitIso.hom.app X ≫
        (equivalence₁ hF).inverse.map
            (𝟙 (F.obj X) ≫ eB.counitIso.inv.app (F.obj X) ≫ 𝟙 (eB.functor.obj (eB.inverse.obj (F.obj X)))) ≫
          𝟙 ((equivalence₁ hF).inverse.obj (eB.functor.obj (eB.inverse.obj (F.obj X)))) =
      (equivalence₂UnitIso eB hF).hom.app X) :
  (equivalence₂ eB hF).unitIso.hom.app X = (equivalence₂UnitIso eB hF).hom.app X := sorry


theorem extracted_formal_statement_11 {A : Type u_1} {A' : Type u_2}
  {B : Type u_3} {B' : Type u_4} [inst : Category.{u_5, u_1} A] [inst_1 : Category.{u_7, u_2} A']
  [inst_2 : Category.{u_6, u_3} B] [inst_3 : Category.{u_8, u_4} B'] {eA : A ≌ A'} (eB : B ≌ B') {e' : A' ≌ B'}
  {F : A ⥤ B'} (hF : eA.functor ⋙ e'.functor ≅ F) (X : A) :
  eA.unitIso.hom.app X ≫
      eA.inverse.map (e'.unitIso.hom.app (eA.functor.obj X)) ≫
        eA.inverse.map (e'.inverse.map (hF.hom.app X)) ≫
          (equivalence₁ hF).inverse.map (eB.counitIso.inv.app (F.obj X)) =
    eA.unitIso.hom.app X ≫
      eA.inverse.map (e'.unitIso.hom.app (eA.functor.obj X)) ≫
        eA.inverse.map (e'.inverse.map (hF.hom.app X)) ≫
          eA.inverse.map (e'.inverse.map (eB.counitIso.inv.app (F.obj X))) := sorry


theorem extracted_formal_statement_12 {A : Type u_1} {A' : Type u_2}
  {B : Type u_3} {B' : Type u_4} [inst : Category.{u_6, u_1} A] [inst_1 : Category.{u_7, u_2} A']
  [inst_2 : Category.{u_5, u_3} B] [inst_3 : Category.{u_8, u_4} B'] {eA : A ≌ A'} (eB : B ≌ B') {e' : A' ≌ B'}
  {F : A ⥤ B'} (hF : eA.functor ⋙ e'.functor ≅ F) (Y' : B)
  (h :
    𝟙 (eB.inverse.obj (F.obj ((equivalence₁ hF).inverse.obj (eB.functor.obj Y')))) ≫
        eB.inverse.map
            (𝟙 (F.obj ((equivalence₁ hF).inverse.obj (eB.functor.obj Y'))) ≫
              (equivalence₁ hF).counitIso.hom.app (eB.functor.obj Y') ≫ 𝟙 (eB.functor.obj Y')) ≫
          eB.unitIso.inv.app Y' =
      (equivalence₂CounitIso eB hF).hom.app Y') :
  (equivalence₂ eB hF).counitIso.hom.app Y' = (equivalence₂CounitIso eB hF).hom.app Y' := sorry


theorem extracted_formal_statement_13 {A : Type u_1} {A' : Type u_2} {B' : Type u_4}
  [inst : Category.{u_5, u_1} A] [inst_1 : Category.{u_7, u_2} A'] [inst_2 : Category.{u_6, u_4} B'] {eA : A ≌ A'}
  {e' : A' ≌ B'} {F : A ⥤ B'} (hF : eA.functor ⋙ e'.functor ≅ F) (X : A) :
  (equivalence₁ hF).unitIso.hom.app X = (equivalence₁UnitIso hF).hom.app X := sorry


theorem extracted_formal_statement_14 {A : Type u_1} {A' : Type u_2} {B' : Type u_4}
  [inst : Category.{u_6, u_1} A] [inst_1 : Category.{u_7, u_2} A'] [inst_2 : Category.{u_5, u_4} B'] {eA : A ≌ A'}
  {e' : A' ≌ B'} {F : A ⥤ B'} (hF : eA.functor ⋙ e'.functor ≅ F) (Y : B') :
  (equivalence₁ hF).counitIso.hom.app Y = (equivalence₁CounitIso hF).hom.app Y := sorry


theorem extracted_formal_statement_15 {A : Type u_1} {A' : Type u_2} {B' : Type u_4}
  [inst : Category.{u_6, u_1} A] [inst_1 : Category.{u_7, u_2} A'] [inst_2 : Category.{u_5, u_4} B'] {eA : A ≌ A'}
  {e' : A' ≌ B'} {F : A ⥤ B'} (hF : eA.functor ⋙ e'.functor ≅ F) (Y : B') :
  (equivalence₁ hF).counitIso.hom.app Y = (equivalence₁CounitIso hF).hom.app Y := sorry


theorem extracted_formal_statement_16 {A : Type u_1} {A' : Type u_2} {B' : Type u_4}
  [inst : Category.{u_6, u_1} A] [inst_1 : Category.{u_7, u_2} A'] [inst_2 : Category.{u_5, u_4} B'] {eA : A ≌ A'}
  {e' : A' ≌ B'} {F : A ⥤ B'} (hF : eA.functor ⋙ e'.functor ≅ F) (Y : B') :
  (equivalence₁ hF).counitIso.hom.app Y = (equivalence₁CounitIso hF).hom.app Y := sorry