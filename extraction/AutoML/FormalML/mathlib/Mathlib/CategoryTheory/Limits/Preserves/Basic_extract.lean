import Mathlib
import Mathlib.CategoryTheory.Limits.HasLimits

open CategoryTheory

open CategoryTheory.Limits

theorem extracted_formal_statement_0 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {J : Type w} [inst_2 : Category.{w', w} J] (F : J ⥤ C) (G : C ⥤ D)
  [inst_3 : G.ReflectsIsomorphisms] [inst_4 : HasColimit F] [inst_5 : PreservesColimit F G] {c : Cocone F}
  (h : IsIso ((colimit.isColimit F).desc c)) : Nonempty (IsColimit c) := sorry


theorem extracted_formal_statement_1 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {J : Type w} [inst_2 : Category.{w', w} J] (F : J ⥤ C) (G : C ⥤ D)
  [inst_3 : G.ReflectsIsomorphisms] [inst_4 : HasColimit F] [inst_5 : PreservesColimit F G] {c : Cocone F}
  (h : IsIso ((Cocones.forget F).map ((colimit.isColimit F).descCoconeMorphism c))) :
  IsIso ((colimit.isColimit F).desc c) := sorry


theorem extracted_formal_statement_2 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {J : Type w} [inst_2 : Category.{w', w} J] (F : J ⥤ C) (G : C ⥤ D)
  [inst_3 : G.ReflectsIsomorphisms] [inst_4 : HasColimit F] [inst_5 : PreservesColimit F G] {c : Cocone F}
  (h : IsIso ((Cocones.functoriality F G).map ((colimit.isColimit F).descCoconeMorphism c))) :
  IsIso ((colimit.isColimit F).descCoconeMorphism c) := sorry


theorem extracted_formal_statement_3 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {J : Type w} [inst_2 : Category.{w', w} J] (F : J ⥤ C) (G : C ⥤ D)
  [inst_3 : G.ReflectsIsomorphisms] [inst_4 : HasLimit F] [inst_5 : PreservesLimit F G] {c : Cone F}
  (h : IsIso ((limit.isLimit F).lift c)) : Nonempty (IsLimit c) := sorry


theorem extracted_formal_statement_4 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {J : Type w} [inst_2 : Category.{w', w} J] (F : J ⥤ C) (G : C ⥤ D)
  [inst_3 : G.ReflectsIsomorphisms] [inst_4 : HasLimit F] [inst_5 : PreservesLimit F G] {c : Cone F}
  (h : IsIso ((Cones.forget F).map ((limit.isLimit F).liftConeMorphism c))) : IsIso ((limit.isLimit F).lift c) := sorry


theorem extracted_formal_statement_5 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {J : Type w} [inst_2 : Category.{w', w} J] (F : J ⥤ C) (G : C ⥤ D)
  [inst_3 : G.ReflectsIsomorphisms] [inst_4 : HasLimit F] [inst_5 : PreservesLimit F G] {c : Cone F}
  (h : IsIso ((limit.isLimit F).liftConeMorphism c)) :
  IsIso ((Cones.forget F).map ((limit.isLimit F).liftConeMorphism c)) := sorry


theorem extracted_formal_statement_6 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (F : C ⥤ D) (h : ∀ (a b : ReflectsColimitsOfSize.{w', w, v₁, v₂, u₁, u₂} F), a = b) :
  Subsingleton (ReflectsColimitsOfSize.{w', w, v₁, v₂, u₁, u₂} F) := sorry


theorem extracted_formal_statement_7 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (F : C ⥤ D) (h : ∀ (a b : ReflectsLimitsOfSize.{w', w, v₁, v₂, u₁, u₂} F), a = b) :
  Subsingleton (ReflectsLimitsOfSize.{w', w, v₁, v₂, u₁, u₂} F) := sorry


theorem extracted_formal_statement_8 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (J : Type w) [inst_2 : Category.{w', w} J] (F : C ⥤ D)
  (h : ∀ (a b : ReflectsColimitsOfShape J F), a = b) : Subsingleton (ReflectsColimitsOfShape J F) := sorry


theorem extracted_formal_statement_9 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (J : Type w) [inst_2 : Category.{w', w} J] (F : C ⥤ D)
  (h : ∀ (a b : ReflectsLimitsOfShape J F), a = b) : Subsingleton (ReflectsLimitsOfShape J F) := sorry


theorem extracted_formal_statement_10 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {J : Type w} [inst_2 : Category.{w', w} J] (K : J ⥤ C) (F : C ⥤ D)
  (h : ∀ (a b : ReflectsColimit K F), a = b) : Subsingleton (ReflectsColimit K F) := sorry


theorem extracted_formal_statement_11 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {J : Type w} [inst_2 : Category.{w', w} J] (K : J ⥤ C) (F : C ⥤ D)
  (h : ∀ (a b : ReflectsLimit K F), a = b) : Subsingleton (ReflectsLimit K F) := sorry


theorem extracted_formal_statement_12 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (F : C ⥤ D) (h : ∀ (a b : PreservesColimitsOfSize.{w', w, v₁, v₂, u₁, u₂} F), a = b) :
  Subsingleton (PreservesColimitsOfSize.{w', w, v₁, v₂, u₁, u₂} F) := sorry


theorem extracted_formal_statement_13 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (F : C ⥤ D) (h : ∀ (a b : PreservesLimitsOfSize.{w', w, v₁, v₂, u₁, u₂} F), a = b) :
  Subsingleton (PreservesLimitsOfSize.{w', w, v₁, v₂, u₁, u₂} F) := sorry


theorem extracted_formal_statement_14 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (J : Type w) [inst_2 : Category.{w', w} J] (F : C ⥤ D)
  (h : ∀ (a b : PreservesColimitsOfShape J F), a = b) : Subsingleton (PreservesColimitsOfShape J F) := sorry


theorem extracted_formal_statement_15 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (J : Type w) [inst_2 : Category.{w', w} J] (F : C ⥤ D)
  (h : ∀ (a b : PreservesLimitsOfShape J F), a = b) : Subsingleton (PreservesLimitsOfShape J F) := sorry


theorem extracted_formal_statement_16 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {J : Type w} [inst_2 : Category.{w', w} J] (K : J ⥤ C) (F : C ⥤ D)
  (h : ∀ (a b : PreservesColimit K F), a = b) : Subsingleton (PreservesColimit K F) := sorry


theorem extracted_formal_statement_17 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {J : Type w} [inst_2 : Category.{w', w} J] (K : J ⥤ C) (F : C ⥤ D)
  (h : ∀ (a b : PreservesLimit K F), a = b) : Subsingleton (PreservesLimit K F) := sorry