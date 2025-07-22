import Mathlib
import Mathlib.CategoryTheory.Sites.Whiskering

import Mathlib.CategoryTheory.Sites.Plus

open CategoryTheory Limits Opposite

open CategoryTheory.GrothendieckTopology

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E] (F : D ⥤ E)
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F] (P : Cᵒᵖ ⥤ D)
  [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_7 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  [inst_8 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F] (hP : Presheaf.IsSheaf J (J.plusObj P ⋙ F))
  (h : J.toPlus (P ⋙ F) ≫ (J.plusCompIso F P).inv = whiskerRight (J.toPlus P) F) :
  (J.plusCompIso F P).inv = J.plusLift (whiskerRight (J.toPlus P) F) hP := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E] (F : D ⥤ E)
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F] (P : Cᵒᵖ ⥤ D)
  [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_7 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  [inst_8 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F] (hP : Presheaf.IsSheaf J (J.plusObj P ⋙ F)) :
  J.toPlus (P ⋙ F) ≫ (J.plusCompIso F P).inv = whiskerRight (J.toPlus P) F := sorry


theorem extracted_formal_statement_2 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E] (F : D ⥤ E)
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F] (P : Cᵒᵖ ⥤ D)
  [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_7 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  [inst_8 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F] :
  J.toPlus (P ⋙ F) ≫ (J.plusCompIso F P).inv = whiskerRight (J.toPlus P) F := sorry


theorem extracted_formal_statement_3 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E] (F : D ⥤ E)
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F]
  [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_7 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  [inst_8 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F] {P Q : Cᵒᵖ ⥤ D} (η : P ⟶ Q) (X : Cᵒᵖ)
  (h :
    ∀ (j : (J.Cover (unop X))ᵒᵖ),
      (F.mapCocone (colimit.cocone (J.diagram P (unop X)))).ι.app j ≫
          (whiskerRight (J.plusMap η) F ≫ (J.plusCompIso F Q).hom).app X =
        (F.mapCocone (colimit.cocone (J.diagram P (unop X)))).ι.app j ≫
          ((J.plusCompIso F P).hom ≫ J.plusMap (whiskerRight η F)).app X) :
  (whiskerRight (J.plusMap η) F ≫ (J.plusCompIso F Q).hom).app X =
    ((J.plusCompIso F P).hom ≫ J.plusMap (whiskerRight η F)).app X := sorry


theorem extracted_formal_statement_4 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E] (F : D ⥤ E)
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F]
  [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_7 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  [inst_8 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F] {P Q : Cᵒᵖ ⥤ D} (η : P ⟶ Q) (X : Cᵒᵖ)
  (h :
    ∀ (j : (J.Cover (unop X))ᵒᵖ),
      (F.mapCocone (colimit.cocone (J.diagram P (unop X)))).ι.app j ≫
          (whiskerRight (J.plusMap η) F ≫ (J.plusCompIso F Q).hom).app X =
        (F.mapCocone (colimit.cocone (J.diagram P (unop X)))).ι.app j ≫
          ((J.plusCompIso F P).hom ≫ J.plusMap (whiskerRight η F)).app X) :
  (whiskerRight (J.plusMap η) F ≫ (J.plusCompIso F Q).hom).app X =
    ((J.plusCompIso F P).hom ≫ J.plusMap (whiskerRight η F)).app X := sorry


theorem extracted_formal_statement_5 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E] (F : D ⥤ E)
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F]
  [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_7 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  [inst_8 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F] {P Q : Cᵒᵖ ⥤ D} (η : P ⟶ Q) (X : Cᵒᵖ)
  (W : (J.Cover (unop X))ᵒᵖ)
  (h :
    F.map (colimit.ι (J.diagram P (unop X)) W) ≫
        F.map (colimMap (J.diagramNatTrans η (unop X))) ≫ (J.plusCompIso F Q).hom.app X =
      F.map (colimit.ι (J.diagram P (unop X)) W) ≫
        (J.plusCompIso F P).hom.app X ≫ colimMap (J.diagramNatTrans (whiskerRight η F) (unop X))) :
  (F.mapCocone (colimit.cocone (J.diagram P (unop X)))).ι.app W ≫
      (whiskerRight (J.plusMap η) F ≫ (J.plusCompIso F Q).hom).app X =
    (F.mapCocone (colimit.cocone (J.diagram P (unop X)))).ι.app W ≫
      ((J.plusCompIso F P).hom ≫ J.plusMap (whiskerRight η F)).app X := sorry


theorem extracted_formal_statement_6 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E] (F : D ⥤ E)
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F]
  [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_7 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  [inst_8 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F] {P Q : Cᵒᵖ ⥤ D} (η : P ⟶ Q) (X : Cᵒᵖ)
  (W : (J.Cover (unop X))ᵒᵖ)
  (h :
    F.map (colimit.ι (J.diagram P (unop X)) W) ≫
        F.map (colimMap (J.diagramNatTrans η (unop X))) ≫ (J.plusCompIso F Q).hom.app X =
      F.map (colimit.ι (J.diagram P (unop X)) W) ≫
        (J.plusCompIso F P).hom.app X ≫ colimMap (J.diagramNatTrans (whiskerRight η F) (unop X))) :
  (F.mapCocone (colimit.cocone (J.diagram P (unop X)))).ι.app W ≫
      (whiskerRight (J.plusMap η) F ≫ (J.plusCompIso F Q).hom).app X =
    (F.mapCocone (colimit.cocone (J.diagram P (unop X)))).ι.app W ≫
      ((J.plusCompIso F P).hom ≫ J.plusMap (whiskerRight η F)).app X := sorry


theorem extracted_formal_statement_7 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E] (F : D ⥤ E)
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F]
  [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_7 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  [inst_8 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F] {P Q : Cᵒᵖ ⥤ D} (η : P ⟶ Q) (X : Cᵒᵖ)
  (W : (J.Cover (unop X))ᵒᵖ)
  (h :
    F.map (colimit.ι (J.diagram P (unop X)) W) ≫
        F.map (colimMap (J.diagramNatTrans η (unop X))) ≫ (J.plusCompIso F Q).hom.app X =
      (J.diagramCompIso F P (unop X)).hom.app W ≫
        Multiequalizer.lift ((unop W).index (Q ⋙ F)) ((J.diagram (P ⋙ F) (unop X)).obj W)
            (fun x => Multiequalizer.ι ((unop W).index (P ⋙ F)) x ≫ F.map (η.app (op x.Y)))
            (Eq.ndrec (motive := fun k =>
              ∀ (b : (unop W).shape.R),
                k ((unop W).shape.fst b) ≫ ((unop W).index (Q ⋙ F)).fst b =
                  k ((unop W).shape.snd b) ≫ ((unop W).index (Q ⋙ F)).snd b)
              (diagramNatTrans.proof_1 J (whiskerRight η F) (unop X) W)
              (id (Eq.refl fun x => Multiequalizer.ι ((unop W).index (P ⋙ F)) x ≫ F.map (η.app (op x.Y))))) ≫
          colimit.ι (J.diagram (Q ⋙ F) (unop X)) W) :
  F.map (colimit.ι (J.diagram P (unop X)) W) ≫
      F.map (colimMap (J.diagramNatTrans η (unop X))) ≫ (J.plusCompIso F Q).hom.app X =
    F.map (colimit.ι (J.diagram P (unop X)) W) ≫
      (J.plusCompIso F P).hom.app X ≫ colimMap (J.diagramNatTrans (whiskerRight η F) (unop X)) := sorry


theorem extracted_formal_statement_8 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E] (F : D ⥤ E)
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F]
  [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_7 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  [inst_8 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F] {P Q : Cᵒᵖ ⥤ D} (η : P ⟶ Q) (X : Cᵒᵖ)
  (W : (J.Cover (unop X))ᵒᵖ)
  (h :
    F.map (colimit.ι (J.diagram P (unop X)) W) ≫
        F.map (colimMap (J.diagramNatTrans η (unop X))) ≫ (J.plusCompIso F Q).hom.app X =
      (J.diagramCompIso F P (unop X)).hom.app W ≫
        Multiequalizer.lift ((unop W).index (Q ⋙ F)) ((J.diagram (P ⋙ F) (unop X)).obj W)
            (fun x => Multiequalizer.ι ((unop W).index (P ⋙ F)) x ≫ F.map (η.app (op x.Y)))
            (Eq.ndrec (motive := fun k =>
              ∀ (b : (unop W).shape.R),
                k ((unop W).shape.fst b) ≫ ((unop W).index (Q ⋙ F)).fst b =
                  k ((unop W).shape.snd b) ≫ ((unop W).index (Q ⋙ F)).snd b)
              (diagramNatTrans.proof_1 J (whiskerRight η F) (unop X) W)
              (id (Eq.refl fun x => Multiequalizer.ι ((unop W).index (P ⋙ F)) x ≫ F.map (η.app (op x.Y))))) ≫
          colimit.ι (J.diagram (Q ⋙ F) (unop X)) W) :
  F.map (colimit.ι (J.diagram P (unop X)) W) ≫
      F.map (colimMap (J.diagramNatTrans η (unop X))) ≫ (J.plusCompIso F Q).hom.app X =
    F.map (colimit.ι (J.diagram P (unop X)) W) ≫
      (J.plusCompIso F P).hom.app X ≫ colimMap (J.diagramNatTrans (whiskerRight η F) (unop X)) := sorry


theorem extracted_formal_statement_9 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E] (F : D ⥤ E)
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F]
  [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_7 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  [inst_8 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F] {P Q : Cᵒᵖ ⥤ D} (η : P ⟶ Q) (X : Cᵒᵖ)
  (W : (J.Cover (unop X))ᵒᵖ)
  (h :
    F.map (colimit.ι (J.diagram P (unop X)) W ≫ colimMap (J.diagramNatTrans η (unop X))) ≫
        (J.plusCompIso F Q).hom.app X =
      ((J.diagramCompIso F P (unop X)).hom.app W ≫
          Multiequalizer.lift ((unop W).index (Q ⋙ F)) ((J.diagram (P ⋙ F) (unop X)).obj W)
            (fun x => Multiequalizer.ι ((unop W).index (P ⋙ F)) x ≫ F.map (η.app (op x.Y)))
            (Eq.ndrec (motive := fun k =>
              ∀ (b : (unop W).shape.R),
                k ((unop W).shape.fst b) ≫ ((unop W).index (Q ⋙ F)).fst b =
                  k ((unop W).shape.snd b) ≫ ((unop W).index (Q ⋙ F)).snd b)
              (diagramNatTrans.proof_1 J (whiskerRight η F) (unop X) W)
              (id (Eq.refl fun x => Multiequalizer.ι ((unop W).index (P ⋙ F)) x ≫ F.map (η.app (op x.Y)))))) ≫
        colimit.ι (J.diagram (Q ⋙ F) (unop X)) W) :
  F.map (colimit.ι (J.diagram P (unop X)) W) ≫
      F.map (colimMap (J.diagramNatTrans η (unop X))) ≫ (J.plusCompIso F Q).hom.app X =
    (J.diagramCompIso F P (unop X)).hom.app W ≫
      Multiequalizer.lift ((unop W).index (Q ⋙ F)) ((J.diagram (P ⋙ F) (unop X)).obj W)
          (fun x => Multiequalizer.ι ((unop W).index (P ⋙ F)) x ≫ F.map (η.app (op x.Y)))
          (Eq.ndrec (motive := fun k =>
            ∀ (b : (unop W).shape.R),
              k ((unop W).shape.fst b) ≫ ((unop W).index (Q ⋙ F)).fst b =
                k ((unop W).shape.snd b) ≫ ((unop W).index (Q ⋙ F)).snd b)
            (diagramNatTrans.proof_1 J (whiskerRight η F) (unop X) W)
            (id (Eq.refl fun x => Multiequalizer.ι ((unop W).index (P ⋙ F)) x ≫ F.map (η.app (op x.Y))))) ≫
        colimit.ι (J.diagram (Q ⋙ F) (unop X)) W := sorry


theorem extracted_formal_statement_10 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E] (F : D ⥤ E)
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F]
  [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_7 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  [inst_8 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F] {P Q : Cᵒᵖ ⥤ D} (η : P ⟶ Q) (X : Cᵒᵖ)
  (W : (J.Cover (unop X))ᵒᵖ)
  (h :
    F.map (colimit.ι (J.diagram P (unop X)) W ≫ colimMap (J.diagramNatTrans η (unop X))) ≫
        (J.plusCompIso F Q).hom.app X =
      ((J.diagramCompIso F P (unop X)).hom.app W ≫
          Multiequalizer.lift ((unop W).index (Q ⋙ F)) ((J.diagram (P ⋙ F) (unop X)).obj W)
            (fun x => Multiequalizer.ι ((unop W).index (P ⋙ F)) x ≫ F.map (η.app (op x.Y)))
            (Eq.ndrec (motive := fun k =>
              ∀ (b : (unop W).shape.R),
                k ((unop W).shape.fst b) ≫ ((unop W).index (Q ⋙ F)).fst b =
                  k ((unop W).shape.snd b) ≫ ((unop W).index (Q ⋙ F)).snd b)
              (diagramNatTrans.proof_1 J (whiskerRight η F) (unop X) W)
              (id (Eq.refl fun x => Multiequalizer.ι ((unop W).index (P ⋙ F)) x ≫ F.map (η.app (op x.Y)))))) ≫
        colimit.ι (J.diagram (Q ⋙ F) (unop X)) W) :
  F.map (colimit.ι (J.diagram P (unop X)) W) ≫
      F.map (colimMap (J.diagramNatTrans η (unop X))) ≫ (J.plusCompIso F Q).hom.app X =
    (J.diagramCompIso F P (unop X)).hom.app W ≫
      Multiequalizer.lift ((unop W).index (Q ⋙ F)) ((J.diagram (P ⋙ F) (unop X)).obj W)
          (fun x => Multiequalizer.ι ((unop W).index (P ⋙ F)) x ≫ F.map (η.app (op x.Y)))
          (Eq.ndrec (motive := fun k =>
            ∀ (b : (unop W).shape.R),
              k ((unop W).shape.fst b) ≫ ((unop W).index (Q ⋙ F)).fst b =
                k ((unop W).shape.snd b) ≫ ((unop W).index (Q ⋙ F)).snd b)
            (diagramNatTrans.proof_1 J (whiskerRight η F) (unop X) W)
            (id (Eq.refl fun x => Multiequalizer.ι ((unop W).index (P ⋙ F)) x ≫ F.map (η.app (op x.Y))))) ≫
        colimit.ι (J.diagram (Q ⋙ F) (unop X)) W := sorry


theorem extracted_formal_statement_11 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E] (F : D ⥤ E)
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F]
  [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_7 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  [inst_8 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F] {P Q : Cᵒᵖ ⥤ D} (η : P ⟶ Q) (X : Cᵒᵖ)
  (W : (J.Cover (unop X))ᵒᵖ)
  (h :
    F.map
          (colimit.ι (J.diagram P (unop X)) W ≫
            colimit.desc (J.diagram P (unop X))
              ((Cocones.precompose (J.diagramNatTrans η (unop X))).obj (colimit.cocone (J.diagram Q (unop X))))) ≫
        (J.plusCompIso F Q).hom.app X =
      ((J.diagramCompIso F P (unop X)).hom.app W ≫
          Multiequalizer.lift ((unop W).index (Q ⋙ F)) (multiequalizer ((unop W).index (P ⋙ F)))
            (fun x => Multiequalizer.ι ((unop W).index (P ⋙ F)) x ≫ F.map (η.app (op x.Y)))
            (diagramNatTrans.proof_1 J (whiskerRight η F) (unop X) W)) ≫
        colimit.ι (J.diagram (Q ⋙ F) (unop X)) W) :
  F.map (colimit.ι (J.diagram P (unop X)) W ≫ colimMap (J.diagramNatTrans η (unop X))) ≫ (J.plusCompIso F Q).hom.app X =
    ((J.diagramCompIso F P (unop X)).hom.app W ≫
        Multiequalizer.lift ((unop W).index (Q ⋙ F)) ((J.diagram (P ⋙ F) (unop X)).obj W)
          (fun x => Multiequalizer.ι ((unop W).index (P ⋙ F)) x ≫ F.map (η.app (op x.Y)))
          (Eq.ndrec (motive := fun k =>
            ∀ (b : (unop W).shape.R),
              k ((unop W).shape.fst b) ≫ ((unop W).index (Q ⋙ F)).fst b =
                k ((unop W).shape.snd b) ≫ ((unop W).index (Q ⋙ F)).snd b)
            (diagramNatTrans.proof_1 J (whiskerRight η F) (unop X) W)
            (id (Eq.refl fun x => Multiequalizer.ι ((unop W).index (P ⋙ F)) x ≫ F.map (η.app (op x.Y)))))) ≫
      colimit.ι (J.diagram (Q ⋙ F) (unop X)) W := sorry


theorem extracted_formal_statement_12 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E] (F : D ⥤ E)
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F]
  [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_7 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  [inst_8 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F] {P Q : Cᵒᵖ ⥤ D} (η : P ⟶ Q) (X : Cᵒᵖ)
  (W : (J.Cover (unop X))ᵒᵖ)
  (h :
    F.map
          (colimit.ι (J.diagram P (unop X)) W ≫
            colimit.desc (J.diagram P (unop X))
              ((Cocones.precompose (J.diagramNatTrans η (unop X))).obj (colimit.cocone (J.diagram Q (unop X))))) ≫
        (J.plusCompIso F Q).hom.app X =
      ((J.diagramCompIso F P (unop X)).hom.app W ≫
          Multiequalizer.lift ((unop W).index (Q ⋙ F)) (multiequalizer ((unop W).index (P ⋙ F)))
            (fun x => Multiequalizer.ι ((unop W).index (P ⋙ F)) x ≫ F.map (η.app (op x.Y)))
            (diagramNatTrans.proof_1 J (whiskerRight η F) (unop X) W)) ≫
        colimit.ι (J.diagram (Q ⋙ F) (unop X)) W) :
  F.map (colimit.ι (J.diagram P (unop X)) W ≫ colimMap (J.diagramNatTrans η (unop X))) ≫ (J.plusCompIso F Q).hom.app X =
    ((J.diagramCompIso F P (unop X)).hom.app W ≫
        Multiequalizer.lift ((unop W).index (Q ⋙ F)) ((J.diagram (P ⋙ F) (unop X)).obj W)
          (fun x => Multiequalizer.ι ((unop W).index (P ⋙ F)) x ≫ F.map (η.app (op x.Y)))
          (Eq.ndrec (motive := fun k =>
            ∀ (b : (unop W).shape.R),
              k ((unop W).shape.fst b) ≫ ((unop W).index (Q ⋙ F)).fst b =
                k ((unop W).shape.snd b) ≫ ((unop W).index (Q ⋙ F)).snd b)
            (diagramNatTrans.proof_1 J (whiskerRight η F) (unop X) W)
            (id (Eq.refl fun x => Multiequalizer.ι ((unop W).index (P ⋙ F)) x ≫ F.map (η.app (op x.Y)))))) ≫
      colimit.ι (J.diagram (Q ⋙ F) (unop X)) W := sorry


theorem extracted_formal_statement_13 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E] (F : D ⥤ E)
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F]
  [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_7 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  [inst_8 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F] {P Q : Cᵒᵖ ⥤ D} (η : P ⟶ Q) (X : Cᵒᵖ)
  (W : (J.Cover (unop X))ᵒᵖ)
  (h :
    F.map (((Cocones.precompose (J.diagramNatTrans η (unop X))).obj (colimit.cocone (J.diagram Q (unop X)))).ι.app W) ≫
        (J.plusCompIso F Q).hom.app X =
      ((J.diagramCompIso F P (unop X)).hom.app W ≫
          Multiequalizer.lift ((unop W).index (Q ⋙ F)) (multiequalizer ((unop W).index (P ⋙ F)))
            (fun x => Multiequalizer.ι ((unop W).index (P ⋙ F)) x ≫ F.map (η.app (op x.Y)))
            (diagramNatTrans.proof_1 J (whiskerRight η F) (unop X) W)) ≫
        colimit.ι (J.diagram (Q ⋙ F) (unop X)) W) :
  F.map
        (colimit.ι (J.diagram P (unop X)) W ≫
          colimit.desc (J.diagram P (unop X))
            ((Cocones.precompose (J.diagramNatTrans η (unop X))).obj (colimit.cocone (J.diagram Q (unop X))))) ≫
      (J.plusCompIso F Q).hom.app X =
    ((J.diagramCompIso F P (unop X)).hom.app W ≫
        Multiequalizer.lift ((unop W).index (Q ⋙ F)) (multiequalizer ((unop W).index (P ⋙ F)))
          (fun x => Multiequalizer.ι ((unop W).index (P ⋙ F)) x ≫ F.map (η.app (op x.Y)))
          (diagramNatTrans.proof_1 J (whiskerRight η F) (unop X) W)) ≫
      colimit.ι (J.diagram (Q ⋙ F) (unop X)) W := sorry


theorem extracted_formal_statement_14 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E] (F : D ⥤ E)
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F]
  [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_7 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  [inst_8 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F] {P Q : Cᵒᵖ ⥤ D} (η : P ⟶ Q) (X : Cᵒᵖ)
  (W : (J.Cover (unop X))ᵒᵖ)
  (h :
    F.map (((Cocones.precompose (J.diagramNatTrans η (unop X))).obj (colimit.cocone (J.diagram Q (unop X)))).ι.app W) ≫
        (J.plusCompIso F Q).hom.app X =
      ((J.diagramCompIso F P (unop X)).hom.app W ≫
          Multiequalizer.lift ((unop W).index (Q ⋙ F)) (multiequalizer ((unop W).index (P ⋙ F)))
            (fun x => Multiequalizer.ι ((unop W).index (P ⋙ F)) x ≫ F.map (η.app (op x.Y)))
            (diagramNatTrans.proof_1 J (whiskerRight η F) (unop X) W)) ≫
        colimit.ι (J.diagram (Q ⋙ F) (unop X)) W) :
  F.map
        (colimit.ι (J.diagram P (unop X)) W ≫
          colimit.desc (J.diagram P (unop X))
            ((Cocones.precompose (J.diagramNatTrans η (unop X))).obj (colimit.cocone (J.diagram Q (unop X))))) ≫
      (J.plusCompIso F Q).hom.app X =
    ((J.diagramCompIso F P (unop X)).hom.app W ≫
        Multiequalizer.lift ((unop W).index (Q ⋙ F)) (multiequalizer ((unop W).index (P ⋙ F)))
          (fun x => Multiequalizer.ι ((unop W).index (P ⋙ F)) x ≫ F.map (η.app (op x.Y)))
          (diagramNatTrans.proof_1 J (whiskerRight η F) (unop X) W)) ≫
      colimit.ι (J.diagram (Q ⋙ F) (unop X)) W := sorry


theorem extracted_formal_statement_15 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E] (F : D ⥤ E)
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F]
  [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_7 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  [inst_8 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F] {P Q : Cᵒᵖ ⥤ D} (η : P ⟶ Q) (X : Cᵒᵖ)
  (W : (J.Cover (unop X))ᵒᵖ)
  (h :
    F.map
          (Multiequalizer.lift ((unop W).index Q) (multiequalizer ((unop W).index P))
              (fun x => Multiequalizer.ι ((unop W).index P) x ≫ η.app (op x.Y))
              (diagramNatTrans.proof_1 J η (unop X) W) ≫
            colimit.ι (J.diagram Q (unop X)) W) ≫
        (J.plusCompIso F Q).hom.app X =
      ((J.diagramCompIso F P (unop X)).hom.app W ≫
          Multiequalizer.lift ((unop W).index (Q ⋙ F)) (multiequalizer ((unop W).index (P ⋙ F)))
            (fun x => Multiequalizer.ι ((unop W).index (P ⋙ F)) x ≫ F.map (η.app (op x.Y)))
            (diagramNatTrans.proof_1 J (whiskerRight η F) (unop X) W)) ≫
        colimit.ι (J.diagram (Q ⋙ F) (unop X)) W) :
  F.map (((Cocones.precompose (J.diagramNatTrans η (unop X))).obj (colimit.cocone (J.diagram Q (unop X)))).ι.app W) ≫
      (J.plusCompIso F Q).hom.app X =
    ((J.diagramCompIso F P (unop X)).hom.app W ≫
        Multiequalizer.lift ((unop W).index (Q ⋙ F)) (multiequalizer ((unop W).index (P ⋙ F)))
          (fun x => Multiequalizer.ι ((unop W).index (P ⋙ F)) x ≫ F.map (η.app (op x.Y)))
          (diagramNatTrans.proof_1 J (whiskerRight η F) (unop X) W)) ≫
      colimit.ι (J.diagram (Q ⋙ F) (unop X)) W := sorry


theorem extracted_formal_statement_16 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E] (F : D ⥤ E)
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F]
  [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_7 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  [inst_8 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F] {P Q : Cᵒᵖ ⥤ D} (η : P ⟶ Q) (X : Cᵒᵖ)
  (W : (J.Cover (unop X))ᵒᵖ)
  (h :
    F.map
          (Multiequalizer.lift ((unop W).index Q) (multiequalizer ((unop W).index P))
              (fun x => Multiequalizer.ι ((unop W).index P) x ≫ η.app (op x.Y))
              (diagramNatTrans.proof_1 J η (unop X) W) ≫
            colimit.ι (J.diagram Q (unop X)) W) ≫
        (J.plusCompIso F Q).hom.app X =
      ((J.diagramCompIso F P (unop X)).hom.app W ≫
          Multiequalizer.lift ((unop W).index (Q ⋙ F)) (multiequalizer ((unop W).index (P ⋙ F)))
            (fun x => Multiequalizer.ι ((unop W).index (P ⋙ F)) x ≫ F.map (η.app (op x.Y)))
            (diagramNatTrans.proof_1 J (whiskerRight η F) (unop X) W)) ≫
        colimit.ι (J.diagram (Q ⋙ F) (unop X)) W) :
  F.map (((Cocones.precompose (J.diagramNatTrans η (unop X))).obj (colimit.cocone (J.diagram Q (unop X)))).ι.app W) ≫
      (J.plusCompIso F Q).hom.app X =
    ((J.diagramCompIso F P (unop X)).hom.app W ≫
        Multiequalizer.lift ((unop W).index (Q ⋙ F)) (multiequalizer ((unop W).index (P ⋙ F)))
          (fun x => Multiequalizer.ι ((unop W).index (P ⋙ F)) x ≫ F.map (η.app (op x.Y)))
          (diagramNatTrans.proof_1 J (whiskerRight η F) (unop X) W)) ≫
      colimit.ι (J.diagram (Q ⋙ F) (unop X)) W := sorry


theorem extracted_formal_statement_17 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E] (F : D ⥤ E)
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F]
  [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_7 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  [inst_8 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F] {P Q : Cᵒᵖ ⥤ D} (η : P ⟶ Q) (X : Cᵒᵖ)
  (W : (J.Cover (unop X))ᵒᵖ)
  (h :
    F.map
          (Multiequalizer.lift ((unop W).index Q) (multiequalizer ((unop W).index P))
            (fun x => Multiequalizer.ι ((unop W).index P) x ≫ η.app (op x.Y))
            (diagramNatTrans.proof_1 J η (unop X) W)) ≫
        (J.diagramCompIso F Q (unop X)).hom.app W ≫ colimit.ι (J.diagram (Q ⋙ F) (unop X)) W =
      (J.diagramCompIso F P (unop X)).hom.app W ≫
        Multiequalizer.lift ((unop W).index (Q ⋙ F)) (multiequalizer ((unop W).index (P ⋙ F)))
            (fun x => Multiequalizer.ι ((unop W).index (P ⋙ F)) x ≫ F.map (η.app (op x.Y)))
            (diagramNatTrans.proof_1 J (whiskerRight η F) (unop X) W) ≫
          colimit.ι (J.diagram (Q ⋙ F) (unop X)) W) :
  F.map
        (Multiequalizer.lift ((unop W).index Q) (multiequalizer ((unop W).index P))
            (fun x => Multiequalizer.ι ((unop W).index P) x ≫ η.app (op x.Y)) (diagramNatTrans.proof_1 J η (unop X) W) ≫
          colimit.ι (J.diagram Q (unop X)) W) ≫
      (J.plusCompIso F Q).hom.app X =
    ((J.diagramCompIso F P (unop X)).hom.app W ≫
        Multiequalizer.lift ((unop W).index (Q ⋙ F)) (multiequalizer ((unop W).index (P ⋙ F)))
          (fun x => Multiequalizer.ι ((unop W).index (P ⋙ F)) x ≫ F.map (η.app (op x.Y)))
          (diagramNatTrans.proof_1 J (whiskerRight η F) (unop X) W)) ≫
      colimit.ι (J.diagram (Q ⋙ F) (unop X)) W := sorry


theorem extracted_formal_statement_18 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E] (F : D ⥤ E)
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F]
  [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_7 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  [inst_8 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F] {P Q : Cᵒᵖ ⥤ D} (η : P ⟶ Q) (X : Cᵒᵖ)
  (W : (J.Cover (unop X))ᵒᵖ)
  (h :
    F.map
          (Multiequalizer.lift ((unop W).index Q) (multiequalizer ((unop W).index P))
            (fun x => Multiequalizer.ι ((unop W).index P) x ≫ η.app (op x.Y))
            (diagramNatTrans.proof_1 J η (unop X) W)) ≫
        (J.diagramCompIso F Q (unop X)).hom.app W ≫ colimit.ι (J.diagram (Q ⋙ F) (unop X)) W =
      (J.diagramCompIso F P (unop X)).hom.app W ≫
        Multiequalizer.lift ((unop W).index (Q ⋙ F)) (multiequalizer ((unop W).index (P ⋙ F)))
            (fun x => Multiequalizer.ι ((unop W).index (P ⋙ F)) x ≫ F.map (η.app (op x.Y)))
            (diagramNatTrans.proof_1 J (whiskerRight η F) (unop X) W) ≫
          colimit.ι (J.diagram (Q ⋙ F) (unop X)) W) :
  F.map
        (Multiequalizer.lift ((unop W).index Q) (multiequalizer ((unop W).index P))
            (fun x => Multiequalizer.ι ((unop W).index P) x ≫ η.app (op x.Y)) (diagramNatTrans.proof_1 J η (unop X) W) ≫
          colimit.ι (J.diagram Q (unop X)) W) ≫
      (J.plusCompIso F Q).hom.app X =
    ((J.diagramCompIso F P (unop X)).hom.app W ≫
        Multiequalizer.lift ((unop W).index (Q ⋙ F)) (multiequalizer ((unop W).index (P ⋙ F)))
          (fun x => Multiequalizer.ι ((unop W).index (P ⋙ F)) x ≫ F.map (η.app (op x.Y)))
          (diagramNatTrans.proof_1 J (whiskerRight η F) (unop X) W)) ≫
      colimit.ι (J.diagram (Q ⋙ F) (unop X)) W := sorry


theorem extracted_formal_statement_19 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E] (F : D ⥤ E)
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F]
  [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_7 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  [inst_8 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F] {P Q : Cᵒᵖ ⥤ D} (η : P ⟶ Q) (X : Cᵒᵖ)
  (W : (J.Cover (unop X))ᵒᵖ)
  (h :
    (F.map
            (Multiequalizer.lift ((unop W).index Q) (multiequalizer ((unop W).index P))
              (fun x => Multiequalizer.ι ((unop W).index P) x ≫ η.app (op x.Y))
              (diagramNatTrans.proof_1 J η (unop X) W)) ≫
          (J.diagramCompIso F Q (unop X)).hom.app W) ≫
        colimit.ι (J.diagram (Q ⋙ F) (unop X)) W =
      ((J.diagramCompIso F P (unop X)).hom.app W ≫
          Multiequalizer.lift ((unop W).index (Q ⋙ F)) (multiequalizer ((unop W).index (P ⋙ F)))
            (fun x => Multiequalizer.ι ((unop W).index (P ⋙ F)) x ≫ F.map (η.app (op x.Y)))
            (diagramNatTrans.proof_1 J (whiskerRight η F) (unop X) W)) ≫
        colimit.ι (J.diagram (Q ⋙ F) (unop X)) W) :
  F.map
        (Multiequalizer.lift ((unop W).index Q) (multiequalizer ((unop W).index P))
          (fun x => Multiequalizer.ι ((unop W).index P) x ≫ η.app (op x.Y)) (diagramNatTrans.proof_1 J η (unop X) W)) ≫
      (J.diagramCompIso F Q (unop X)).hom.app W ≫ colimit.ι (J.diagram (Q ⋙ F) (unop X)) W =
    (J.diagramCompIso F P (unop X)).hom.app W ≫
      Multiequalizer.lift ((unop W).index (Q ⋙ F)) (multiequalizer ((unop W).index (P ⋙ F)))
          (fun x => Multiequalizer.ι ((unop W).index (P ⋙ F)) x ≫ F.map (η.app (op x.Y)))
          (diagramNatTrans.proof_1 J (whiskerRight η F) (unop X) W) ≫
        colimit.ι (J.diagram (Q ⋙ F) (unop X)) W := sorry


theorem extracted_formal_statement_20 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E] (F : D ⥤ E)
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F]
  [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_7 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  [inst_8 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F] {P Q : Cᵒᵖ ⥤ D} (η : P ⟶ Q) (X : Cᵒᵖ)
  (W : (J.Cover (unop X))ᵒᵖ)
  (h :
    (F.map
            (Multiequalizer.lift ((unop W).index Q) (multiequalizer ((unop W).index P))
              (fun x => Multiequalizer.ι ((unop W).index P) x ≫ η.app (op x.Y))
              (diagramNatTrans.proof_1 J η (unop X) W)) ≫
          (J.diagramCompIso F Q (unop X)).hom.app W) ≫
        colimit.ι (J.diagram (Q ⋙ F) (unop X)) W =
      ((J.diagramCompIso F P (unop X)).hom.app W ≫
          Multiequalizer.lift ((unop W).index (Q ⋙ F)) (multiequalizer ((unop W).index (P ⋙ F)))
            (fun x => Multiequalizer.ι ((unop W).index (P ⋙ F)) x ≫ F.map (η.app (op x.Y)))
            (diagramNatTrans.proof_1 J (whiskerRight η F) (unop X) W)) ≫
        colimit.ι (J.diagram (Q ⋙ F) (unop X)) W) :
  F.map
        (Multiequalizer.lift ((unop W).index Q) (multiequalizer ((unop W).index P))
          (fun x => Multiequalizer.ι ((unop W).index P) x ≫ η.app (op x.Y)) (diagramNatTrans.proof_1 J η (unop X) W)) ≫
      (J.diagramCompIso F Q (unop X)).hom.app W ≫ colimit.ι (J.diagram (Q ⋙ F) (unop X)) W =
    (J.diagramCompIso F P (unop X)).hom.app W ≫
      Multiequalizer.lift ((unop W).index (Q ⋙ F)) (multiequalizer ((unop W).index (P ⋙ F)))
          (fun x => Multiequalizer.ι ((unop W).index (P ⋙ F)) x ≫ F.map (η.app (op x.Y)))
          (diagramNatTrans.proof_1 J (whiskerRight η F) (unop X) W) ≫
        colimit.ι (J.diagram (Q ⋙ F) (unop X)) W := sorry


theorem extracted_formal_statement_21 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E] (F : D ⥤ E)
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F]
  [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_7 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  [inst_8 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F] {P Q : Cᵒᵖ ⥤ D} (η : P ⟶ Q) (X : Cᵒᵖ)
  (W : (J.Cover (unop X))ᵒᵖ)
  (h :
    F.map
          (Multiequalizer.lift ((unop W).index Q) (multiequalizer ((unop W).index P))
            (fun x => Multiequalizer.ι ((unop W).index P) x ≫ η.app (op x.Y))
            (diagramNatTrans.proof_1 J η (unop X) W)) ≫
        (J.diagramCompIso F Q (unop X)).hom.app W =
      (J.diagramCompIso F P (unop X)).hom.app W ≫
        Multiequalizer.lift ((unop W).index (Q ⋙ F)) (multiequalizer ((unop W).index (P ⋙ F)))
          (fun x => Multiequalizer.ι ((unop W).index (P ⋙ F)) x ≫ F.map (η.app (op x.Y)))
          (diagramNatTrans.proof_1 J (whiskerRight η F) (unop X) W)) :
  (F.map
          (Multiequalizer.lift ((unop W).index Q) (multiequalizer ((unop W).index P))
            (fun x => Multiequalizer.ι ((unop W).index P) x ≫ η.app (op x.Y))
            (diagramNatTrans.proof_1 J η (unop X) W)) ≫
        (J.diagramCompIso F Q (unop X)).hom.app W) ≫
      colimit.ι (J.diagram (Q ⋙ F) (unop X)) W =
    ((J.diagramCompIso F P (unop X)).hom.app W ≫
        Multiequalizer.lift ((unop W).index (Q ⋙ F)) (multiequalizer ((unop W).index (P ⋙ F)))
          (fun x => Multiequalizer.ι ((unop W).index (P ⋙ F)) x ≫ F.map (η.app (op x.Y)))
          (diagramNatTrans.proof_1 J (whiskerRight η F) (unop X) W)) ≫
      colimit.ι (J.diagram (Q ⋙ F) (unop X)) W := sorry


theorem extracted_formal_statement_22 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E] (F : D ⥤ E)
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F]
  [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_7 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  [inst_8 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F] {P Q : Cᵒᵖ ⥤ D} (η : P ⟶ Q) (X : Cᵒᵖ)
  (W : (J.Cover (unop X))ᵒᵖ)
  (h :
    F.map
          (Multiequalizer.lift ((unop W).index Q) (multiequalizer ((unop W).index P))
            (fun x => Multiequalizer.ι ((unop W).index P) x ≫ η.app (op x.Y))
            (diagramNatTrans.proof_1 J η (unop X) W)) ≫
        (J.diagramCompIso F Q (unop X)).hom.app W =
      (J.diagramCompIso F P (unop X)).hom.app W ≫
        Multiequalizer.lift ((unop W).index (Q ⋙ F)) (multiequalizer ((unop W).index (P ⋙ F)))
          (fun x => Multiequalizer.ι ((unop W).index (P ⋙ F)) x ≫ F.map (η.app (op x.Y)))
          (diagramNatTrans.proof_1 J (whiskerRight η F) (unop X) W)) :
  (F.map
          (Multiequalizer.lift ((unop W).index Q) (multiequalizer ((unop W).index P))
            (fun x => Multiequalizer.ι ((unop W).index P) x ≫ η.app (op x.Y))
            (diagramNatTrans.proof_1 J η (unop X) W)) ≫
        (J.diagramCompIso F Q (unop X)).hom.app W) ≫
      colimit.ι (J.diagram (Q ⋙ F) (unop X)) W =
    ((J.diagramCompIso F P (unop X)).hom.app W ≫
        Multiequalizer.lift ((unop W).index (Q ⋙ F)) (multiequalizer ((unop W).index (P ⋙ F)))
          (fun x => Multiequalizer.ι ((unop W).index (P ⋙ F)) x ≫ F.map (η.app (op x.Y)))
          (diagramNatTrans.proof_1 J (whiskerRight η F) (unop X) W)) ≫
      colimit.ι (J.diagram (Q ⋙ F) (unop X)) W := sorry


theorem extracted_formal_statement_23 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E] (F : D ⥤ E)
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F]
  [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_7 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  [inst_8 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F] {P Q : Cᵒᵖ ⥤ D} (η : P ⟶ Q) (X : Cᵒᵖ)
  (W : (J.Cover (unop X))ᵒᵖ)
  (h :
    ∀ (a : (unop W).shape.L),
      (F.map
              (Multiequalizer.lift ((unop W).index Q) (multiequalizer ((unop W).index P))
                (fun x => Multiequalizer.ι ((unop W).index P) x ≫ η.app (op x.Y))
                (diagramNatTrans.proof_1 J η (unop X) W)) ≫
            (J.diagramCompIso F Q (unop X)).hom.app W) ≫
          Multiequalizer.ι ((unop W).index (Q ⋙ F)) a =
        ((J.diagramCompIso F P (unop X)).hom.app W ≫
            Multiequalizer.lift ((unop W).index (Q ⋙ F)) (multiequalizer ((unop W).index (P ⋙ F)))
              (fun x => Multiequalizer.ι ((unop W).index (P ⋙ F)) x ≫ F.map (η.app (op x.Y)))
              (diagramNatTrans.proof_1 J (whiskerRight η F) (unop X) W)) ≫
          Multiequalizer.ι ((unop W).index (Q ⋙ F)) a) :
  F.map
        (Multiequalizer.lift ((unop W).index Q) (multiequalizer ((unop W).index P))
          (fun x => Multiequalizer.ι ((unop W).index P) x ≫ η.app (op x.Y)) (diagramNatTrans.proof_1 J η (unop X) W)) ≫
      (J.diagramCompIso F Q (unop X)).hom.app W =
    (J.diagramCompIso F P (unop X)).hom.app W ≫
      Multiequalizer.lift ((unop W).index (Q ⋙ F)) (multiequalizer ((unop W).index (P ⋙ F)))
        (fun x => Multiequalizer.ι ((unop W).index (P ⋙ F)) x ≫ F.map (η.app (op x.Y)))
        (diagramNatTrans.proof_1 J (whiskerRight η F) (unop X) W) := sorry


theorem extracted_formal_statement_24 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E] (F : D ⥤ E)
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F]
  [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_7 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  [inst_8 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F] {P Q : Cᵒᵖ ⥤ D} (η : P ⟶ Q) (X : Cᵒᵖ)
  (W : (J.Cover (unop X))ᵒᵖ)
  (h :
    ∀ (a : (unop W).shape.L),
      (F.map
              (Multiequalizer.lift ((unop W).index Q) (multiequalizer ((unop W).index P))
                (fun x => Multiequalizer.ι ((unop W).index P) x ≫ η.app (op x.Y))
                (diagramNatTrans.proof_1 J η (unop X) W)) ≫
            (J.diagramCompIso F Q (unop X)).hom.app W) ≫
          Multiequalizer.ι ((unop W).index (Q ⋙ F)) a =
        ((J.diagramCompIso F P (unop X)).hom.app W ≫
            Multiequalizer.lift ((unop W).index (Q ⋙ F)) (multiequalizer ((unop W).index (P ⋙ F)))
              (fun x => Multiequalizer.ι ((unop W).index (P ⋙ F)) x ≫ F.map (η.app (op x.Y)))
              (diagramNatTrans.proof_1 J (whiskerRight η F) (unop X) W)) ≫
          Multiequalizer.ι ((unop W).index (Q ⋙ F)) a) :
  F.map
        (Multiequalizer.lift ((unop W).index Q) (multiequalizer ((unop W).index P))
          (fun x => Multiequalizer.ι ((unop W).index P) x ≫ η.app (op x.Y)) (diagramNatTrans.proof_1 J η (unop X) W)) ≫
      (J.diagramCompIso F Q (unop X)).hom.app W =
    (J.diagramCompIso F P (unop X)).hom.app W ≫
      Multiequalizer.lift ((unop W).index (Q ⋙ F)) (multiequalizer ((unop W).index (P ⋙ F)))
        (fun x => Multiequalizer.ι ((unop W).index (P ⋙ F)) x ≫ F.map (η.app (op x.Y)))
        (diagramNatTrans.proof_1 J (whiskerRight η F) (unop X) W) := sorry


theorem extracted_formal_statement_25 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E] (F : D ⥤ E)
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F]
  [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_7 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  [inst_8 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F] {P Q : Cᵒᵖ ⥤ D} (η : P ⟶ Q) (X : Cᵒᵖ)
  (W : (J.Cover (unop X))ᵒᵖ) (a : (unop W).shape.L) :
  F.map
        (Multiequalizer.lift ((unop W).index Q) (multiequalizer ((unop W).index P))
          (fun x => Multiequalizer.ι ((unop W).index P) x ≫ η.app (op x.Y)) (diagramNatTrans.proof_1 J η (unop X) W)) ≫
      F.map (Multiequalizer.ι ((unop W).index Q) a) =
    F.map (Multiequalizer.ι ((unop W).index P) a) ≫ F.map (η.app (op a.Y)) := sorry


theorem extracted_formal_statement_26 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E] (F : D ⥤ E)
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F]
  [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_7 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  [inst_8 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F] {P Q : Cᵒᵖ ⥤ D} (η : P ⟶ Q) (X : Cᵒᵖ)
  (W : (J.Cover (unop X))ᵒᵖ) (a : (unop W).shape.L) :
  F.map
        (Multiequalizer.lift ((unop W).index Q) (multiequalizer ((unop W).index P))
          (fun x => Multiequalizer.ι ((unop W).index P) x ≫ η.app (op x.Y)) (diagramNatTrans.proof_1 J η (unop X) W)) ≫
      F.map (Multiequalizer.ι ((unop W).index Q) a) =
    F.map (Multiequalizer.ι ((unop W).index P) a) ≫ F.map (η.app (op a.Y)) := sorry


theorem extracted_formal_statement_27 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E]
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  {F G : D ⥤ E} (η : F ⟶ G) (P : Cᵒᵖ ⥤ D) [inst_7 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F]
  [inst_8 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F]
  [inst_9 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ G]
  [inst_10 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan G] (X : Cᵒᵖ)
  (h :
    ∀ (j : (J.Cover (unop X))ᵒᵖ),
      (F.mapCocone (colimit.cocone (J.diagram P (unop X)))).ι.app j ≫
          (whiskerLeft (J.plusObj P) η ≫ (J.plusCompIso G P).hom).app X =
        (F.mapCocone (colimit.cocone (J.diagram P (unop X)))).ι.app j ≫
          ((J.plusCompIso F P).hom ≫ J.plusMap (whiskerLeft P η)).app X) :
  (whiskerLeft (J.plusObj P) η ≫ (J.plusCompIso G P).hom).app X =
    ((J.plusCompIso F P).hom ≫ J.plusMap (whiskerLeft P η)).app X := sorry


theorem extracted_formal_statement_28 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E]
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  {F G : D ⥤ E} (η : F ⟶ G) (P : Cᵒᵖ ⥤ D) [inst_7 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F]
  [inst_8 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F]
  [inst_9 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ G]
  [inst_10 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan G] (X : Cᵒᵖ)
  (h :
    ∀ (j : (J.Cover (unop X))ᵒᵖ),
      (F.mapCocone (colimit.cocone (J.diagram P (unop X)))).ι.app j ≫
          (whiskerLeft (J.plusObj P) η ≫ (J.plusCompIso G P).hom).app X =
        (F.mapCocone (colimit.cocone (J.diagram P (unop X)))).ι.app j ≫
          ((J.plusCompIso F P).hom ≫ J.plusMap (whiskerLeft P η)).app X) :
  (whiskerLeft (J.plusObj P) η ≫ (J.plusCompIso G P).hom).app X =
    ((J.plusCompIso F P).hom ≫ J.plusMap (whiskerLeft P η)).app X := sorry


theorem extracted_formal_statement_29 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E]
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  {F G : D ⥤ E} (η : F ⟶ G) (P : Cᵒᵖ ⥤ D) [inst_7 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F]
  [inst_8 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F]
  [inst_9 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ G]
  [inst_10 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan G] (X : Cᵒᵖ)
  (W : (J.Cover (unop X))ᵒᵖ)
  (h :
    F.map (colimit.ι (J.diagram P (unop X)) W) ≫
        η.app (colimit (J.diagram P (unop X))) ≫ (J.plusCompIso G P).hom.app X =
      F.map (colimit.ι (J.diagram P (unop X)) W) ≫
        (J.plusCompIso F P).hom.app X ≫ colimMap (J.diagramNatTrans (whiskerLeft P η) (unop X))) :
  (F.mapCocone (colimit.cocone (J.diagram P (unop X)))).ι.app W ≫
      (whiskerLeft (J.plusObj P) η ≫ (J.plusCompIso G P).hom).app X =
    (F.mapCocone (colimit.cocone (J.diagram P (unop X)))).ι.app W ≫
      ((J.plusCompIso F P).hom ≫ J.plusMap (whiskerLeft P η)).app X := sorry


theorem extracted_formal_statement_30 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E]
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  {F G : D ⥤ E} (η : F ⟶ G) (P : Cᵒᵖ ⥤ D) [inst_7 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F]
  [inst_8 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F]
  [inst_9 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ G]
  [inst_10 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan G] (X : Cᵒᵖ)
  (W : (J.Cover (unop X))ᵒᵖ)
  (h :
    F.map (colimit.ι (J.diagram P (unop X)) W) ≫
        η.app (colimit (J.diagram P (unop X))) ≫ (J.plusCompIso G P).hom.app X =
      F.map (colimit.ι (J.diagram P (unop X)) W) ≫
        (J.plusCompIso F P).hom.app X ≫ colimMap (J.diagramNatTrans (whiskerLeft P η) (unop X))) :
  (F.mapCocone (colimit.cocone (J.diagram P (unop X)))).ι.app W ≫
      (whiskerLeft (J.plusObj P) η ≫ (J.plusCompIso G P).hom).app X =
    (F.mapCocone (colimit.cocone (J.diagram P (unop X)))).ι.app W ≫
      ((J.plusCompIso F P).hom ≫ J.plusMap (whiskerLeft P η)).app X := sorry


theorem extracted_formal_statement_31 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E]
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  {F G : D ⥤ E} (η : F ⟶ G) (P : Cᵒᵖ ⥤ D) [inst_7 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F]
  [inst_8 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F]
  [inst_9 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ G]
  [inst_10 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan G] (X : Cᵒᵖ)
  (W : (J.Cover (unop X))ᵒᵖ)
  (h :
    η.app (multiequalizer ((unop W).index P)) ≫
        (J.diagramCompIso G P (unop X)).hom.app W ≫ colimit.ι (J.diagram (P ⋙ G) (unop X)) W =
      (J.diagramCompIso F P (unop X)).hom.app W ≫
        Multiequalizer.lift ((unop W).index (P ⋙ G)) ((J.diagram (P ⋙ F) (unop X)).obj W)
            (fun x => Multiequalizer.ι ((unop W).index (P ⋙ F)) x ≫ η.app (P.obj (op x.Y)))
            (Eq.ndrec (motive := fun k =>
              ∀ (b : (unop W).shape.R),
                k ((unop W).shape.fst b) ≫ ((unop W).index (P ⋙ G)).fst b =
                  k ((unop W).shape.snd b) ≫ ((unop W).index (P ⋙ G)).snd b)
              (diagramNatTrans.proof_1 J (whiskerLeft P η) (unop X) W)
              (id (Eq.refl fun x => Multiequalizer.ι ((unop W).index (P ⋙ F)) x ≫ η.app (P.obj (op x.Y))))) ≫
          colimit.ι (J.diagram (P ⋙ G) (unop X)) W) :
  F.map (colimit.ι (J.diagram P (unop X)) W) ≫ η.app (colimit (J.diagram P (unop X))) ≫ (J.plusCompIso G P).hom.app X =
    F.map (colimit.ι (J.diagram P (unop X)) W) ≫
      (J.plusCompIso F P).hom.app X ≫ colimMap (J.diagramNatTrans (whiskerLeft P η) (unop X)) := sorry


theorem extracted_formal_statement_32 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E]
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  {F G : D ⥤ E} (η : F ⟶ G) (P : Cᵒᵖ ⥤ D) [inst_7 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F]
  [inst_8 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F]
  [inst_9 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ G]
  [inst_10 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan G] (X : Cᵒᵖ)
  (W : (J.Cover (unop X))ᵒᵖ)
  (h :
    η.app (multiequalizer ((unop W).index P)) ≫
        (J.diagramCompIso G P (unop X)).hom.app W ≫ colimit.ι (J.diagram (P ⋙ G) (unop X)) W =
      (J.diagramCompIso F P (unop X)).hom.app W ≫
        Multiequalizer.lift ((unop W).index (P ⋙ G)) ((J.diagram (P ⋙ F) (unop X)).obj W)
            (fun x => Multiequalizer.ι ((unop W).index (P ⋙ F)) x ≫ η.app (P.obj (op x.Y)))
            (Eq.ndrec (motive := fun k =>
              ∀ (b : (unop W).shape.R),
                k ((unop W).shape.fst b) ≫ ((unop W).index (P ⋙ G)).fst b =
                  k ((unop W).shape.snd b) ≫ ((unop W).index (P ⋙ G)).snd b)
              (diagramNatTrans.proof_1 J (whiskerLeft P η) (unop X) W)
              (id (Eq.refl fun x => Multiequalizer.ι ((unop W).index (P ⋙ F)) x ≫ η.app (P.obj (op x.Y))))) ≫
          colimit.ι (J.diagram (P ⋙ G) (unop X)) W) :
  F.map (colimit.ι (J.diagram P (unop X)) W) ≫ η.app (colimit (J.diagram P (unop X))) ≫ (J.plusCompIso G P).hom.app X =
    F.map (colimit.ι (J.diagram P (unop X)) W) ≫
      (J.plusCompIso F P).hom.app X ≫ colimMap (J.diagramNatTrans (whiskerLeft P η) (unop X)) := sorry


theorem extracted_formal_statement_33 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E]
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  {F G : D ⥤ E} (η : F ⟶ G) (P : Cᵒᵖ ⥤ D) [inst_7 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F]
  [inst_8 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F]
  [inst_9 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ G]
  [inst_10 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan G] (X : Cᵒᵖ)
  (W : (J.Cover (unop X))ᵒᵖ)
  (h :
    (η.app (multiequalizer ((unop W).index P)) ≫ (J.diagramCompIso G P (unop X)).hom.app W) ≫
        colimit.ι (J.diagram (P ⋙ G) (unop X)) W =
      ((J.diagramCompIso F P (unop X)).hom.app W ≫
          Multiequalizer.lift ((unop W).index (P ⋙ G)) ((J.diagram (P ⋙ F) (unop X)).obj W)
            (fun x => Multiequalizer.ι ((unop W).index (P ⋙ F)) x ≫ η.app (P.obj (op x.Y)))
            (Eq.ndrec (motive := fun k =>
              ∀ (b : (unop W).shape.R),
                k ((unop W).shape.fst b) ≫ ((unop W).index (P ⋙ G)).fst b =
                  k ((unop W).shape.snd b) ≫ ((unop W).index (P ⋙ G)).snd b)
              (diagramNatTrans.proof_1 J (whiskerLeft P η) (unop X) W)
              (id (Eq.refl fun x => Multiequalizer.ι ((unop W).index (P ⋙ F)) x ≫ η.app (P.obj (op x.Y)))))) ≫
        colimit.ι (J.diagram (P ⋙ G) (unop X)) W) :
  η.app (multiequalizer ((unop W).index P)) ≫
      (J.diagramCompIso G P (unop X)).hom.app W ≫ colimit.ι (J.diagram (P ⋙ G) (unop X)) W =
    (J.diagramCompIso F P (unop X)).hom.app W ≫
      Multiequalizer.lift ((unop W).index (P ⋙ G)) ((J.diagram (P ⋙ F) (unop X)).obj W)
          (fun x => Multiequalizer.ι ((unop W).index (P ⋙ F)) x ≫ η.app (P.obj (op x.Y)))
          (Eq.ndrec (motive := fun k =>
            ∀ (b : (unop W).shape.R),
              k ((unop W).shape.fst b) ≫ ((unop W).index (P ⋙ G)).fst b =
                k ((unop W).shape.snd b) ≫ ((unop W).index (P ⋙ G)).snd b)
            (diagramNatTrans.proof_1 J (whiskerLeft P η) (unop X) W)
            (id (Eq.refl fun x => Multiequalizer.ι ((unop W).index (P ⋙ F)) x ≫ η.app (P.obj (op x.Y))))) ≫
        colimit.ι (J.diagram (P ⋙ G) (unop X)) W := sorry


theorem extracted_formal_statement_34 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E]
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  {F G : D ⥤ E} (η : F ⟶ G) (P : Cᵒᵖ ⥤ D) [inst_7 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F]
  [inst_8 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F]
  [inst_9 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ G]
  [inst_10 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan G] (X : Cᵒᵖ)
  (W : (J.Cover (unop X))ᵒᵖ)
  (h :
    (η.app (multiequalizer ((unop W).index P)) ≫ (J.diagramCompIso G P (unop X)).hom.app W) ≫
        colimit.ι (J.diagram (P ⋙ G) (unop X)) W =
      ((J.diagramCompIso F P (unop X)).hom.app W ≫
          Multiequalizer.lift ((unop W).index (P ⋙ G)) ((J.diagram (P ⋙ F) (unop X)).obj W)
            (fun x => Multiequalizer.ι ((unop W).index (P ⋙ F)) x ≫ η.app (P.obj (op x.Y)))
            (Eq.ndrec (motive := fun k =>
              ∀ (b : (unop W).shape.R),
                k ((unop W).shape.fst b) ≫ ((unop W).index (P ⋙ G)).fst b =
                  k ((unop W).shape.snd b) ≫ ((unop W).index (P ⋙ G)).snd b)
              (diagramNatTrans.proof_1 J (whiskerLeft P η) (unop X) W)
              (id (Eq.refl fun x => Multiequalizer.ι ((unop W).index (P ⋙ F)) x ≫ η.app (P.obj (op x.Y)))))) ≫
        colimit.ι (J.diagram (P ⋙ G) (unop X)) W) :
  η.app (multiequalizer ((unop W).index P)) ≫
      (J.diagramCompIso G P (unop X)).hom.app W ≫ colimit.ι (J.diagram (P ⋙ G) (unop X)) W =
    (J.diagramCompIso F P (unop X)).hom.app W ≫
      Multiequalizer.lift ((unop W).index (P ⋙ G)) ((J.diagram (P ⋙ F) (unop X)).obj W)
          (fun x => Multiequalizer.ι ((unop W).index (P ⋙ F)) x ≫ η.app (P.obj (op x.Y)))
          (Eq.ndrec (motive := fun k =>
            ∀ (b : (unop W).shape.R),
              k ((unop W).shape.fst b) ≫ ((unop W).index (P ⋙ G)).fst b =
                k ((unop W).shape.snd b) ≫ ((unop W).index (P ⋙ G)).snd b)
            (diagramNatTrans.proof_1 J (whiskerLeft P η) (unop X) W)
            (id (Eq.refl fun x => Multiequalizer.ι ((unop W).index (P ⋙ F)) x ≫ η.app (P.obj (op x.Y))))) ≫
        colimit.ι (J.diagram (P ⋙ G) (unop X)) W := sorry


theorem extracted_formal_statement_35 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E]
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  {F G : D ⥤ E} (η : F ⟶ G) (P : Cᵒᵖ ⥤ D) [inst_7 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F]
  [inst_8 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F]
  [inst_9 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ G]
  [inst_10 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan G] (X : Cᵒᵖ)
  (W : (J.Cover (unop X))ᵒᵖ)
  (h :
    η.app (multiequalizer ((unop W).index P)) ≫ (J.diagramCompIso G P (unop X)).hom.app W =
      (J.diagramCompIso F P (unop X)).hom.app W ≫
        Multiequalizer.lift ((unop W).index (P ⋙ G)) ((J.diagram (P ⋙ F) (unop X)).obj W)
          (fun x => Multiequalizer.ι ((unop W).index (P ⋙ F)) x ≫ η.app (P.obj (op x.Y)))
          (Eq.ndrec (motive := fun k =>
            ∀ (b : (unop W).shape.R),
              k ((unop W).shape.fst b) ≫ ((unop W).index (P ⋙ G)).fst b =
                k ((unop W).shape.snd b) ≫ ((unop W).index (P ⋙ G)).snd b)
            (diagramNatTrans.proof_1 J (whiskerLeft P η) (unop X) W)
            (id (Eq.refl fun x => Multiequalizer.ι ((unop W).index (P ⋙ F)) x ≫ η.app (P.obj (op x.Y)))))) :
  (η.app (multiequalizer ((unop W).index P)) ≫ (J.diagramCompIso G P (unop X)).hom.app W) ≫
      colimit.ι (J.diagram (P ⋙ G) (unop X)) W =
    ((J.diagramCompIso F P (unop X)).hom.app W ≫
        Multiequalizer.lift ((unop W).index (P ⋙ G)) ((J.diagram (P ⋙ F) (unop X)).obj W)
          (fun x => Multiequalizer.ι ((unop W).index (P ⋙ F)) x ≫ η.app (P.obj (op x.Y)))
          (Eq.ndrec (motive := fun k =>
            ∀ (b : (unop W).shape.R),
              k ((unop W).shape.fst b) ≫ ((unop W).index (P ⋙ G)).fst b =
                k ((unop W).shape.snd b) ≫ ((unop W).index (P ⋙ G)).snd b)
            (diagramNatTrans.proof_1 J (whiskerLeft P η) (unop X) W)
            (id (Eq.refl fun x => Multiequalizer.ι ((unop W).index (P ⋙ F)) x ≫ η.app (P.obj (op x.Y)))))) ≫
      colimit.ι (J.diagram (P ⋙ G) (unop X)) W := sorry


theorem extracted_formal_statement_36 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E]
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  {F G : D ⥤ E} (η : F ⟶ G) (P : Cᵒᵖ ⥤ D) [inst_7 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F]
  [inst_8 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F]
  [inst_9 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ G]
  [inst_10 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan G] (X : Cᵒᵖ)
  (W : (J.Cover (unop X))ᵒᵖ)
  (h :
    η.app (multiequalizer ((unop W).index P)) ≫ (J.diagramCompIso G P (unop X)).hom.app W =
      (J.diagramCompIso F P (unop X)).hom.app W ≫
        Multiequalizer.lift ((unop W).index (P ⋙ G)) ((J.diagram (P ⋙ F) (unop X)).obj W)
          (fun x => Multiequalizer.ι ((unop W).index (P ⋙ F)) x ≫ η.app (P.obj (op x.Y)))
          (Eq.ndrec (motive := fun k =>
            ∀ (b : (unop W).shape.R),
              k ((unop W).shape.fst b) ≫ ((unop W).index (P ⋙ G)).fst b =
                k ((unop W).shape.snd b) ≫ ((unop W).index (P ⋙ G)).snd b)
            (diagramNatTrans.proof_1 J (whiskerLeft P η) (unop X) W)
            (id (Eq.refl fun x => Multiequalizer.ι ((unop W).index (P ⋙ F)) x ≫ η.app (P.obj (op x.Y)))))) :
  (η.app (multiequalizer ((unop W).index P)) ≫ (J.diagramCompIso G P (unop X)).hom.app W) ≫
      colimit.ι (J.diagram (P ⋙ G) (unop X)) W =
    ((J.diagramCompIso F P (unop X)).hom.app W ≫
        Multiequalizer.lift ((unop W).index (P ⋙ G)) ((J.diagram (P ⋙ F) (unop X)).obj W)
          (fun x => Multiequalizer.ι ((unop W).index (P ⋙ F)) x ≫ η.app (P.obj (op x.Y)))
          (Eq.ndrec (motive := fun k =>
            ∀ (b : (unop W).shape.R),
              k ((unop W).shape.fst b) ≫ ((unop W).index (P ⋙ G)).fst b =
                k ((unop W).shape.snd b) ≫ ((unop W).index (P ⋙ G)).snd b)
            (diagramNatTrans.proof_1 J (whiskerLeft P η) (unop X) W)
            (id (Eq.refl fun x => Multiequalizer.ι ((unop W).index (P ⋙ F)) x ≫ η.app (P.obj (op x.Y)))))) ≫
      colimit.ι (J.diagram (P ⋙ G) (unop X)) W := sorry


theorem extracted_formal_statement_37 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E]
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  {F G : D ⥤ E} (η : F ⟶ G) (P : Cᵒᵖ ⥤ D) [inst_7 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F]
  [inst_8 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F]
  [inst_9 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ G]
  [inst_10 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan G] (X : Cᵒᵖ)
  (W : (J.Cover (unop X))ᵒᵖ) :
  η.app (multiequalizer ((unop W).index P)) ≫ (J.diagramCompIso G P (unop X)).hom.app W =
    (J.diagramCompIso F P (unop X)).hom.app W ≫
      Multiequalizer.lift ((unop W).index (P ⋙ G)) ((J.diagram (P ⋙ F) (unop X)).obj W)
        (fun x => Multiequalizer.ι ((unop W).index (P ⋙ F)) x ≫ η.app (P.obj (op x.Y)))
        (Eq.ndrec (motive := fun k =>
          ∀ (b : (unop W).shape.R),
            k ((unop W).shape.fst b) ≫ ((unop W).index (P ⋙ G)).fst b =
              k ((unop W).shape.snd b) ≫ ((unop W).index (P ⋙ G)).snd b)
          (diagramNatTrans.proof_1 J (whiskerLeft P η) (unop X) W)
          (id (Eq.refl fun x => Multiequalizer.ι ((unop W).index (P ⋙ F)) x ≫ η.app (P.obj (op x.Y))))) := sorry


theorem extracted_formal_statement_38 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E]
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  {F G : D ⥤ E} (η : F ⟶ G) (P : Cᵒᵖ ⥤ D) [inst_7 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F]
  [inst_8 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F]
  [inst_9 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ G]
  [inst_10 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan G] (X : Cᵒᵖ)
  (W : (J.Cover (unop X))ᵒᵖ) :
  η.app (multiequalizer ((unop W).index P)) ≫ (J.diagramCompIso G P (unop X)).hom.app W =
    (J.diagramCompIso F P (unop X)).hom.app W ≫
      Multiequalizer.lift ((unop W).index (P ⋙ G)) ((J.diagram (P ⋙ F) (unop X)).obj W)
        (fun x => Multiequalizer.ι ((unop W).index (P ⋙ F)) x ≫ η.app (P.obj (op x.Y)))
        (Eq.ndrec (motive := fun k =>
          ∀ (b : (unop W).shape.R),
            k ((unop W).shape.fst b) ≫ ((unop W).index (P ⋙ G)).fst b =
              k ((unop W).shape.snd b) ≫ ((unop W).index (P ⋙ G)).snd b)
          (diagramNatTrans.proof_1 J (whiskerLeft P η) (unop X) W)
          (id (Eq.refl fun x => Multiequalizer.ι ((unop W).index (P ⋙ F)) x ≫ η.app (P.obj (op x.Y))))) := sorry


theorem extracted_formal_statement_39 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E] (F : D ⥤ E)
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F] (P : Cᵒᵖ ⥤ D)
  [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_7 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  [inst_8 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F] (X : Cᵒᵖ) (W : (J.Cover (unop X))ᵒᵖ)
  (h :
    (colimit.cocone (J.diagram P (unop X) ⋙ F)).ι.app W ≫
        (HasColimit.isoOfNatIso
            (NatIso.ofComponents
              (fun W =>
                (isLimitOfPreserves F (limit.isLimit ((unop W).index P).multicospan)).conePointUniqueUpToIso
                    (limit.isLimit (((unop W).index P).multicospan ⋙ F)) ≪≫
                  HasLimit.isoOfNatIso (Cover.multicospanComp F P (unop W)).symm)
              (@diagramCompIso.proof_7 C inst J D inst_1 E inst_2 F inst_3 inst_4 inst_5 P (unop X)))).hom =
      (((isLimitOfPreserves F (limit.isLimit ((unop W).index P).multicospan)).conePointUniqueUpToIso
              (limit.isLimit (((unop W).index P).multicospan ⋙ F))).hom ≫
          (HasLimit.isoOfNatIso (Cover.multicospanComp F P (unop W)).symm).hom) ≫
        colimit.ι (J.diagram (P ⋙ F) (unop X)) W) :
  (F.map (colimit.ι (J.diagram P (unop X)) W) ≫
        ((isColimitOfPreserves F (colimit.isColimit (J.diagram P (unop X)))).coconePointUniqueUpToIso
            (colimit.isColimit (J.diagram P (unop X) ⋙ F))).hom) ≫
      (HasColimit.isoOfNatIso
          (NatIso.ofComponents
            (fun W =>
              (isLimitOfPreserves F (limit.isLimit ((unop W).index P).multicospan)).conePointUniqueUpToIso
                  (limit.isLimit (((unop W).index P).multicospan ⋙ F)) ≪≫
                HasLimit.isoOfNatIso (Cover.multicospanComp F P (unop W)).symm)
            (@diagramCompIso.proof_7 C inst J D inst_1 E inst_2 F inst_3 inst_4 inst_5 P (unop X)))).hom =
    (((isLimitOfPreserves F (limit.isLimit ((unop W).index P).multicospan)).conePointUniqueUpToIso
            (limit.isLimit (((unop W).index P).multicospan ⋙ F))).hom ≫
        (HasLimit.isoOfNatIso (Cover.multicospanComp F P (unop W)).symm).hom) ≫
      colimit.ι (J.diagram (P ⋙ F) (unop X)) W := sorry


theorem extracted_formal_statement_40 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E] (F : D ⥤ E)
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F] (P : Cᵒᵖ ⥤ D)
  [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_7 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  [inst_8 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F] (X : Cᵒᵖ) (W : (J.Cover (unop X))ᵒᵖ)
  (h :
    (colimit.cocone (J.diagram P (unop X) ⋙ F)).ι.app W ≫
        (HasColimit.isoOfNatIso
            (NatIso.ofComponents
              (fun W =>
                (isLimitOfPreserves F (limit.isLimit ((unop W).index P).multicospan)).conePointUniqueUpToIso
                    (limit.isLimit (((unop W).index P).multicospan ⋙ F)) ≪≫
                  HasLimit.isoOfNatIso (Cover.multicospanComp F P (unop W)).symm)
              (@diagramCompIso.proof_7 C inst J D inst_1 E inst_2 F inst_3 inst_4 inst_5 P (unop X)))).hom =
      (((isLimitOfPreserves F (limit.isLimit ((unop W).index P).multicospan)).conePointUniqueUpToIso
              (limit.isLimit (((unop W).index P).multicospan ⋙ F))).hom ≫
          (HasLimit.isoOfNatIso (Cover.multicospanComp F P (unop W)).symm).hom) ≫
        colimit.ι (J.diagram (P ⋙ F) (unop X)) W) :
  (F.map (colimit.ι (J.diagram P (unop X)) W) ≫
        ((isColimitOfPreserves F (colimit.isColimit (J.diagram P (unop X)))).coconePointUniqueUpToIso
            (colimit.isColimit (J.diagram P (unop X) ⋙ F))).hom) ≫
      (HasColimit.isoOfNatIso
          (NatIso.ofComponents
            (fun W =>
              (isLimitOfPreserves F (limit.isLimit ((unop W).index P).multicospan)).conePointUniqueUpToIso
                  (limit.isLimit (((unop W).index P).multicospan ⋙ F)) ≪≫
                HasLimit.isoOfNatIso (Cover.multicospanComp F P (unop W)).symm)
            (@diagramCompIso.proof_7 C inst J D inst_1 E inst_2 F inst_3 inst_4 inst_5 P (unop X)))).hom =
    (((isLimitOfPreserves F (limit.isLimit ((unop W).index P).multicospan)).conePointUniqueUpToIso
            (limit.isLimit (((unop W).index P).multicospan ⋙ F))).hom ≫
        (HasLimit.isoOfNatIso (Cover.multicospanComp F P (unop W)).symm).hom) ≫
      colimit.ι (J.diagram (P ⋙ F) (unop X)) W := sorry


theorem extracted_formal_statement_41 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E] (F : D ⥤ E)
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F] (P : Cᵒᵖ ⥤ D)
  [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_7 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  [inst_8 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F] (X : Cᵒᵖ) (W : (J.Cover (unop X))ᵒᵖ) :
  (colimit.cocone (J.diagram P (unop X) ⋙ F)).ι.app W ≫
      (HasColimit.isoOfNatIso
          (NatIso.ofComponents
            (fun W =>
              (isLimitOfPreserves F (limit.isLimit ((unop W).index P).multicospan)).conePointUniqueUpToIso
                  (limit.isLimit (((unop W).index P).multicospan ⋙ F)) ≪≫
                HasLimit.isoOfNatIso (Cover.multicospanComp F P (unop W)).symm)
            (@diagramCompIso.proof_7 C inst J D inst_1 E inst_2 F inst_3 inst_4 inst_5 P (unop X)))).hom =
    (((isLimitOfPreserves F (limit.isLimit ((unop W).index P).multicospan)).conePointUniqueUpToIso
            (limit.isLimit (((unop W).index P).multicospan ⋙ F))).hom ≫
        (HasLimit.isoOfNatIso (Cover.multicospanComp F P (unop W)).symm).hom) ≫
      colimit.ι (J.diagram (P ⋙ F) (unop X)) W := sorry


theorem extracted_formal_statement_42 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E] (F : D ⥤ E)
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F] (P : Cᵒᵖ ⥤ D)
  [inst_6 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ D] [inst_7 : ∀ (X : C), HasColimitsOfShape (J.Cover X)ᵒᵖ E]
  [inst_8 : ∀ (X : C), PreservesColimitsOfShape (J.Cover X)ᵒᵖ F] (X : Cᵒᵖ) (W : (J.Cover (unop X))ᵒᵖ) :
  (colimit.cocone (J.diagram P (unop X) ⋙ F)).ι.app W ≫
      (HasColimit.isoOfNatIso
          (NatIso.ofComponents
            (fun W =>
              (isLimitOfPreserves F (limit.isLimit ((unop W).index P).multicospan)).conePointUniqueUpToIso
                  (limit.isLimit (((unop W).index P).multicospan ⋙ F)) ≪≫
                HasLimit.isoOfNatIso (Cover.multicospanComp F P (unop W)).symm)
            (@diagramCompIso.proof_7 C inst J D inst_1 E inst_2 F inst_3 inst_4 inst_5 P (unop X)))).hom =
    (((isLimitOfPreserves F (limit.isLimit ((unop W).index P).multicospan)).conePointUniqueUpToIso
            (limit.isLimit (((unop W).index P).multicospan ⋙ F))).hom ≫
        (HasLimit.isoOfNatIso (Cover.multicospanComp F P (unop W)).symm).hom) ≫
      colimit.ι (J.diagram (P ⋙ F) (unop X)) W := sorry


theorem extracted_formal_statement_43 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E] (F : D ⥤ E)
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F] (P : Cᵒᵖ ⥤ D) (X : C)
  (W : (J.Cover X)ᵒᵖ) (i : (unop W).Arrow) :
  (((isLimitOfPreserves F (limit.isLimit ((unop W).index P).multicospan)).conePointUniqueUpToIso
            (limit.isLimit (((unop W).index P).multicospan ⋙ F))).hom ≫
        (HasLimit.isoOfNatIso (Cover.multicospanComp F P (unop W)).symm).hom) ≫
      Multiequalizer.ι ((unop W).index (P ⋙ F)) i =
    F.map (Multiequalizer.ι ((unop W).index P) i) := sorry


theorem extracted_formal_statement_44 {C : Type u} [inst : Category.{v, u} C] (J : GrothendieckTopology C)
  {D : Type w₁} [inst_1 : Category.{max v u, w₁} D] {E : Type w₂} [inst_2 : Category.{max v u, w₂} E] (F : D ⥤ E)
  [inst_3 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) D]
  [inst_4 : ∀ (J : MulticospanShape), HasLimitsOfShape (WalkingMulticospan J) E]
  [inst_5 : ∀ (X : C) (W : J.Cover X) (P : Cᵒᵖ ⥤ D), PreservesLimit (W.index P).multicospan F] (P : Cᵒᵖ ⥤ D) (X : C)
  (W : (J.Cover X)ᵒᵖ) (i : (unop W).Arrow) :
  (((isLimitOfPreserves F (limit.isLimit ((unop W).index P).multicospan)).conePointUniqueUpToIso
            (limit.isLimit (((unop W).index P).multicospan ⋙ F))).hom ≫
        (HasLimit.isoOfNatIso (Cover.multicospanComp F P (unop W)).symm).hom) ≫
      Multiequalizer.ι ((unop W).index (P ⋙ F)) i =
    F.map (Multiequalizer.ι ((unop W).index P) i) := sorry