import Mathlib
import Mathlib.CategoryTheory.Limits.Shapes.Equalizers

import Mathlib.CategoryTheory.Limits.Shapes.Pullback.Mono

import Mathlib.CategoryTheory.Limits.Shapes.StrongEpi

import Mathlib.CategoryTheory.MorphismProperty.Factorization

open CategoryTheory

open CategoryTheory.Limits.WalkingParallelPair

open MorphismProperty

open CategoryTheory.Limits

open CategoryTheory.Limits

open MonoFactorisation

open IsImage

open ImageFactorisation

open CategoryTheory.Limits

open CategoryTheory.Functor

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] {X Y : C} {f : X ⟶ Y}
  (F : StrongEpiMonoFactorisation f) {F' : MonoFactorisation f} (hF' : IsImage F')
  (h : StrongEpi (F.e ≫ (F.toMonoIsImage.isoExt hF').hom)) : StrongEpi F'.e := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C] {X Y : C} {f : X ⟶ Y}
  (F : StrongEpiMonoFactorisation f) {F' : MonoFactorisation f} (hF' : IsImage F') :
  StrongEpi (F.e ≫ (F.toMonoIsImage.isoExt hF').hom) := sorry


theorem extracted_formal_statement_2 {C : Type u} [inst : Category.{v, u} C] {f g : Arrow C}
  [inst_1 : HasImage f.hom] [inst_2 : HasImage g.hom] {sq : f ⟶ g} (F G : ImageMap sq) : F.map = G.map := sorry


theorem extracted_formal_statement_3 {C : Type u} [inst : Category.{v, u} C] {X Y : C} (f : X ⟶ Y) {Z : C}
  (g : Y ⟶ Z) [inst_1 : HasEqualizers C] [inst_2 : HasImage g] [inst_3 : HasImage (f ≫ g)] [inst_4 : Epi f] :
  Epi (f ≫ factorThruImage g) := sorry


theorem extracted_formal_statement_4 {C : Type u} [inst : Category.{v, u} C] {X Y : C} (f : X ⟶ Y)
  [inst_1 : HasImage f] [inst_2 : Epi (image.ι f)] [inst_3 : Epi (factorThruImage f)]
  (h : Epi (factorThruImage f ≫ image.ι f)) : Epi f := sorry


theorem extracted_formal_statement_5 {C : Type u} [inst : Category.{v, u} C] {X Y : C} (f : X ⟶ Y)
  [inst_1 : HasImage f] [inst_2 : Epi (image.ι f)] [inst_3 : Epi (factorThruImage f)] :
  Epi (factorThruImage f ≫ image.ι f) := sorry


theorem extracted_formal_statement_6 {C : Type u} [inst : Category.{v, u} C] {X Y : C} (f : X ⟶ Y)
  [inst_1 : HasImage f] [E : Epi f] : Epi (factorThruImage f ≫ image.ι f) := sorry


theorem extracted_formal_statement_7 {C : Type u} [inst : Category.{v, u} C] {X Y : C} (f : X ⟶ Y)
  [inst_1 : HasImage f] (E : Epi (factorThruImage f ≫ image.ι f)) : Epi (image.ι f) := sorry


theorem extracted_formal_statement_8 {C : Type u} [inst : Category.{v, u} C] {X Y : C} (f : X ⟶ Y)
  [inst_1 : Mono f] (h : (imageMonoIsoSource f).hom ≫ (imageMonoIsoSource f).inv ≫ image.ι f = image.ι f) :
  (imageMonoIsoSource f).hom ≫ f = image.ι f := sorry


theorem extracted_formal_statement_9 {C : Type u} [inst : Category.{v, u} C] {X Y : C} (f : X ⟶ Y)
  [inst_1 : Mono f] (h : (imageMonoIsoSource f).hom ≫ (imageMonoIsoSource f).inv ≫ image.ι f = image.ι f) :
  (imageMonoIsoSource f).hom ≫ f = image.ι f := sorry


theorem extracted_formal_statement_10 {C : Type u} [inst : Category.{v, u} C] {X Y : C} (f : X ⟶ Y)
  [inst_1 : Mono f] : (imageMonoIsoSource f).hom ≫ (imageMonoIsoSource f).inv ≫ image.ι f = image.ι f := sorry


theorem extracted_formal_statement_11 {C : Type u} [inst : Category.{v, u} C] {X Y : C} (f : X ⟶ Y)
  [inst_1 : Mono f] : (imageMonoIsoSource f).hom ≫ (imageMonoIsoSource f).inv ≫ image.ι f = image.ι f := sorry


theorem extracted_formal_statement_12 {C : Type u} [inst : Category.{v, u} C] {X Y : C} (f : X ⟶ Y)
  [inst_1 : Mono f] : (imageMonoIsoSource f).inv ≫ image.ι f = f := sorry


theorem extracted_formal_statement_13 {C : Type u} [inst : Category.{v, u} C] {X Y : C} (f : X ⟶ Y)
  [inst_1 : Mono f] : (imageMonoIsoSource f).inv ≫ image.ι f = f := sorry


theorem extracted_formal_statement_14 {C : Type u} [inst : Category.{v, u} C] {X Y : C} (f : X ⟶ Y)
  [inst_1 : Mono f] : (imageMonoIsoSource f).inv ≫ image.ι f = f := sorry


theorem extracted_formal_statement_15 {C : Type u} [inst : Category.{v, u} C] {f g : Arrow C}
  {F : MonoFactorisation f.hom} (hF : IsImage F) (sq : f ⟶ g) [inst_1 : IsIso sq] (F' : MonoFactorisation g.hom) :
  (fun F' => hF.lift (F'.ofArrowIso (inv sq))) F' ≫ F'.m = (F.ofArrowIso sq).m := sorry


theorem extracted_formal_statement_16 {C : Type u} [inst : Category.{v, u} C] {X Y : C} {f : X ⟶ Y}
  {F F' : MonoFactorisation f} (hF : IsImage F) (hF' : IsImage F') : F'.e ≫ (hF.isoExt hF').inv = F.e := sorry


theorem extracted_formal_statement_17 {C : Type u} [inst : Category.{v, u} C] {X Y : C} {f : X ⟶ Y}
  {F F' : MonoFactorisation f} (hF : IsImage F) (hF' : IsImage F') : F.e ≫ (hF.isoExt hF').hom = F'.e := sorry


theorem extracted_formal_statement_18 {C : Type u} [inst : Category.{v, u} C] {X Y : C} {f : X ⟶ Y}
  {F F' : MonoFactorisation f} (hF : IsImage F) (hF' : IsImage F') : (hF.isoExt hF').inv ≫ F.m = F'.m := sorry


theorem extracted_formal_statement_19 {C : Type u} [inst : Category.{v, u} C] {X Y : C} {f : X ⟶ Y}
  {F F' : MonoFactorisation f} (hF : IsImage F) (hF' : IsImage F') : (hF.isoExt hF').hom ≫ F'.m = F.m := sorry


theorem extracted_formal_statement_20 {C : Type u} [inst : Category.{v, u} C] {f g : Arrow C}
  (F : MonoFactorisation f.hom) (sq : f ⟶ g) [inst_1 : IsIso sq] : (inv sq.left ≫ F.e) ≫ F.m ≫ sq.right = g.hom := sorry


theorem extracted_formal_statement_21 {C : Type u} [inst : Category.{v, u} C] {f g : Arrow C}
  (F : MonoFactorisation f.hom) (sq : f ⟶ g) [inst_1 : IsIso sq] : (inv sq.left ≫ F.e) ≫ F.m ≫ sq.right = g.hom := sorry


theorem extracted_formal_statement_22 {C : Type u} [inst : Category.{v, u} C] {f g : Arrow C}
  (F : MonoFactorisation f.hom) (sq : f ⟶ g) [inst_1 : IsIso sq] : (inv sq.left ≫ F.e) ≫ F.m ≫ sq.right = g.hom := sorry


theorem extracted_formal_statement_23 {C : Type u} [inst : Category.{v, u} C] {X Y : C} {f : X ⟶ Y} (I : C)
  (Fm : I ⟶ Y) [m_mono : Mono Fm] (e : X ⟶ I) (Ffac : e ≫ Fm = f) (Fm' : I ⟶ Y) [m_mono_1 : Mono Fm'] (e_1 : X ⟶ I)
  (Ffac' : e_1 ≫ Fm' = f) (hm : (mk I Fm e Ffac).m = eqToHom (Eq.refl (mk I Fm e Ffac).I) ≫ (mk I Fm' e_1 Ffac').m) :
  Fm = Fm' := sorry


theorem extracted_formal_statement_24 {C : Type u} [inst : Category.{v, u} C] {X Y : C} {f : X ⟶ Y} (I : C)
  (Fm : I ⟶ Y) [m_mono : Mono Fm] (e : X ⟶ I) (Ffac : e ≫ Fm = f) (Fm' : I ⟶ Y) [m_mono_1 : Mono Fm'] (e_1 : X ⟶ I)
  (Ffac' : e_1 ≫ Fm' = f) (hm : Fm = Fm') (h : e = e_1) : mk I Fm e Ffac = mk I Fm' e_1 Ffac' := sorry


theorem extracted_formal_statement_25 {C : Type u} [inst : Category.{v, u} C] {X Y : C} {f : X ⟶ Y} (I : C)
  (Fm : I ⟶ Y) [m_mono : Mono Fm] (e : X ⟶ I) (Ffac : e ≫ Fm = f) (Fm' : I ⟶ Y) [m_mono_1 : Mono Fm'] (e_1 : X ⟶ I)
  (Ffac' : e_1 ≫ Fm' = f) (hm : Fm = Fm') (h : e ≫ Fm = e_1 ≫ Fm) : e = e_1 := sorry


theorem extracted_formal_statement_26 {C : Type u} [inst : Category.{v, u} C] {X Y : C} {f : X ⟶ Y} (I : C)
  (Fm : I ⟶ Y) [m_mono : Mono Fm] (e : X ⟶ I) (Ffac : e ≫ Fm = f) (Fm' : I ⟶ Y) [m_mono_1 : Mono Fm'] (e_1 : X ⟶ I)
  (Ffac' : e_1 ≫ Fm' = f) (hm : Fm = Fm') : e ≫ Fm = e_1 ≫ Fm := sorry