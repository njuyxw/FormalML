import Mathlib
import Mathlib.CategoryTheory.Groupoid

import Mathlib.CategoryTheory.PathCategory.Basic

open Set Function

open CategoryTheory

open Groupoid

open Free

theorem extracted_formal_statement_0 {V : Type u} [inst : Quiver V] {V' : Type u'}
  [inst_1 : Quiver V'] {V'' : Type u''} [inst_2 : Quiver V''] (φ : V ⥤q V') (φ' : V' ⥤q V'')
  (h : lift (φ ⋙q φ' ⋙q of V'') = lift (φ ⋙q of V') ⋙ lift (φ' ⋙q of V'')) :
  freeGroupoidFunctor (φ ⋙q φ') = freeGroupoidFunctor φ ⋙ freeGroupoidFunctor φ' := sorry


theorem extracted_formal_statement_1 {V : Type u} [inst : Quiver V] {V' : Type u'}
  [inst_1 : Quiver V'] {V'' : Type u''} [inst_2 : Quiver V''] (φ : V ⥤q V') (φ' : V' ⥤q V'')
  (h : lift (φ ⋙q of V') ⋙ lift (φ' ⋙q of V'') = lift (φ ⋙q φ' ⋙q of V'')) :
  lift (φ ⋙q φ' ⋙q of V'') = lift (φ ⋙q of V') ⋙ lift (φ' ⋙q of V'') := sorry


theorem extracted_formal_statement_2 {V : Type u} [inst : Quiver V] {V' : Type u'}
  [inst_1 : Quiver V'] {V'' : Type u''} [inst_2 : Quiver V''] (φ : V ⥤q V') (φ' : V' ⥤q V'')
  (h : of V ⋙q (lift (φ ⋙q of V') ⋙ lift (φ' ⋙q of V'')).toPrefunctor = φ ⋙q φ' ⋙q of V'') :
  lift (φ ⋙q of V') ⋙ lift (φ' ⋙q of V'') = lift (φ ⋙q φ' ⋙q of V'') := sorry


theorem extracted_formal_statement_3 {V : Type u} [inst : Quiver V] {V' : Type u'}
  [inst_1 : Quiver V'] {V'' : Type u''} [inst_2 : Quiver V''] (φ : V ⥤q V') (φ' : V' ⥤q V'') :
  of V ⋙q (lift (φ ⋙q of V') ⋙ lift (φ' ⋙q of V'')).toPrefunctor = φ ⋙q φ' ⋙q of V'' := sorry


theorem extracted_formal_statement_4 {V : Type u} [inst : Quiver V]
  (h : lift (𝟭q V ⋙q of V) = 𝟭 (FreeGroupoid V)) : freeGroupoidFunctor (𝟭q V) = 𝟭 (FreeGroupoid V) := sorry


theorem extracted_formal_statement_5 {V : Type u} [inst : Quiver V]
  (h : 𝟭 (FreeGroupoid V) = lift (𝟭q V ⋙q of V)) : lift (𝟭q V ⋙q of V) = 𝟭 (FreeGroupoid V) := sorry


theorem extracted_formal_statement_6 {V : Type u} [inst : Quiver V]
  (h : of V ⋙q (𝟭 (FreeGroupoid V)).toPrefunctor = 𝟭q V ⋙q of V) : 𝟭 (FreeGroupoid V) = lift (𝟭q V ⋙q of V) := sorry


theorem extracted_formal_statement_7 {V : Type u} [inst : Quiver V] :
  of V ⋙q (𝟭 (FreeGroupoid V)).toPrefunctor = 𝟭q V ⋙q of V := sorry


theorem extracted_formal_statement_8 {V : Type u} [inst : Quiver V] {V' : Type u'} [inst_1 : Groupoid V']
  (φ : V ⥤q V') (Φ : FreeGroupoid V ⥤ V') (hΦ : of V ⋙q Φ.toPrefunctor = φ)
  (h : Quotient.functor redStep ⋙ Φ = Paths.lift (Quiver.Symmetrify.lift φ)) : Φ = lift φ := sorry


theorem extracted_formal_statement_9 {V : Type u} [inst : Quiver V] {V' : Type u'} [inst_1 : Groupoid V']
  (φ : V ⥤q V') (Φ : FreeGroupoid V ⥤ V') (hΦ : of V ⋙q Φ.toPrefunctor = φ)
  (h : Paths.of ⋙q (Quotient.functor redStep ⋙ Φ).toPrefunctor = Quiver.Symmetrify.lift φ) :
  Quotient.functor redStep ⋙ Φ = Paths.lift (Quiver.Symmetrify.lift φ) := sorry


theorem extracted_formal_statement_10 {V : Type u} [inst : Quiver V] {V' : Type u'} [inst_1 : Groupoid V']
  (φ : V ⥤q V') (Φ : FreeGroupoid V ⥤ V') (hΦ : of V ⋙q Φ.toPrefunctor = φ)
  (h_1 : Quiver.Symmetrify.of ⋙q (Paths.of ⋙q (Quotient.functor redStep ⋙ Φ).toPrefunctor) = φ)
  (h :
    ∀ {X Y : Quiver.Symmetrify V} (f : X ⟶ Y),
      (Paths.of ⋙q (Quotient.functor redStep ⋙ Φ).toPrefunctor).map (Quiver.reverse f) =
        Quiver.reverse ((Paths.of ⋙q (Quotient.functor redStep ⋙ Φ).toPrefunctor).map f)) :
  Paths.of ⋙q (Quotient.functor redStep ⋙ Φ).toPrefunctor = Quiver.Symmetrify.lift φ := sorry


theorem extracted_formal_statement_11 {V : Type u} [inst : Quiver V] {V' : Type u'} [inst_1 : Groupoid V']
  (φ : V ⥤q V') (Φ : FreeGroupoid V ⥤ V') (hΦ : of V ⋙q Φ.toPrefunctor = φ) {X Y : Quiver.Symmetrify V} (f : X ⟶ Y)
  (h :
    Φ.map ((Quotient.functor redStep).map (Quiver.reverse f).toPath) =
      Quiver.reverse (Φ.map ((Quotient.functor redStep).map f.toPath))) :
  (Paths.of ⋙q (Quotient.functor redStep ⋙ Φ).toPrefunctor).map (Quiver.reverse f) =
    Quiver.reverse ((Paths.of ⋙q (Quotient.functor redStep ⋙ Φ).toPrefunctor).map f) := sorry


theorem extracted_formal_statement_12 {V : Type u} [inst : Quiver V] {V' : Type u'} [inst_1 : Groupoid V']
  (φ : V ⥤q V') (Φ : FreeGroupoid V ⥤ V') (hΦ : of V ⋙q Φ.toPrefunctor = φ) {X Y : Quiver.Symmetrify V} (f : X ⟶ Y) :
  Φ.map (CategoryTheory.inv ((Quotient.functor redStep).map f.toPath)) =
    CategoryTheory.inv (Φ.map ((Quotient.functor redStep).map f.toPath)) := sorry


theorem extracted_formal_statement_13 {V : Type u} [inst : Quiver V] {X Y : Paths (Quiver.Symmetrify V)}
  (X_1 Z : Quiver.Symmetrify V) (f : X_1 ⟶ Z) (XW : X ⟶ Paths.of.obj X_1) (WY : Paths.of.obj X_1 ⟶ Y)
  (this :
    Quotient.CompClosure redStep (Quiver.Path.reverse WY ≫ 𝟙 (Paths.of.obj X_1) ≫ Quiver.Path.reverse XW)
      (Quiver.Path.reverse WY ≫ (f.toPath ≫ (Quiver.reverse f).toPath) ≫ Quiver.Path.reverse XW)) :
  Quotient.CompClosure redStep (Quiver.Path.reverse (XW ≫ 𝟙 (Paths.of.obj X_1) ≫ WY))
    (Quiver.Path.reverse (XW ≫ (f.toPath ≫ (Quiver.reverse f).toPath) ≫ WY)) := sorry