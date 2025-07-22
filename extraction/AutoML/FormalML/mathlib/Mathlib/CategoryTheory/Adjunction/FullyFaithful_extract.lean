import Mathlib
import Mathlib.CategoryTheory.Adjunction.Basic

import Mathlib.CategoryTheory.MorphismProperty.Basic

import Mathlib.CategoryTheory.EpiMono

open CategoryTheory

open Category

open Opposite

open CategoryTheory.Adjunction

theorem extracted_formal_statement_0 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {L : C ⥤ D} {R : D ⥤ C} (h : L ⊣ R) [inst_2 : R.IsEquivalence] :
  L.IsEquivalence := sorry


theorem extracted_formal_statement_1 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {L : C ⥤ D} {R : D ⥤ C} (h : L ⊣ R) [inst_2 : R.IsEquivalence]
  (this : L.IsEquivalence) : IsIso h.counit := sorry


theorem extracted_formal_statement_2 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {L : C ⥤ D} {R : D ⥤ C} (h : L ⊣ R) [inst_2 : L.IsEquivalence] :
  R.IsEquivalence := sorry


theorem extracted_formal_statement_3 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {L : C ⥤ D} {R : D ⥤ C} (h : L ⊣ R) [inst_2 : L.IsEquivalence]
  (this : R.IsEquivalence) : IsIso h.unit := sorry


theorem extracted_formal_statement_4 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {L : C ⥤ D} {R : D ⥤ C} (h : L ⊣ R) [inst_2 : L.IsEquivalence]
  (this : ∀ (X : D), IsIso (h.counit.app X)) : IsIso h.counit := sorry


theorem extracted_formal_statement_5 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {L : C ⥤ D} {R : D ⥤ C} (h : L ⊣ R) [inst_2 : R.IsEquivalence]
  (this : ∀ (Y : C), IsIso (h.unit.app Y)) : IsIso h.unit := sorry


theorem extracted_formal_statement_6 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {L : C ⥤ D} {R : D ⥤ C} (h_1 : L ⊣ R) [inst_2 : R.Faithful] [inst_3 : R.Full] {Y : C}
  (h_2 : IsIso (h_1.unit.app Y) → R.essImage Y) (h : R.essImage Y → IsIso (h_1.unit.app Y)) :
  IsIso (h_1.unit.app Y) ↔ R.essImage Y := sorry


theorem extracted_formal_statement_7 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {L : C ⥤ D} {R : D ⥤ C} (h_1 : L ⊣ R) [inst_2 : R.Faithful] [inst_3 : R.Full] {Y : C}
  (h : IsIso (h_1.unit.app Y)) : R.essImage Y → IsIso (h_1.unit.app Y) := sorry


theorem extracted_formal_statement_8 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {L : C ⥤ D} {R : D ⥤ C} (h : L ⊣ R) [inst_2 : R.Faithful] [inst_3 : R.Full] (w : D) :
  IsIso (h.unit.app (R.obj w)) := sorry


theorem extracted_formal_statement_9 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {L : C ⥤ D} {R : D ⥤ C} (h_1 : L ⊣ R) [inst_2 : L.Faithful] [inst_3 : L.Full] {X : D}
  (h_2 : IsIso (h_1.counit.app X) → L.essImage X) (h : L.essImage X → IsIso (h_1.counit.app X)) :
  IsIso (h_1.counit.app X) ↔ L.essImage X := sorry


theorem extracted_formal_statement_10 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {L : C ⥤ D} {R : D ⥤ C} (h_1 : L ⊣ R) [inst_2 : L.Faithful] [inst_3 : L.Full] {X : D}
  (h : IsIso (h_1.counit.app X)) : L.essImage X → IsIso (h_1.counit.app X) := sorry


theorem extracted_formal_statement_11 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {L : C ⥤ D} {R : D ⥤ C} (h : L ⊣ R) [inst_2 : L.Faithful] [inst_3 : L.Full] (w : C) :
  IsIso (h.counit.app (L.obj w)) := sorry


theorem extracted_formal_statement_12 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {L : C ⥤ D} {R : D ⥤ C} (h : L ⊣ R) [inst_2 : R.Full] [inst_3 : R.Faithful] :
  whiskerRight h.unit L ≫ whiskerLeft L h.counit = 𝟙 (𝟭 C ⋙ L) := sorry


theorem extracted_formal_statement_13 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {L : C ⥤ D} {R : D ⥤ C} (h : L ⊣ R) [inst_2 : R.Full] [inst_3 : R.Faithful]
  (this : whiskerRight h.unit L ≫ whiskerLeft L h.counit = 𝟙 (𝟭 C ⋙ L)) :
  whiskerRight h.unit L = 𝟙 (𝟭 C ⋙ L) ≫ inv (whiskerLeft L h.counit) := sorry


theorem extracted_formal_statement_14 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {L : C ⥤ D} {R : D ⥤ C} (h_1 : L ⊣ R) [inst_2 : R.Full] [inst_3 : R.Faithful]
  (this : whiskerRight h_1.unit L = 𝟙 (𝟭 C ⋙ L) ≫ inv (whiskerLeft L h_1.counit))
  (h : IsIso (𝟙 (𝟭 C ⋙ L) ≫ inv (whiskerLeft L h_1.counit))) : IsIso (whiskerRight h_1.unit L) := sorry


theorem extracted_formal_statement_15 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {L : C ⥤ D} {R : D ⥤ C} (h : L ⊣ R) [inst_2 : R.Full] [inst_3 : R.Faithful]
  (this : whiskerRight h.unit L = 𝟙 (𝟭 C ⋙ L) ≫ inv (whiskerLeft L h.counit)) :
  IsIso (𝟙 (𝟭 C ⋙ L) ≫ inv (whiskerLeft L h.counit)) := sorry


theorem extracted_formal_statement_16 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {L : C ⥤ D} {R : D ⥤ C} (h : L ⊣ R) [inst_2 : R.Full] [inst_3 : R.Faithful] :
  whiskerLeft R h.unit ≫ whiskerRight h.counit R = 𝟙 (R ⋙ 𝟭 C) := sorry


theorem extracted_formal_statement_17 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {L : C ⥤ D} {R : D ⥤ C} (h : L ⊣ R) [inst_2 : R.Full] [inst_3 : R.Faithful]
  (this : whiskerLeft R h.unit ≫ whiskerRight h.counit R = 𝟙 (R ⋙ 𝟭 C)) :
  whiskerLeft R h.unit = 𝟙 (R ⋙ 𝟭 C) ≫ inv (whiskerRight h.counit R) := sorry


theorem extracted_formal_statement_18 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {L : C ⥤ D} {R : D ⥤ C} (h_1 : L ⊣ R) [inst_2 : R.Full] [inst_3 : R.Faithful]
  (this : whiskerLeft R h_1.unit = 𝟙 (R ⋙ 𝟭 C) ≫ inv (whiskerRight h_1.counit R))
  (h : IsIso (𝟙 (R ⋙ 𝟭 C) ≫ inv (whiskerRight h_1.counit R))) : IsIso (whiskerLeft R h_1.unit) := sorry


theorem extracted_formal_statement_19 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {L : C ⥤ D} {R : D ⥤ C} (h : L ⊣ R) [inst_2 : R.Full] [inst_3 : R.Faithful]
  (this : whiskerLeft R h.unit = 𝟙 (R ⋙ 𝟭 C) ≫ inv (whiskerRight h.counit R)) :
  IsIso (𝟙 (R ⋙ 𝟭 C) ≫ inv (whiskerRight h.counit R)) := sorry


theorem extracted_formal_statement_20 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {L : C ⥤ D} {R : D ⥤ C} (h : L ⊣ R) [inst_2 : L.Full] [inst_3 : L.Faithful] :
  whiskerLeft R h.unit ≫ whiskerRight h.counit R = 𝟙 (R ⋙ 𝟭 C) := sorry


theorem extracted_formal_statement_21 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {L : C ⥤ D} {R : D ⥤ C} (h : L ⊣ R) [inst_2 : L.Full] [inst_3 : L.Faithful]
  (this : whiskerLeft R h.unit ≫ whiskerRight h.counit R = 𝟙 (R ⋙ 𝟭 C)) :
  whiskerRight h.counit R = inv (whiskerLeft R h.unit) ≫ 𝟙 (R ⋙ 𝟭 C) := sorry


theorem extracted_formal_statement_22 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {L : C ⥤ D} {R : D ⥤ C} (h_1 : L ⊣ R) [inst_2 : L.Full] [inst_3 : L.Faithful]
  (this : whiskerRight h_1.counit R = inv (whiskerLeft R h_1.unit) ≫ 𝟙 (R ⋙ 𝟭 C))
  (h : IsIso (inv (whiskerLeft R h_1.unit) ≫ 𝟙 (R ⋙ 𝟭 C))) : IsIso (whiskerRight h_1.counit R) := sorry


theorem extracted_formal_statement_23 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {L : C ⥤ D} {R : D ⥤ C} (h : L ⊣ R) [inst_2 : L.Full] [inst_3 : L.Faithful]
  (this : whiskerRight h.counit R = inv (whiskerLeft R h.unit) ≫ 𝟙 (R ⋙ 𝟭 C)) :
  IsIso (inv (whiskerLeft R h.unit) ≫ 𝟙 (R ⋙ 𝟭 C)) := sorry


theorem extracted_formal_statement_24 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {L : C ⥤ D} {R : D ⥤ C} (h : L ⊣ R) [inst_2 : L.Full] [inst_3 : L.Faithful] :
  whiskerRight h.unit L ≫ whiskerLeft L h.counit = 𝟙 (𝟭 C ⋙ L) := sorry


theorem extracted_formal_statement_25 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {L : C ⥤ D} {R : D ⥤ C} (h : L ⊣ R) [inst_2 : L.Full] [inst_3 : L.Faithful]
  (this : whiskerRight h.unit L ≫ whiskerLeft L h.counit = 𝟙 (𝟭 C ⋙ L)) :
  whiskerLeft L h.counit = inv (whiskerRight h.unit L) ≫ 𝟙 (𝟭 C ⋙ L) := sorry


theorem extracted_formal_statement_26 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {L : C ⥤ D} {R : D ⥤ C} (h_1 : L ⊣ R) [inst_2 : L.Full] [inst_3 : L.Faithful]
  (this : whiskerLeft L h_1.counit = inv (whiskerRight h_1.unit L) ≫ 𝟙 (𝟭 C ⋙ L))
  (h : IsIso (inv (whiskerRight h_1.unit L) ≫ 𝟙 (𝟭 C ⋙ L))) : IsIso (whiskerLeft L h_1.counit) := sorry


theorem extracted_formal_statement_27 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {L : C ⥤ D} {R : D ⥤ C} (h : L ⊣ R) [inst_2 : L.Full] [inst_3 : L.Faithful]
  (this : whiskerLeft L h.counit = inv (whiskerRight h.unit L) ≫ 𝟙 (𝟭 C ⋙ L)) :
  IsIso (inv (whiskerRight h.unit L) ≫ 𝟙 (𝟭 C ⋙ L)) := sorry