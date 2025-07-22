import Mathlib
import Mathlib.CategoryTheory.Sites.Sheaf

open CategoryTheory

open CategoryTheory.Limits

open Opposite

open CategoryTheory.GrothendieckTopology

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] {P Q R : Cᵒᵖ ⥤ D} (η : P ⟶ Q) (γ : Q ⟶ R)
  (hR : Presheaf.IsSheaf J R) (h : J.toPlus P ≫ J.plusMap η ≫ J.plusLift γ hR = η ≫ γ) :
  J.plusMap η ≫ J.plusLift γ hR = J.plusLift (η ≫ γ) hR := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] {P Q R : Cᵒᵖ ⥤ D} (η : P ⟶ Q) (γ : Q ⟶ R)
  (hR : Presheaf.IsSheaf J R) : J.toPlus P ≫ J.plusMap η ≫ J.plusLift γ hR = η ≫ γ := sorry


theorem extracted_formal_statement_2 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)] (P : Cᵒᵖ ⥤ D)
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] (hP : Presheaf.IsSheaf J P)
  (h : J.toPlus P ≫ (J.isoToPlus P hP).inv = 𝟙 P) : (J.isoToPlus P hP).inv = J.plusLift (𝟙 P) hP := sorry


theorem extracted_formal_statement_3 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)] (P : Cᵒᵖ ⥤ D)
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] (hP : Presheaf.IsSheaf J P)
  (h : J.toPlus P = (J.isoToPlus P hP).hom) : J.toPlus P ≫ (J.isoToPlus P hP).inv = 𝟙 P := sorry


theorem extracted_formal_statement_4 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)] (P : Cᵒᵖ ⥤ D)
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] (hP : Presheaf.IsSheaf J P) :
  J.toPlus P = (J.isoToPlus P hP).hom := sorry


theorem extracted_formal_statement_5 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] {P Q : Cᵒᵖ ⥤ D} (η γ : J.plusObj P ⟶ Q)
  (hQ : Presheaf.IsSheaf J Q) (h_1 : J.toPlus P ≫ η = J.toPlus P ≫ γ) (this : γ = J.plusLift (J.toPlus P ≫ γ) hQ)
  (h : η = J.plusLift (J.toPlus P ≫ γ) hQ) : η = γ := sorry


theorem extracted_formal_statement_6 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] {P Q : Cᵒᵖ ⥤ D} (η γ : J.plusObj P ⟶ Q)
  (hQ : Presheaf.IsSheaf J Q) (h_1 : J.toPlus P ≫ η = J.toPlus P ≫ γ) (this : γ = J.plusLift (J.toPlus P ≫ γ) hQ)
  (h : J.toPlus P ≫ η = J.toPlus P ≫ γ) : η = J.plusLift (J.toPlus P ≫ γ) hQ := sorry


theorem extracted_formal_statement_7 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] {P Q : Cᵒᵖ ⥤ D} (η γ : J.plusObj P ⟶ Q)
  (hQ : Presheaf.IsSheaf J Q) (h : J.toPlus P ≫ η = J.toPlus P ≫ γ) (this : γ = J.plusLift (J.toPlus P ≫ γ) hQ) :
  J.toPlus P ≫ η = J.toPlus P ≫ γ := sorry


theorem extracted_formal_statement_8 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] {P Q : Cᵒᵖ ⥤ D} (η : P ⟶ Q) (hQ : Presheaf.IsSheaf J Q)
  (γ : J.plusObj P ⟶ Q) (hγ : J.toPlus P ≫ γ = η) (h : γ = J.plusMap η ≫ (J.isoToPlus Q hQ).inv) :
  γ = J.plusLift η hQ := sorry


theorem extracted_formal_statement_9 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] {P Q : Cᵒᵖ ⥤ D} (η : P ⟶ Q) (hQ : Presheaf.IsSheaf J Q)
  (γ : J.plusObj P ⟶ Q) (hγ : J.toPlus P ≫ γ = η)
  (h : γ ≫ (J.isoToPlus Q hQ).hom = J.plusMap (J.toPlus P) ≫ J.plusMap γ) :
  γ = J.plusMap η ≫ (J.isoToPlus Q hQ).inv := sorry


theorem extracted_formal_statement_10 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] {P Q : Cᵒᵖ ⥤ D} (η : P ⟶ Q) (hQ : Presheaf.IsSheaf J Q)
  (γ : J.plusObj P ⟶ Q) (hγ : J.toPlus P ≫ γ = η) :
  γ ≫ (J.isoToPlus Q hQ).hom = J.plusMap (J.toPlus P) ≫ J.plusMap γ := sorry


theorem extracted_formal_statement_11 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] {P Q : Cᵒᵖ ⥤ D} (η : P ⟶ Q) (hQ : Presheaf.IsSheaf J Q)
  (h : J.toPlus P ≫ J.plusMap η ≫ (J.isoToPlus Q hQ).inv = η) : J.toPlus P ≫ J.plusLift η hQ = η := sorry


theorem extracted_formal_statement_12 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] {P Q : Cᵒᵖ ⥤ D} (η : P ⟶ Q) (hQ : Presheaf.IsSheaf J Q)
  (h : J.toPlus P ≫ J.plusMap η ≫ (J.isoToPlus Q hQ).inv = η) : J.toPlus P ≫ J.plusLift η hQ = η := sorry


theorem extracted_formal_statement_13 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] {P Q : Cᵒᵖ ⥤ D} (η : P ⟶ Q) (hQ : Presheaf.IsSheaf J Q)
  (h : (J.toPlus P ≫ J.plusMap η) ≫ (J.isoToPlus Q hQ).inv = η) :
  J.toPlus P ≫ J.plusMap η ≫ (J.isoToPlus Q hQ).inv = η := sorry


theorem extracted_formal_statement_14 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] {P Q : Cᵒᵖ ⥤ D} (η : P ⟶ Q) (hQ : Presheaf.IsSheaf J Q)
  (h : (J.toPlus P ≫ J.plusMap η) ≫ (J.isoToPlus Q hQ).inv = η) :
  J.toPlus P ≫ J.plusMap η ≫ (J.isoToPlus Q hQ).inv = η := sorry


theorem extracted_formal_statement_15 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] {P Q : Cᵒᵖ ⥤ D} (η : P ⟶ Q) (hQ : Presheaf.IsSheaf J Q)
  (h : J.toPlus P ≫ J.plusMap η = η ≫ (J.isoToPlus Q hQ).hom) :
  (J.toPlus P ≫ J.plusMap η) ≫ (J.isoToPlus Q hQ).inv = η := sorry


theorem extracted_formal_statement_16 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] {P Q : Cᵒᵖ ⥤ D} (η : P ⟶ Q) (hQ : Presheaf.IsSheaf J Q)
  (h : J.toPlus P ≫ J.plusMap η = η ≫ (J.isoToPlus Q hQ).hom) :
  (J.toPlus P ≫ J.plusMap η) ≫ (J.isoToPlus Q hQ).inv = η := sorry


theorem extracted_formal_statement_17 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] {P Q : Cᵒᵖ ⥤ D} (η : P ⟶ Q) (hQ : Presheaf.IsSheaf J Q)
  (h : J.toPlus P ≫ J.plusMap η = η ≫ J.toPlus Q) : J.toPlus P ≫ J.plusMap η = η ≫ (J.isoToPlus Q hQ).hom := sorry


theorem extracted_formal_statement_18 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] {P Q : Cᵒᵖ ⥤ D} (η : P ⟶ Q) (hQ : Presheaf.IsSheaf J Q)
  (h : J.toPlus P ≫ J.plusMap η = η ≫ J.toPlus Q) : J.toPlus P ≫ J.plusMap η = η ≫ (J.isoToPlus Q hQ).hom := sorry


theorem extracted_formal_statement_19 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] {P Q : Cᵒᵖ ⥤ D} (η : P ⟶ Q) (hQ : Presheaf.IsSheaf J Q) :
  J.toPlus P ≫ J.plusMap η = η ≫ J.toPlus Q := sorry


theorem extracted_formal_statement_20 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] {P Q : Cᵒᵖ ⥤ D} (η : P ⟶ Q) (hQ : Presheaf.IsSheaf J Q) :
  J.toPlus P ≫ J.plusMap η = η ≫ J.toPlus Q := sorry


theorem extracted_formal_statement_21 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)] (P : Cᵒᵖ ⥤ D)
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D]
  (hP : ∀ (X : C) (S : J.Cover X), IsIso (S.toMultiequalizer P)) (h : ∀ (X : Cᵒᵖ), IsIso ((J.toPlus P).app X)) :
  IsIso (J.toPlus P) := sorry


theorem extracted_formal_statement_22 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)] (P : Cᵒᵖ ⥤ D)
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D]
  (hP : ∀ (X : C) (S : J.Cover X), IsIso (S.toMultiequalizer P)) (X : Cᵒᵖ)
  (h : IsIso (colimit.ι (J.diagram P (unop X)) (op ⊤))) : IsIso ((J.toPlus P).app X) := sorry


theorem extracted_formal_statement_23 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)] (P : Cᵒᵖ ⥤ D)
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D]
  (hP : ∀ (X : C) (S : J.Cover X), IsIso (S.toMultiequalizer P)) (X : Cᵒᵖ)
  (h : ∀ (S T : (J.Cover (unop X))ᵒᵖ) (f : S ⟶ T), IsIso ((J.diagram P (unop X)).map f)) :
  IsIso (colimit.ι (J.diagram P (unop X)) (op ⊤)) := sorry


theorem extracted_formal_statement_24 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)] (P : Cᵒᵖ ⥤ D)
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D]
  (hP : ∀ (X : C) (S : J.Cover X), IsIso (S.toMultiequalizer P)) (X : Cᵒᵖ) (S T : (J.Cover (unop X))ᵒᵖ) (e : S ⟶ T) :
  (unop S).toMultiequalizer P ≫ (J.diagram P (unop X)).map e = (unop T).toMultiequalizer P := sorry


theorem extracted_formal_statement_25 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)] (P : Cᵒᵖ ⥤ D)
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D]
  (hP : ∀ (X : C) (S : J.Cover X), IsIso (S.toMultiequalizer P)) (X : Cᵒᵖ) (S T : (J.Cover (unop X))ᵒᵖ) (e : S ⟶ T)
  (this_1 : (unop S).toMultiequalizer P ≫ (J.diagram P (unop X)).map e = (unop T).toMultiequalizer P)
  (this : (J.diagram P (unop X)).map e = inv ((unop S).toMultiequalizer P) ≫ (unop T).toMultiequalizer P)
  (h : IsIso (inv ((unop S).toMultiequalizer P) ≫ (unop T).toMultiequalizer P)) :
  IsIso ((J.diagram P (unop X)).map e) := sorry


theorem extracted_formal_statement_26 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)] (P : Cᵒᵖ ⥤ D)
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D]
  (hP : ∀ (X : C) (S : J.Cover X), IsIso (S.toMultiequalizer P)) (X : Cᵒᵖ) (S T : (J.Cover (unop X))ᵒᵖ) (e : S ⟶ T)
  (this_1 : (unop S).toMultiequalizer P ≫ (J.diagram P (unop X)).map e = (unop T).toMultiequalizer P)
  (this : (J.diagram P (unop X)).map e = inv ((unop S).toMultiequalizer P) ≫ (unop T).toMultiequalizer P) :
  IsIso (inv ((unop S).toMultiequalizer P) ≫ (unop T).toMultiequalizer P) := sorry


theorem extracted_formal_statement_27 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] {P Q R : Cᵒᵖ ⥤ D} (η : P ⟶ Q) (γ : Q ⟶ R) (x : Cᵒᵖ)
  (S : (J.Cover (unop x))ᵒᵖ) :
  colimit.ι (J.diagram P (unop x)) S ≫ (J.plusMap (η ≫ γ)).app x =
    colimit.ι (J.diagram P (unop x)) S ≫ (J.plusMap η ≫ J.plusMap γ).app x := sorry


theorem extracted_formal_statement_28 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] {P Q R : Cᵒᵖ ⥤ D} (η : P ⟶ Q) (γ : Q ⟶ R) (x : Cᵒᵖ)
  (S : (J.Cover (unop x))ᵒᵖ) :
  colimit.ι (J.diagram P (unop x)) S ≫ (J.plusMap (η ≫ γ)).app x =
    colimit.ι (J.diagram P (unop x)) S ≫ (J.plusMap η ≫ J.plusMap γ).app x := sorry


theorem extracted_formal_statement_29 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] {P Q R : Cᵒᵖ ⥤ D} (η : P ⟶ Q) (γ : Q ⟶ R) (x : Cᵒᵖ)
  (S : (J.Cover (unop x))ᵒᵖ) :
  colimit.ι (J.diagram P (unop x)) S ≫ (J.plusMap (η ≫ γ)).app x =
    colimit.ι (J.diagram P (unop x)) S ≫ (J.plusMap η ≫ J.plusMap γ).app x := sorry


theorem extracted_formal_statement_30 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)]
  [inst_3 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] (P : Cᵒᵖ ⥤ D) (x : Cᵒᵖ) (j : (J.Cover (unop x))ᵒᵖ) :
  colimit.ι (J.diagram P (unop x)) j ≫ colimMap (𝟙 (J.diagram P (unop x))) =
    colimit.ι (J.diagram P (unop x)) j ≫ 𝟙 (colimit (J.diagram P (unop x))) := sorry


theorem extracted_formal_statement_31 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w} [inst_1 : Category.{max v u, w} D]
  [inst_2 : ∀ (P : Cᵒᵖ ⥤ D) (X : C) (S : J.Cover X), HasMultiequalizer (S.index P)] {P Q R : Cᵒᵖ ⥤ D} (η : P ⟶ Q)
  (γ : Q ⟶ R) (X : C) (x : (J.Cover X)ᵒᵖ) (i : (unop x).shape.L) :
  (J.diagramNatTrans (η ≫ γ) X).app x ≫ Multiequalizer.ι ((unop x).index R) i =
    (J.diagramNatTrans η X ≫ J.diagramNatTrans γ X).app x ≫ Multiequalizer.ι ((unop x).index R) i := sorry