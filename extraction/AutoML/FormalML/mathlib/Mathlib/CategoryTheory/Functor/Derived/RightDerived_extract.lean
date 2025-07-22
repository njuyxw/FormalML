import Mathlib
import Mathlib.CategoryTheory.Functor.KanExtension.Basic

import Mathlib.CategoryTheory.Localization.Predicate

open CategoryTheory

open Functor

theorem extracted_formal_statement_0 {C : Type u_1} {D : Type u_2} {H : Type u_3}
  [inst : Category.{u_4, u_1} C] [inst_1 : Category.{u_5, u_2} D] [inst_2 : Category.{u_6, u_3} H] (RF : D ⥤ H)
  {F : C ⥤ H} {L : C ⥤ D} (α : F ⟶ L ⋙ RF) {W : MorphismProperty C} [inst_3 : L.IsLocalization W]
  [inst_4 : RF.IsRightDerivedFunctor α W] : RF.IsLeftKanExtension α := sorry


theorem extracted_formal_statement_1 {C : Type u_1} {D : Type u_2} {H : Type u_3}
  [inst : Category.{u_4, u_1} C] [inst_1 : Category.{u_5, u_2} D] [inst_2 : Category.{u_6, u_3} H] (RF : D ⥤ H)
  {F : C ⥤ H} {L : C ⥤ D} (α : F ⟶ L ⋙ RF) {W : MorphismProperty C} [inst_3 : L.IsLocalization W]
  [inst_4 : RF.IsRightDerivedFunctor α W] (this : RF.IsLeftKanExtension α) : F.HasRightDerivedFunctor W := sorry


theorem extracted_formal_statement_2 {C : Type u_1} {D : Type u_5} {H : Type u_2}
  [inst : Category.{u_3, u_1} C] [inst_1 : Category.{u_6, u_5} D] [inst_2 : Category.{u_4, u_2} H] (F : C ⥤ H)
  (L : C ⥤ D) (W : MorphismProperty C) [inst_3 : L.IsLocalization W] [inst_4 : F.HasRightDerivedFunctor W] :
  L.HasLeftKanExtension F := sorry


theorem extracted_formal_statement_3 {C : Type u_1} {D : Type u_5} {H : Type u_2}
  [inst : Category.{u_3, u_1} C] [inst_1 : Category.{u_6, u_5} D] [inst_2 : Category.{u_4, u_2} H] (F : C ⥤ H)
  (L : C ⥤ D) (W : MorphismProperty C) [inst_3 : L.IsLocalization W] :
  F.HasRightDerivedFunctor W ↔ W.Q.HasLeftKanExtension F := sorry


theorem extracted_formal_statement_4 {C : Type u_1} {D : Type u_5} {H : Type u_2}
  [inst : Category.{u_3, u_1} C] [inst_1 : Category.{u_6, u_5} D] [inst_2 : Category.{u_4, u_2} H] (F : C ⥤ H)
  (L : C ⥤ D) (W : MorphismProperty C) [inst_3 : L.IsLocalization W]
  (this : F.HasRightDerivedFunctor W ↔ W.Q.HasLeftKanExtension F) :
  F.HasRightDerivedFunctor W ↔ L.HasLeftKanExtension F := sorry


theorem extracted_formal_statement_5 {C : Type u_5} {D : Type u_3} {H : Type u_4}
  [inst : Category.{u_6, u_5} C] [inst_1 : Category.{u_1, u_3} D] [inst_2 : Category.{u_2, u_4} H] (RF : D ⥤ H)
  {F : C ⥤ H} {L : C ⥤ D} (α : F ⟶ L ⋙ RF) (W : MorphismProperty C) [inst_3 : L.IsLocalization W]
  [inst_4 : RF.IsRightDerivedFunctor α W] (G : D ⥤ H) (β : F ⟶ L ⋙ G)
  (h : G.IsLeftKanExtension β ↔ IsIso (RF.rightDerivedDesc α W G β)) :
  G.IsRightDerivedFunctor β W ↔ IsIso (RF.rightDerivedDesc α W G β) := sorry


theorem extracted_formal_statement_6 {C : Type u_5} {D : Type u_3} {H : Type u_4}
  [inst : Category.{u_6, u_5} C] [inst_1 : Category.{u_1, u_3} D] [inst_2 : Category.{u_2, u_4} H] (RF : D ⥤ H)
  {F : C ⥤ H} {L : C ⥤ D} (α : F ⟶ L ⋙ RF) (W : MorphismProperty C) [inst_3 : L.IsLocalization W]
  [inst_4 : RF.IsRightDerivedFunctor α W] : RF.IsLeftKanExtension α := sorry


theorem extracted_formal_statement_7 {C : Type u_5} {D : Type u_3} {H : Type u_4}
  [inst : Category.{u_6, u_5} C] [inst_1 : Category.{u_1, u_3} D] [inst_2 : Category.{u_2, u_4} H] (RF : D ⥤ H)
  {F : C ⥤ H} {L : C ⥤ D} (α : F ⟶ L ⋙ RF) (W : MorphismProperty C) [inst_3 : L.IsLocalization W]
  [inst_4 : RF.IsRightDerivedFunctor α W] (G : D ⥤ H) (β : F ⟶ L ⋙ G) (this : RF.IsLeftKanExtension α) :
  G.IsLeftKanExtension β ↔ IsIso (RF.rightDerivedDesc α W G β) := sorry


theorem extracted_formal_statement_8 {C : Type u_1} {D : Type u_6} {H : Type u_3}
  [inst : Category.{u_4, u_1} C] [inst_1 : Category.{u_5, u_6} D] [inst_2 : Category.{u_2, u_3} H] (RF RF' : D ⥤ H)
  {F F' : C ⥤ H} {L : C ⥤ D} (α : F ⟶ L ⋙ RF) (α' : F' ⟶ L ⋙ RF') (W : MorphismProperty C) [inst_3 : L.IsLocalization W]
  [inst_4 : RF.IsRightDerivedFunctor α W] (τ : F ⟶ F') (X : C)
  (h : α.app X ≫ (RF.rightDerivedDesc α W RF' (τ ≫ α')).app (L.obj X) = τ.app X ≫ α'.app X) :
  α.app X ≫ (RF.rightDerivedNatTrans RF' α α' W τ).app (L.obj X) = τ.app X ≫ α'.app X := sorry


theorem extracted_formal_statement_9 {C : Type u_1} {D : Type u_6} {H : Type u_3}
  [inst : Category.{u_4, u_1} C] [inst_1 : Category.{u_5, u_6} D] [inst_2 : Category.{u_2, u_3} H] (RF RF' : D ⥤ H)
  {F F' : C ⥤ H} {L : C ⥤ D} (α : F ⟶ L ⋙ RF) (α' : F' ⟶ L ⋙ RF') (W : MorphismProperty C) [inst_3 : L.IsLocalization W]
  [inst_4 : RF.IsRightDerivedFunctor α W] (τ : F ⟶ F') (X : C)
  (h : α.app X ≫ (RF.rightDerivedDesc α W RF' (τ ≫ α')).app (L.obj X) = τ.app X ≫ α'.app X) :
  α.app X ≫ (RF.rightDerivedNatTrans RF' α α' W τ).app (L.obj X) = τ.app X ≫ α'.app X := sorry


theorem extracted_formal_statement_10 {C : Type u_1} {D : Type u_6} {H : Type u_3}
  [inst : Category.{u_4, u_1} C] [inst_1 : Category.{u_5, u_6} D] [inst_2 : Category.{u_2, u_3} H] (RF RF' : D ⥤ H)
  {F F' : C ⥤ H} {L : C ⥤ D} (α : F ⟶ L ⋙ RF) (α' : F' ⟶ L ⋙ RF') (W : MorphismProperty C) [inst_3 : L.IsLocalization W]
  [inst_4 : RF.IsRightDerivedFunctor α W] (τ : F ⟶ F') (X : C) :
  α.app X ≫ (RF.rightDerivedDesc α W RF' (τ ≫ α')).app (L.obj X) = τ.app X ≫ α'.app X := sorry


theorem extracted_formal_statement_11 {C : Type u_1} {D : Type u_6} {H : Type u_3}
  [inst : Category.{u_4, u_1} C] [inst_1 : Category.{u_5, u_6} D] [inst_2 : Category.{u_2, u_3} H] (RF RF' : D ⥤ H)
  {F F' : C ⥤ H} {L : C ⥤ D} (α : F ⟶ L ⋙ RF) (α' : F' ⟶ L ⋙ RF') (W : MorphismProperty C) [inst_3 : L.IsLocalization W]
  [inst_4 : RF.IsRightDerivedFunctor α W] (τ : F ⟶ F') (X : C) :
  α.app X ≫ (RF.rightDerivedDesc α W RF' (τ ≫ α')).app (L.obj X) = τ.app X ≫ α'.app X := sorry


theorem extracted_formal_statement_12 {C : Type u_1} {D : Type u_6} {H : Type u_3}
  [inst : Category.{u_4, u_1} C] [inst_1 : Category.{u_5, u_6} D] [inst_2 : Category.{u_2, u_3} H] (RF RF' : D ⥤ H)
  {F F' : C ⥤ H} {L : C ⥤ D} (α : F ⟶ L ⋙ RF) (α' : F' ⟶ L ⋙ RF') (W : MorphismProperty C) [inst_3 : L.IsLocalization W]
  [inst_4 : RF.IsRightDerivedFunctor α W] (τ : F ⟶ F')
  (h : α ≫ whiskerLeft L (RF.rightDerivedDesc α W RF' (τ ≫ α')) = τ ≫ α') :
  α ≫ whiskerLeft L (RF.rightDerivedNatTrans RF' α α' W τ) = τ ≫ α' := sorry


theorem extracted_formal_statement_13 {C : Type u_1} {D : Type u_6} {H : Type u_3}
  [inst : Category.{u_4, u_1} C] [inst_1 : Category.{u_5, u_6} D] [inst_2 : Category.{u_2, u_3} H] (RF RF' : D ⥤ H)
  {F F' : C ⥤ H} {L : C ⥤ D} (α : F ⟶ L ⋙ RF) (α' : F' ⟶ L ⋙ RF') (W : MorphismProperty C) [inst_3 : L.IsLocalization W]
  [inst_4 : RF.IsRightDerivedFunctor α W] (τ : F ⟶ F')
  (h : α ≫ whiskerLeft L (RF.rightDerivedDesc α W RF' (τ ≫ α')) = τ ≫ α') :
  α ≫ whiskerLeft L (RF.rightDerivedNatTrans RF' α α' W τ) = τ ≫ α' := sorry


theorem extracted_formal_statement_14 {C : Type u_1} {D : Type u_6} {H : Type u_3}
  [inst : Category.{u_4, u_1} C] [inst_1 : Category.{u_5, u_6} D] [inst_2 : Category.{u_2, u_3} H] (RF RF' : D ⥤ H)
  {F F' : C ⥤ H} {L : C ⥤ D} (α : F ⟶ L ⋙ RF) (α' : F' ⟶ L ⋙ RF') (W : MorphismProperty C) [inst_3 : L.IsLocalization W]
  [inst_4 : RF.IsRightDerivedFunctor α W] (τ : F ⟶ F') :
  α ≫ whiskerLeft L (RF.rightDerivedDesc α W RF' (τ ≫ α')) = τ ≫ α' := sorry


theorem extracted_formal_statement_15 {C : Type u_1} {D : Type u_6} {H : Type u_3}
  [inst : Category.{u_4, u_1} C] [inst_1 : Category.{u_5, u_6} D] [inst_2 : Category.{u_2, u_3} H] (RF RF' : D ⥤ H)
  {F F' : C ⥤ H} {L : C ⥤ D} (α : F ⟶ L ⋙ RF) (α' : F' ⟶ L ⋙ RF') (W : MorphismProperty C) [inst_3 : L.IsLocalization W]
  [inst_4 : RF.IsRightDerivedFunctor α W] (τ : F ⟶ F') :
  α ≫ whiskerLeft L (RF.rightDerivedDesc α W RF' (τ ≫ α')) = τ ≫ α' := sorry


theorem extracted_formal_statement_16 {C : Type u_1} {D : Type u_6} {H : Type u_3}
  [inst : Category.{u_4, u_1} C] [inst_1 : Category.{u_5, u_6} D] [inst_2 : Category.{u_2, u_3} H] {RF RF' : D ⥤ H}
  {F : C ⥤ H} {L : C ⥤ D} (α : F ⟶ L ⋙ RF) (α' : F ⟶ L ⋙ RF') (W : MorphismProperty C) [inst_3 : L.IsLocalization W]
  (e : RF ≅ RF') (comm : α ≫ whiskerLeft L e.hom = α') (h : RF.IsLeftKanExtension α ↔ RF'.IsLeftKanExtension α') :
  RF.IsRightDerivedFunctor α W ↔ RF'.IsRightDerivedFunctor α' W := sorry


theorem extracted_formal_statement_17 {C : Type u_1} {D : Type u_6} {H : Type u_3}
  [inst : Category.{u_4, u_1} C] [inst_1 : Category.{u_5, u_6} D] [inst_2 : Category.{u_2, u_3} H] {RF RF' : D ⥤ H}
  {F : C ⥤ H} {L : C ⥤ D} (α : F ⟶ L ⋙ RF) (α' : F ⟶ L ⋙ RF') (W : MorphismProperty C) [inst_3 : L.IsLocalization W]
  (e : RF ≅ RF') (comm : α ≫ whiskerLeft L e.hom = α') : RF.IsLeftKanExtension α ↔ RF'.IsLeftKanExtension α' := sorry


theorem extracted_formal_statement_18 {C : Type u_1} {D : Type u_2} {H : Type u_5}
  [inst : Category.{u_3, u_1} C] [inst_1 : Category.{u_4, u_2} D] [inst_2 : Category.{u_6, u_5} H] (RF : D ⥤ H)
  {F : C ⥤ H} {L : C ⥤ D} (α : F ⟶ L ⋙ RF) (W : MorphismProperty C) [inst_3 : L.IsLocalization W]
  (h_1 : RF.IsRightDerivedFunctor α W → RF.IsLeftKanExtension α)
  (h : RF.IsLeftKanExtension α → RF.IsRightDerivedFunctor α W) :
  RF.IsRightDerivedFunctor α W ↔ RF.IsLeftKanExtension α := sorry


theorem extracted_formal_statement_19 {C : Type u_1} {D : Type u_2} {H : Type u_5}
  [inst : Category.{u_3, u_1} C] [inst_1 : Category.{u_4, u_2} D] [inst_2 : Category.{u_6, u_5} H] (RF : D ⥤ H)
  {F : C ⥤ H} {L : C ⥤ D} (α : F ⟶ L ⋙ RF) (W : MorphismProperty C) [inst_3 : L.IsLocalization W] :
  RF.IsLeftKanExtension α → RF.IsRightDerivedFunctor α W := sorry