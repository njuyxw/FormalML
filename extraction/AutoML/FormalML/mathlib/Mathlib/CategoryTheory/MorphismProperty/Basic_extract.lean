import Mathlib
import Mathlib.CategoryTheory.Comma.Arrow

import Mathlib.Order.CompleteBooleanAlgebra

open CategoryTheory Opposite

open CategoryTheory

open MorphismProperty

open NatTrans

theorem extracted_formal_statement_0 (C : Type u) [inst : Category.{v, u} C]
  (h_1 :
    ∀ {X Y Z : C} (e : X ≅ Y) (f : Y ⟶ Z),
      CategoryTheory.MorphismProperty.isomorphisms C f → CategoryTheory.MorphismProperty.isomorphisms C (e.hom ≫ f))
  (h :
    ∀ {X Y Z : C} (e : Y ≅ Z) (f : X ⟶ Y),
      CategoryTheory.MorphismProperty.isomorphisms C f → CategoryTheory.MorphismProperty.isomorphisms C (f ≫ e.hom)) :
  (CategoryTheory.MorphismProperty.isomorphisms C).RespectsIso := sorry


theorem extracted_formal_statement_1 (C : Type u) [inst : Category.{v, u} C] {X Y Z : C} (e : Y ≅ Z) (f : X ⟶ Y)
  (h : IsIso f → IsIso (f ≫ e.hom)) :
  CategoryTheory.MorphismProperty.isomorphisms C f → CategoryTheory.MorphismProperty.isomorphisms C (f ≫ e.hom) := sorry


theorem extracted_formal_statement_2 (C : Type u) [inst : Category.{v, u} C] {X Y Z : C} (e : Y ≅ Z) (f : X ⟶ Y)
  (h : IsIso (f ≫ e.hom)) : IsIso f → IsIso (f ≫ e.hom) := sorry


theorem extracted_formal_statement_3 (C : Type u) [inst : Category.{v, u} C] {X Y Z : C} (e : Y ≅ Z) (f : X ⟶ Y)
  (x : IsIso f) : IsIso (f ≫ e.hom) := sorry


theorem extracted_formal_statement_4 (C : Type u) [inst : Category.{v, u} C]
  (h_1 :
    ∀ {X Y Z : C} (e : X ≅ Y) (f : Y ⟶ Z),
      CategoryTheory.MorphismProperty.epimorphisms C f → CategoryTheory.MorphismProperty.epimorphisms C (e.hom ≫ f))
  (h :
    ∀ {X Y Z : C} (e : Y ≅ Z) (f : X ⟶ Y),
      CategoryTheory.MorphismProperty.epimorphisms C f → CategoryTheory.MorphismProperty.epimorphisms C (f ≫ e.hom)) :
  (CategoryTheory.MorphismProperty.epimorphisms C).RespectsIso := sorry


theorem extracted_formal_statement_5 (C : Type u) [inst : Category.{v, u} C] {X Y Z : C} (e : Y ≅ Z) (f : X ⟶ Y)
  (h : Epi f → Epi (f ≫ e.hom)) :
  CategoryTheory.MorphismProperty.epimorphisms C f → CategoryTheory.MorphismProperty.epimorphisms C (f ≫ e.hom) := sorry


theorem extracted_formal_statement_6 (C : Type u) [inst : Category.{v, u} C] {X Y Z : C} (e : Y ≅ Z) (f : X ⟶ Y)
  (h : Epi (f ≫ e.hom)) : Epi f → Epi (f ≫ e.hom) := sorry


theorem extracted_formal_statement_7 (C : Type u) [inst : Category.{v, u} C] {X Y Z : C} (e : Y ≅ Z) (f : X ⟶ Y)
  (x : Epi f) : Epi (f ≫ e.hom) := sorry


theorem extracted_formal_statement_8 (C : Type u) [inst : Category.{v, u} C]
  (h_1 :
    ∀ {X Y Z : C} (e : X ≅ Y) (f : Y ⟶ Z),
      CategoryTheory.MorphismProperty.monomorphisms C f → CategoryTheory.MorphismProperty.monomorphisms C (e.hom ≫ f))
  (h :
    ∀ {X Y Z : C} (e : Y ≅ Z) (f : X ⟶ Y),
      CategoryTheory.MorphismProperty.monomorphisms C f → CategoryTheory.MorphismProperty.monomorphisms C (f ≫ e.hom)) :
  (CategoryTheory.MorphismProperty.monomorphisms C).RespectsIso := sorry


theorem extracted_formal_statement_9 (C : Type u) [inst : Category.{v, u} C] {X Y Z : C} (e : Y ≅ Z) (f : X ⟶ Y)
  (h : Mono f → Mono (f ≫ e.hom)) :
  CategoryTheory.MorphismProperty.monomorphisms C f →
    CategoryTheory.MorphismProperty.monomorphisms C (f ≫ e.hom) := sorry


theorem extracted_formal_statement_10 (C : Type u) [inst : Category.{v, u} C] {X Y Z : C} (e : Y ≅ Z) (f : X ⟶ Y)
  (h : Mono (f ≫ e.hom)) : Mono f → Mono (f ≫ e.hom) := sorry


theorem extracted_formal_statement_11 (C : Type u) [inst : Category.{v, u} C] {X Y Z : C} (e : Y ≅ Z) (f : X ⟶ Y)
  (x : Mono f) : Mono (f ≫ e.hom) := sorry


theorem extracted_formal_statement_12 {C : Type u} [inst : Category.{v, u} C] {X Y : C} (f : X ⟶ Y) :
  epimorphisms C f ↔ Epi f := sorry


theorem extracted_formal_statement_13 {C : Type u} [inst : Category.{v, u} C] {X Y : C} (f : X ⟶ Y) :
  monomorphisms C f ↔ Mono f := sorry


theorem extracted_formal_statement_14 {C : Type u} [inst : Category.{v, u} C] {X Y : C} (f : X ⟶ Y) :
  isomorphisms C f ↔ IsIso f := sorry


theorem extracted_formal_statement_15 {C : Type u} [inst : Category.{v, u} C] {D : Type u_1}
  [inst_1 : Category.{u_2, u_1} D] (P : MorphismProperty C) [inst_2 : P.RespectsIso] (F : C ⥤ D)
  [inst_3 : F.IsEquivalence] : (P.map F).inverseImage F = P := sorry


theorem extracted_formal_statement_16 {C : Type u} [inst : Category.{v, u} C] {D : Type u_1}
  [inst_1 : Category.{u_2, u_1} D] (P : MorphismProperty D) [inst_2 : P.RespectsIso] (F : C ⥤ D)
  [inst_3 : F.IsEquivalence] : (P.inverseImage F).map F = P := sorry


theorem extracted_formal_statement_17 {C : Type u} [inst : Category.{v, u} C] {D : Type u_1}
  [inst_1 : Category.{u_2, u_1} D] (P : MorphismProperty D) [inst_2 : P.RespectsIso] (E : C ≌ D)
  (h_1 : P.inverseImage E.functor ≤ P.map E.inverse) (h : P.map E.inverse ≤ P.inverseImage E.functor) :
  P.inverseImage E.functor = P.map E.inverse := sorry


theorem extracted_formal_statement_18 {C : Type u} [inst : Category.{v, u} C] {D : Type u_1}
  [inst_1 : Category.{u_2, u_1} D] (P : MorphismProperty D) [inst_2 : P.RespectsIso] (E : C ≌ D)
  (h : P ≤ (P.inverseImage E.functor).inverseImage E.inverse) : P.map E.inverse ≤ P.inverseImage E.functor := sorry


theorem extracted_formal_statement_19 {C : Type u} [inst : Category.{v, u} C] {D : Type u_1}
  [inst_1 : Category.{u_2, u_1} D] (P : MorphismProperty D) [inst_2 : P.RespectsIso] (E : C ≌ D) ⦃X Y : D⦄ (f : X ⟶ Y)
  (hf : P f) : (P.inverseImage E.functor).inverseImage E.inverse f := sorry


theorem extracted_formal_statement_20 {C : Type u} [inst : Category.{v, u} C] {D : Type u_1}
  [inst_1 : Category.{u_3, u_1} D] (P : MorphismProperty C) (F : C ⥤ D) {E : Type u_2} [inst_2 : Category.{u_4, u_2} E]
  (G : D ⥤ E) (h_1 : (P.map F).map G ≤ P.map (F ⋙ G)) (h : P.map (F ⋙ G) ≤ (P.map F).map G) :
  (P.map F).map G = P.map (F ⋙ G) := sorry


theorem extracted_formal_statement_21 {C : Type u} [inst : Category.{v, u} C] {D : Type u_1}
  [inst_1 : Category.{u_3, u_1} D] (P : MorphismProperty C) (F : C ⥤ D) {E : Type u_2} [inst_2 : Category.{u_4, u_2} E]
  (G : D ⥤ E) (h : P ≤ ((P.map F).map G).inverseImage (F ⋙ G)) : P.map (F ⋙ G) ≤ (P.map F).map G := sorry


theorem extracted_formal_statement_22 {C : Type u} [inst : Category.{v, u} C] {D : Type u_1}
  [inst_1 : Category.{u_3, u_1} D] (P : MorphismProperty C) (F : C ⥤ D) {E : Type u_2} [inst_2 : Category.{u_4, u_2} E]
  (G : D ⥤ E) ⦃X Y : C⦄ (f : X ⟶ Y) (hf : P f) : ((P.map F).map G).inverseImage (F ⋙ G) f := sorry


theorem extracted_formal_statement_23 {C : Type u} [inst : Category.{v, u} C] (P : MorphismProperty C)
  [inst_1 : P.RespectsIso] : P.map (𝟭 C) = P := sorry


theorem extracted_formal_statement_24 {C : Type u} [inst : Category.{v, u} C] (P : MorphismProperty C)
  (h_1 : P.map (𝟭 C) ≤ P.isoClosure) (h : P.isoClosure ≤ P.map (𝟭 C)) : P.map (𝟭 C) = P.isoClosure := sorry


theorem extracted_formal_statement_25 {C : Type u} [inst : Category.{v, u} C] (P : MorphismProperty C) ⦃X Y : C⦄
  (f : X ⟶ Y) (hf : P.isoClosure f) : P.map (𝟭 C) f := sorry


theorem extracted_formal_statement_26 {C : Type u} [inst : Category.{v, u} C] {D : Type u_1}
  [inst_1 : Category.{u_2, u_1} D] (P : MorphismProperty C) (F : C ⥤ D) (h_1 : P.isoClosure.map F ≤ P.map F)
  (h : P.map F ≤ P.isoClosure.map F) : P.isoClosure.map F = P.map F := sorry


theorem extracted_formal_statement_27 {C : Type u} [inst : Category.{v, u} C] {D : Type u_1}
  [inst_1 : Category.{u_2, u_1} D] (P : MorphismProperty C) (F : C ⥤ D) : P.map F ≤ P.isoClosure.map F := sorry


theorem extracted_formal_statement_28 {C : Type u} [inst : Category.{v, u} C] {D : Type u_1}
  [inst_1 : Category.{u_2, u_1} D] (P : MorphismProperty C) {F : C ⥤ D} (Q : MorphismProperty D)
  [inst_2 : Q.RespectsIso] (h_1 : P.map F ≤ Q → P ≤ Q.inverseImage F) (h : P ≤ Q.inverseImage F → P.map F ≤ Q) :
  P.map F ≤ Q ↔ P ≤ Q.inverseImage F := sorry


theorem extracted_formal_statement_29 {C : Type u} [inst : Category.{v, u} C] {D : Type u_1}
  [inst_1 : Category.{u_2, u_1} D] (P : MorphismProperty C) (F : C ⥤ D)
  (h : ∀ (f g : Arrow D), (f ≅ g) → P.map F f.hom → P.map F g.hom) : (P.map F).RespectsIso := sorry


theorem extracted_formal_statement_30 {C : Type u} [inst : Category.{v, u} C] (P Q : MorphismProperty C)
  [inst_1 : Q.RespectsIso] (h_1 : P.isoClosure ≤ Q → P ≤ Q) (h : P ≤ Q → P.isoClosure ≤ Q) :
  P.isoClosure ≤ Q ↔ P ≤ Q := sorry


theorem extracted_formal_statement_31 {C : Type u} [inst : Category.{v, u} C] (P Q : MorphismProperty C)
  [inst_1 : Q.RespectsIso] (h : P.isoClosure ≤ Q) : P ≤ Q → P.isoClosure ≤ Q := sorry


theorem extracted_formal_statement_32 {C : Type u} [inst : Category.{v, u} C] (P Q : MorphismProperty C)
  [inst_1 : Q.RespectsIso] (h : P ≤ Q) : P.isoClosure ≤ Q := sorry


theorem extracted_formal_statement_33 {C : Type u} [inst : Category.{v, u} C] (P : MorphismProperty C)
  [inst_1 : P.RespectsIso] : P.isoClosure = P := sorry


theorem extracted_formal_statement_34 {C : Type u} [inst : Category.{v, u} C] (P : MorphismProperty C)
  (h : P.isoClosure ≤ P) : P.isoClosure = P ↔ P.RespectsIso := sorry


theorem extracted_formal_statement_35 {C : Type u} [inst : Category.{v, u} C] (P : MorphismProperty C) ⦃X Y : C⦄
  (f : X ⟶ Y) (h_1 : ofHoms P.homFamily f → P f) (h : P f → ofHoms P.homFamily f) : ofHoms P.homFamily f ↔ P f := sorry


theorem extracted_formal_statement_36 {C : Type u} [inst : Category.{v, u} C] (P : MorphismProperty C) ⦃X Y : C⦄
  (f : X ⟶ Y) (h : ofHoms P.homFamily f) : P f → ofHoms P.homFamily f := sorry


theorem extracted_formal_statement_37 {C : Type u} [inst : Category.{v, u} C] (P : MorphismProperty C) ⦃X Y : C⦄
  (f : X ⟶ Y) (hf : P f) : ofHoms P.homFamily f := sorry


theorem extracted_formal_statement_38 {C : Type u} [inst : Category.{v, u} C] {ι : Type u_2} {X Y : ι → C}
  (f : (i : ι) → X i ⟶ Y i) {A B : C} (g : A ⟶ B) (h_1 : ofHoms f g → ∃ i, Arrow.mk g = Arrow.mk (f i))
  (h : (∃ i, Arrow.mk g = Arrow.mk (f i)) → ofHoms f g) : ofHoms f g ↔ ∃ i, Arrow.mk g = Arrow.mk (f i) := sorry


theorem extracted_formal_statement_39 {C : Type u} [inst : Category.{v, u} C] {ι : Type u_2} {X Y : ι → C}
  (f : (i : ι) → X i ⟶ Y i) {A B : C} (g : A ⟶ B) (h : ofHoms f g) :
  (∃ i, Arrow.mk g = Arrow.mk (f i)) → ofHoms f g := sorry


theorem extracted_formal_statement_40 {C : Type u} [inst : Category.{v, u} C] {ι : Type u_2} {X Y : ι → C}
  (f : (i : ι) → X i ⟶ Y i) {A B : C} (g : A ⟶ B) (i : ι) (h : Arrow.mk g = Arrow.mk (f i)) : ofHoms f (f i) := sorry


theorem extracted_formal_statement_41 {C : Type u} [inst : Category.{v, u} C] (P : MorphismProperty C) {X Y : C}
  {f : X ⟶ Y} (hf : Arrow.mk f ∈ P.toSet) {X' Y' : C} {f' : X' ⟶ Y'} (hX : X = X') (hY : Y = Y')
  (h : f' = eqToHom (Eq.symm hX) ≫ f ≫ eqToHom hY) : Arrow.mk f' ∈ P.toSet := sorry


theorem extracted_formal_statement_42 {C : Type u} [inst : Category.{v, u} C] {D : Type u_1}
  [inst_1 : Category.{u_2, u_1} D] (P : MorphismProperty D) (F : C ⥤ D) {X Y : C} (f : X ⟶ Y) :
  P.inverseImage F f ↔ P (F.map f) := sorry


theorem extracted_formal_statement_43 {C : Type u} [inst : Category.{v, u} C] {P : MorphismProperty C} (h : P = ⊤)
  {X Y : C} (f : X ⟶ Y) : P f := sorry


theorem extracted_formal_statement_44 {C : Type u} [inst : Category.{v, u} C] (W W' : MorphismProperty C)
  (h : ∀ ⦃X Y : C⦄ (f : X ⟶ Y), W f ↔ W' f) (X Y : C) (f : X ⟶ Y) : W f = W' f := sorry


theorem extracted_formal_statement_45 {C : Type u} [inst : Category.{v, u} C] (W W' : MorphismProperty C)
  (h : ∀ ⦃X Y : C⦄ (f : X ⟶ Y), W f ↔ W' f) (X Y : C) (f : X ⟶ Y) : W f = W' f := sorry