import Mathlib
import Mathlib.CategoryTheory.Sites.Subsheaf

import Mathlib.CategoryTheory.Sites.CompatibleSheafification

import Mathlib.CategoryTheory.Sites.LocallyInjective

open Opposite CategoryTheory CategoryTheory.GrothendieckTopology

open GrothendieckTopology.Plus

open CategoryTheory

open Presheaf

open Sheaf

open Presieve.FamilyOfElements

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] {J : GrothendieckTopology C}
  {F G : Sheaf J (Type w)} (φ : F ⟶ G) [inst_1 : HasSheafify J (Type w)] (a : Epi φ) : Epi (imageι φ) := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C] {J : GrothendieckTopology C}
  {F G : Sheaf J (Type w)} (φ : F ⟶ G) [inst_1 : HasSheafify J (Type w)] (a : Epi φ) (this : Epi (imageι φ)) :
  IsIso (imageι φ) := sorry


theorem extracted_formal_statement_2 {C : Type u} [inst : Category.{v, u} C]
  {J : GrothendieckTopology C} {A : Type u'} [inst_1 : Category.{v', u'} A] {FA : A → A → Type u_1} {CA : A → Type w'}
  [inst_2 : (X Y : A) → FunLike (FA X Y) (CA X) (CA Y)] [inst_3 : ConcreteCategory A FA] {F₁ F₂ : Sheaf J A}
  (φ : F₁ ⟶ F₂) [inst_4 : IsIso φ] : IsIso φ.val := sorry


theorem extracted_formal_statement_3 {C : Type u} [inst : Category.{v, u} C]
  {J : GrothendieckTopology C} {A : Type u'} [inst_1 : Category.{v', u'} A] {FA : A → A → Type u_1} {CA : A → Type w'}
  [inst_2 : (X Y : A) → FunLike (FA X Y) (CA X) (CA Y)] [inst_3 : ConcreteCategory A FA] {F₁ F₂ : Sheaf J A}
  (φ : F₁ ⟶ F₂) [inst_4 : IsIso φ] (this : IsIso φ.val) : IsLocallySurjective φ := sorry


theorem extracted_formal_statement_4 {C : Type u} [inst : Category.{v, u} C]
  {J : GrothendieckTopology C} {A : Type u'} [inst_1 : Category.{v', u'} A] {FA : A → A → Type u_1} {CA : A → Type w'}
  [inst_2 : (X Y : A) → FunLike (FA X Y) (CA X) (CA Y)] [inst_3 : ConcreteCategory A FA] {F₁ F₂ : Sheaf J A}
  (φ : F₁ ⟶ F₂) : Presheaf.IsLocallySurjective J ((sheafToPresheaf J A).map φ) ↔ IsLocallySurjective φ := sorry


theorem extracted_formal_statement_5 {C : Type u} [inst : Category.{v, u} C]
  (J : GrothendieckTopology C) {A : Type u'} [inst_1 : Category.{v', u'} A] {FA : A → A → Type u_1} {CA : A → Type w'}
  [inst_2 : (X Y : A) → FunLike (FA X Y) (CA X) (CA Y)] [inst_3 : ConcreteCategory A FA] {F₁ F₂ F₃ : Cᵒᵖ ⥤ A}
  (f₁ : F₁ ⟶ F₂) (f₂ : F₂ ⟶ F₃) [inst_4 : IsLocallyInjective J f₂] [inst_5 : IsLocallySurjective J f₂]
  (h_1 : IsLocallySurjective J (f₁ ≫ f₂) → IsLocallySurjective J f₁)
  (h : IsLocallySurjective J f₁ → IsLocallySurjective J (f₁ ≫ f₂)) :
  IsLocallySurjective J (f₁ ≫ f₂) ↔ IsLocallySurjective J f₁ := sorry


theorem extracted_formal_statement_6 {C : Type u} [inst : Category.{v, u} C]
  (J : GrothendieckTopology C) {A : Type u'} [inst_1 : Category.{v', u'} A] {FA : A → A → Type u_1} {CA : A → Type w'}
  [inst_2 : (X Y : A) → FunLike (FA X Y) (CA X) (CA Y)] [inst_3 : ConcreteCategory A FA] {F₁ F₂ F₃ : Cᵒᵖ ⥤ A}
  (f₁ : F₁ ⟶ F₂) (f₂ : F₂ ⟶ F₃) [inst_4 : IsLocallyInjective J f₂] [inst_5 : IsLocallySurjective J f₂]
  (h : IsLocallySurjective J (f₁ ≫ f₂)) : IsLocallySurjective J f₁ → IsLocallySurjective J (f₁ ≫ f₂) := sorry


theorem extracted_formal_statement_7 {C : Type u} [inst : Category.{v, u} C]
  (J : GrothendieckTopology C) {A : Type u'} [inst_1 : Category.{v', u'} A] {FA : A → A → Type u_1} {CA : A → Type w'}
  [inst_2 : (X Y : A) → FunLike (FA X Y) (CA X) (CA Y)] [inst_3 : ConcreteCategory A FA] {F₁ F₂ F₃ : Cᵒᵖ ⥤ A}
  (f₁ : F₁ ⟶ F₂) (f₂ : F₂ ⟶ F₃) [inst_4 : IsLocallyInjective J f₂] [inst_5 : IsLocallySurjective J f₂]
  (a : IsLocallySurjective J f₁) : IsLocallySurjective J (f₁ ≫ f₂) := sorry


theorem extracted_formal_statement_8 {C : Type u} [inst : Category.{v, u} C]
  (J : GrothendieckTopology C) {A : Type u'} [inst_1 : Category.{v', u'} A] {FA : A → A → Type u_1} {CA : A → Type w'}
  [inst_2 : (X Y : A) → FunLike (FA X Y) (CA X) (CA Y)] [inst_3 : ConcreteCategory A FA] {F₁ F₂ F₃ : Cᵒᵖ ⥤ A}
  (f₁ : F₁ ⟶ F₂) (f₂ : F₂ ⟶ F₃) [inst_4 : IsLocallyInjective J f₁] [inst_5 : IsLocallySurjective J f₁]
  (h_1 : IsLocallyInjective J (f₁ ≫ f₂) → IsLocallyInjective J f₂)
  (h : IsLocallyInjective J f₂ → IsLocallyInjective J (f₁ ≫ f₂)) :
  IsLocallyInjective J (f₁ ≫ f₂) ↔ IsLocallyInjective J f₂ := sorry


theorem extracted_formal_statement_9 {C : Type u} [inst : Category.{v, u} C]
  (J : GrothendieckTopology C) {A : Type u'} [inst_1 : Category.{v', u'} A] {FA : A → A → Type u_1} {CA : A → Type w'}
  [inst_2 : (X Y : A) → FunLike (FA X Y) (CA X) (CA Y)] [inst_3 : ConcreteCategory A FA] {F₁ F₂ F₃ : Cᵒᵖ ⥤ A}
  (f₁ : F₁ ⟶ F₂) (f₂ : F₂ ⟶ F₃) [inst_4 : IsLocallyInjective J f₁] [inst_5 : IsLocallySurjective J f₁]
  (h : IsLocallyInjective J (f₁ ≫ f₂)) : IsLocallyInjective J f₂ → IsLocallyInjective J (f₁ ≫ f₂) := sorry


theorem extracted_formal_statement_10 {C : Type u} [inst : Category.{v, u} C]
  (J : GrothendieckTopology C) {A : Type u'} [inst_1 : Category.{v', u'} A] {FA : A → A → Type u_1} {CA : A → Type w'}
  [inst_2 : (X Y : A) → FunLike (FA X Y) (CA X) (CA Y)] [inst_3 : ConcreteCategory A FA] {F₁ F₂ F₃ : Cᵒᵖ ⥤ A}
  (f₁ : F₁ ⟶ F₂) (f₂ : F₂ ⟶ F₃) [inst_4 : IsLocallyInjective J f₁] [inst_5 : IsLocallySurjective J f₁]
  (a : IsLocallyInjective J f₂) : IsLocallyInjective J (f₁ ≫ f₂) := sorry


theorem extracted_formal_statement_11 {C : Type u} [inst : Category.{v, u} C]
  (J : GrothendieckTopology C) {A : Type u'} [inst_1 : Category.{v', u'} A] {FA : A → A → Type u_1} {CA : A → Type w'}
  [inst_2 : (X Y : A) → FunLike (FA X Y) (CA X) (CA Y)] [inst_3 : ConcreteCategory A FA] {F₁ F₂ F₃ : Cᵒᵖ ⥤ A}
  {f₁ : F₁ ⟶ F₂} {f₂ : F₂ ⟶ F₃} (f₃ : F₁ ⟶ F₃) (fac : f₁ ≫ f₂ = f₃) [inst_4 : IsLocallySurjective J f₃]
  [inst_5 : IsLocallyInjective J f₂] : IsLocallySurjective J (f₁ ≫ f₂) := sorry


theorem extracted_formal_statement_12 {C : Type u} [inst : Category.{v, u} C]
  (J : GrothendieckTopology C) {A : Type u'} [inst_1 : Category.{v', u'} A] {FA : A → A → Type u_1} {CA : A → Type w'}
  [inst_2 : (X Y : A) → FunLike (FA X Y) (CA X) (CA Y)] [inst_3 : ConcreteCategory A FA] {F₁ F₂ F₃ : Cᵒᵖ ⥤ A}
  {f₁ : F₁ ⟶ F₂} {f₂ : F₂ ⟶ F₃} [inst_4 : IsLocallyInjective J f₂] [inst_5 : IsLocallySurjective J (f₁ ≫ f₂)] :
  IsLocallySurjective J f₁ := sorry


theorem extracted_formal_statement_13 {C : Type u} [inst : Category.{v, u} C]
  (J : GrothendieckTopology C) {A : Type u'} [inst_1 : Category.{v', u'} A] {FA : A → A → Type u_1} {CA : A → Type w'}
  [inst_2 : (X Y : A) → FunLike (FA X Y) (CA X) (CA Y)] [inst_3 : ConcreteCategory A FA] {F₁ F₂ F₃ : Cᵒᵖ ⥤ A}
  (f₁ : F₁ ⟶ F₂) (f₂ : F₂ ⟶ F₃) [inst_4 : IsLocallySurjective J (f₁ ≫ f₂)] [inst_5 : IsLocallyInjective J f₂] {X : C}
  (x : ToType (F₂.obj (op X))) ⦃Y : C⦄ ⦃f : Y ⟶ unop (op X)⦄
  (hf : (imageSieve (f₁ ≫ f₂) ((ConcreteCategory.hom (f₂.app (op X))) x)).arrows f) :
  (ConcreteCategory.hom (f₂.app (op Y)))
      ((ConcreteCategory.hom (f₁.app (op Y)))
        (localPreimage (f₁ ≫ f₂) ((ConcreteCategory.hom (f₂.app (op X))) x) f hf)) =
    (ConcreteCategory.hom (f₂.app (op Y))) ((ConcreteCategory.hom (F₂.map f.op)) x) := sorry


theorem extracted_formal_statement_14 {C : Type u} [inst : Category.{v, u} C]
  (J : GrothendieckTopology C) {A : Type u'} [inst_1 : Category.{v', u'} A] {FA : A → A → Type u_1} {CA : A → Type w'}
  [inst_2 : (X Y : A) → FunLike (FA X Y) (CA X) (CA Y)] [inst_3 : ConcreteCategory A FA] {F₁ F₂ F₃ : Cᵒᵖ ⥤ A}
  {f₁ : F₁ ⟶ F₂} {f₂ : F₂ ⟶ F₃} (f₃ : F₁ ⟶ F₃) (fac : f₁ ≫ f₂ = f₃) [inst_4 : IsLocallyInjective J f₃]
  [inst_5 : IsLocallySurjective J f₁] : IsLocallyInjective J (f₁ ≫ f₂) := sorry


theorem extracted_formal_statement_15 {C : Type u} [inst : Category.{v, u} C]
  (J : GrothendieckTopology C) {A : Type u'} [inst_1 : Category.{v', u'} A] {FA : A → A → Type u_1} {CA : A → Type w'}
  [inst_2 : (X Y : A) → FunLike (FA X Y) (CA X) (CA Y)] [inst_3 : ConcreteCategory A FA] {F₁ F₂ F₃ : Cᵒᵖ ⥤ A}
  {f₁ : F₁ ⟶ F₂} {f₂ : F₂ ⟶ F₃} [inst_4 : IsLocallySurjective J f₁] [inst_5 : IsLocallyInjective J (f₁ ≫ f₂)] :
  IsLocallyInjective J f₂ := sorry


theorem extracted_formal_statement_16 {C : Type u} [inst : Category.{v, u} C]
  {J : GrothendieckTopology C} {A : Type u'} [inst_1 : Category.{v', u'} A] {FA : A → A → Type u_1} {CA : A → Type w'}
  [inst_2 : (X Y : A) → FunLike (FA X Y) (CA X) (CA Y)] [inst_3 : ConcreteCategory A FA] {K : GrothendieckTopology C}
  (hJK : J ≤ K) {F G : Cᵒᵖ ⥤ A} (f : F ⟶ G) (h_1 : IsLocallySurjective J f) {U : C} (s : ToType (G.obj (op U)))
  (h : imageSieve f s ∈ J U) : imageSieve f s ∈ K U := sorry


theorem extracted_formal_statement_17 {C : Type u} [inst : Category.{v, u} C]
  {J : GrothendieckTopology C} {A : Type u'} [inst_1 : Category.{v', u'} A] {FA : A → A → Type u_1} {CA : A → Type w'}
  [inst_2 : (X Y : A) → FunLike (FA X Y) (CA X) (CA Y)] [inst_3 : ConcreteCategory A FA] {K : GrothendieckTopology C}
  (hJK : J ≤ K) {F G : Cᵒᵖ ⥤ A} (f : F ⟶ G) (h : IsLocallySurjective J f) {U : C} (s : ToType (G.obj (op U))) :
  imageSieve f s ∈ J U := sorry


theorem extracted_formal_statement_18 {C : Type u} [inst : Category.{v, u} C]
  (J : GrothendieckTopology C) {A : Type u'} [inst_1 : Category.{v', u'} A] {FA : A → A → Type u_1} {CA : A → Type w'}
  [inst_2 : (X Y : A) → FunLike (FA X Y) (CA X) (CA Y)] [inst_3 : ConcreteCategory A FA] {F₁ F₂ F₃ : Cᵒᵖ ⥤ A}
  {f₁ : F₁ ⟶ F₂} {f₂ : F₂ ⟶ F₃} {f₃ : F₁ ⟶ F₃} (fac : f₁ ≫ f₂ = f₃) [inst_4 : IsLocallySurjective J f₁]
  (h_1 : IsLocallySurjective J f₃ → IsLocallySurjective J f₂)
  (h : IsLocallySurjective J f₂ → IsLocallySurjective J f₃) :
  IsLocallySurjective J f₃ ↔ IsLocallySurjective J f₂ := sorry


theorem extracted_formal_statement_19 {C : Type u} [inst : Category.{v, u} C]
  (J : GrothendieckTopology C) {A : Type u'} [inst_1 : Category.{v', u'} A] {FA : A → A → Type u_1} {CA : A → Type w'}
  [inst_2 : (X Y : A) → FunLike (FA X Y) (CA X) (CA Y)] [inst_3 : ConcreteCategory A FA] {F₁ F₂ F₃ : Cᵒᵖ ⥤ A}
  {f₁ : F₁ ⟶ F₂} {f₂ : F₂ ⟶ F₃} {f₃ : F₁ ⟶ F₃} (fac : f₁ ≫ f₂ = f₃) [inst_4 : IsLocallySurjective J f₁]
  (h : IsLocallySurjective J f₃) : IsLocallySurjective J f₂ → IsLocallySurjective J f₃ := sorry


theorem extracted_formal_statement_20 {C : Type u} [inst : Category.{v, u} C]
  (J : GrothendieckTopology C) {A : Type u'} [inst_1 : Category.{v', u'} A] {FA : A → A → Type u_1} {CA : A → Type w'}
  [inst_2 : (X Y : A) → FunLike (FA X Y) (CA X) (CA Y)] [inst_3 : ConcreteCategory A FA] {F₁ F₂ F₃ : Cᵒᵖ ⥤ A}
  {f₁ : F₁ ⟶ F₂} {f₂ : F₂ ⟶ F₃} {f₃ : F₁ ⟶ F₃} (fac : f₁ ≫ f₂ = f₃) [inst_4 : IsLocallySurjective J f₁]
  (a : IsLocallySurjective J f₂) (h : IsLocallySurjective J (f₁ ≫ f₂)) : IsLocallySurjective J f₃ := sorry


theorem extracted_formal_statement_21 {C : Type u} [inst : Category.{v, u} C]
  (J : GrothendieckTopology C) {A : Type u'} [inst_1 : Category.{v', u'} A] {FA : A → A → Type u_1} {CA : A → Type w'}
  [inst_2 : (X Y : A) → FunLike (FA X Y) (CA X) (CA Y)] [inst_3 : ConcreteCategory A FA] {F₁ F₂ F₃ : Cᵒᵖ ⥤ A}
  {f₁ : F₁ ⟶ F₂} {f₂ : F₂ ⟶ F₃} {f₃ : F₁ ⟶ F₃} (fac : f₁ ≫ f₂ = f₃) [inst_4 : IsLocallySurjective J f₁]
  (a : IsLocallySurjective J f₂) : IsLocallySurjective J (f₁ ≫ f₂) := sorry


theorem extracted_formal_statement_22 {C : Type u} [inst : Category.{v, u} C]
  (J : GrothendieckTopology C) {A : Type u'} [inst_1 : Category.{v', u'} A] {FA : A → A → Type u_1} {CA : A → Type w'}
  [inst_2 : (X Y : A) → FunLike (FA X Y) (CA X) (CA Y)] [inst_3 : ConcreteCategory A FA] {F₁ F₂ F₃ : Cᵒᵖ ⥤ A}
  {f₁ : F₁ ⟶ F₂} {f₂ : F₂ ⟶ F₃} {f₃ : F₁ ⟶ F₃} (fac : f₁ ≫ f₂ = f₃) [inst_4 : IsLocallySurjective J f₃] :
  IsLocallySurjective J (f₁ ≫ f₂) := sorry


theorem extracted_formal_statement_23 {C : Type u} [inst : Category.{v, u} C]
  (J : GrothendieckTopology C) {A : Type u'} [inst_1 : Category.{v', u'} A] {FA : A → A → Type u_1} {CA : A → Type w'}
  [inst_2 : (X Y : A) → FunLike (FA X Y) (CA X) (CA Y)] [inst_3 : ConcreteCategory A FA] {F₁ F₂ F₃ : Cᵒᵖ ⥤ A}
  {f₁ : F₁ ⟶ F₂} {f₂ : F₂ ⟶ F₃} [inst_4 : IsLocallySurjective J (f₁ ≫ f₂)] : IsLocallySurjective J f₂ := sorry


theorem extracted_formal_statement_24 {C : Type u} [inst : Category.{v, u} C]
  (J : GrothendieckTopology C) {A : Type u'} [inst_1 : Category.{v', u'} A] {FA : A → A → Type u_1} {CA : A → Type w'}
  [inst_2 : (X Y : A) → FunLike (FA X Y) (CA X) (CA Y)] [inst_3 : ConcreteCategory A FA] {F₁ F₂ F₃ : Cᵒᵖ ⥤ A}
  (f₁ : F₁ ⟶ F₂) (f₂ : F₂ ⟶ F₃) [inst_4 : IsLocallySurjective J (f₁ ≫ f₂)] {X : C} (x : ToType (F₃.obj (op X)))
  (h : imageSieve (f₁ ≫ f₂) x ≤ imageSieve f₂ x) : imageSieve f₂ x ∈ J X := sorry


theorem extracted_formal_statement_25 {C : Type u} [inst : Category.{v, u} C]
  (J : GrothendieckTopology C) {A : Type u'} [inst_1 : Category.{v', u'} A] {FA : A → A → Type u_1} {CA : A → Type w'}
  [inst_2 : (X Y : A) → FunLike (FA X Y) (CA X) (CA Y)] [inst_3 : ConcreteCategory A FA] {F₁ F₂ F₃ : Cᵒᵖ ⥤ A}
  (f₁ : F₁ ⟶ F₂) (f₂ : F₂ ⟶ F₃) [inst_4 : IsLocallySurjective J (f₁ ≫ f₂)] {X : C} (x : ToType (F₃.obj (op X))) ⦃Y : C⦄
  (g : Y ⟶ X) (hg : (imageSieve (f₁ ≫ f₂) x).arrows g) : (imageSieve f₂ x).arrows g := sorry


theorem extracted_formal_statement_26 {C : Type u} [inst : Category.{v, u} C]
  (J : GrothendieckTopology C) {A : Type u'} [inst_1 : Category.{v', u'} A] {FA : A → A → Type u_1} {CA : A → Type w'}
  [inst_2 : (X Y : A) → FunLike (FA X Y) (CA X) (CA Y)] [inst_3 : ConcreteCategory A FA] {F₁ F₂ F₃ : Cᵒᵖ ⥤ A}
  (f₁ : F₁ ⟶ F₂) (f₂ : F₂ ⟶ F₃) [inst_4 : IsLocallySurjective J f₁] [inst_5 : IsLocallySurjective J f₂] {U : C}
  (s : ToType (F₃.obj (op U)))
  (this : (Sieve.bind (imageSieve f₂ s).arrows fun x x_1 h => imageSieve f₁ (Exists.choose h)) ≤ imageSieve (f₁ ≫ f₂) s)
  (h : (Sieve.bind (imageSieve f₂ s).arrows fun x x_1 h => imageSieve f₁ (Exists.choose h)) ∈ J U) :
  imageSieve (f₁ ≫ f₂) s ∈ J U := sorry


theorem extracted_formal_statement_27 {C : Type u} [inst : Category.{v, u} C]
  (J : GrothendieckTopology C) {A : Type u'} [inst_1 : Category.{v', u'} A] {FA : A → A → Type u_1} {CA : A → Type w'}
  [inst_2 : (X Y : A) → FunLike (FA X Y) (CA X) (CA Y)] [inst_3 : ConcreteCategory A FA] {F₁ F₂ F₃ : Cᵒᵖ ⥤ A}
  (f₁ : F₁ ⟶ F₂) (f₂ : F₂ ⟶ F₃) [inst_4 : IsLocallySurjective J f₁] [inst_5 : IsLocallySurjective J f₂] {U : C}
  (s : ToType (F₃.obj (op U)))
  (this : (Sieve.bind (imageSieve f₂ s).arrows fun x x_1 h => imageSieve f₁ (Exists.choose h)) ≤ imageSieve (f₁ ≫ f₂) s)
  (h_1 : imageSieve f₂ s ∈ J U)
  (h : ∀ ⦃Y : C⦄ ⦃f : Y ⟶ U⦄ (H : (imageSieve f₂ s).arrows f), imageSieve f₁ (Exists.choose H) ∈ J Y) :
  (Sieve.bind (imageSieve f₂ s).arrows fun x x_1 h => imageSieve f₁ (Exists.choose h)) ∈ J U := sorry


theorem extracted_formal_statement_28 {C : Type u} [inst : Category.{v, u} C]
  (J : GrothendieckTopology C) {A : Type u'} [inst_1 : Category.{v', u'} A] {FA : A → A → Type u_1} {CA : A → Type w'}
  [inst_2 : (X Y : A) → FunLike (FA X Y) (CA X) (CA Y)] [inst_3 : ConcreteCategory A FA] {F₁ F₂ F₃ : Cᵒᵖ ⥤ A}
  (f₁ : F₁ ⟶ F₂) (f₂ : F₂ ⟶ F₃) [inst_4 : IsLocallySurjective J f₁] [inst_5 : IsLocallySurjective J f₂] {U : C}
  (s : ToType (F₃.obj (op U)))
  (this : (Sieve.bind (imageSieve f₂ s).arrows fun x x_1 h => imageSieve f₁ (Exists.choose h)) ≤ imageSieve (f₁ ≫ f₂) s)
  ⦃Y : C⦄ ⦃f : Y ⟶ U⦄ (H : (imageSieve f₂ s).arrows f) : imageSieve f₁ (Exists.choose H) ∈ J Y := sorry


theorem extracted_formal_statement_29 {C : Type u} [inst : Category.{v, u} C]
  (J : GrothendieckTopology C) {A : Type u'} [inst_1 : Category.{v', u'} A] {FA : A → A → Type u_1} {CA : A → Type w'}
  [inst_2 : (X Y : A) → FunLike (FA X Y) (CA X) (CA Y)] [inst_3 : ConcreteCategory A FA] {F G : Cᵒᵖ ⥤ A} (f : F ⟶ G)
  [inst_4 : IsIso f] (h : ∀ (U : Cᵒᵖ), Function.Surjective ⇑(ConcreteCategory.hom (f.app U))) :
  IsLocallySurjective J f := sorry


theorem extracted_formal_statement_30 {C : Type u} [inst : Category.{v, u} C]
  (J : GrothendieckTopology C) {A : Type u'} [inst_1 : Category.{v', u'} A] {FA : A → A → Type u_1} {CA : A → Type w'}
  [inst_2 : (X Y : A) → FunLike (FA X Y) (CA X) (CA Y)] [inst_3 : ConcreteCategory A FA] {F G : Cᵒᵖ ⥤ A} (f : F ⟶ G)
  [inst_4 : IsIso f] (U : Cᵒᵖ) (h : Function.Bijective ⇑(ConcreteCategory.hom (f.app U))) :
  Function.Surjective ⇑(ConcreteCategory.hom (f.app U)) := sorry


theorem extracted_formal_statement_31 {C : Type u} [inst : Category.{v, u} C]
  (J : GrothendieckTopology C) {A : Type u'} [inst_1 : Category.{v', u'} A] {FA : A → A → Type u_1} {CA : A → Type w'}
  [inst_2 : (X Y : A) → FunLike (FA X Y) (CA X) (CA Y)] [inst_3 : ConcreteCategory A FA] {F G : Cᵒᵖ ⥤ A} (f : F ⟶ G)
  [inst_4 : IsIso f] (U : Cᵒᵖ) (h : IsIso ((forget A).map (f.app U))) :
  Function.Bijective ⇑(ConcreteCategory.hom (f.app U)) := sorry


theorem extracted_formal_statement_32 {C : Type u} [inst : Category.{v, u} C]
  (J : GrothendieckTopology C) {A : Type u'} [inst_1 : Category.{v', u'} A] {FA : A → A → Type u_1} {CA : A → Type w'}
  [inst_2 : (X Y : A) → FunLike (FA X Y) (CA X) (CA Y)] [inst_3 : ConcreteCategory A FA] {F G : Cᵒᵖ ⥤ A} (f : F ⟶ G)
  [inst_4 : IsIso f] (U : Cᵒᵖ) : IsIso ((forget A).map (f.app U)) := sorry


theorem extracted_formal_statement_33 {C : Type u} [inst : Category.{v, u} C]
  (J : GrothendieckTopology C) {A : Type u'} [inst_1 : Category.{v', u'} A] {FA : A → A → Type u_1} {CA : A → Type w'}
  [inst_2 : (X Y : A) → FunLike (FA X Y) (CA X) (CA Y)] [inst_3 : ConcreteCategory A FA] {F G : Cᵒᵖ ⥤ A} (f : F ⟶ G)
  (H : ∀ (U : Cᵒᵖ), Function.Surjective ⇑(ConcreteCategory.hom (f.app U))) {U : C} (t : CA (F.obj (op U)))
  (h : ⊤ ∈ J U) : imageSieve f ((ConcreteCategory.hom (f.app (op U))) t) ∈ J U := sorry


theorem extracted_formal_statement_34 {C : Type u} [inst : Category.{v, u} C]
  (J : GrothendieckTopology C) {A : Type u'} [inst_1 : Category.{v', u'} A] {FA : A → A → Type u_1} {CA : A → Type w'}
  [inst_2 : (X Y : A) → FunLike (FA X Y) (CA X) (CA Y)] [inst_3 : ConcreteCategory A FA] {F G : Cᵒᵖ ⥤ A} (f : F ⟶ G)
  (H : ∀ (U : Cᵒᵖ), Function.Surjective ⇑(ConcreteCategory.hom (f.app U))) {U : C} : ⊤ ∈ J U := sorry


theorem extracted_formal_statement_35 {C : Type u} [inst : Category.{v, u} C]
  (J : GrothendieckTopology C) {A : Type u'} [inst_1 : Category.{v', u'} A] {FA : A → A → Type u_1} {CA : A → Type w'}
  [inst_2 : (X Y : A) → FunLike (FA X Y) (CA X) (CA Y)] [inst_3 : ConcreteCategory A FA] {F G : Cᵒᵖ ⥤ A} (f : F ⟶ G) :
  Subpresheaf.sheafify J (Subpresheaf.range (whiskerRight f (forget A))) = ⊤ ↔
    Subpresheaf.sheafify J (Subpresheaf.range (whiskerRight (whiskerRight f (forget A)) (forget (Type w')))) =
      ⊤ := sorry


theorem extracted_formal_statement_36 {C : Type u} [inst : Category.{v, u} C]
  (J : GrothendieckTopology C) {A : Type u'} [inst_1 : Category.{v', u'} A] {FA : A → A → Type u_1} {CA : A → Type w'}
  [inst_2 : (X Y : A) → FunLike (FA X Y) (CA X) (CA Y)] [inst_3 : ConcreteCategory A FA] {F G : Cᵒᵖ ⥤ A} (f : F ⟶ G)
  (h :
    IsLocallySurjective J f ↔
      ∀ (x : Cᵒᵖ) (x_1 : (G ⋙ forget A).obj x),
        x_1 ∈ (Subpresheaf.sheafify J (Subpresheaf.range (whiskerRight f (forget A)))).obj x) :
  IsLocallySurjective J f ↔ Subpresheaf.sheafify J (Subpresheaf.range (whiskerRight f (forget A))) = ⊤ := sorry


theorem extracted_formal_statement_37 {C : Type u} [inst : Category.{v, u} C]
  (J : GrothendieckTopology C) {A : Type u'} [inst_1 : Category.{v', u'} A] {FA : A → A → Type u_1} {CA : A → Type w'}
  [inst_2 : (X Y : A) → FunLike (FA X Y) (CA X) (CA Y)] [inst_3 : ConcreteCategory A FA] {F G : Cᵒᵖ ⥤ A} (f : F ⟶ G) :
  IsLocallySurjective J f ↔
    ∀ (x : Cᵒᵖ) (x_1 : (G ⋙ forget A).obj x),
      x_1 ∈ (Subpresheaf.sheafify J (Subpresheaf.range (whiskerRight f (forget A)))).obj x := sorry


theorem extracted_formal_statement_38 {C : Type u} [inst : Category.{v, u} C] {A : Type u'}
  [inst_1 : Category.{v', u'} A] {FA : A → A → Type u_1} {CA : A → Type w'}
  [inst_2 : (X Y : A) → FunLike (FA X Y) (CA X) (CA Y)] [inst_3 : ConcreteCategory A FA] {F G : Cᵒᵖ ⥤ A} (f : F ⟶ G)
  {U : C} (s : ToType (F.obj (op U))) ⦃V : C⦄ (i : V ⟶ U) :
  ∃ t,
    (ConcreteCategory.hom (f.app (op V))) t =
      (ConcreteCategory.hom (G.map i.op)) ((ConcreteCategory.hom (f.app (op U))) s) := sorry


theorem extracted_formal_statement_39 {C : Type u} [inst : Category.{v, u} C] {A : Type u'}
  [inst_1 : Category.{v', u'} A] {FA : A → A → Type u_1} {CA : A → Type w'}
  [inst_2 : (X Y : A) → FunLike (FA X Y) (CA X) (CA Y)] [inst_3 : ConcreteCategory A FA] {F G : Cᵒᵖ ⥤ A} (f : F ⟶ G)
  {U : C} (s : ToType (G.obj (op U))) {V W : C} {i : V ⟶ U} (t : ToType (F.obj (op V)))
  (ht : (ConcreteCategory.hom (f.app (op V))) t = (ConcreteCategory.hom (G.map i.op)) s) (j : W ⟶ V)
  (h :
    (ConcreteCategory.hom (f.app (op W))) ((ConcreteCategory.hom (F.map j.op)) t) =
      (ConcreteCategory.hom (G.map (j ≫ i).op)) s) :
  ∃ t, (ConcreteCategory.hom (f.app (op W))) t = (ConcreteCategory.hom (G.map (j ≫ i).op)) s := sorry


theorem extracted_formal_statement_40 {C : Type u} [inst : Category.{v, u} C] {A : Type u'}
  [inst_1 : Category.{v', u'} A] {FA : A → A → Type u_1} {CA : A → Type w'}
  [inst_2 : (X Y : A) → FunLike (FA X Y) (CA X) (CA Y)] [inst_3 : ConcreteCategory A FA] {F G : Cᵒᵖ ⥤ A} (f : F ⟶ G)
  {U : C} (s : ToType (G.obj (op U))) {V W : C} {i : V ⟶ U} (t : ToType (F.obj (op V)))
  (ht : (ConcreteCategory.hom (f.app (op V))) t = (ConcreteCategory.hom (G.map i.op)) s) (j : W ⟶ V) :
  (ConcreteCategory.hom (f.app (op W))) ((ConcreteCategory.hom (F.map j.op)) t) =
    (ConcreteCategory.hom (G.map (j ≫ i).op)) s := sorry