import Mathlib
import Mathlib.CategoryTheory.Opposites

open Opposite

open CategoryTheory

open Functor

theorem extracted_formal_statement_0 {C : Type u₁} [inst : Category.{v₁, u₁} C] {ι : Type u_2} {F G : ι → C}
  (α : (i : ι) → F i ⟶ G i) {i : ι} :
  α i = eqToHom (congr_arg F (Eq.refl i)) ≫ α i ≫ eqToHom (congr_arg G (Eq.symm (Eq.refl i))) := sorry


theorem extracted_formal_statement_1 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X Y : C} (f : X ⟶ Y) :
  f = eqToHom rfl ≫ f ≫ eqToHom rfl := sorry


theorem extracted_formal_statement_2 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {F G : C ⥤ D} (α : F ⟶ G) {X Y : C} (h_1 : X = Y)
  (h : α.app X = α.app X ≫ G.map (eqToHom h_1) ≫ G.map (eqToHom (Eq.symm h_1))) :
  α.app X = F.map (eqToHom h_1) ≫ α.app Y ≫ G.map (eqToHom (Eq.symm h_1)) := sorry


theorem extracted_formal_statement_3 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {F G : C ⥤ D} (α : F ⟶ G) {X Y : C} (h : X = Y) :
  α.app X = α.app X ≫ G.map (eqToHom h) ≫ G.map (eqToHom (Eq.symm h)) := sorry


theorem extracted_formal_statement_4 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {F : C ⥤ D} (X : C) :
  (eqToHom (Eq.refl F)).app X = eqToHom (Functor.congr_obj (Eq.refl F) X) := sorry


theorem extracted_formal_statement_5 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (F : C ⥤ D) {X Y Z : C} (p : X = Y) (q : Y = Z) :
  F.mapIso (eqToIso p) ≪≫ F.mapIso (eqToIso q) = F.mapIso (eqToIso (Eq.trans p q)) := sorry


theorem extracted_formal_statement_6 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (F : C ⥤ D) {X Y : C} (p : X = Y)
  (h : (F.mapIso (eqToIso p)).hom = (eqToIso (congr_arg F.obj p)).hom) :
  F.mapIso (eqToIso p) = eqToIso (congr_arg F.obj p) := sorry


theorem extracted_formal_statement_7 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (F : C ⥤ D) {X Y : C} (p : X = Y)
  (h : (F.mapIso (eqToIso (Eq.refl X))).hom = (eqToIso (congr_arg F.obj (Eq.refl X))).hom) :
  (F.mapIso (eqToIso p)).hom = (eqToIso (congr_arg F.obj p)).hom := sorry


theorem extracted_formal_statement_8 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (F : C ⥤ D) {X : C} :
  (F.mapIso (eqToIso (Eq.refl X))).hom = (eqToIso (congr_arg F.obj (Eq.refl X))).hom := sorry


theorem extracted_formal_statement_9 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (F : C ⥤ D) {X Y Z : C} (p : X = Y) (q : Y = Z) :
  F.map (eqToHom p) ≫ F.map (eqToHom q) = F.map (eqToHom (Eq.trans p q)) := sorry


theorem extracted_formal_statement_10 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (F : C ⥤ D) {X Y Z : C} (p : X = Y) (q : Y = Z) :
  F.map (eqToHom p) ≫ F.map (eqToHom q) = F.map (eqToHom (Eq.trans p q)) := sorry


theorem extracted_formal_statement_11 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (F : C ⥤ D) {X Y : C} (p : X = Y)
  (h : F.map (eqToHom (Eq.refl X)) = eqToHom (congr_arg F.obj (Eq.refl X))) :
  F.map (eqToHom p) = eqToHom (congr_arg F.obj p) := sorry


theorem extracted_formal_statement_12 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (F : C ⥤ D) {X : C} :
  F.map (eqToHom (Eq.refl X)) = eqToHom (congr_arg F.obj (Eq.refl X)) := sorry


theorem extracted_formal_statement_13 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {F G : C ⥤ D} (h : F = G) {X Y : C} (f : X ⟶ Y) : HEq (F.map f) (G.map f) := sorry


theorem extracted_formal_statement_14 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {E : Type u₃} [inst_2 : Category.{v₃, u₃} E] {F G : C ⥤ D} {X Y : C} {f : X ⟶ Y}
  (H : D ⥤ E) (hobj : ∀ (X : C), F.obj X = G.obj X) (hmap : ∀ {X Y : C} (f : X ⟶ Y), HEq (F.map f) (G.map f)) :
  HEq ((F ⋙ H).map f) ((G ⋙ H).map f) := sorry


theorem extracted_formal_statement_15 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {E : Type u₃} [inst_2 : Category.{v₃, u₃} E] {F G : C ⥤ D} {X Y : C} {f : X ⟶ Y}
  (H : D ⥤ E) (hx : F.obj X = G.obj X) (hy : F.obj Y = G.obj Y) (hmap : HEq (F.map f) (G.map f))
  (h : HEq (H.map (F.map f)) (H.map (G.map f))) : HEq ((F ⋙ H).map f) ((G ⋙ H).map f) := sorry


theorem extracted_formal_statement_16 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {E : Type u₃} [inst_2 : Category.{v₃, u₃} E] {F G : C ⥤ D} {X Y : C} {f : X ⟶ Y}
  (H : D ⥤ E) (hx : F.obj X = G.obj X) (hy : F.obj Y = G.obj Y) (hmap : HEq (F.map f) (G.map f)) :
  HEq (H.map (F.map f)) (H.map (G.map f)) := sorry


theorem extracted_formal_statement_17 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {F G : C ⥤ D} {X Y Z : C} {f : X ⟶ Y} {g : Y ⟶ Z} (hobj : ∀ (X : C), F.obj X = G.obj X)
  (hmap : ∀ {X Y : C} (f : X ⟶ Y), HEq (F.map f) (G.map f)) : HEq (F.map (f ≫ g)) (G.map (f ≫ g)) := sorry


theorem extracted_formal_statement_18 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {F G : C ⥤ D} {X Y Z : C} {f : X ⟶ Y} {g : Y ⟶ Z} (hx : F.obj X = G.obj X)
  (hy : F.obj Y = G.obj Y) (hz : F.obj Z = G.obj Z) (hf : HEq (F.map f) (G.map f)) (hg : HEq (F.map g) (G.map g))
  (h : HEq (F.map f ≫ F.map g) (G.map f ≫ G.map g)) : HEq (F.map (f ≫ g)) (G.map (f ≫ g)) := sorry


theorem extracted_formal_statement_19 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {F G : C ⥤ D} {X Y Z : C} {f : X ⟶ Y} {g : Y ⟶ Z} (hx : F.obj X = G.obj X)
  (hy : F.obj Y = G.obj Y) (hz : F.obj Z = G.obj Z) (hf : HEq (F.map f) (G.map f)) (hg : HEq (F.map g) (G.map g)) :
  HEq (F.map f ≫ F.map g) (G.map f ≫ G.map g) := sorry


theorem extracted_formal_statement_20 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {F : C ⥤ D} {X Y : C} (f : X ⟶ Y) :
  F.map f = eqToHom (congr_obj (Eq.refl F) X) ≫ F.map f ≫ eqToHom (Eq.symm (congr_obj (Eq.refl F) Y)) := sorry


theorem extracted_formal_statement_21 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {F : C ⥤ D} {X Y : C} (f : X ⟶ Y) :
  F.map f = eqToHom (congr_obj (Eq.refl F) X) ≫ F.map f ≫ eqToHom (Eq.symm (congr_obj (Eq.refl F) Y)) := sorry


theorem extracted_formal_statement_22 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {F G : C ⥤ D} (h : F = G) (X : C) : F.obj X = G.obj X := sorry


theorem extracted_formal_statement_23 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X Y : C} (h : X = Y) :
  inv (eqToHom h) = eqToHom (Eq.symm h) := sorry


theorem extracted_formal_statement_24 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X : Cᵒᵖ} :
  (eqToHom (Eq.refl X)).unop = eqToHom (congr_arg unop (Eq.symm (Eq.refl X))) := sorry


theorem extracted_formal_statement_25 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X : C} :
  (eqToHom (Eq.refl X)).op = eqToHom (congr_arg op (Eq.symm (Eq.refl X))) := sorry


theorem extracted_formal_statement_26 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X Y Z : C} (p : X = Y)
  (q : Y = Z) (h : (eqToIso p ≪≫ eqToIso q).hom = (eqToIso (Eq.trans p q)).hom) :
  eqToIso p ≪≫ eqToIso q = eqToIso (Eq.trans p q) := sorry


theorem extracted_formal_statement_27 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X Y Z : C} (p : X = Y)
  (q : Y = Z) : (eqToIso p ≪≫ eqToIso q).hom = (eqToIso (Eq.trans p q)).hom := sorry


theorem extracted_formal_statement_28 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X Y : C} (p : X ⟶ Y) :
  (congrArg (fun W => X ⟶ W) (Eq.refl Y)).mpr p = p ≫ eqToHom (Eq.symm (Eq.refl Y)) := sorry


theorem extracted_formal_statement_29 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X Y : C} (p : X ⟶ Y) :
  cast (congrArg (fun W => X ⟶ W) (Eq.symm (Eq.refl Y))) p = p ≫ eqToHom (Eq.symm (Eq.refl Y)) := sorry


theorem extracted_formal_statement_30 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X Z : C} (q : X ⟶ Z) :
  (congrArg (fun W => W ⟶ Z) (Eq.refl X)).mpr q = eqToHom (Eq.refl X) ≫ q := sorry


theorem extracted_formal_statement_31 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X Z : C} (q : X ⟶ Z) :
  cast (congrArg (fun W => W ⟶ Z) (Eq.symm (Eq.refl X))) q = eqToHom (Eq.refl X) ≫ q := sorry


theorem extracted_formal_statement_32 {C : Type u_1} [inst : Category.{u_2, u_1} C] {X Y Z : C} {f : X ⟶ Y}
  {g : Y ⟶ Z} {f' : X ⟶ Y} (H1 : HEq f f') {g' : Y ⟶ Z} (H2 : HEq g g') (h : HEq (f ≫ g) (f ≫ g')) :
  HEq (f ≫ g) (f' ≫ g') := sorry


theorem extracted_formal_statement_33 {C : Type u_1} [inst : Category.{u_2, u_1} C] {X Y Z : C} {f : X ⟶ Y}
  {g g' : Y ⟶ Z} (H2 : HEq g g') (h : HEq (f ≫ g) (f ≫ g)) : HEq (f ≫ g) (f ≫ g') := sorry


theorem extracted_formal_statement_34 {C : Type u_1} [inst : Category.{u_2, u_1} C] {X Y Z : C} {f : X ⟶ Y}
  {g : Y ⟶ Z} : HEq (f ≫ g) (f ≫ g) := sorry


theorem extracted_formal_statement_35 {C : Type u_1} [inst : Category.{u_2, u_1} C] {X Y Z : C} (f : X ⟶ Y)
  (h : Y = Z) : HEq (f ≫ eqToHom h) f := sorry


theorem extracted_formal_statement_36 {C : Type u_1} [inst : Category.{u_2, u_1} C] {W X Y : C} (f : Y ⟶ X)
  (h : W = Y) : HEq (eqToHom h ≫ f) f := sorry


theorem extracted_formal_statement_37 {C : Type u₁} [inst : Category.{v₁, u₁} C] {W X : C} (f g : W ⟶ X) :
  f = eqToHom (Eq.refl W) ≫ g ≫ eqToHom (Eq.symm (Eq.refl X)) ↔ HEq f g := sorry


theorem extracted_formal_statement_38 {C : Type u₁} [inst : Category.{v₁, u₁} C] (X : C) :
  HEq (eqToHom (Eq.refl X)) (𝟙 X) := sorry


theorem extracted_formal_statement_39 {C : Type u₁} [inst : Category.{v₁, u₁} C] (X : C) :
  HEq (eqToHom (Eq.refl X)) (𝟙 X) := sorry


theorem extracted_formal_statement_40 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X Z : C} (q : X = Z)
  (h : eqToHom (Eq.refl X) ≫ eqToHom (Eq.refl X) = eqToHom (Eq.trans (Eq.refl X) (Eq.refl X))) :
  eqToHom (Eq.refl X) ≫ eqToHom q = eqToHom (Eq.trans (Eq.refl X) q) := sorry


theorem extracted_formal_statement_41 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X Z : C} (q : X = Z)
  (h : eqToHom (Eq.refl X) ≫ eqToHom (Eq.refl X) = eqToHom (Eq.trans (Eq.refl X) (Eq.refl X))) :
  eqToHom (Eq.refl X) ≫ eqToHom q = eqToHom (Eq.trans (Eq.refl X) q) := sorry


theorem extracted_formal_statement_42 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X : C} :
  eqToHom (Eq.refl X) ≫ eqToHom (Eq.refl X) = eqToHom (Eq.trans (Eq.refl X) (Eq.refl X)) := sorry


theorem extracted_formal_statement_43 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X : C} :
  eqToHom (Eq.refl X) ≫ eqToHom (Eq.refl X) = eqToHom (Eq.trans (Eq.refl X) (Eq.refl X)) := sorry