import Mathlib
import Mathlib.CategoryTheory.Enriched.Basic

import Mathlib.CategoryTheory.Monoidal.Types.Coyoneda

open CategoryTheory Category MonoidalCategory Opposite

open CategoryTheory

theorem extracted_formal_statement_0 (V : Type u') [inst : Category.{v', u'} V]
  [inst_1 : MonoidalCategory V] {C : Type u} [inst_2 : Category.{v, u} C] [inst_3 : EnrichedOrdinaryCategory V C]
  {X X' Y Y' : C} (f : X ⟶ X') (g : Y ⟶ Y')
  (h :
    ((ρ_ (EnrichedCategory.Hom X' Y)).inv ≫ EnrichedCategory.Hom X' Y ◁ (eHomEquiv V) g ≫ eComp V X' Y Y') ≫
        (λ_ (EnrichedCategory.Hom X' Y')).inv ≫ (eHomEquiv V) f ▷ EnrichedCategory.Hom X' Y' ≫ eComp V X X' Y' =
      ((λ_ (EnrichedCategory.Hom X' Y)).inv ≫ (eHomEquiv V) f ▷ EnrichedCategory.Hom X' Y ≫ eComp V X X' Y) ≫
        (ρ_ (EnrichedCategory.Hom X Y)).inv ≫ EnrichedCategory.Hom X Y ◁ (eHomEquiv V) g ≫ eComp V X Y Y') :
  eHomWhiskerLeft V X' g ≫ eHomWhiskerRight V f Y' = eHomWhiskerRight V f Y ≫ eHomWhiskerLeft V X g := sorry


theorem extracted_formal_statement_1 (V : Type u') [inst : Category.{v', u'} V]
  [inst_1 : MonoidalCategory V] {C : Type u} [inst_2 : Category.{v, u} C] [inst_3 : EnrichedOrdinaryCategory V C]
  {X X' Y Y' : C} (f : X ⟶ X') (g : Y ⟶ Y')
  (h :
    ((ρ_ (EnrichedCategory.Hom X' Y)).inv ≫ EnrichedCategory.Hom X' Y ◁ (eHomEquiv V) g ≫ eComp V X' Y Y') ≫
        (λ_ (EnrichedCategory.Hom X' Y')).inv ≫ (eHomEquiv V) f ▷ EnrichedCategory.Hom X' Y' ≫ eComp V X X' Y' =
      ((λ_ (EnrichedCategory.Hom X' Y)).inv ≫ (eHomEquiv V) f ▷ EnrichedCategory.Hom X' Y ≫ eComp V X X' Y) ≫
        (ρ_ (EnrichedCategory.Hom X Y)).inv ≫ EnrichedCategory.Hom X Y ◁ (eHomEquiv V) g ≫ eComp V X Y Y') :
  eHomWhiskerLeft V X' g ≫ eHomWhiskerRight V f Y' = eHomWhiskerRight V f Y ≫ eHomWhiskerLeft V X g := sorry


theorem extracted_formal_statement_2 (V : Type u') [inst : Category.{v', u'} V]
  [inst_1 : MonoidalCategory V] {C : Type u} [inst_2 : Category.{v, u} C] [inst_3 : EnrichedOrdinaryCategory V C]
  {X X' Y Y' : C} (f : X ⟶ X') (g : Y ⟶ Y') :
  ((ρ_ (EnrichedCategory.Hom X' Y)).inv ≫ EnrichedCategory.Hom X' Y ◁ (eHomEquiv V) g ≫ eComp V X' Y Y') ≫
      (λ_ (EnrichedCategory.Hom X' Y')).inv ≫ (eHomEquiv V) f ▷ EnrichedCategory.Hom X' Y' ≫ eComp V X X' Y' =
    ((λ_ (EnrichedCategory.Hom X' Y)).inv ≫ (eHomEquiv V) f ▷ EnrichedCategory.Hom X' Y ≫ eComp V X X' Y) ≫
      (ρ_ (EnrichedCategory.Hom X Y)).inv ≫ EnrichedCategory.Hom X Y ◁ (eHomEquiv V) g ≫ eComp V X Y Y' := sorry


theorem extracted_formal_statement_3 (V : Type u') [inst : Category.{v', u'} V]
  [inst_1 : MonoidalCategory V] {C : Type u} [inst_2 : Category.{v, u} C] [inst_3 : EnrichedOrdinaryCategory V C]
  {X X' Y Y' : C} (f : X ⟶ X') (g : Y ⟶ Y') :
  ((ρ_ (EnrichedCategory.Hom X' Y)).inv ≫ EnrichedCategory.Hom X' Y ◁ (eHomEquiv V) g ≫ eComp V X' Y Y') ≫
      (λ_ (EnrichedCategory.Hom X' Y')).inv ≫ (eHomEquiv V) f ▷ EnrichedCategory.Hom X' Y' ≫ eComp V X X' Y' =
    ((λ_ (EnrichedCategory.Hom X' Y)).inv ≫ (eHomEquiv V) f ▷ EnrichedCategory.Hom X' Y ≫ eComp V X X' Y) ≫
      (ρ_ (EnrichedCategory.Hom X Y)).inv ≫ EnrichedCategory.Hom X Y ◁ (eHomEquiv V) g ≫ eComp V X Y Y' := sorry


theorem extracted_formal_statement_4 (V : Type u') [inst : Category.{v', u'} V]
  [inst_1 : MonoidalCategory V] {C : Type u} [inst_2 : Category.{v, u} C] [inst_3 : EnrichedOrdinaryCategory V C]
  {X Y Y₁ Z : C} (α : Y ≅ Y₁)
  (h :
    ((ρ_ (EnrichedCategory.Hom X Y)).inv ≫ EnrichedCategory.Hom X Y ◁ (eHomEquiv V) α.hom ≫ eComp V X Y Y₁) ▷
          EnrichedCategory.Hom Y Z ≫
        EnrichedCategory.Hom X Y₁ ◁
            ((λ_ (EnrichedCategory.Hom Y Z)).inv ≫ (eHomEquiv V) α.inv ▷ EnrichedCategory.Hom Y Z ≫ eComp V Y₁ Y Z) ≫
          eComp V X Y₁ Z =
      eComp V X Y Z) :
  eHomWhiskerLeft V X α.hom ▷ EnrichedCategory.Hom Y Z ≫
      EnrichedCategory.Hom X Y₁ ◁ eHomWhiskerRight V α.inv Z ≫ eComp V X Y₁ Z =
    eComp V X Y Z := sorry


theorem extracted_formal_statement_5 (V : Type u') [inst : Category.{v', u'} V]
  [inst_1 : MonoidalCategory V] {C : Type u} [inst_2 : Category.{v, u} C] [inst_3 : EnrichedOrdinaryCategory V C]
  {X Y Y₁ Z : C} (α : Y ≅ Y₁)
  (h :
    ((ρ_ (EnrichedCategory.Hom X Y)).inv ≫ EnrichedCategory.Hom X Y ◁ (eHomEquiv V) α.hom ≫ eComp V X Y Y₁) ▷
          EnrichedCategory.Hom Y Z ≫
        EnrichedCategory.Hom X Y₁ ◁
            ((λ_ (EnrichedCategory.Hom Y Z)).inv ≫ (eHomEquiv V) α.inv ▷ EnrichedCategory.Hom Y Z ≫ eComp V Y₁ Y Z) ≫
          eComp V X Y₁ Z =
      eComp V X Y Z) :
  eHomWhiskerLeft V X α.hom ▷ EnrichedCategory.Hom Y Z ≫
      EnrichedCategory.Hom X Y₁ ◁ eHomWhiskerRight V α.inv Z ≫ eComp V X Y₁ Z =
    eComp V X Y Z := sorry


theorem extracted_formal_statement_6 (V : Type u') [inst : Category.{v', u'} V]
  [inst_1 : MonoidalCategory V] {C : Type u} [inst_2 : Category.{v, u} C] [inst_3 : EnrichedOrdinaryCategory V C]
  {X Y Y₁ Z : C} (α : Y ≅ Y₁)
  (h :
    ((ρ_ (EnrichedCategory.Hom X Y)).inv ≫ EnrichedCategory.Hom X Y ◁ (eHomEquiv V) α.hom ≫ eComp V X Y Y₁) ▷
          EnrichedCategory.Hom Y Z ≫
        (ρ_ (EnrichedCategory.Hom X Y₁)).inv ▷ EnrichedCategory.Hom Y Z ≫
          (EnrichedCategory.Hom X Y₁ ◁ (eHomEquiv V) α.inv) ▷ EnrichedCategory.Hom Y Z ≫
            eComp V X Y₁ Y ▷ EnrichedCategory.Hom Y Z ≫ eComp V X Y Z =
      eComp V X Y Z) :
  ((ρ_ (EnrichedCategory.Hom X Y)).inv ≫ EnrichedCategory.Hom X Y ◁ (eHomEquiv V) α.hom ≫ eComp V X Y Y₁) ▷
        EnrichedCategory.Hom Y Z ≫
      EnrichedCategory.Hom X Y₁ ◁
          ((λ_ (EnrichedCategory.Hom Y Z)).inv ≫ (eHomEquiv V) α.inv ▷ EnrichedCategory.Hom Y Z ≫ eComp V Y₁ Y Z) ≫
        eComp V X Y₁ Z =
    eComp V X Y Z := sorry


theorem extracted_formal_statement_7 (V : Type u') [inst : Category.{v', u'} V]
  [inst_1 : MonoidalCategory V] {C : Type u} [inst_2 : Category.{v, u} C] [inst_3 : EnrichedOrdinaryCategory V C]
  {X Y Y₁ Z : C} (α : Y ≅ Y₁)
  (h :
    ((ρ_ (EnrichedCategory.Hom X Y)).inv ≫ EnrichedCategory.Hom X Y ◁ (eHomEquiv V) α.hom ≫ eComp V X Y Y₁) ▷
          EnrichedCategory.Hom Y Z ≫
        (ρ_ (EnrichedCategory.Hom X Y₁)).inv ▷ EnrichedCategory.Hom Y Z ≫
          (EnrichedCategory.Hom X Y₁ ◁ (eHomEquiv V) α.inv) ▷ EnrichedCategory.Hom Y Z ≫
            eComp V X Y₁ Y ▷ EnrichedCategory.Hom Y Z ≫ eComp V X Y Z =
      eComp V X Y Z) :
  ((ρ_ (EnrichedCategory.Hom X Y)).inv ≫ EnrichedCategory.Hom X Y ◁ (eHomEquiv V) α.hom ≫ eComp V X Y Y₁) ▷
        EnrichedCategory.Hom Y Z ≫
      EnrichedCategory.Hom X Y₁ ◁
          ((λ_ (EnrichedCategory.Hom Y Z)).inv ≫ (eHomEquiv V) α.inv ▷ EnrichedCategory.Hom Y Z ≫ eComp V Y₁ Y Z) ≫
        eComp V X Y₁ Z =
    eComp V X Y Z := sorry


theorem extracted_formal_statement_8 (V : Type u') [inst : Category.{v', u'} V]
  [inst_1 : MonoidalCategory V] {C : Type u} [inst_2 : Category.{v, u} C] [inst_3 : EnrichedOrdinaryCategory V C]
  {X Y Y₁ Z : C} (α : Y ≅ Y₁)
  (h :
    (((ρ_ (EnrichedCategory.Hom X Y)).inv ≫ EnrichedCategory.Hom X Y ◁ (eHomEquiv V) α.hom ≫ eComp V X Y Y₁) ≫
            (ρ_ (EnrichedCategory.Hom X Y₁)).inv ≫ EnrichedCategory.Hom X Y₁ ◁ (eHomEquiv V) α.inv ≫ eComp V X Y₁ Y) ▷
          EnrichedCategory.Hom Y Z ≫
        eComp V X Y Z =
      eComp V X Y Z) :
  ((ρ_ (EnrichedCategory.Hom X Y)).inv ≫ EnrichedCategory.Hom X Y ◁ (eHomEquiv V) α.hom ≫ eComp V X Y Y₁) ▷
        EnrichedCategory.Hom Y Z ≫
      (ρ_ (EnrichedCategory.Hom X Y₁)).inv ▷ EnrichedCategory.Hom Y Z ≫
        (EnrichedCategory.Hom X Y₁ ◁ (eHomEquiv V) α.inv) ▷ EnrichedCategory.Hom Y Z ≫
          eComp V X Y₁ Y ▷ EnrichedCategory.Hom Y Z ≫ eComp V X Y Z =
    eComp V X Y Z := sorry


theorem extracted_formal_statement_9 (V : Type u') [inst : Category.{v', u'} V]
  [inst_1 : MonoidalCategory V] {C : Type u} [inst_2 : Category.{v, u} C] [inst_3 : EnrichedOrdinaryCategory V C]
  {X Y Y₁ Z : C} (α : Y ≅ Y₁)
  (h :
    (((ρ_ (EnrichedCategory.Hom X Y)).inv ≫ EnrichedCategory.Hom X Y ◁ (eHomEquiv V) α.hom ≫ eComp V X Y Y₁) ≫
            (ρ_ (EnrichedCategory.Hom X Y₁)).inv ≫ EnrichedCategory.Hom X Y₁ ◁ (eHomEquiv V) α.inv ≫ eComp V X Y₁ Y) ▷
          EnrichedCategory.Hom Y Z ≫
        eComp V X Y Z =
      eComp V X Y Z) :
  ((ρ_ (EnrichedCategory.Hom X Y)).inv ≫ EnrichedCategory.Hom X Y ◁ (eHomEquiv V) α.hom ≫ eComp V X Y Y₁) ▷
        EnrichedCategory.Hom Y Z ≫
      (ρ_ (EnrichedCategory.Hom X Y₁)).inv ▷ EnrichedCategory.Hom Y Z ≫
        (EnrichedCategory.Hom X Y₁ ◁ (eHomEquiv V) α.inv) ▷ EnrichedCategory.Hom Y Z ≫
          eComp V X Y₁ Y ▷ EnrichedCategory.Hom Y Z ≫ eComp V X Y Z =
    eComp V X Y Z := sorry


theorem extracted_formal_statement_10 (V : Type u') [inst : Category.{v', u'} V]
  [inst_1 : MonoidalCategory V] {C : Type u} [inst_2 : Category.{v, u} C] [inst_3 : EnrichedOrdinaryCategory V C]
  {X Y Y₁ Z : C} (α : Y ≅ Y₁)
  (h :
    (eHomWhiskerLeft V X α.hom ≫ eHomWhiskerLeft V X α.inv) ▷ EnrichedCategory.Hom Y Z ≫ eComp V X Y Z =
      eComp V X Y Z) :
  (((ρ_ (EnrichedCategory.Hom X Y)).inv ≫ EnrichedCategory.Hom X Y ◁ (eHomEquiv V) α.hom ≫ eComp V X Y Y₁) ≫
          (ρ_ (EnrichedCategory.Hom X Y₁)).inv ≫ EnrichedCategory.Hom X Y₁ ◁ (eHomEquiv V) α.inv ≫ eComp V X Y₁ Y) ▷
        EnrichedCategory.Hom Y Z ≫
      eComp V X Y Z =
    eComp V X Y Z := sorry


theorem extracted_formal_statement_11 (V : Type u') [inst : Category.{v', u'} V]
  [inst_1 : MonoidalCategory V] {C : Type u} [inst_2 : Category.{v, u} C] [inst_3 : EnrichedOrdinaryCategory V C]
  {X Y Y₁ Z : C} (α : Y ≅ Y₁)
  (h :
    (eHomWhiskerLeft V X α.hom ≫ eHomWhiskerLeft V X α.inv) ▷ EnrichedCategory.Hom Y Z ≫ eComp V X Y Z =
      eComp V X Y Z) :
  (((ρ_ (EnrichedCategory.Hom X Y)).inv ≫ EnrichedCategory.Hom X Y ◁ (eHomEquiv V) α.hom ≫ eComp V X Y Y₁) ≫
          (ρ_ (EnrichedCategory.Hom X Y₁)).inv ≫ EnrichedCategory.Hom X Y₁ ◁ (eHomEquiv V) α.inv ≫ eComp V X Y₁ Y) ▷
        EnrichedCategory.Hom Y Z ≫
      eComp V X Y Z =
    eComp V X Y Z := sorry


theorem extracted_formal_statement_12 (V : Type u') [inst : Category.{v', u'} V]
  [inst_1 : MonoidalCategory V] {C : Type u} [inst_2 : Category.{v, u} C] [inst_3 : EnrichedOrdinaryCategory V C]
  {X Y Y₁ Z : C} (α : Y ≅ Y₁) :
  (eHomWhiskerLeft V X α.hom ≫ eHomWhiskerLeft V X α.inv) ▷ EnrichedCategory.Hom Y Z ≫ eComp V X Y Z =
    eComp V X Y Z := sorry


theorem extracted_formal_statement_13 (V : Type u') [inst : Category.{v', u'} V]
  [inst_1 : MonoidalCategory V] {C : Type u} [inst_2 : Category.{v, u} C] [inst_3 : EnrichedOrdinaryCategory V C]
  {X Y Y₁ Z : C} (α : Y ≅ Y₁) :
  (eHomWhiskerLeft V X α.hom ≫ eHomWhiskerLeft V X α.inv) ▷ EnrichedCategory.Hom Y Z ≫ eComp V X Y Z =
    eComp V X Y Z := sorry


theorem extracted_formal_statement_14 (V : Type u') [inst : Category.{v', u'} V]
  [inst_1 : MonoidalCategory V] {C : Type u} [inst_2 : Category.{v, u} C] [inst_3 : EnrichedOrdinaryCategory V C]
  (X Y : C) {Z Z' : C} (g : Z ⟶ Z')
  (h :
    eComp V X Y Z ≫ (ρ_ (EnrichedCategory.Hom X Z)).inv ≫ EnrichedCategory.Hom X Z ◁ (eHomEquiv V) g ≫ eComp V X Z Z' =
      EnrichedCategory.Hom X Y ◁
          ((ρ_ (EnrichedCategory.Hom Y Z)).inv ≫ EnrichedCategory.Hom Y Z ◁ (eHomEquiv V) g ≫ eComp V Y Z Z') ≫
        eComp V X Y Z') :
  eComp V X Y Z ≫ eHomWhiskerLeft V X g = EnrichedCategory.Hom X Y ◁ eHomWhiskerLeft V Y g ≫ eComp V X Y Z' := sorry


theorem extracted_formal_statement_15 (V : Type u') [inst : Category.{v', u'} V]
  [inst_1 : MonoidalCategory V] {C : Type u} [inst_2 : Category.{v, u} C] [inst_3 : EnrichedOrdinaryCategory V C]
  (X Y : C) {Z Z' : C} (g : Z ⟶ Z')
  (h :
    eComp V X Y Z ≫ (ρ_ (EnrichedCategory.Hom X Z)).inv ≫ EnrichedCategory.Hom X Z ◁ (eHomEquiv V) g ≫ eComp V X Z Z' =
      EnrichedCategory.Hom X Y ◁
          ((ρ_ (EnrichedCategory.Hom Y Z)).inv ≫ EnrichedCategory.Hom Y Z ◁ (eHomEquiv V) g ≫ eComp V Y Z Z') ≫
        eComp V X Y Z') :
  eComp V X Y Z ≫ eHomWhiskerLeft V X g = EnrichedCategory.Hom X Y ◁ eHomWhiskerLeft V Y g ≫ eComp V X Y Z' := sorry


theorem extracted_formal_statement_16 (V : Type u') [inst : Category.{v', u'} V]
  [inst_1 : MonoidalCategory V] {C : Type u} [inst_2 : Category.{v, u} C] [inst_3 : EnrichedOrdinaryCategory V C]
  (X : C) {Y Y' Y'' : C} (g : Y ⟶ Y') (g' : Y' ⟶ Y'')
  (h :
    (ρ_ (EnrichedCategory.Hom X Y)).inv ≫ EnrichedCategory.Hom X Y ◁ (eHomEquiv V) (g ≫ g') ≫ eComp V X Y Y'' =
      ((ρ_ (EnrichedCategory.Hom X Y)).inv ≫ EnrichedCategory.Hom X Y ◁ (eHomEquiv V) g ≫ eComp V X Y Y') ≫
        (ρ_ (EnrichedCategory.Hom X Y')).inv ≫ EnrichedCategory.Hom X Y' ◁ (eHomEquiv V) g' ≫ eComp V X Y' Y'') :
  eHomWhiskerLeft V X (g ≫ g') = eHomWhiskerLeft V X g ≫ eHomWhiskerLeft V X g' := sorry


theorem extracted_formal_statement_17 (V : Type u') [inst : Category.{v', u'} V]
  [inst_1 : MonoidalCategory V] {C : Type u} [inst_2 : Category.{v, u} C] [inst_3 : EnrichedOrdinaryCategory V C]
  (X : C) {Y Y' Y'' : C} (g : Y ⟶ Y') (g' : Y' ⟶ Y'')
  (h :
    (ρ_ (EnrichedCategory.Hom X Y)).inv ≫ EnrichedCategory.Hom X Y ◁ (eHomEquiv V) (g ≫ g') ≫ eComp V X Y Y'' =
      ((ρ_ (EnrichedCategory.Hom X Y)).inv ≫ EnrichedCategory.Hom X Y ◁ (eHomEquiv V) g ≫ eComp V X Y Y') ≫
        (ρ_ (EnrichedCategory.Hom X Y')).inv ≫ EnrichedCategory.Hom X Y' ◁ (eHomEquiv V) g' ≫ eComp V X Y' Y'') :
  eHomWhiskerLeft V X (g ≫ g') = eHomWhiskerLeft V X g ≫ eHomWhiskerLeft V X g' := sorry


theorem extracted_formal_statement_18 (V : Type u') [inst : Category.{v', u'} V]
  [inst_1 : MonoidalCategory V] {C : Type u} [inst_2 : Category.{v, u} C] [inst_3 : EnrichedOrdinaryCategory V C]
  (X : C) {Y Y' Y'' : C} (g : Y ⟶ Y') (g' : Y' ⟶ Y'') :
  (ρ_ (EnrichedCategory.Hom X Y)).inv ≫ EnrichedCategory.Hom X Y ◁ (eHomEquiv V) (g ≫ g') ≫ eComp V X Y Y'' =
    ((ρ_ (EnrichedCategory.Hom X Y)).inv ≫ EnrichedCategory.Hom X Y ◁ (eHomEquiv V) g ≫ eComp V X Y Y') ≫
      (ρ_ (EnrichedCategory.Hom X Y')).inv ≫ EnrichedCategory.Hom X Y' ◁ (eHomEquiv V) g' ≫ eComp V X Y' Y'' := sorry


theorem extracted_formal_statement_19 (V : Type u') [inst : Category.{v', u'} V]
  [inst_1 : MonoidalCategory V] {C : Type u} [inst_2 : Category.{v, u} C] [inst_3 : EnrichedOrdinaryCategory V C]
  (X : C) {Y Y' Y'' : C} (g : Y ⟶ Y') (g' : Y' ⟶ Y'') :
  (ρ_ (EnrichedCategory.Hom X Y)).inv ≫ EnrichedCategory.Hom X Y ◁ (eHomEquiv V) (g ≫ g') ≫ eComp V X Y Y'' =
    ((ρ_ (EnrichedCategory.Hom X Y)).inv ≫ EnrichedCategory.Hom X Y ◁ (eHomEquiv V) g ≫ eComp V X Y Y') ≫
      (ρ_ (EnrichedCategory.Hom X Y')).inv ≫ EnrichedCategory.Hom X Y' ◁ (eHomEquiv V) g' ≫ eComp V X Y' Y'' := sorry


theorem extracted_formal_statement_20 (V : Type u') [inst : Category.{v', u'} V]
  [inst_1 : MonoidalCategory V] {C : Type u} [inst_2 : Category.{v, u} C] [inst_3 : EnrichedOrdinaryCategory V C]
  (X Y : C) : eHomWhiskerLeft V X (𝟙 Y) = 𝟙 (EnrichedCategory.Hom X Y) := sorry


theorem extracted_formal_statement_21 (V : Type u') [inst : Category.{v', u'} V]
  [inst_1 : MonoidalCategory V] {C : Type u} [inst_2 : Category.{v, u} C] [inst_3 : EnrichedOrdinaryCategory V C]
  (X Y : C) : eHomWhiskerLeft V X (𝟙 Y) = 𝟙 (EnrichedCategory.Hom X Y) := sorry


theorem extracted_formal_statement_22 (V : Type u') [inst : Category.{v', u'} V]
  [inst_1 : MonoidalCategory V] {C : Type u} [inst_2 : Category.{v, u} C] [inst_3 : EnrichedOrdinaryCategory V C]
  {X X' : C} (f : X ⟶ X') (Y Z : C)
  (h :
    eComp V X' Y Z ≫
        (λ_ (EnrichedCategory.Hom X' Z)).inv ≫ (eHomEquiv V) f ▷ EnrichedCategory.Hom X' Z ≫ eComp V X X' Z =
      ((λ_ (EnrichedCategory.Hom X' Y)).inv ≫ (eHomEquiv V) f ▷ EnrichedCategory.Hom X' Y ≫ eComp V X X' Y) ▷
          EnrichedCategory.Hom Y Z ≫
        eComp V X Y Z) :
  eComp V X' Y Z ≫ eHomWhiskerRight V f Z = eHomWhiskerRight V f Y ▷ EnrichedCategory.Hom Y Z ≫ eComp V X Y Z := sorry


theorem extracted_formal_statement_23 (V : Type u') [inst : Category.{v', u'} V]
  [inst_1 : MonoidalCategory V] {C : Type u} [inst_2 : Category.{v, u} C] [inst_3 : EnrichedOrdinaryCategory V C]
  {X X' : C} (f : X ⟶ X') (Y Z : C)
  (h :
    eComp V X' Y Z ≫
        (λ_ (EnrichedCategory.Hom X' Z)).inv ≫ (eHomEquiv V) f ▷ EnrichedCategory.Hom X' Z ≫ eComp V X X' Z =
      ((λ_ (EnrichedCategory.Hom X' Y)).inv ≫ (eHomEquiv V) f ▷ EnrichedCategory.Hom X' Y ≫ eComp V X X' Y) ▷
          EnrichedCategory.Hom Y Z ≫
        eComp V X Y Z) :
  eComp V X' Y Z ≫ eHomWhiskerRight V f Z = eHomWhiskerRight V f Y ▷ EnrichedCategory.Hom Y Z ≫ eComp V X Y Z := sorry


theorem extracted_formal_statement_24 (V : Type u') [inst : Category.{v', u'} V]
  [inst_1 : MonoidalCategory V] {C : Type u} [inst_2 : Category.{v, u} C] [inst_3 : EnrichedOrdinaryCategory V C]
  {X X' X'' : C} (f : X ⟶ X') (f' : X' ⟶ X'') (Y : C)
  (h :
    (λ_ (EnrichedCategory.Hom X'' Y)).inv ≫ (eHomEquiv V) (f ≫ f') ▷ EnrichedCategory.Hom X'' Y ≫ eComp V X X'' Y =
      ((λ_ (EnrichedCategory.Hom X'' Y)).inv ≫ (eHomEquiv V) f' ▷ EnrichedCategory.Hom X'' Y ≫ eComp V X' X'' Y) ≫
        (λ_ (EnrichedCategory.Hom X' Y)).inv ≫ (eHomEquiv V) f ▷ EnrichedCategory.Hom X' Y ≫ eComp V X X' Y) :
  eHomWhiskerRight V (f ≫ f') Y = eHomWhiskerRight V f' Y ≫ eHomWhiskerRight V f Y := sorry


theorem extracted_formal_statement_25 (V : Type u') [inst : Category.{v', u'} V]
  [inst_1 : MonoidalCategory V] {C : Type u} [inst_2 : Category.{v, u} C] [inst_3 : EnrichedOrdinaryCategory V C]
  {X X' X'' : C} (f : X ⟶ X') (f' : X' ⟶ X'') (Y : C)
  (h :
    (λ_ (EnrichedCategory.Hom X'' Y)).inv ≫ (eHomEquiv V) (f ≫ f') ▷ EnrichedCategory.Hom X'' Y ≫ eComp V X X'' Y =
      ((λ_ (EnrichedCategory.Hom X'' Y)).inv ≫ (eHomEquiv V) f' ▷ EnrichedCategory.Hom X'' Y ≫ eComp V X' X'' Y) ≫
        (λ_ (EnrichedCategory.Hom X' Y)).inv ≫ (eHomEquiv V) f ▷ EnrichedCategory.Hom X' Y ≫ eComp V X X' Y) :
  eHomWhiskerRight V (f ≫ f') Y = eHomWhiskerRight V f' Y ≫ eHomWhiskerRight V f Y := sorry


theorem extracted_formal_statement_26 (V : Type u') [inst : Category.{v', u'} V]
  [inst_1 : MonoidalCategory V] {C : Type u} [inst_2 : Category.{v, u} C] [inst_3 : EnrichedOrdinaryCategory V C]
  {X X' X'' : C} (f : X ⟶ X') (f' : X' ⟶ X'') (Y : C) :
  (λ_ (EnrichedCategory.Hom X'' Y)).inv ≫ (eHomEquiv V) (f ≫ f') ▷ EnrichedCategory.Hom X'' Y ≫ eComp V X X'' Y =
    ((λ_ (EnrichedCategory.Hom X'' Y)).inv ≫ (eHomEquiv V) f' ▷ EnrichedCategory.Hom X'' Y ≫ eComp V X' X'' Y) ≫
      (λ_ (EnrichedCategory.Hom X' Y)).inv ≫ (eHomEquiv V) f ▷ EnrichedCategory.Hom X' Y ≫ eComp V X X' Y := sorry


theorem extracted_formal_statement_27 (V : Type u') [inst : Category.{v', u'} V]
  [inst_1 : MonoidalCategory V] {C : Type u} [inst_2 : Category.{v, u} C] [inst_3 : EnrichedOrdinaryCategory V C]
  {X X' X'' : C} (f : X ⟶ X') (f' : X' ⟶ X'') (Y : C) :
  (λ_ (EnrichedCategory.Hom X'' Y)).inv ≫ (eHomEquiv V) (f ≫ f') ▷ EnrichedCategory.Hom X'' Y ≫ eComp V X X'' Y =
    ((λ_ (EnrichedCategory.Hom X'' Y)).inv ≫ (eHomEquiv V) f' ▷ EnrichedCategory.Hom X'' Y ≫ eComp V X' X'' Y) ≫
      (λ_ (EnrichedCategory.Hom X' Y)).inv ≫ (eHomEquiv V) f ▷ EnrichedCategory.Hom X' Y ≫ eComp V X X' Y := sorry


theorem extracted_formal_statement_28 (V : Type u') [inst : Category.{v', u'} V]
  [inst_1 : MonoidalCategory V] {C : Type u} [inst_2 : Category.{v, u} C] [inst_3 : EnrichedOrdinaryCategory V C]
  (X Y : C) : eHomWhiskerRight V (𝟙 X) Y = 𝟙 (EnrichedCategory.Hom X Y) := sorry


theorem extracted_formal_statement_29 (V : Type u') [inst : Category.{v', u'} V]
  [inst_1 : MonoidalCategory V] {C : Type u} [inst_2 : Category.{v, u} C] [inst_3 : EnrichedOrdinaryCategory V C]
  (X Y : C) : eHomWhiskerRight V (𝟙 X) Y = 𝟙 (EnrichedCategory.Hom X Y) := sorry