import Mathlib
import Mathlib.Logic.UnivLE

import Mathlib.CategoryTheory.Limits.Shapes.Images

open CategoryTheory CategoryTheory.Limits

open UnivLE

open Functor Opposite

open CategoryTheory.Limits

open Types

open Small

open TypeMax

theorem extracted_formal_statement_0 {X Y : Type u} (f : X ⟶ Y) : HasImage f := sorry


theorem extracted_formal_statement_1 {J : Type v} [inst : Category.{w, v} J] {F : J ⥤ Type u}
  [inst_1 : HasColimit F] {j j' : J} {x : F.obj j} {x' : F.obj j'} (w : colimit.ι F j x = colimit.ι F j' x')
  (h : Quot.mk (Quot.Rel F) ⟨j, x⟩ = Quot.mk (Quot.Rel F) ⟨j', x'⟩) :
  Relation.EqvGen (Quot.Rel F) ⟨j, x⟩ ⟨j', x'⟩ := sorry


theorem extracted_formal_statement_2 {J : Type v} [inst : Category.{w, v} J] {F : J ⥤ Type u}
  [inst_1 : HasColimit F] {j j' : J} {x : F.obj j} {x' : F.obj j'} (w : colimit.ι F j x = colimit.ι F j' x') :
  Quot.mk (Quot.Rel F) ⟨j, x⟩ = Quot.mk (Quot.Rel F) ⟨j', x'⟩ := sorry


theorem extracted_formal_statement_3 {J : Type v} [inst : Category.{w, v} J] {F : J ⥤ Type u}
  [inst_1 : HasColimit F] {j j' : J} {x : F.obj j} {x' : F.obj j'} {j'' : J} (f : j ⟶ j'') (f' : j' ⟶ j'')
  (w : F.map f x = F.map f' x') (h : (F.map f ≫ colimit.ι F j'') x = (F.map f' ≫ colimit.ι F j'') x') :
  colimit.ι F j x = colimit.ι F j' x' := sorry


theorem extracted_formal_statement_4 {J : Type v} [inst : Category.{w, v} J] {F : J ⥤ Type u}
  [inst_1 : HasColimit F] {j j' : J} {x : F.obj j} {x' : F.obj j'} {j'' : J} (f : j ⟶ j'') (f' : j' ⟶ j'')
  (w : F.map f x = F.map f' x') : (F.map f ≫ colimit.ι F j'') x = (F.map f' ≫ colimit.ι F j'') x' := sorry


theorem extracted_formal_statement_5 {J : Type v} [inst : Category.{w, v} J] {F : J ⥤ Type u}
  [inst_1 : HasColimit F] {j j' : J} {x : F.obj j} {x' : F.obj j'} (f : j ⟶ j') (w : F.map f x = x') :
  colimit.ι F j x = colimit.ι F j' x' := sorry


theorem extracted_formal_statement_6 {J : Type v} [inst : Category.{w, v} J] (F : J ⥤ Type u)
  [inst_1 : HasColimit F] (j : J) (x : F.obj j)
  (h :
    (colimitEquivQuot F).symm ((colimitEquivQuot F) (colimit.ι F j x)) =
      (colimitEquivQuot F).symm (Quot.mk (Quot.Rel F) ⟨j, x⟩)) :
  (colimitEquivQuot F) (colimit.ι F j x) = Quot.mk (Quot.Rel F) ⟨j, x⟩ := sorry


theorem extracted_formal_statement_7 {J : Type v} [inst : Category.{w, v} J] (F : J ⥤ Type u)
  [inst_1 : HasColimit F] (j : J) (x : F.obj j) :
  (colimitEquivQuot F).symm ((colimitEquivQuot F) (colimit.ι F j x)) =
    (colimitEquivQuot F).symm (Quot.mk (Quot.Rel F) ⟨j, x⟩) := sorry


theorem extracted_formal_statement_8 {J : Type v} [inst : Category.{w, v} J] {F : J ⥤ Type u} (c : Cocone F) :
  Nonempty (IsColimit c) ↔ Function.Bijective (Quot.desc c) := sorry


theorem extracted_formal_statement_9 {J : Type v} [inst : Category.{w, v} J] (F : J ⥤ Type u) (j : J)
  (x : (F ⋙ uliftFunctor.{u', u}).obj j) :
  quotUliftToQuot F (Quot.ι (F ⋙ uliftFunctor.{u', u}) j x) = Quot.ι F j x.down := sorry


theorem extracted_formal_statement_10 {J : Type v} [inst : Category.{w, v} J] (F : J ⥤ Type u) (j : J)
  (x : F.obj j) : quotToQuotUlift F (Quot.ι F j x) = Quot.ι (F ⋙ uliftFunctor.{u_1, u}) j { down := x } := sorry


theorem extracted_formal_statement_11 {J : Type v} [inst : Category.{w, v} J] (F : J ⥤ Type u)
  [inst_1 : HasLimit F] (x y : limit F) (w : ∀ (j : J), limit.π F j x = limit.π F j y)
  (h : (limitEquivSections F) x = (limitEquivSections F) y) : x = y := sorry


theorem extracted_formal_statement_12 {J : Type v} [inst : Category.{w, v} J] (F : J ⥤ Type u)
  [inst_1 : HasLimit F] (x y : limit F) (w : ∀ (j : J), limit.π F j x = limit.π F j y)
  (h : (limitEquivSections F) x = (limitEquivSections F) y) : x = y := sorry


theorem extracted_formal_statement_13 {J : Type v} [inst : Category.{w, v} J] (F : J ⥤ Type u)
  [inst_1 : HasLimit F] (x : (j : J) → F.obj j) (h : ∀ (j j' : J) (f : j ⟶ j'), F.map f (x j) = x j') (j : J) :
  limit.π F j ((limitEquivSections F).symm ⟨x, fun {j j'} => h j j'⟩) = x j := sorry


theorem extracted_formal_statement_14 {J : Type v} [inst : Category.{w, v} J] (F : J ⥤ Type u)
  [inst_1 : Small.{u, max u v} ↑F.sections] {x y : (limitCone F).pt}
  (w : (equivShrink ↑F.sections).symm x = (equivShrink ↑F.sections).symm y) : x = y := sorry


theorem extracted_formal_statement_15 {J : Type v} [inst : Category.{w, v} J] (F : J ⥤ Type u)
  [inst_1 : Small.{u, max u v} ↑F.sections] {x y : (limitCone F).pt}
  (w : (equivShrink ↑F.sections).symm x = (equivShrink ↑F.sections).symm y) : x = y := sorry


theorem extracted_formal_statement_16 {J : Type v} [inst : Category.{w, v} J] {F : J ⥤ Type u} (c : Cone F) :
  Nonempty (IsLimit c) ↔ Function.Bijective (sectionOfCone c) := sorry


theorem extracted_formal_statement_17 {J : Type v} [inst : Category.{w, v} J] {F : J ⥤ Type u} (c : Cone F) :
  Nonempty (IsLimit c) ↔ Function.Bijective (sectionOfCone c) := sorry