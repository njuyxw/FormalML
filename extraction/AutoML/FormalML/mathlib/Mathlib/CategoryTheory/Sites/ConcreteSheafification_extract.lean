import Mathlib
import Mathlib.CategoryTheory.Sites.Plus

import Mathlib.CategoryTheory.Limits.Shapes.ConcreteCategory

open CategoryTheory.Limits Opposite

open CategoryTheory

open Meq

open GrothendieckTopology

open Plus

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] {P Q R : Cᵒᵖ ⥤ D} (η : P ⟶ Q) (γ : Q ⟶ R)
  (hR : Presheaf.IsSheaf J R) (h : J.toSheafify P ≫ J.sheafifyMap η ≫ J.sheafifyLift γ hR = η ≫ γ) :
  J.sheafifyMap η ≫ J.sheafifyLift γ hR = J.sheafifyLift (η ≫ γ) hR := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] {P Q R : Cᵒᵖ ⥤ D} (η : P ⟶ Q) (γ : Q ⟶ R)
  (hR : Presheaf.IsSheaf J R) (h : J.toSheafify P ≫ J.sheafifyMap η ≫ J.sheafifyLift γ hR = η ≫ γ) :
  J.sheafifyMap η ≫ J.sheafifyLift γ hR = J.sheafifyLift (η ≫ γ) hR := sorry


theorem extracted_formal_statement_2 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] {P Q : Cᵒᵖ ⥤ D} (η γ : J.sheafify P ⟶ Q)
  (hQ : Presheaf.IsSheaf J Q) (h_1 : J.toSheafify P ≫ η = J.toSheafify P ≫ γ)
  (h : J.toPlus (J.plusObj P) ≫ η = J.toPlus (J.plusObj P) ≫ γ) : η = γ := sorry


theorem extracted_formal_statement_3 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] {P Q : Cᵒᵖ ⥤ D} (η γ : J.sheafify P ⟶ Q)
  (hQ : Presheaf.IsSheaf J Q) (h_1 : J.toSheafify P ≫ η = J.toSheafify P ≫ γ)
  (h : J.toPlus P ≫ J.toPlus (J.plusObj P) ≫ η = J.toPlus P ≫ J.toPlus (J.plusObj P) ≫ γ) :
  J.toPlus (J.plusObj P) ≫ η = J.toPlus (J.plusObj P) ≫ γ := sorry


theorem extracted_formal_statement_4 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] {P Q : Cᵒᵖ ⥤ D} (η γ : J.sheafify P ⟶ Q)
  (hQ : Presheaf.IsSheaf J Q) (h_1 : J.toSheafify P ≫ η = J.toSheafify P ≫ γ)
  (h : (J.toPlus P ≫ J.plusMap (J.toPlus P)) ≫ η = (J.toPlus P ≫ J.plusMap (J.toPlus P)) ≫ γ) :
  J.toPlus P ≫ J.toPlus (J.plusObj P) ≫ η = J.toPlus P ≫ J.toPlus (J.plusObj P) ≫ γ := sorry


theorem extracted_formal_statement_5 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] {P Q : Cᵒᵖ ⥤ D} (η γ : J.sheafify P ⟶ Q)
  (hQ : Presheaf.IsSheaf J Q) (h : J.toSheafify P ≫ η = J.toSheafify P ≫ γ) :
  (J.toPlus P ≫ J.plusMap (J.toPlus P)) ≫ η = (J.toPlus P ≫ J.plusMap (J.toPlus P)) ≫ γ := sorry


theorem extracted_formal_statement_6 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] {P : Cᵒᵖ ⥤ D} (hP : Presheaf.IsSheaf J P)
  (h : J.toSheafify P ≫ (J.isoSheafify hP).inv = 𝟙 P) : (J.isoSheafify hP).inv = J.sheafifyLift (𝟙 P) hP := sorry


theorem extracted_formal_statement_7 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] {P : Cᵒᵖ ⥤ D} (hP : Presheaf.IsSheaf J P) :
  J.toSheafify P ≫ (J.isoSheafify hP).inv = 𝟙 P := sorry


theorem extracted_formal_statement_8 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] {P Q : Cᵒᵖ ⥤ D} (η : P ⟶ Q) (hQ : Presheaf.IsSheaf J Q)
  (γ : J.sheafify P ⟶ Q) (h : γ = J.sheafifyLift η hQ) : J.toSheafify P ≫ γ = η → γ = J.sheafifyLift η hQ := sorry


theorem extracted_formal_statement_9 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] {P Q : Cᵒᵖ ⥤ D} (η : P ⟶ Q) (hQ : Presheaf.IsSheaf J Q)
  (γ : J.sheafify P ⟶ Q) (h_1 : J.toSheafify P ≫ γ = η) (h : J.toPlus (J.plusObj P) ≫ γ = J.plusLift η hQ) :
  γ = J.sheafifyLift η hQ := sorry


theorem extracted_formal_statement_10 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] {P Q : Cᵒᵖ ⥤ D} (η : P ⟶ Q) (hQ : Presheaf.IsSheaf J Q)
  (γ : J.sheafify P ⟶ Q) (h_1 : J.toSheafify P ≫ γ = η) (h : J.toPlus P ≫ J.toPlus (J.plusObj P) ≫ γ = η) :
  J.toPlus (J.plusObj P) ≫ γ = J.plusLift η hQ := sorry


theorem extracted_formal_statement_11 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] {P Q : Cᵒᵖ ⥤ D} (η : P ⟶ Q) (hQ : Presheaf.IsSheaf J Q)
  (γ : J.sheafify P ⟶ Q) (h_1 : J.toSheafify P ≫ γ = η) (h : (J.toPlus P ≫ J.plusMap (J.toPlus P)) ≫ γ = η) :
  J.toPlus P ≫ J.toPlus (J.plusObj P) ≫ γ = η := sorry


theorem extracted_formal_statement_12 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] {P Q : Cᵒᵖ ⥤ D} (η : P ⟶ Q) (hQ : Presheaf.IsSheaf J Q)
  (γ : J.sheafify P ⟶ Q) (h : J.toSheafify P ≫ γ = η) : (J.toPlus P ≫ J.plusMap (J.toPlus P)) ≫ γ = η := sorry


theorem extracted_formal_statement_13 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] {P Q : Cᵒᵖ ⥤ D} (η : P ⟶ Q) (hQ : Presheaf.IsSheaf J Q) :
  (J.toPlus P ≫ J.plusMap (J.toPlus P)) ≫ J.plusLift (J.plusLift η hQ) hQ = η := sorry


theorem extracted_formal_statement_14 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] {P Q : Cᵒᵖ ⥤ D} (η : P ⟶ Q) (hQ : Presheaf.IsSheaf J Q) :
  (J.toPlus P ≫ J.plusMap (J.toPlus P)) ≫ J.plusLift (J.plusLift η hQ) hQ = η := sorry


theorem extracted_formal_statement_15 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] {P : Cᵒᵖ ⥤ D} (hP : Presheaf.IsSheaf J P) :
  IsIso (J.toPlus P) := sorry


theorem extracted_formal_statement_16 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] {P : Cᵒᵖ ⥤ D} (hP : Presheaf.IsSheaf J P)
  (this : IsIso (J.toPlus P)) (h : IsIso (J.toPlus P ≫ (J.plusFunctor D).map (J.toPlus P))) :
  IsIso (J.toPlus P ≫ J.plusMap (J.toPlus P)) := sorry


theorem extracted_formal_statement_17 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] {P : Cᵒᵖ ⥤ D} (hP : Presheaf.IsSheaf J P)
  (this : IsIso (J.toPlus P)) : IsIso (J.toPlus P ≫ (J.plusFunctor D).map (J.toPlus P)) := sorry


theorem extracted_formal_statement_18 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] {P Q : Cᵒᵖ ⥤ D} (η : P ⟶ Q) :
  η ≫ J.toPlus Q ≫ J.plusMap (J.toPlus Q) = (J.toPlus P ≫ J.plusMap (J.toPlus P)) ≫ J.plusMap (J.plusMap η) := sorry


theorem extracted_formal_statement_19 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] {P Q : Cᵒᵖ ⥤ D} (η : P ⟶ Q) :
  η ≫ J.toPlus Q ≫ J.plusMap (J.toPlus Q) = (J.toPlus P ≫ J.plusMap (J.toPlus P)) ≫ J.plusMap (J.plusMap η) := sorry


theorem extracted_formal_statement_20 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] {P Q R : Cᵒᵖ ⥤ D} (η : P ⟶ Q) (γ : Q ⟶ R) :
  J.plusMap (J.plusMap (η ≫ γ)) = J.plusMap (J.plusMap η) ≫ J.plusMap (J.plusMap γ) := sorry


theorem extracted_formal_statement_21 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] (P : Cᵒᵖ ⥤ D) :
  J.plusMap (J.plusMap (𝟙 P)) = 𝟙 (J.plusObj (J.plusObj P)) := sorry


theorem extracted_formal_statement_22 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w} [inst_1 : Category.{max v u, w} D] {FD : D → D → Type u_1} {CD : D → Type (max v u)}
  [inst_2 : (X Y : D) → FunLike (FD X Y) (CD X) (CD Y)] [instCC : ConcreteCategory D FD]
  [inst_3 : PreservesLimits (forget D)] [inst_4 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D]
  [inst_5 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_6 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ (forget D)] [inst_7 : (forget D).ReflectsIsomorphisms]
  (P : Cᵒᵖ ⥤ D)
  (h :
    ∀ (X : C) (S : J.Cover X) (x y : ToType ((J.plusObj P).obj (op X))),
      (∀ (I : S.Arrow),
          (ConcreteCategory.hom ((J.plusObj P).map I.f.op)) x = (ConcreteCategory.hom ((J.plusObj P).map I.f.op)) y) →
        x = y) :
  Presheaf.IsSheaf J (J.plusObj (J.plusObj P)) := sorry


theorem extracted_formal_statement_23 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w} [inst_1 : Category.{max v u, w} D] {FD : D → D → Type u_1} {CD : D → Type (max v u)}
  [inst_2 : (X Y : D) → FunLike (FD X Y) (CD X) (CD Y)] [instCC : ConcreteCategory D FD]
  [inst_3 : PreservesLimits (forget D)] [inst_4 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D]
  [inst_5 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_6 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ (forget D)] [inst_7 : (forget D).ReflectsIsomorphisms]
  (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X) (x y : ToType ((J.plusObj P).obj (op X))) :
  (∀ (I : S.Arrow),
      (ConcreteCategory.hom ((J.plusObj P).map I.f.op)) x = (ConcreteCategory.hom ((J.plusObj P).map I.f.op)) y) →
    x = y := sorry


theorem extracted_formal_statement_24 {C : Type u} [inst : Category.{v, u} C] {J : GrothendieckTopology C}
  {D : Type w} [inst_1 : Category.{max v u, w} D] {FD : D → D → Type u_1} {CD : D → Type (max v u)}
  [inst_2 : (X Y : D) → FunLike (FD X Y) (CD X) (CD Y)] [instCC : ConcreteCategory D FD]
  [inst_3 : PreservesLimits (forget D)] [inst_4 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D]
  [inst_5 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_6 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ (forget D)] [inst_7 : (forget D).ReflectsIsomorphisms]
  (P : Cᵒᵖ ⥤ D)
  (hsep :
    ∀ (X : C) (S : J.Cover X) (x y : ToType (P.obj (op X))),
      (∀ (I : S.Arrow), (ConcreteCategory.hom (P.map I.f.op)) x = (ConcreteCategory.hom (P.map I.f.op)) y) → x = y)
  (h : ∀ (X : C) (S : J.Cover X), IsIso (S.toMultiequalizer (J.plusObj P))) : Presheaf.IsSheaf J (J.plusObj P) := sorry


theorem extracted_formal_statement_25 {C : Type u} [inst : Category.{v, u} C] {J : GrothendieckTopology C}
  {D : Type w} [inst_1 : Category.{max v u, w} D] {FD : D → D → Type u_1} {CD : D → Type (max v u)}
  [inst_2 : (X Y : D) → FunLike (FD X Y) (CD X) (CD Y)] [instCC : ConcreteCategory D FD]
  [inst_3 : PreservesLimits (forget D)] [inst_4 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D]
  [inst_5 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_6 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ (forget D)] [inst_7 : (forget D).ReflectsIsomorphisms]
  (P : Cᵒᵖ ⥤ D)
  (hsep :
    ∀ (X : C) (S : J.Cover X) (x y : ToType (P.obj (op X))),
      (∀ (I : S.Arrow), (ConcreteCategory.hom (P.map I.f.op)) x = (ConcreteCategory.hom (P.map I.f.op)) y) → x = y)
  (X : C) (S : J.Cover X) (h : IsIso ((forget D).map (S.toMultiequalizer (J.plusObj P)))) :
  IsIso (S.toMultiequalizer (J.plusObj P)) := sorry


theorem extracted_formal_statement_26 {C : Type u} [inst : Category.{v, u} C] {J : GrothendieckTopology C}
  {D : Type w} [inst_1 : Category.{max v u, w} D] {FD : D → D → Type u_1} {CD : D → Type (max v u)}
  [inst_2 : (X Y : D) → FunLike (FD X Y) (CD X) (CD Y)] [instCC : ConcreteCategory D FD]
  [inst_3 : PreservesLimits (forget D)] [inst_4 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D]
  [inst_5 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_6 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ (forget D)] [inst_7 : (forget D).ReflectsIsomorphisms]
  (P : Cᵒᵖ ⥤ D)
  (hsep :
    ∀ (X : C) (S : J.Cover X) (x y : ToType (P.obj (op X))),
      (∀ (I : S.Arrow), (ConcreteCategory.hom (P.map I.f.op)) x = (ConcreteCategory.hom (P.map I.f.op)) y) → x = y)
  (X : C) (S : J.Cover X) (h : Function.Bijective ((forget D).map (S.toMultiequalizer (J.plusObj P)))) :
  IsIso ((forget D).map (S.toMultiequalizer (J.plusObj P))) := sorry


theorem extracted_formal_statement_27 {C : Type u} [inst : Category.{v, u} C] {J : GrothendieckTopology C}
  {D : Type w} [inst_1 : Category.{max v u, w} D] {FD : D → D → Type u_1} {CD : D → Type (max v u)}
  [inst_2 : (X Y : D) → FunLike (FD X Y) (CD X) (CD Y)] [instCC : ConcreteCategory D FD]
  [inst_3 : PreservesLimits (forget D)] [inst_4 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D]
  [inst_5 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_6 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ (forget D)] [inst_7 : (forget D).ReflectsIsomorphisms]
  (P : Cᵒᵖ ⥤ D)
  (hsep :
    ∀ (X : C) (S : J.Cover X) (x y : ToType (P.obj (op X))),
      (∀ (I : S.Arrow), (ConcreteCategory.hom (P.map I.f.op)) x = (ConcreteCategory.hom (P.map I.f.op)) y) → x = y)
  (X : C) (S : J.Cover X) (h_1 : Function.Injective ((forget D).map (S.toMultiequalizer (J.plusObj P))))
  (h : Function.Surjective ((forget D).map (S.toMultiequalizer (J.plusObj P)))) :
  Function.Bijective ((forget D).map (S.toMultiequalizer (J.plusObj P))) := sorry


theorem extracted_formal_statement_28 {C : Type u} [inst : Category.{v, u} C] {J : GrothendieckTopology C}
  {D : Type w} [inst_1 : Category.{max v u, w} D] {FD : D → D → Type u_1} {CD : D → Type (max v u)}
  [inst_2 : (X Y : D) → FunLike (FD X Y) (CD X) (CD Y)] [instCC : ConcreteCategory D FD]
  [inst_3 : PreservesLimits (forget D)] [inst_4 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D]
  [inst_5 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_6 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ (forget D)] (P : Cᵒᵖ ⥤ D)
  (hsep :
    ∀ (X : C) (S : J.Cover X) (x y : ToType (P.obj (op X))),
      (∀ (I : S.Arrow), (ConcreteCategory.hom (P.map I.f.op)) x = (ConcreteCategory.hom (P.map I.f.op)) y) → x = y)
  (X : C) ⦃x y : CD (P.obj (op X))⦄ (W : J.Cover X) (h1 h2 : W ⟶ ⊤)
  (hh : (Meq.mk ⊤ x).refine h1 = (Meq.mk ⊤ y).refine h2)
  (h : ∀ (I : W.Arrow), (ConcreteCategory.hom (P.map I.f.op)) x = (ConcreteCategory.hom (P.map I.f.op)) y) :
  x = y := sorry


theorem extracted_formal_statement_29 {C : Type u} [inst : Category.{v, u} C] {J : GrothendieckTopology C}
  {D : Type w} [inst_1 : Category.{max v u, w} D] {FD : D → D → Type u_1} {CD : D → Type (max v u)}
  [inst_2 : (X Y : D) → FunLike (FD X Y) (CD X) (CD Y)] [instCC : ConcreteCategory D FD]
  [inst_3 : PreservesLimits (forget D)] [inst_4 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D]
  [inst_5 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_6 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ (forget D)] {X : C} {P : Cᵒᵖ ⥤ D}
  (x : ToType ((J.plusObj P).obj (op X))) (S : (J.Cover X)ᵒᵖ) (y : ToType ((J.diagram P X).obj S))
  (h : (ConcreteCategory.hom (colimit.ι (J.diagram P X) S)) y = x) :
  (ConcreteCategory.hom (colimit.ι (J.diagram P X) S)) y =
    (ConcreteCategory.hom (colimit.ι (J.diagram P X) S))
      ((Meq.equiv P (unop S)).symm ((Meq.equiv P (unop S)) y)) := sorry


theorem extracted_formal_statement_30 {C : Type u} [inst : Category.{v, u} C] {J : GrothendieckTopology C}
  {D : Type w} [inst_1 : Category.{max v u, w} D] {FD : D → D → Type u_1} {CD : D → Type (max v u)}
  [inst_2 : (X Y : D) → FunLike (FD X Y) (CD X) (CD Y)] [instCC : ConcreteCategory D FD]
  [inst_3 : PreservesLimits (forget D)] [inst_4 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D]
  [inst_5 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)] {Y X : C} {P : Cᵒᵖ ⥤ D}
  {S : J.Cover X} (x : Meq P S) (f : Y ⟶ X)
  (h :
    (ConcreteCategory.hom ((J.diagramPullback P f).app (op S))) ((Meq.equiv P S).symm x) =
      (Meq.equiv P (S.pullback f)).symm (x.pullback f)) :
  (ConcreteCategory.hom (colimit.ι (J.diagram P Y) ((J.pullback f).op.obj (op S))))
      ((ConcreteCategory.hom ((J.diagramPullback P f).app (op S))) ((Meq.equiv P S).symm x)) =
    (ConcreteCategory.hom (colimit.ι (J.diagram P Y) (op (S.pullback f))))
      ((Meq.equiv P (S.pullback f)).symm (x.pullback f)) := sorry


theorem extracted_formal_statement_31 {C : Type u} [inst : Category.{v, u} C] {J : GrothendieckTopology C}
  {D : Type w} [inst_1 : Category.{max v u, w} D] {FD : D → D → Type u_1} {CD : D → Type (max v u)}
  [inst_2 : (X Y : D) → FunLike (FD X Y) (CD X) (CD Y)] [instCC : ConcreteCategory D FD]
  [inst_3 : PreservesLimits (forget D)] [inst_4 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D]
  [inst_5 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)] {Y X : C} {P : Cᵒᵖ ⥤ D}
  {S : J.Cover X} (x : Meq P S) (f : Y ⟶ X)
  (h :
    (Meq.equiv P (unop ((J.pullback f).op.obj (op S))))
        ((ConcreteCategory.hom ((J.diagramPullback P f).app (op S))) ((Meq.equiv P S).symm x)) =
      (Meq.equiv P (unop ((J.pullback f).op.obj (op S)))) ((Meq.equiv P (S.pullback f)).symm (x.pullback f))) :
  (ConcreteCategory.hom ((J.diagramPullback P f).app (op S))) ((Meq.equiv P S).symm x) =
    (Meq.equiv P (S.pullback f)).symm (x.pullback f) := sorry


theorem extracted_formal_statement_32 {C : Type u} [inst : Category.{v, u} C] {J : GrothendieckTopology C}
  {D : Type w} [inst_1 : Category.{max v u, w} D] {FD : D → D → Type u_1} {CD : D → Type (max v u)}
  [inst_2 : (X Y : D) → FunLike (FD X Y) (CD X) (CD Y)] [instCC : ConcreteCategory D FD]
  [inst_3 : PreservesLimits (forget D)] [inst_4 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D]
  [inst_5 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)] {Y X : C} {P : Cᵒᵖ ⥤ D}
  {S : J.Cover X} (x : Meq P S) (f : Y ⟶ X)
  (h :
    (Meq.equiv P (S.pullback f))
        ((ConcreteCategory.hom ((J.diagramPullback P f).app (op S))) ((Meq.equiv P S).symm x)) =
      (Meq.equiv P (S.pullback f)) ((Meq.equiv P (S.pullback f)).symm (x.pullback f))) :
  (Meq.equiv P (unop ((J.pullback f).op.obj (op S))))
      ((ConcreteCategory.hom ((J.diagramPullback P f).app (op S))) ((Meq.equiv P S).symm x)) =
    (Meq.equiv P (unop ((J.pullback f).op.obj (op S)))) ((Meq.equiv P (S.pullback f)).symm (x.pullback f)) := sorry


theorem extracted_formal_statement_33 {C : Type u} [inst : Category.{v, u} C] {J : GrothendieckTopology C}
  {D : Type w} [inst_1 : Category.{max v u, w} D] {FD : D → D → Type u_1} {CD : D → Type (max v u)}
  [inst_2 : (X Y : D) → FunLike (FD X Y) (CD X) (CD Y)] [instCC : ConcreteCategory D FD]
  [inst_3 : PreservesLimits (forget D)] [inst_4 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D]
  [inst_5 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)] {Y X : C} {P : Cᵒᵖ ⥤ D}
  {S : J.Cover X} (x : Meq P S) (f : Y ⟶ X)
  (h :
    (Meq.equiv P (S.pullback f))
        ((ConcreteCategory.hom ((J.diagramPullback P f).app (op S))) ((Meq.equiv P S).symm x)) =
      x.pullback f) :
  (Meq.equiv P (S.pullback f)) ((ConcreteCategory.hom ((J.diagramPullback P f).app (op S))) ((Meq.equiv P S).symm x)) =
    (Meq.equiv P (S.pullback f)) ((Meq.equiv P (S.pullback f)).symm (x.pullback f)) := sorry