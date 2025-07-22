import Mathlib
import Mathlib.CategoryTheory.Filtered.Connected

import Mathlib.CategoryTheory.Limits.TypesFiltered

import Mathlib.CategoryTheory.Limits.Sifted

open CategoryTheory.Limits CategoryTheory.Functor Opposite

open CategoryTheory

open CategoryTheory

theorem extracted_formal_statement_0 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] [inst_2 : IsCofiltered C] {E : Type u₃} [inst_3 : Category.{v₃, u₃} E] (T : C ⥤ D)
  [inst_4 : T.Initial] (S : D ⥤ E) [inst_5 : S.Initial] (e : E) : IsCofiltered (CostructuredArrow (T ⋙ S) e) := sorry


theorem extracted_formal_statement_1 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] [inst_2 : IsFiltered C] (T : C ⥤ D) [inst_3 : T.Final] : IsIso (𝟙 T) := sorry


theorem extracted_formal_statement_2 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] [inst_2 : IsFiltered C] {E : Type u₃} [inst_3 : Category.{v₃, u₃} E] {T : C ⥤ D}
  [inst_4 : T.Final] {S : D ⥤ E} [inst_5 : S.Final] {T' : C ⥤ E} {e : E} (α : T ⋙ S ⟶ T') [inst_6 : IsIso α] :
  IsFiltered (StructuredArrow e (T ⋙ S)) := sorry


theorem extracted_formal_statement_3 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] [inst_2 : IsCofilteredOrEmpty C] (T : C ⥤ D) [inst_3 : T.Initial] (Y : D) (X : C) :
  IsConnected (CostructuredArrow (Over.forget X ⋙ T) Y) := sorry


theorem extracted_formal_statement_4 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] [inst_2 : IsFilteredOrEmpty C] (T : C ⥤ D) [inst_3 : T.Final] (Y : D) (X : C) :
  IsConnected (StructuredArrow Y (Under.forget X ⋙ T)) := sorry


theorem extracted_formal_statement_5 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : IsCofiltered C]
  (F : C ⥤ Discrete PUnit.{u_1 + 1}) {x : Discrete PUnit.{u_1 + 1}} {c : C} (x_1 x_2 : F.obj c ⟶ x) :
  F.map (𝟙 c) ≫ x_1 = F.map (𝟙 c) ≫ x_2 := sorry


theorem extracted_formal_statement_6 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : IsFiltered C]
  (F : C ⥤ Discrete PUnit.{u_1 + 1}) {x : Discrete PUnit.{u_1 + 1}} {c : C} (x_1 x_2 : x ⟶ F.obj c) :
  x_1 ≫ F.map (𝟙 c) = x_2 ≫ F.map (𝟙 c) := sorry


theorem extracted_formal_statement_7 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : IsCofilteredOrEmpty C]
  (X : C × C) (this : ∀ (Y : C), IsCofiltered (CostructuredArrow (Over.forget X.1) Y)) :
  IsCofiltered (CostructuredArrow (Functor.diag C) X) := sorry


theorem extracted_formal_statement_8 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : IsFilteredOrEmpty C]
  (X : C × C) (this : ∀ (Y : C), IsFiltered (StructuredArrow Y (Under.forget X.1))) :
  IsFiltered (StructuredArrow X (Functor.diag C)) := sorry


theorem extracted_formal_statement_9 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (F : C ⥤ D) [inst_2 : IsCofilteredOrEmpty C]
  (h : F.Initial → ∀ (d : D), IsCofiltered (CostructuredArrow F d)) :
  F.Initial ↔ ∀ (d : D), IsCofiltered (CostructuredArrow F d) := sorry


theorem extracted_formal_statement_10 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (F : C ⥤ D) [inst_2 : IsFilteredOrEmpty C]
  (h : F.Final → ∀ (d : D), IsFiltered (StructuredArrow d F)) :
  F.Final ↔ ∀ (d : D), IsFiltered (StructuredArrow d F) := sorry


theorem extracted_formal_statement_11 {C : Type v₁} [inst : Category.{v₁, v₁} C] {D : Type u₂}
  [inst_1 : Category.{v₁, u₂} D] (F : C ⥤ D) [inst_2 : IsFilteredOrEmpty C] [inst_3 : F.Final] {d : D} {c : C}
  (s s' : d ⟶ F.obj c) (this : colimit.ι (F ⋙ coyoneda.obj (op d)) c s = colimit.ι (F ⋙ coyoneda.obj (op d)) c s')
  (c' : C) (t₁ t₂ : c ⟶ c') (h_1 : (F ⋙ coyoneda.obj (op d)).map t₁ s = (F ⋙ coyoneda.obj (op d)).map t₂ s')
  (h : s ≫ F.map (t₁ ≫ IsFiltered.coeqHom t₁ t₂) = s' ≫ F.map (t₂ ≫ IsFiltered.coeqHom t₁ t₂)) :
  s ≫ F.map (t₁ ≫ IsFiltered.coeqHom t₁ t₂) = s' ≫ F.map (t₁ ≫ IsFiltered.coeqHom t₁ t₂) := sorry


theorem extracted_formal_statement_12 {C : Type v₁} [inst : Category.{v₁, v₁} C] {D : Type u₂}
  [inst_1 : Category.{v₁, u₂} D] (F : C ⥤ D) [inst_2 : IsFilteredOrEmpty C] [inst_3 : F.Final] {d : D} {c : C}
  (s s' : d ⟶ F.obj c) (this : colimit.ι (F ⋙ coyoneda.obj (op d)) c s = colimit.ι (F ⋙ coyoneda.obj (op d)) c s')
  (c' : C) (t₁ t₂ : c ⟶ c') (h : (F ⋙ coyoneda.obj (op d)).map t₁ s = (F ⋙ coyoneda.obj (op d)).map t₂ s') :
  s ≫ F.map t₁ = s' ≫ F.map t₂ := sorry


theorem extracted_formal_statement_13 {C : Type v₁} [inst : Category.{v₁, v₁} C] {D : Type u₂}
  [inst_1 : Category.{v₁, u₂} D] (F : C ⥤ D) [inst_2 : IsFilteredOrEmpty C] [inst_3 : F.Final] {d : D} {c : C}
  (s s' : d ⟶ F.obj c) (this : colimit.ι (F ⋙ coyoneda.obj (op d)) c s = colimit.ι (F ⋙ coyoneda.obj (op d)) c s')
  (c' : C) (t₁ t₂ : c ⟶ c') (h : s ≫ F.map t₁ = s' ≫ F.map t₂) :
  s ≫ F.map (t₁ ≫ IsFiltered.coeqHom t₁ t₂) = s' ≫ F.map (t₂ ≫ IsFiltered.coeqHom t₁ t₂) := sorry


theorem extracted_formal_statement_14 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (F : C ⥤ D) [inst_2 : IsCofilteredOrEmpty D] [inst_3 : F.Full] [inst_4 : F.Faithful]
  (h_1 : ∀ (d : D), ∃ c, Nonempty (F.obj c ⟶ d)) (h : F.op.Final) : F.Initial := sorry


theorem extracted_formal_statement_15 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (F : C ⥤ D) [inst_2 : IsFilteredOrEmpty D] [inst_3 : F.Full] [inst_4 : F.Faithful]
  (h : ∀ (d : D), ∃ c, Nonempty (d ⟶ F.obj c)) : IsFilteredOrEmpty C := sorry


theorem extracted_formal_statement_16 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (F : C ⥤ D) [inst_2 : IsFilteredOrEmpty D] [inst_3 : F.Full] [inst_4 : F.Faithful]
  (h : ∀ (d : D), ∃ c, Nonempty (d ⟶ F.obj c)) (this : IsFilteredOrEmpty C) {d : D} {c : C} (s s' : d ⟶ F.obj c)
  (c₀ : C) (f : IsFiltered.coeq s s' ⟶ F.obj c₀) :
  s ≫ F.map (F.preimage (IsFiltered.coeqHom s s' ≫ f)) = s' ≫ F.map (F.preimage (IsFiltered.coeqHom s s' ≫ f)) := sorry


theorem extracted_formal_statement_17 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (F : C ⥤ D) [inst_2 : IsCofilteredOrEmpty D] [inst_3 : F.Full] [inst_4 : F.Faithful]
  (h_1 : ∀ (d : D), ∃ c, Nonempty (F.obj c ⟶ d)) (h : IsFilteredOrEmpty Cᵒᵖ) : IsCofilteredOrEmpty C := sorry