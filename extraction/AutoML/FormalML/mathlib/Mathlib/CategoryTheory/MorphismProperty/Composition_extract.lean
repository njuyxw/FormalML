import Mathlib
import Mathlib.CategoryTheory.MorphismProperty.Basic

open CategoryTheory

open MorphismProperty

open ContainsIdentities

open naturalityProperty

open IsMultiplicative

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] (W W' : MorphismProperty C)
  [inst_1 : W'.IsMultiplicative] (h : W ≤ W') ⦃X Y : C⦄ (f : X ⟶ Y) (hf : W.multiplicativeClosure f) : W' f := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C] (W : MorphismProperty C)
  [inst_1 : W.IsMultiplicative] (h : W.multiplicativeClosure ≤ W) : W.multiplicativeClosure = W := sorry


theorem extracted_formal_statement_2 {C : Type u} [inst : Category.{v, u} C] (W : MorphismProperty C)
  [inst_1 : W.IsMultiplicative] ⦃X Y : C⦄ (f : X ⟶ Y) (hf : W.multiplicativeClosure f) : W f := sorry


theorem extracted_formal_statement_3 {C : Type u} [inst : Category.{v, u} C] (W : MorphismProperty C) {X Y Z : C}
  (f : X ⟶ Y) (g : Y ⟶ Z) (hf : W.multiplicativeClosure' f) (hg : W.multiplicativeClosure' g) :
  W.multiplicativeClosure' (f ≫ g) := sorry


theorem extracted_formal_statement_4 {C : Type u} [inst : Category.{v, u} C] (W : MorphismProperty C) {X Y Z : C}
  (f : X ⟶ Y) (g : Y ⟶ Z) (hf : W.multiplicativeClosure f) (hg : W.multiplicativeClosure g) :
  W.multiplicativeClosure (f ≫ g) := sorry


theorem extracted_formal_statement_5 {C : Type u} [inst : Category.{v, u} C] {D : Type u'}
  [inst_1 : Category.{v', u'} D] {F₁ F₂ : C ⥤ D} (app : (X : C) → F₁.obj X ⟶ F₂.obj X) (x : C) :
  CategoryTheory.MorphismProperty.naturalityProperty app (𝟙 x) := sorry


theorem extracted_formal_statement_6 {C : Type u} [inst : Category.{v, u} C] {X Y Z : C} (f : X ⟶ Y) (g : Y ⟶ Z)
  (hf : epimorphisms C f) (hg : epimorphisms C g) (h : Epi (f ≫ g)) : epimorphisms C (f ≫ g) := sorry


theorem extracted_formal_statement_7 {C : Type u} [inst : Category.{v, u} C] {X Y Z : C} (f : X ⟶ Y) (g : Y ⟶ Z)
  (hf : Epi f) (hg : Epi g) : Epi (f ≫ g) := sorry


theorem extracted_formal_statement_8 {C : Type u} [inst : Category.{v, u} C] {X Y Z : C} (f : X ⟶ Y) (g : Y ⟶ Z)
  (hf : monomorphisms C f) (hg : monomorphisms C g) (h : Mono (f ≫ g)) : monomorphisms C (f ≫ g) := sorry


theorem extracted_formal_statement_9 {C : Type u} [inst : Category.{v, u} C] {X Y Z : C} (f : X ⟶ Y) (g : Y ⟶ Z)
  (hf : Mono f) (hg : Mono g) : Mono (f ≫ g) := sorry


theorem extracted_formal_statement_10 {C : Type u} [inst : Category.{v, u} C] {X Y Z : C} (f : X ⟶ Y) (g : Y ⟶ Z)
  (hf : isomorphisms C f) (hg : isomorphisms C g) (h : IsIso (f ≫ g)) : isomorphisms C (f ≫ g) := sorry


theorem extracted_formal_statement_11 {C : Type u} [inst : Category.{v, u} C] {X Y Z : C} (f : X ⟶ Y) (g : Y ⟶ Z)
  (hf : IsIso f) (hg : IsIso g) : IsIso (f ≫ g) := sorry


theorem extracted_formal_statement_12 {C : Type u} [inst : Category.{v, u} C] {D : Type u'}
  [inst_1 : Category.{v', u'} D] {F₁ F₂ : C ⥤ D} (app : (X : C) → F₁.obj X ⟶ F₂.obj X) {X Y Z : C} (f : X ⟶ Y)
  (g : Y ⟶ Z) (hf : F₁.map f ≫ app Y = app X ≫ F₂.map f) (hg : F₁.map g ≫ app Z = app Y ≫ F₂.map g)
  (h : F₁.map f ≫ app Y ≫ F₂.map g = app X ≫ F₂.map f ≫ F₂.map g) :
  F₁.map (f ≫ g) ≫ app Z = app X ≫ F₂.map (f ≫ g) := sorry


theorem extracted_formal_statement_13 {C : Type u} [inst : Category.{v, u} C] {D : Type u'}
  [inst_1 : Category.{v', u'} D] {F₁ F₂ : C ⥤ D} (app : (X : C) → F₁.obj X ⟶ F₂.obj X) {X Y Z : C} (f : X ⟶ Y)
  (g : Y ⟶ Z) (hf : F₁.map f ≫ app Y = app X ≫ F₂.map f) (hg : F₁.map g ≫ app Z = app Y ≫ F₂.map g)
  (h : (app X ≫ F₂.map f) ≫ F₂.map g = app X ≫ F₂.map f ≫ F₂.map g) :
  F₁.map f ≫ app Y ≫ F₂.map g = app X ≫ F₂.map f ≫ F₂.map g := sorry


theorem extracted_formal_statement_14 {C : Type u} [inst : Category.{v, u} C] {D : Type u'}
  [inst_1 : Category.{v', u'} D] {F₁ F₂ : C ⥤ D} (app : (X : C) → F₁.obj X ⟶ F₂.obj X) {X Y Z : C} (f : X ⟶ Y)
  (g : Y ⟶ Z) (hf : F₁.map f ≫ app Y = app X ≫ F₂.map f) (hg : F₁.map g ≫ app Z = app Y ≫ F₂.map g) :
  (app X ≫ F₂.map f) ≫ F₂.map g = app X ≫ F₂.map f ≫ F₂.map g := sorry


theorem extracted_formal_statement_15 {C : Type u} [inst : Category.{v, u} C] {D : Type u'}
  [inst_1 : Category.{v', u'} D] {P : MorphismProperty D} [inst_2 : P.IsStableUnderComposition] (F : C ⥤ D) {X Y Z : C}
  (f : X ⟶ Y) (g : Y ⟶ Z) (hf : P.inverseImage F f) (hg : P.inverseImage F g) : P.inverseImage F (f ≫ g) := sorry


theorem extracted_formal_statement_16 {C : Type u} [inst : Category.{v, u} C] {D : Type u'}
  [inst_1 : Category.{v', u'} D] {P : MorphismProperty D} [inst_2 : P.ContainsIdentities] (F : C ⥤ D) (X : C) :
  P.inverseImage F (𝟙 X) := sorry


theorem extracted_formal_statement_17 {C : Type u} [inst : Category.{v, u} C] (W : MorphismProperty C)
  [inst_1 : W.ContainsIdentities] {x : C} (h : W (𝟙 x)) : W (CategoryTheory.eqToHom (Eq.refl x)) := sorry


theorem extracted_formal_statement_18 {C : Type u} [inst : Category.{v, u} C] (W : MorphismProperty C)
  [inst_1 : W.ContainsIdentities] {x : C} : W (𝟙 x) := sorry