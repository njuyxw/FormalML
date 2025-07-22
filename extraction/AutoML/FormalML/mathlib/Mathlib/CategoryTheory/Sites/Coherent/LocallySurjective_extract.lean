import Mathlib
import Mathlib.CategoryTheory.Sites.Coherent.ExtensiveTopology

import Mathlib.CategoryTheory.Sites.Coherent.SheafComparison

import Mathlib.CategoryTheory.Sites.LocallySurjective

open CategoryTheory Sheaf Limits Opposite

open CategoryTheory

theorem extracted_formal_statement_0 {C : Type u_1} (D : Type u_2)
  [inst : Category.{u_4, u_1} C] [inst_1 : Category.{u_5, u_2} D] {FD : D → D → Type u_3} {CD : D → Type w}
  [inst_2 : (X Y : D) → FunLike (FD X Y) (CD X) (CD Y)] [inst_3 : ConcreteCategory D FD] {F G : Cᵒᵖ ⥤ D} (f : F ⟶ G)
  [inst_4 : Preregular C] [inst_5 : FinitaryPreExtensive C] [inst_6 : PreservesFiniteProducts F]
  [inst_7 : PreservesFiniteProducts G] [inst_8 : PreservesFiniteProducts (forget D)]
  (h_1 : Presheaf.IsLocallySurjective (coherentTopology C) f → Presheaf.IsLocallySurjective (regularTopology C) f)
  (h : Presheaf.IsLocallySurjective (regularTopology C) f → Presheaf.IsLocallySurjective (coherentTopology C) f) :
  Presheaf.IsLocallySurjective (coherentTopology C) f ↔ Presheaf.IsLocallySurjective (regularTopology C) f := sorry


theorem extracted_formal_statement_1 {C : Type u_1} (D : Type u_2)
  [inst : Category.{u_4, u_1} C] [inst_1 : Category.{u_5, u_2} D] {FD : D → D → Type u_3} {CD : D → Type w}
  [inst_2 : (X Y : D) → FunLike (FD X Y) (CD X) (CD Y)] [inst_3 : ConcreteCategory D FD] {F G : Cᵒᵖ ⥤ D} (f : F ⟶ G)
  [inst_4 : Preregular C] [inst_5 : FinitaryPreExtensive C] [inst_6 : PreservesFiniteProducts F]
  [inst_7 : PreservesFiniteProducts G] [inst_8 : PreservesFiniteProducts (forget D)]
  (h : regularTopology C ≤ coherentTopology C) :
  Presheaf.IsLocallySurjective (regularTopology C) f → Presheaf.IsLocallySurjective (coherentTopology C) f := sorry


theorem extracted_formal_statement_2 {C : Type u_1} (D : Type u_2)
  [inst : Category.{u_4, u_1} C] [inst_1 : Category.{u_5, u_2} D] {FD : D → D → Type u_3} {CD : D → Type w}
  [inst_2 : (X Y : D) → FunLike (FD X Y) (CD X) (CD Y)] [inst_3 : ConcreteCategory D FD] {F G : Cᵒᵖ ⥤ D}
  [inst_4 : Preregular C] [inst_5 : FinitaryPreExtensive C] [inst_6 : PreservesFiniteProducts F]
  [inst_7 : PreservesFiniteProducts G] [inst_8 : PreservesFiniteProducts (forget D)]
  (h : regularTopology C ≤ Coverage.toGrothendieck C (extensiveCoverage C ⊔ regularCoverage C)) :
  regularTopology C ≤ coherentTopology C := sorry


theorem extracted_formal_statement_3 {C : Type u_1} (D : Type u_2)
  [inst : Category.{u_4, u_1} C] [inst_1 : Category.{u_5, u_2} D] {FD : D → D → Type u_3} {CD : D → Type w}
  [inst_2 : (X Y : D) → FunLike (FD X Y) (CD X) (CD Y)] [inst_3 : ConcreteCategory D FD] {F G : Cᵒᵖ ⥤ D}
  [inst_4 : Preregular C] [inst_5 : FinitaryPreExtensive C] [inst_6 : PreservesFiniteProducts F]
  [inst_7 : PreservesFiniteProducts G] [inst_8 : PreservesFiniteProducts (forget D)] :
  regularTopology C ≤ Coverage.toGrothendieck C (extensiveCoverage C ⊔ regularCoverage C) := sorry


theorem extracted_formal_statement_4 {C : Type u_1} (D : Type u_2)
  [inst : Category.{u_4, u_1} C] [inst_1 : Category.{u_5, u_2} D] {FD : D → D → Type u_3} {CD : D → Type w}
  [inst_2 : (X Y : D) → FunLike (FD X Y) (CD X) (CD Y)] [inst_3 : ConcreteCategory D FD]
  [inst_4 : FinitaryPreExtensive C] {F G : Cᵒᵖ ⥤ D} (f : F ⟶ G) [inst_5 : PreservesFiniteProducts F]
  [inst_6 : PreservesFiniteProducts G] [inst_7 : PreservesFiniteProducts (forget D)]
  (h_1 :
    Presheaf.IsLocallySurjective (extensiveTopology C) f →
      ∀ (X : C), Function.Surjective ⇑(ConcreteCategory.hom (f.app (op X))))
  (h :
    (∀ (X : C), Function.Surjective ⇑(ConcreteCategory.hom (f.app (op X)))) →
      Presheaf.IsLocallySurjective (extensiveTopology C) f) :
  Presheaf.IsLocallySurjective (extensiveTopology C) f ↔
    ∀ (X : C), Function.Surjective ⇑(ConcreteCategory.hom (f.app (op X))) := sorry


theorem extracted_formal_statement_5 {C : Type u_1} (D : Type u_2)
  [inst : Category.{u_4, u_1} C] [inst_1 : Category.{u_5, u_2} D] {FD : D → D → Type u_3} {CD : D → Type w}
  [inst_2 : (X Y : D) → FunLike (FD X Y) (CD X) (CD Y)] [inst_3 : ConcreteCategory D FD]
  [inst_4 : FinitaryPreExtensive C] {F G : Cᵒᵖ ⥤ D} (f : F ⟶ G) [inst_5 : PreservesFiniteProducts F]
  [inst_6 : PreservesFiniteProducts G] [inst_7 : PreservesFiniteProducts (forget D)]
  (h_1 :
    Presheaf.IsLocallySurjective (extensiveTopology C) f →
      ∀ (X : C), Function.Surjective ⇑(ConcreteCategory.hom (f.app (op X))))
  (h :
    (∀ (X : C), Function.Surjective ⇑(ConcreteCategory.hom (f.app (op X)))) →
      Presheaf.IsLocallySurjective (extensiveTopology C) f) :
  Presheaf.IsLocallySurjective (extensiveTopology C) f ↔
    ∀ (X : C), Function.Surjective ⇑(ConcreteCategory.hom (f.app (op X))) := sorry


theorem extracted_formal_statement_6 {C : Type u_1} (D : Type u_2)
  [inst : Category.{u_4, u_1} C] [inst_1 : Category.{u_5, u_2} D] {FD : D → D → Type u_3} {CD : D → Type w}
  [inst_2 : (X Y : D) → FunLike (FD X Y) (CD X) (CD Y)] [inst_3 : ConcreteCategory D FD]
  [inst_4 : FinitaryPreExtensive C] {F G : Cᵒᵖ ⥤ D} (f : F ⟶ G) [inst_5 : PreservesFiniteProducts F]
  [inst_6 : PreservesFiniteProducts G] [inst_7 : PreservesFiniteProducts (forget D)]
  (h : Presheaf.IsLocallySurjective (extensiveTopology C) f) :
  (∀ (X : C), Function.Surjective ⇑(ConcreteCategory.hom (f.app (op X)))) →
    Presheaf.IsLocallySurjective (extensiveTopology C) f := sorry


theorem extracted_formal_statement_7 {C : Type u_1} (D : Type u_2)
  [inst : Category.{u_4, u_1} C] [inst_1 : Category.{u_5, u_2} D] {FD : D → D → Type u_3} {CD : D → Type w}
  [inst_2 : (X Y : D) → FunLike (FD X Y) (CD X) (CD Y)] [inst_3 : ConcreteCategory D FD]
  [inst_4 : FinitaryPreExtensive C] {F G : Cᵒᵖ ⥤ D} (f : F ⟶ G) [inst_5 : PreservesFiniteProducts F]
  [inst_6 : PreservesFiniteProducts G] [inst_7 : PreservesFiniteProducts (forget D)]
  (h : Presheaf.IsLocallySurjective (extensiveTopology C) f) :
  (∀ (X : C), Function.Surjective ⇑(ConcreteCategory.hom (f.app (op X)))) →
    Presheaf.IsLocallySurjective (extensiveTopology C) f := sorry


theorem extracted_formal_statement_8 {C : Type u_1} (D : Type u_2)
  [inst : Category.{u_4, u_1} C] [inst_1 : Category.{u_5, u_2} D] {FD : D → D → Type u_3} {CD : D → Type w}
  [inst_2 : (X Y : D) → FunLike (FD X Y) (CD X) (CD Y)] [inst_3 : ConcreteCategory D FD]
  [inst_4 : FinitaryPreExtensive C] {F G : Cᵒᵖ ⥤ D} (f : F ⟶ G) [inst_5 : PreservesFiniteProducts F]
  [inst_6 : PreservesFiniteProducts G] [inst_7 : PreservesFiniteProducts (forget D)]
  (h_1 : ∀ (X : C), Function.Surjective ⇑(ConcreteCategory.hom (f.app (op X)))) {X : C} (y : ToType (G.obj (op X)))
  (x : CD (F.obj (op X))) (hx : (ConcreteCategory.hom (f.app (op X))) x = y) (h : Presheaf.imageSieve f y = ⊤) :
  Presheaf.imageSieve f y ∈ (extensiveTopology C) X := sorry


theorem extracted_formal_statement_9 {C : Type u_1} (D : Type u_2)
  [inst : Category.{u_4, u_1} C] [inst_1 : Category.{u_5, u_2} D] {FD : D → D → Type u_3} {CD : D → Type w}
  [inst_2 : (X Y : D) → FunLike (FD X Y) (CD X) (CD Y)] [inst_3 : ConcreteCategory D FD]
  [inst_4 : FinitaryPreExtensive C] {F G : Cᵒᵖ ⥤ D} (f : F ⟶ G) [inst_5 : PreservesFiniteProducts F]
  [inst_6 : PreservesFiniteProducts G] [inst_7 : PreservesFiniteProducts (forget D)]
  (h_1 : ∀ (X : C), Function.Surjective ⇑(ConcreteCategory.hom (f.app (op X)))) {X : C} (y : ToType (G.obj (op X)))
  (x : CD (F.obj (op X))) (hx : (ConcreteCategory.hom (f.app (op X))) x = y) (h : Presheaf.imageSieve f y = ⊤) :
  Presheaf.imageSieve f y ∈ (extensiveTopology C) X := sorry


theorem extracted_formal_statement_10 {C : Type u_1} (D : Type u_2)
  [inst : Category.{u_4, u_1} C] [inst_1 : Category.{u_5, u_2} D] {FD : D → D → Type u_3} {CD : D → Type w}
  [inst_2 : (X Y : D) → FunLike (FD X Y) (CD X) (CD Y)] [inst_3 : ConcreteCategory D FD]
  [inst_4 : FinitaryPreExtensive C] {F G : Cᵒᵖ ⥤ D} (f : F ⟶ G) [inst_5 : PreservesFiniteProducts F]
  [inst_6 : PreservesFiniteProducts G] [inst_7 : PreservesFiniteProducts (forget D)]
  (h_1 : ∀ (X : C), Function.Surjective ⇑(ConcreteCategory.hom (f.app (op X)))) {X : C} (y : ToType (G.obj (op X)))
  (x : CD (F.obj (op X))) (hx : (ConcreteCategory.hom (f.app (op X))) x = y)
  (h : (Presheaf.imageSieve f y).arrows (𝟙 X)) : Presheaf.imageSieve f y = ⊤ := sorry


theorem extracted_formal_statement_11 {C : Type u_1} (D : Type u_2)
  [inst : Category.{u_4, u_1} C] [inst_1 : Category.{u_5, u_2} D] {FD : D → D → Type u_3} {CD : D → Type w}
  [inst_2 : (X Y : D) → FunLike (FD X Y) (CD X) (CD Y)] [inst_3 : ConcreteCategory D FD]
  [inst_4 : FinitaryPreExtensive C] {F G : Cᵒᵖ ⥤ D} (f : F ⟶ G) [inst_5 : PreservesFiniteProducts F]
  [inst_6 : PreservesFiniteProducts G] [inst_7 : PreservesFiniteProducts (forget D)]
  (h_1 : ∀ (X : C), Function.Surjective ⇑(ConcreteCategory.hom (f.app (op X)))) {X : C} (y : ToType (G.obj (op X)))
  (x : CD (F.obj (op X))) (hx : (ConcreteCategory.hom (f.app (op X))) x = y)
  (h : (Presheaf.imageSieve f y).arrows (𝟙 X)) : Presheaf.imageSieve f y = ⊤ := sorry


theorem extracted_formal_statement_12 {C : Type u_1} (D : Type u_2)
  [inst : Category.{u_4, u_1} C] [inst_1 : Category.{u_5, u_2} D] {FD : D → D → Type u_3} {CD : D → Type w}
  [inst_2 : (X Y : D) → FunLike (FD X Y) (CD X) (CD Y)] [inst_3 : ConcreteCategory D FD]
  [inst_4 : FinitaryPreExtensive C] {F G : Cᵒᵖ ⥤ D} (f : F ⟶ G) [inst_5 : PreservesFiniteProducts F]
  [inst_6 : PreservesFiniteProducts G] [inst_7 : PreservesFiniteProducts (forget D)]
  (h : ∀ (X : C), Function.Surjective ⇑(ConcreteCategory.hom (f.app (op X)))) {X : C} (y : ToType (G.obj (op X)))
  (x : CD (F.obj (op X))) (hx : (ConcreteCategory.hom (f.app (op X))) x = y) :
  (Presheaf.imageSieve f y).arrows (𝟙 X) := sorry


theorem extracted_formal_statement_13 {C : Type u_1} (D : Type u_2)
  [inst : Category.{u_4, u_1} C] [inst_1 : Category.{u_5, u_2} D] {FD : D → D → Type u_3} {CD : D → Type w}
  [inst_2 : (X Y : D) → FunLike (FD X Y) (CD X) (CD Y)] [inst_3 : ConcreteCategory D FD]
  [inst_4 : FinitaryPreExtensive C] {F G : Cᵒᵖ ⥤ D} (f : F ⟶ G) [inst_5 : PreservesFiniteProducts F]
  [inst_6 : PreservesFiniteProducts G] [inst_7 : PreservesFiniteProducts (forget D)]
  (h : ∀ (X : C), Function.Surjective ⇑(ConcreteCategory.hom (f.app (op X)))) {X : C} (y : ToType (G.obj (op X)))
  (x : CD (F.obj (op X))) (hx : (ConcreteCategory.hom (f.app (op X))) x = y) :
  (Presheaf.imageSieve f y).arrows (𝟙 X) := sorry


theorem extracted_formal_statement_14 {C : Type u_1} (D : Type u_2)
  [inst : Category.{u_4, u_1} C] [inst_1 : Category.{u_5, u_2} D] {FD : D → D → Type u_3} {CD : D → Type w}
  [inst_2 : (X Y : D) → FunLike (FD X Y) (CD X) (CD Y)] [inst_3 : ConcreteCategory D FD] [inst_4 : Preregular C]
  {F G : Cᵒᵖ ⥤ D} (f : F ⟶ G)
  (h_1 :
    Presheaf.IsLocallySurjective (regularTopology C) f →
      ∀ (X : C) (y : ToType (G.obj (op X))),
        ∃ X' φ,
          ∃ (_ : EffectiveEpi φ),
            ∃ x, (ConcreteCategory.hom (f.app (op X'))) x = (ConcreteCategory.hom (G.map (op φ))) y)
  (h :
    (∀ (X : C) (y : ToType (G.obj (op X))),
        ∃ X' φ,
          ∃ (_ : EffectiveEpi φ),
            ∃ x, (ConcreteCategory.hom (f.app (op X'))) x = (ConcreteCategory.hom (G.map (op φ))) y) →
      Presheaf.IsLocallySurjective (regularTopology C) f) :
  Presheaf.IsLocallySurjective (regularTopology C) f ↔
    ∀ (X : C) (y : ToType (G.obj (op X))),
      ∃ X' φ,
        ∃ (_ : EffectiveEpi φ),
          ∃ x, (ConcreteCategory.hom (f.app (op X'))) x = (ConcreteCategory.hom (G.map (op φ))) y := sorry


theorem extracted_formal_statement_15 {C : Type u_1} (D : Type u_2)
  [inst : Category.{u_4, u_1} C] [inst_1 : Category.{u_5, u_2} D] {FD : D → D → Type u_3} {CD : D → Type w}
  [inst_2 : (X Y : D) → FunLike (FD X Y) (CD X) (CD Y)] [inst_3 : ConcreteCategory D FD] [inst_4 : Preregular C]
  {F G : Cᵒᵖ ⥤ D} (f : F ⟶ G) (h : Presheaf.IsLocallySurjective (regularTopology C) f) :
  (∀ (X : C) (y : ToType (G.obj (op X))),
      ∃ X' φ,
        ∃ (_ : EffectiveEpi φ),
          ∃ x, (ConcreteCategory.hom (f.app (op X'))) x = (ConcreteCategory.hom (G.map (op φ))) y) →
    Presheaf.IsLocallySurjective (regularTopology C) f := sorry