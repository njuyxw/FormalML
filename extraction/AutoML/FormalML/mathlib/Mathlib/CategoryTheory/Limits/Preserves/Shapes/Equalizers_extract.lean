import Mathlib
import Mathlib.CategoryTheory.Limits.Shapes.SplitCoequalizer

import Mathlib.CategoryTheory.Limits.Shapes.SplitEqualizer

import Mathlib.CategoryTheory.Limits.Preserves.Basic

open CategoryTheory CategoryTheory.Category CategoryTheory.Limits

open CategoryTheory.Limits

theorem extracted_formal_statement_0 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (G : C ⥤ D) {X Y : C} (f g : X ⟶ Y) [inst_2 : HasCoequalizer f g]
  [inst_3 : HasCoequalizer (G.map f) (G.map g)] [inst_4 : PreservesColimit (parallelPair f g) G] {X' Y' : D}
  (f' g' : X' ⟶ Y') [inst_5 : HasCoequalizer f' g'] (p : G.obj X ⟶ X') (q : G.obj Y ⟶ Y') (wf : G.map f ≫ q = p ≫ f')
  (wg : G.map g ≫ q = p ≫ g') {Z' : D} (h_1 : Y' ⟶ Z') (wh : f' ≫ h_1 = g' ≫ h_1)
  (h : (q ≫ coequalizer.π f' g') ≫ coequalizer.desc h_1 wh = q ≫ h_1) :
  G.map (coequalizer.π f g) ≫
      (PreservesCoequalizer.iso G f g).inv ≫
        colimMap (parallelPairHom (G.map f) (G.map g) f' g' p q wf wg) ≫ coequalizer.desc h_1 wh =
    q ≫ h_1 := sorry


theorem extracted_formal_statement_1 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (G : C ⥤ D) {X Y : C} (f g : X ⟶ Y) [inst_2 : HasCoequalizer f g]
  [inst_3 : HasCoequalizer (G.map f) (G.map g)] [inst_4 : PreservesColimit (parallelPair f g) G] {X' Y' : D}
  (f' g' : X' ⟶ Y') [inst_5 : HasCoequalizer f' g'] (p : G.obj X ⟶ X') (q : G.obj Y ⟶ Y') (wf : G.map f ≫ q = p ≫ f')
  (wg : G.map g ≫ q = p ≫ g') {Z' : D} (h_1 : Y' ⟶ Z') (wh : f' ≫ h_1 = g' ≫ h_1)
  (h : (q ≫ coequalizer.π f' g') ≫ coequalizer.desc h_1 wh = q ≫ h_1) :
  G.map (coequalizer.π f g) ≫
      (PreservesCoequalizer.iso G f g).inv ≫
        colimMap (parallelPairHom (G.map f) (G.map g) f' g' p q wf wg) ≫ coequalizer.desc h_1 wh =
    q ≫ h_1 := sorry


theorem extracted_formal_statement_2 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (G : C ⥤ D) {X Y : C} (f g : X ⟶ Y) [inst_2 : HasCoequalizer f g]
  [inst_3 : HasCoequalizer (G.map f) (G.map g)] [inst_4 : PreservesColimit (parallelPair f g) G] {X' Y' : D}
  (f' g' : X' ⟶ Y') [inst_5 : HasCoequalizer f' g'] (p : G.obj X ⟶ X') (q : G.obj Y ⟶ Y') (wf : G.map f ≫ q = p ≫ f')
  (wg : G.map g ≫ q = p ≫ g') {Z' : D} (h : Y' ⟶ Z') (wh : f' ≫ h = g' ≫ h) :
  (q ≫ coequalizer.π f' g') ≫ coequalizer.desc h wh = q ≫ h := sorry


theorem extracted_formal_statement_3 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (G : C ⥤ D) {X Y : C} (f g : X ⟶ Y) [inst_2 : HasCoequalizer f g]
  [inst_3 : HasCoequalizer (G.map f) (G.map g)] [inst_4 : PreservesColimit (parallelPair f g) G] {X' Y' : D}
  (f' g' : X' ⟶ Y') [inst_5 : HasCoequalizer f' g'] (p : G.obj X ⟶ X') (q : G.obj Y ⟶ Y') (wf : G.map f ≫ q = p ≫ f')
  (wg : G.map g ≫ q = p ≫ g') {Z' : D} (h : Y' ⟶ Z') (wh : f' ≫ h = g' ≫ h) :
  (q ≫ coequalizer.π f' g') ≫ coequalizer.desc h wh = q ≫ h := sorry


theorem extracted_formal_statement_4 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (G : C ⥤ D) {X Y : C} (f g : X ⟶ Y) [inst_2 : HasCoequalizer f g]
  [inst_3 : HasCoequalizer (G.map f) (G.map g)] [inst_4 : PreservesColimit (parallelPair f g) G] {X' Y' : D}
  (f' g' : X' ⟶ Y') [inst_5 : HasCoequalizer f' g'] (p : G.obj X ⟶ X') (q : G.obj Y ⟶ Y') (wf : G.map f ≫ q = p ≫ f')
  (wg : G.map g ≫ q = p ≫ g') :
  G.map (coequalizer.π f g) ≫
      (PreservesCoequalizer.iso G f g).inv ≫ colimMap (parallelPairHom (G.map f) (G.map g) f' g' p q wf wg) =
    q ≫ coequalizer.π f' g' := sorry


theorem extracted_formal_statement_5 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (G : C ⥤ D) {X Y : C} (f g : X ⟶ Y) [inst_2 : HasCoequalizer f g]
  [inst_3 : HasCoequalizer (G.map f) (G.map g)] [inst_4 : PreservesColimit (parallelPair f g) G] {X' Y' : D}
  (f' g' : X' ⟶ Y') [inst_5 : HasCoequalizer f' g'] (p : G.obj X ⟶ X') (q : G.obj Y ⟶ Y') (wf : G.map f ≫ q = p ≫ f')
  (wg : G.map g ≫ q = p ≫ g') :
  G.map (coequalizer.π f g) ≫
      (PreservesCoequalizer.iso G f g).inv ≫ colimMap (parallelPairHom (G.map f) (G.map g) f' g' p q wf wg) =
    q ≫ coequalizer.π f' g' := sorry


theorem extracted_formal_statement_6 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (G : C ⥤ D) {X Y : C} (f g : X ⟶ Y) [inst_2 : HasCoequalizer f g]
  [inst_3 : HasCoequalizer (G.map f) (G.map g)] [inst_4 : PreservesColimit (parallelPair f g) G] {W : D}
  (k : G.obj Y ⟶ W) (wk : G.map f ≫ k = G.map g ≫ k) :
  G.map (coequalizer.π f g) ≫ (PreservesCoequalizer.iso G f g).inv ≫ coequalizer.desc k wk = k := sorry


theorem extracted_formal_statement_7 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (G : C ⥤ D) {X Y : C} (f g : X ⟶ Y) [inst_2 : HasCoequalizer f g]
  [inst_3 : HasCoequalizer (G.map f) (G.map g)] [inst_4 : PreservesColimit (parallelPair f g) G] {W : D}
  (k : G.obj Y ⟶ W) (wk : G.map f ≫ k = G.map g ≫ k) :
  G.map (coequalizer.π f g) ≫ (PreservesCoequalizer.iso G f g).inv ≫ coequalizer.desc k wk = k := sorry


theorem extracted_formal_statement_8 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (G : C ⥤ D) {X Y : C} (f g : X ⟶ Y) [inst_2 : HasCoequalizer f g]
  [inst_3 : HasCoequalizer (G.map f) (G.map g)] [inst_4 : PreservesColimit (parallelPair f g) G] :
  G.map (coequalizer.π f g) ≫ (PreservesCoequalizer.iso G f g).inv = coequalizer.π (G.map f) (G.map g) := sorry


theorem extracted_formal_statement_9 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (G : C ⥤ D) {X Y : C} (f g : X ⟶ Y) [inst_2 : HasCoequalizer f g]
  [inst_3 : HasCoequalizer (G.map f) (G.map g)] [inst_4 : PreservesColimit (parallelPair f g) G] :
  G.map (coequalizer.π f g) ≫ (PreservesCoequalizer.iso G f g).inv = coequalizer.π (G.map f) (G.map g) := sorry


theorem extracted_formal_statement_10 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (G : C ⥤ D) {X Y Z : C} (f g : X ⟶ Y) {h_1 : Y ⟶ Z} (w : f ≫ h_1 = g ≫ h_1)
  [inst_2 : HasCoequalizer f g] [inst_3 : HasCoequalizer (G.map f) (G.map g)]
  [inst_4 : PreservesColimit (parallelPair f g) G] (h : IsIso (PreservesCoequalizer.iso G f g).hom) :
  IsIso (coequalizerComparison f g G) := sorry


theorem extracted_formal_statement_11 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (G : C ⥤ D) {X Y Z : C} (f g : X ⟶ Y) {h : Y ⟶ Z} (w : f ≫ h = g ≫ h)
  [inst_2 : HasCoequalizer f g] [inst_3 : HasCoequalizer (G.map f) (G.map g)]
  [inst_4 : PreservesColimit (parallelPair f g) G] : IsIso (PreservesCoequalizer.iso G f g).hom := sorry


theorem extracted_formal_statement_12 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (G : C ⥤ D) {X Y Z : C} (f g : X ⟶ Y) {h_1 : Z ⟶ X} (w : h_1 ≫ f = h_1 ≫ g)
  [inst_2 : HasEqualizer f g] [inst_3 : HasEqualizer (G.map f) (G.map g)] [inst_4 : PreservesLimit (parallelPair f g) G]
  (h : IsIso (PreservesEqualizer.iso G f g).hom) : IsIso (equalizerComparison f g G) := sorry


theorem extracted_formal_statement_13 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (G : C ⥤ D) {X Y Z : C} (f g : X ⟶ Y) {h : Z ⟶ X} (w : h ≫ f = h ≫ g)
  [inst_2 : HasEqualizer f g] [inst_3 : HasEqualizer (G.map f) (G.map g)]
  [inst_4 : PreservesLimit (parallelPair f g) G] : IsIso (PreservesEqualizer.iso G f g).hom := sorry