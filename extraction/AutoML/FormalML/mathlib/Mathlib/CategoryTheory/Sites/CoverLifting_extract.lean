import Mathlib
import Mathlib.CategoryTheory.Adjunction.Restrict

import Mathlib.CategoryTheory.Functor.KanExtension.Adjunction

import Mathlib.CategoryTheory.Sites.Continuous

import Mathlib.CategoryTheory.Sites.Sheafification

open CategoryTheory

open Opposite

open CategoryTheory.Presieve.FamilyOfElements

open CategoryTheory.Presieve

open CategoryTheory.Limits

open CategoryTheory

open RanIsSheafOfIsCocontinuous

open Functor

theorem extracted_formal_statement_0 {C : Type u_1} {D : Type u_2}
  [inst : Category.{u_4, u_1} C] [inst_1 : Category.{u_3, u_2} D] (G : C ⥤ D) (A : Type w) [inst_2 : Category.{w', w} A]
  (J : GrothendieckTopology C) (K : GrothendieckTopology D) [inst_3 : G.IsCocontinuous J K]
  [inst_4 : ∀ (F : Cᵒᵖ ⥤ A), G.op.HasPointwiseRightKanExtension F] [inst_5 : G.IsContinuous J K]
  [inst_6 : HasWeakSheafify J A] [inst_7 : HasWeakSheafify K A] (F : Dᵒᵖ ⥤ A)
  (h :
    toSheafify J (((whiskeringLeft Cᵒᵖ Dᵒᵖ A).obj G.op).obj F) ≫
        ((G.pushforwardContinuousSheafificationCompatibility A J K).hom.app F).val =
      whiskerLeft G.op (toSheafify K F)) :
  ((G.pushforwardContinuousSheafificationCompatibility A J K).hom.app F).val =
    sheafifyLift J (whiskerLeft G.op (toSheafify K F))
      ((presheafToSheaf K A ⋙ G.sheafPushforwardContinuous A J K).obj F).cond := sorry


theorem extracted_formal_statement_1 {C : Type u_1} {D : Type u_2}
  [inst : Category.{u_4, u_1} C] [inst_1 : Category.{u_3, u_2} D] (G : C ⥤ D) (A : Type w) [inst_2 : Category.{w', w} A]
  (J : GrothendieckTopology C) (K : GrothendieckTopology D) [inst_3 : G.IsCocontinuous J K]
  [inst_4 : ∀ (F : Cᵒᵖ ⥤ A), G.op.HasPointwiseRightKanExtension F] [inst_5 : G.IsContinuous J K]
  [inst_6 : HasWeakSheafify J A] [inst_7 : HasWeakSheafify K A] (F : Dᵒᵖ ⥤ A) :
  toSheafify J (((whiskeringLeft Cᵒᵖ Dᵒᵖ A).obj G.op).obj F) ≫
      ((G.pushforwardContinuousSheafificationCompatibility A J K).hom.app F).val =
    whiskerLeft G.op (toSheafify K F) := sorry


theorem extracted_formal_statement_2 {C : Type u_1} {D : Type u_2}
  [inst : Category.{u_4, u_1} C] [inst_1 : Category.{u_3, u_2} D] (G : C ⥤ D) (A : Type w) [inst_2 : Category.{w', w} A]
  (J : GrothendieckTopology C) (K : GrothendieckTopology D) [inst_3 : G.IsCocontinuous J K]
  [inst_4 : ∀ (F : Cᵒᵖ ⥤ A), G.op.HasPointwiseRightKanExtension F] [inst_5 : G.IsContinuous J K] (F : Sheaf K A)
  (h :
    (G.op.ranAdjunction A).unit.app ((sheafToPresheaf K A).obj F) ≫
        G.op.ran.map ((G.sheafPushforwardContinuousCompSheafToPresheafIso A J K).symm.hom.app F) ≫
          (G.sheafPushforwardCocontinuousCompSheafToPresheafIso A J K).symm.hom.app
            ((G.sheafPushforwardContinuous A J K).obj F) =
      (G.op.ranAdjunction A).unit.app F.val) :
  ((G.sheafAdjunctionCocontinuous A J K).unit.app F).val = (G.op.ranAdjunction A).unit.app F.val := sorry


theorem extracted_formal_statement_3 {C : Type u_1} {D : Type u_2}
  [inst : Category.{u_4, u_1} C] [inst_1 : Category.{u_3, u_2} D] (G : C ⥤ D) (A : Type w) [inst_2 : Category.{w', w} A]
  (J : GrothendieckTopology C) (K : GrothendieckTopology D) [inst_3 : G.IsCocontinuous J K]
  [inst_4 : ∀ (F : Cᵒᵖ ⥤ A), G.op.HasPointwiseRightKanExtension F] [inst_5 : G.IsContinuous J K] (F : Sheaf K A)
  (h :
    (G.op.ranAdjunction A).unit.app F.val ≫
        G.op.ran.map ((G.sheafPushforwardContinuousCompSheafToPresheafIso A J K).inv.app F) ≫
          𝟙 ((G.sheafPushforwardCocontinuous A J K).obj ((G.sheafPushforwardContinuous A J K).obj F)).val =
      (G.op.ranAdjunction A).unit.app F.val) :
  (G.op.ranAdjunction A).unit.app ((sheafToPresheaf K A).obj F) ≫
      G.op.ran.map ((G.sheafPushforwardContinuousCompSheafToPresheafIso A J K).symm.hom.app F) ≫
        (G.sheafPushforwardCocontinuousCompSheafToPresheafIso A J K).symm.hom.app
          ((G.sheafPushforwardContinuous A J K).obj F) =
    (G.op.ranAdjunction A).unit.app F.val := sorry


theorem extracted_formal_statement_4 {C : Type u_1} {D : Type u_2}
  [inst : Category.{u_4, u_1} C] [inst_1 : Category.{u_3, u_2} D] (G : C ⥤ D) (A : Type w) [inst_2 : Category.{w', w} A]
  (J : GrothendieckTopology C) (K : GrothendieckTopology D) [inst_3 : G.IsCocontinuous J K]
  [inst_4 : ∀ (F : Cᵒᵖ ⥤ A), G.op.HasPointwiseRightKanExtension F] [inst_5 : G.IsContinuous J K] (F : Sheaf K A)
  (h :
    (G.op.ranAdjunction A).unit.app F.val ≫ 𝟙 (G.op.ran.obj (G.op ⋙ F.val)) ≫ 𝟙 (G.op.ran.obj (G.op ⋙ F.val)) =
      (G.op.ranAdjunction A).unit.app F.val) :
  (G.op.ranAdjunction A).unit.app F.val ≫
      𝟙 (G.op.ran.obj (G.op ⋙ F.val)) ≫
        𝟙 ((G.sheafPushforwardCocontinuous A J K).obj ((G.sheafPushforwardContinuous A J K).obj F)).val =
    (G.op.ranAdjunction A).unit.app F.val := sorry


theorem extracted_formal_statement_5 {C : Type u_1} {D : Type u_2}
  [inst : Category.{u_3, u_1} C] [inst_1 : Category.{u_4, u_2} D] (G : C ⥤ D) {A : Type w} [inst_2 : Category.{w', w} A]
  {J : GrothendieckTopology C} (K : GrothendieckTopology D) [inst_3 : G.IsCocontinuous J K]
  [inst_4 : ∀ (F : Cᵒᵖ ⥤ A), G.op.HasPointwiseRightKanExtension F] (ℱ : Sheaf J A)
  (h : ∀ (X : D) (S : K.Cover X), Nonempty (IsLimit (S.multifork (G.op.ran.obj ℱ.val)))) :
  Presheaf.IsSheaf K (G.op.ran.obj ℱ.val) := sorry


theorem extracted_formal_statement_6 {C : Type u_1} {D : Type u_2}
  [inst : Category.{u_3, u_1} C] [inst_1 : Category.{u_4, u_2} D] (G : C ⥤ D) {A : Type w} [inst_2 : Category.{w', w} A]
  {J : GrothendieckTopology C} (K : GrothendieckTopology D) [inst_3 : G.IsCocontinuous J K]
  [inst_4 : ∀ (F : Cᵒᵖ ⥤ A), G.op.HasPointwiseRightKanExtension F] (ℱ : Sheaf J A) (X : D) (S : K.Cover X) :
  Nonempty (IsLimit (S.multifork (G.op.ran.obj ℱ.val))) := sorry


theorem extracted_formal_statement_7 {C : Type u_1} {D : Type u_2}
  [inst : Category.{u_4, u_1} C] [inst_1 : Category.{u_3, u_2} D] {G : C ⥤ D} {A : Type w} [inst_2 : Category.{w', w} A]
  {J : GrothendieckTopology C} {K : GrothendieckTopology D} [inst_3 : G.IsCocontinuous J K] {F : Cᵒᵖ ⥤ A}
  (hF : Presheaf.IsSheaf J F) {R : Dᵒᵖ ⥤ A} {α : G.op ⋙ R ⟶ F}
  (hR : (Functor.RightExtension.mk R α).IsPointwiseRightKanExtension) {X : D} {S : K.Cover X}
  (s : Multifork (S.index R)) (i : S.Arrow)
  (h :
    ∀ (j : StructuredArrow (op i.Y) G.op),
      (lift hF hR s ≫ R.map i.f.op) ≫ ((Functor.RightExtension.mk R α).coneAt (op i.Y)).π.app j =
        s.ι i ≫ ((Functor.RightExtension.mk R α).coneAt (op i.Y)).π.app j) :
  lift hF hR s ≫ R.map i.f.op = s.ι i := sorry


theorem extracted_formal_statement_8 {C : Type u_1} {D : Type u_2}
  [inst : Category.{u_4, u_1} C] [inst_1 : Category.{u_3, u_2} D] {G : C ⥤ D} {A : Type w} [inst_2 : Category.{w', w} A]
  {J : GrothendieckTopology C} {K : GrothendieckTopology D} [inst_3 : G.IsCocontinuous J K] {F : Cᵒᵖ ⥤ A}
  (hF : Presheaf.IsSheaf J F) {R : Dᵒᵖ ⥤ A} {α : G.op ⋙ R ⟶ F}
  (hR : (Functor.RightExtension.mk R α).IsPointwiseRightKanExtension) {X : D} {S : K.Cover X}
  (s : Multifork (S.index R)) (i : S.Arrow)
  (h :
    ∀ (j : StructuredArrow (op i.Y) G.op),
      (lift hF hR s ≫ R.map i.f.op) ≫ ((Functor.RightExtension.mk R α).coneAt (op i.Y)).π.app j =
        s.ι i ≫ ((Functor.RightExtension.mk R α).coneAt (op i.Y)).π.app j) :
  lift hF hR s ≫ R.map i.f.op = s.ι i := sorry


theorem extracted_formal_statement_9 {C : Type u_1} {D : Type u_2}
  [inst : Category.{u_4, u_1} C] [inst_1 : Category.{u_3, u_2} D] {G : C ⥤ D} {A : Type w} [inst_2 : Category.{w', w} A]
  {J : GrothendieckTopology C} {K : GrothendieckTopology D} [inst_3 : G.IsCocontinuous J K] {F : Cᵒᵖ ⥤ A}
  (hF : Presheaf.IsSheaf J F) {R : Dᵒᵖ ⥤ A} {α : G.op ⋙ R ⟶ F}
  (hR : (Functor.RightExtension.mk R α).IsPointwiseRightKanExtension) {X : D} {S : K.Cover X}
  (s : Multifork (S.index R)) (i : S.Arrow) (j : StructuredArrow (op i.Y) G.op) :
  lift hF hR s ≫ R.map (StructuredArrow.mk (i.f.op ≫ j.hom)).hom ≫ α.app (StructuredArrow.mk (i.f.op ≫ j.hom)).right =
    liftAux hF α s (StructuredArrow.mk (i.f.op ≫ j.hom)).hom.unop := sorry


theorem extracted_formal_statement_10 {C : Type u_1} {D : Type u_2}
  [inst : Category.{u_4, u_1} C] [inst_1 : Category.{u_3, u_2} D] {G : C ⥤ D} {A : Type w} [inst_2 : Category.{w', w} A]
  {J : GrothendieckTopology C} {K : GrothendieckTopology D} [inst_3 : G.IsCocontinuous J K] {F : Cᵒᵖ ⥤ A}
  (hF : Presheaf.IsSheaf J F) {R : Dᵒᵖ ⥤ A} {α : G.op ⋙ R ⟶ F}
  (hR : (Functor.RightExtension.mk R α).IsPointwiseRightKanExtension) {X : D} {S : K.Cover X}
  (s : Multifork (S.index R)) (i : S.Arrow) (j : StructuredArrow (op i.Y) G.op) :
  lift hF hR s ≫ R.map (StructuredArrow.mk (i.f.op ≫ j.hom)).hom ≫ α.app (StructuredArrow.mk (i.f.op ≫ j.hom)).right =
    liftAux hF α s (StructuredArrow.mk (i.f.op ≫ j.hom)).hom.unop := sorry


theorem extracted_formal_statement_11 {C : Type u_1} {D : Type u_2}
  [inst : Category.{u_4, u_1} C] [inst_1 : Category.{u_3, u_2} D] {G : C ⥤ D} {A : Type w} [inst_2 : Category.{w', w} A]
  {J : GrothendieckTopology C} {K : GrothendieckTopology D} [inst_3 : G.IsCocontinuous J K] {F : Cᵒᵖ ⥤ A}
  (hF : Presheaf.IsSheaf J F) {R : Dᵒᵖ ⥤ A} {α : G.op ⋙ R ⟶ F}
  (hR : (Functor.RightExtension.mk R α).IsPointwiseRightKanExtension) {X : D} {S : K.Cover X}
  (s : Multifork (S.index R)) (i : S.Arrow) (j : StructuredArrow (op i.Y) G.op)
  (eq :
    lift hF hR s ≫ R.map (StructuredArrow.mk (i.f.op ≫ j.hom)).hom ≫ α.app (StructuredArrow.mk (i.f.op ≫ j.hom)).right =
      liftAux hF α s (StructuredArrow.mk (i.f.op ≫ j.hom)).hom.unop)
  (h : (lift hF hR s ≫ R.map i.f.op) ≫ R.map j.hom ≫ α.app j.right = s.ι i ≫ R.map j.hom ≫ α.app j.right) :
  (lift hF hR s ≫ R.map i.f.op) ≫ ((Functor.RightExtension.mk R α).coneAt (op i.Y)).π.app j =
    s.ι i ≫ ((Functor.RightExtension.mk R α).coneAt (op i.Y)).π.app j := sorry


theorem extracted_formal_statement_12 {C : Type u_1} {D : Type u_2}
  [inst : Category.{u_4, u_1} C] [inst_1 : Category.{u_3, u_2} D] {G : C ⥤ D} {A : Type w} [inst_2 : Category.{w', w} A]
  {J : GrothendieckTopology C} {K : GrothendieckTopology D} [inst_3 : G.IsCocontinuous J K] {F : Cᵒᵖ ⥤ A}
  (hF : Presheaf.IsSheaf J F) {R : Dᵒᵖ ⥤ A} {α : G.op ⋙ R ⟶ F}
  (hR : (Functor.RightExtension.mk R α).IsPointwiseRightKanExtension) {X : D} {S : K.Cover X}
  (s : Multifork (S.index R)) (i : S.Arrow) (j : StructuredArrow (op i.Y) G.op)
  (eq :
    lift hF hR s ≫ R.map (StructuredArrow.mk (i.f.op ≫ j.hom)).hom ≫ α.app (StructuredArrow.mk (i.f.op ≫ j.hom)).right =
      liftAux hF α s (StructuredArrow.mk (i.f.op ≫ j.hom)).hom.unop)
  (h : (lift hF hR s ≫ R.map i.f.op) ≫ R.map j.hom ≫ α.app j.right = s.ι i ≫ R.map j.hom ≫ α.app j.right) :
  (lift hF hR s ≫ R.map i.f.op) ≫ ((Functor.RightExtension.mk R α).coneAt (op i.Y)).π.app j =
    s.ι i ≫ ((Functor.RightExtension.mk R α).coneAt (op i.Y)).π.app j := sorry


theorem extracted_formal_statement_13 {C : Type u_1} {D : Type u_2}
  [inst : Category.{u_4, u_1} C] [inst_1 : Category.{u_3, u_2} D] {G : C ⥤ D} {A : Type w} [inst_2 : Category.{w', w} A]
  {J : GrothendieckTopology C} {K : GrothendieckTopology D} [inst_3 : G.IsCocontinuous J K] {F : Cᵒᵖ ⥤ A}
  (hF : Presheaf.IsSheaf J F) {R : Dᵒᵖ ⥤ A} {α : G.op ⋙ R ⟶ F}
  (hR : (Functor.RightExtension.mk R α).IsPointwiseRightKanExtension) {X : D} {S : K.Cover X}
  (s : Multifork (S.index R)) (i : S.Arrow) (j : StructuredArrow (op i.Y) G.op)
  (eq : lift hF hR s ≫ R.map (i.f.op ≫ j.hom) ≫ α.app j.right = liftAux hF α s (j.hom.unop ≫ i.f)) :
  lift hF hR s ≫ R.map i.f.op ≫ R.map j.hom ≫ α.app j.right = liftAux hF α s (j.hom.unop ≫ i.f) := sorry


theorem extracted_formal_statement_14 {C : Type u_1} {D : Type u_2}
  [inst : Category.{u_4, u_1} C] [inst_1 : Category.{u_3, u_2} D] {G : C ⥤ D} {A : Type w} [inst_2 : Category.{w', w} A]
  {J : GrothendieckTopology C} {K : GrothendieckTopology D} [inst_3 : G.IsCocontinuous J K] {F : Cᵒᵖ ⥤ A}
  (hF : Presheaf.IsSheaf J F) {R : Dᵒᵖ ⥤ A} {α : G.op ⋙ R ⟶ F}
  (hR : (Functor.RightExtension.mk R α).IsPointwiseRightKanExtension) {X : D} {S : K.Cover X}
  (s : Multifork (S.index R)) (i : S.Arrow) (j : StructuredArrow (op i.Y) G.op)
  (eq : lift hF hR s ≫ R.map (i.f.op ≫ j.hom) ≫ α.app j.right = liftAux hF α s (j.hom.unop ≫ i.f)) :
  lift hF hR s ≫ R.map i.f.op ≫ R.map j.hom ≫ α.app j.right = liftAux hF α s (j.hom.unop ≫ i.f) := sorry


theorem extracted_formal_statement_15 {C : Type u_1} {D : Type u_2}
  [inst : Category.{u_4, u_1} C] [inst_1 : Category.{u_3, u_2} D] {G : C ⥤ D} {A : Type w} [inst_2 : Category.{w', w} A]
  {J : GrothendieckTopology C} {K : GrothendieckTopology D} [inst_3 : G.IsCocontinuous J K] {F : Cᵒᵖ ⥤ A}
  (hF : Presheaf.IsSheaf J F) {R : Dᵒᵖ ⥤ A} {α : G.op ⋙ R ⟶ F}
  (hR : (Functor.RightExtension.mk R α).IsPointwiseRightKanExtension) {X : D} {S : K.Cover X}
  (s : Multifork (S.index R)) (i : S.Arrow) (j : StructuredArrow (op i.Y) G.op)
  (eq : lift hF hR s ≫ R.map i.f.op ≫ R.map j.hom ≫ α.app j.right = liftAux hF α s (j.hom.unop ≫ i.f))
  (h : liftAux hF α s (j.hom.unop ≫ i.f) = s.ι i ≫ R.map j.hom ≫ α.app j.right) :
  (lift hF hR s ≫ R.map i.f.op) ≫ R.map j.hom ≫ α.app j.right = s.ι i ≫ R.map j.hom ≫ α.app j.right := sorry


theorem extracted_formal_statement_16 {C : Type u_1} {D : Type u_2}
  [inst : Category.{u_4, u_1} C] [inst_1 : Category.{u_3, u_2} D] {G : C ⥤ D} {A : Type w} [inst_2 : Category.{w', w} A]
  {J : GrothendieckTopology C} {K : GrothendieckTopology D} [inst_3 : G.IsCocontinuous J K] {F : Cᵒᵖ ⥤ A}
  (hF : Presheaf.IsSheaf J F) {R : Dᵒᵖ ⥤ A} {α : G.op ⋙ R ⟶ F}
  (hR : (Functor.RightExtension.mk R α).IsPointwiseRightKanExtension) {X : D} {S : K.Cover X}
  (s : Multifork (S.index R)) (i : S.Arrow) (j : StructuredArrow (op i.Y) G.op)
  (eq : lift hF hR s ≫ R.map i.f.op ≫ R.map j.hom ≫ α.app j.right = liftAux hF α s (j.hom.unop ≫ i.f))
  (h : liftAux hF α s (j.hom.unop ≫ i.f) = s.ι i ≫ R.map j.hom ≫ α.app j.right) :
  (lift hF hR s ≫ R.map i.f.op) ≫ R.map j.hom ≫ α.app j.right = s.ι i ≫ R.map j.hom ≫ α.app j.right := sorry


theorem extracted_formal_statement_17 {C : Type u_1} {D : Type u_2}
  [inst : Category.{u_4, u_1} C] [inst_1 : Category.{u_3, u_2} D] {G : C ⥤ D} {A : Type w} [inst_2 : Category.{w', w} A]
  {J : GrothendieckTopology C} {K : GrothendieckTopology D} [inst_3 : G.IsCocontinuous J K] {F : Cᵒᵖ ⥤ A}
  (hF : Presheaf.IsSheaf J F) {R : Dᵒᵖ ⥤ A} {α : G.op ⋙ R ⟶ F}
  (hR : (Functor.RightExtension.mk R α).IsPointwiseRightKanExtension) {X : D} {S : K.Cover X}
  (s : Multifork (S.index R)) (i : S.Arrow) (j : StructuredArrow (op i.Y) G.op)
  (eq : lift hF hR s ≫ R.map i.f.op ≫ R.map j.hom ≫ α.app j.right = liftAux hF α s (j.hom.unop ≫ i.f)) :
  liftAux hF α s (j.hom.unop ≫ i.f) = s.ι i ≫ R.map j.hom ≫ α.app j.right := sorry


theorem extracted_formal_statement_18 {C : Type u_1} {D : Type u_2}
  [inst : Category.{u_4, u_1} C] [inst_1 : Category.{u_3, u_2} D] {G : C ⥤ D} {A : Type w} [inst_2 : Category.{w', w} A]
  {J : GrothendieckTopology C} {K : GrothendieckTopology D} [inst_3 : G.IsCocontinuous J K] {F : Cᵒᵖ ⥤ A}
  (hF : Presheaf.IsSheaf J F) {R : Dᵒᵖ ⥤ A} {α : G.op ⋙ R ⟶ F}
  (hR : (Functor.RightExtension.mk R α).IsPointwiseRightKanExtension) {X : D} {S : K.Cover X}
  (s : Multifork (S.index R)) (i : S.Arrow) (j : StructuredArrow (op i.Y) G.op)
  (eq : lift hF hR s ≫ R.map i.f.op ≫ R.map j.hom ≫ α.app j.right = liftAux hF α s (j.hom.unop ≫ i.f)) :
  liftAux hF α s (j.hom.unop ≫ i.f) = s.ι i ≫ R.map j.hom ≫ α.app j.right := sorry


theorem extracted_formal_statement_19 {C : Type u_1} {D : Type u_2}
  [inst : Category.{u_3, u_1} C] [inst_1 : Category.{u_4, u_2} D] {G : C ⥤ D} {A : Type w} [inst_2 : Category.{w', w} A]
  {J : GrothendieckTopology C} {K : GrothendieckTopology D} [inst_3 : G.IsCocontinuous J K] {F : Cᵒᵖ ⥤ A}
  (hF : Presheaf.IsSheaf J F) {R : Dᵒᵖ ⥤ A} {α : G.op ⋙ R ⟶ F}
  (hR : (Functor.RightExtension.mk R α).IsPointwiseRightKanExtension) {X : D} {S : K.Cover X}
  (s : Multifork (S.index R)) (j : StructuredArrow (op X) G.op) :
  lift hF hR s ≫ R.map j.hom ≫ α.app j.right = liftAux hF α s j.hom.unop := sorry


theorem extracted_formal_statement_20 {C : Type u_1} {D : Type u_2}
  [inst : Category.{u_4, u_1} C] [inst_1 : Category.{u_3, u_2} D] {G : C ⥤ D} {A : Type w} [inst_2 : Category.{w', w} A]
  {J : GrothendieckTopology C} {K : GrothendieckTopology D} [inst_3 : G.IsCocontinuous J K] {F : Cᵒᵖ ⥤ A}
  (hF : Presheaf.IsSheaf J F) {R : Dᵒᵖ ⥤ A} (α : G.op ⋙ R ⟶ F) {X : D} {S : K.Cover X} (s : Multifork (S.index R))
  {Y Y' : C} (f : G.obj Y ⟶ X) (f' : G.obj Y' ⟶ X) {W : C} (a : W ⟶ Y) (b : W ⟶ Y') (w : G.map a ≫ f = G.map b ≫ f')
  (h :
    ∀
      (I :
        GrothendieckTopology.Cover.Arrow
          ⟨Sieve.functorPullback G (Sieve.pullback (G.map a ≫ f) ↑S),
            Functor.cover_lift G J K (GrothendieckTopology.pullback_stable K (G.map a ≫ f) S.property)⟩),
      (liftAux hF α s f ≫ F.map a.op) ≫ F.map I.f.op = (liftAux hF α s f' ≫ F.map b.op) ≫ F.map I.f.op) :
  liftAux hF α s f ≫ F.map a.op = liftAux hF α s f' ≫ F.map b.op := sorry