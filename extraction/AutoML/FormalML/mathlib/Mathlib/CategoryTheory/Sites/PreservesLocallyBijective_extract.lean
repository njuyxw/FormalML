import Mathlib
import Mathlib.CategoryTheory.Sites.DenseSubsite.Basic

import Mathlib.CategoryTheory.Sites.LocallySurjective

open CategoryTheory Functor

open CategoryTheory

open Presheaf

theorem extracted_formal_statement_0 {C : Type u_1} {D : Type u_2} {A : Type u_3}
  [inst : Category.{u_6, u_1} C] [inst_1 : Category.{u_7, u_2} D] [inst_2 : Category.{u_8, u_3} A]
  (J : GrothendieckTopology C) (K : GrothendieckTopology D) (H : C ⥤ D) {F G : Dᵒᵖ ⥤ A} (f : F ⟶ G)
  {FA : A → A → Type u_4} {CA : A → Type u_5} [inst_3 : (X Y : A) → FunLike (FA X Y) (CA X) (CA Y)]
  [inst_4 : ConcreteCategory A FA] (hH : CoverPreserving J K H) [inst_5 : H.IsCoverDense K]
  [inst_6 : IsLocallySurjective J (whiskerLeft H.op f)] {X : D} (a : ToType (G.obj (Opposite.op X)))
  (h : ∀ ⦃Y : D⦄ ⦃f_1 : Y ⟶ X⦄, (Sieve.coverByImage H X).arrows f_1 → Sieve.pullback f_1 (imageSieve f a) ∈ K Y) :
  imageSieve f a ∈ K X := sorry


theorem extracted_formal_statement_1 {C : Type u_1} {D : Type u_2} {A : Type u_3}
  [inst : Category.{u_6, u_1} C] [inst_1 : Category.{u_7, u_2} D] [inst_2 : Category.{u_8, u_3} A]
  (J : GrothendieckTopology C) (K : GrothendieckTopology D) (H : C ⥤ D) {F G : Dᵒᵖ ⥤ A} (f : F ⟶ G)
  {FA : A → A → Type u_4} {CA : A → Type u_5} [inst_3 : (X Y : A) → FunLike (FA X Y) (CA X) (CA Y)]
  [inst_4 : ConcreteCategory A FA] (hH : CoverPreserving J K H) [inst_5 : H.IsCoverDense K]
  [inst_6 : IsLocallySurjective J (whiskerLeft H.op f)] {X : D} (a : ToType (G.obj (Opposite.op X))) ⦃Y : D⦄ ⦃g : Y ⟶ X⦄
  (Z : C) (lift : Y ⟶ H.obj Z) (map : H.obj Z ⟶ X) (fac : lift ≫ map = g)
  (h : Sieve.pullback lift (Sieve.pullback map (imageSieve f a)) ∈ K Y) :
  Sieve.pullback g (imageSieve f a) ∈ K Y := sorry


theorem extracted_formal_statement_2 {C : Type u_1} {D : Type u_2} {A : Type u_3}
  [inst : Category.{u_6, u_1} C] [inst_1 : Category.{u_7, u_2} D] [inst_2 : Category.{u_8, u_3} A]
  (J : GrothendieckTopology C) (K : GrothendieckTopology D) (H : C ⥤ D) {F G : Dᵒᵖ ⥤ A} (f : F ⟶ G)
  {FA : A → A → Type u_4} {CA : A → Type u_5} [inst_3 : (X Y : A) → FunLike (FA X Y) (CA X) (CA Y)]
  [inst_4 : ConcreteCategory A FA] (hH : CoverPreserving J K H) [inst_5 : H.IsCoverDense K]
  [inst_6 : IsLocallySurjective J (whiskerLeft H.op f)] {X : D} (a : ToType (G.obj (Opposite.op X))) ⦃Y : D⦄ ⦃g : Y ⟶ X⦄
  (Z : C) (lift : Y ⟶ H.obj Z) (map : H.obj Z ⟶ X) (fac : lift ≫ map = g)
  (h : Sieve.pullback map (imageSieve f a) ∈ K (H.obj Z)) :
  Sieve.pullback lift (Sieve.pullback map (imageSieve f a)) ∈ K Y := sorry


theorem extracted_formal_statement_3 {C : Type u_1} {D : Type u_2} {A : Type u_3}
  [inst : Category.{u_6, u_1} C] [inst_1 : Category.{u_7, u_2} D] [inst_2 : Category.{u_8, u_3} A]
  (J : GrothendieckTopology C) (K : GrothendieckTopology D) (H : C ⥤ D) {F G : Dᵒᵖ ⥤ A} (f : F ⟶ G)
  {FA : A → A → Type u_4} {CA : A → Type u_5} [inst_3 : (X Y : A) → FunLike (FA X Y) (CA X) (CA Y)]
  [inst_4 : ConcreteCategory A FA] (hH : CoverPreserving J K H) [inst_5 : H.IsCoverDense K]
  [inst_6 : IsLocallySurjective J (whiskerLeft H.op f)] {X : D} (a : ToType (G.obj (Opposite.op X))) ⦃Y : D⦄ ⦃g : Y ⟶ X⦄
  (Z : C) (lift : Y ⟶ H.obj Z) (map : H.obj Z ⟶ X) (fac : lift ≫ map = g) :
  Sieve.functorPushforward H (imageSieve (whiskerLeft H.op f) ((ConcreteCategory.hom (G.map map.op)) a)) ∈
    K (H.obj (Opposite.unop (Opposite.op Z))) := sorry


theorem extracted_formal_statement_4 {C : Type u_1} {D : Type u_2} {A : Type u_3}
  [inst : Category.{u_6, u_1} C] [inst_1 : Category.{u_7, u_2} D] [inst_2 : Category.{u_8, u_3} A]
  (J : GrothendieckTopology C) (K : GrothendieckTopology D) (H : C ⥤ D) {F G : Dᵒᵖ ⥤ A} (f : F ⟶ G)
  {FA : A → A → Type u_4} {CA : A → Type u_5} [inst_3 : (X Y : A) → FunLike (FA X Y) (CA X) (CA Y)]
  [inst_4 : ConcreteCategory A FA] (hH : CoverPreserving J K H) [inst_5 : H.IsCoverDense K]
  [inst_6 : IsLocallySurjective J (whiskerLeft H.op f)] {X : D} (a : ToType (G.obj (Opposite.op X))) ⦃Y : D⦄ ⦃g : Y ⟶ X⦄
  (Z : C) (lift : Y ⟶ H.obj Z) (map : H.obj Z ⟶ X) (fac : lift ≫ map = g)
  (hh :
    Sieve.functorPushforward H (imageSieve (whiskerLeft H.op f) ((ConcreteCategory.hom (G.map map.op)) a)) ∈
      K (H.obj (Opposite.unop (Opposite.op Z))))
  (h : Sieve.functorPushforward H (Sieve.functorPullback H (Sieve.pullback map (imageSieve f a))) ∈ K (H.obj Z)) :
  Sieve.pullback map (imageSieve f a) ∈ K (H.obj Z) := sorry


theorem extracted_formal_statement_5 {C : Type u_1} {D : Type u_2} {A : Type u_3}
  [inst : Category.{u_6, u_1} C] [inst_1 : Category.{u_7, u_2} D] [inst_2 : Category.{u_8, u_3} A]
  (J : GrothendieckTopology C) (K : GrothendieckTopology D) (H : C ⥤ D) {F G : Dᵒᵖ ⥤ A} (f : F ⟶ G)
  {FA : A → A → Type u_4} {CA : A → Type u_5} [inst_3 : (X Y : A) → FunLike (FA X Y) (CA X) (CA Y)]
  [inst_4 : ConcreteCategory A FA] (hH : CoverPreserving J K H) [inst_5 : H.IsCoverDense K]
  [inst_6 : IsLocallySurjective J (whiskerLeft H.op f)] {X : D} (a : ToType (G.obj (Opposite.op X))) ⦃Y : D⦄ ⦃g : Y ⟶ X⦄
  (Z : C) (lift : Y ⟶ H.obj Z) (map : H.obj Z ⟶ X) (fac : lift ≫ map = g)
  (hh :
    Sieve.functorPushforward H (imageSieve (whiskerLeft H.op f) ((ConcreteCategory.hom (G.map map.op)) a)) ∈
      K (H.obj (Opposite.unop (Opposite.op Z))))
  (h :
    imageSieve (whiskerLeft H.op f) ((ConcreteCategory.hom (G.map map.op)) a) ≤
      Sieve.functorPullback H (Sieve.pullback map (imageSieve f a))) :
  Sieve.functorPushforward H (Sieve.functorPullback H (Sieve.pullback map (imageSieve f a))) ∈ K (H.obj Z) := sorry


theorem extracted_formal_statement_6 {C : Type u_1} {D : Type u_2} {A : Type u_3}
  [inst : Category.{u_6, u_1} C] [inst_1 : Category.{u_7, u_2} D] [inst_2 : Category.{u_8, u_3} A]
  (J : GrothendieckTopology C) (K : GrothendieckTopology D) (H : C ⥤ D) {F G : Dᵒᵖ ⥤ A} (f : F ⟶ G)
  {FA : A → A → Type u_4} {CA : A → Type u_5} [inst_3 : (X Y : A) → FunLike (FA X Y) (CA X) (CA Y)]
  [inst_4 : ConcreteCategory A FA] (hH : CoverPreserving J K H) [inst_5 : H.IsCoverDense K]
  [inst_6 : IsLocallySurjective J (whiskerLeft H.op f)] {X : D} (a : ToType (G.obj (Opposite.op X))) ⦃Y : D⦄ ⦃g : Y ⟶ X⦄
  (Z : C) (lift : Y ⟶ H.obj Z) (map : H.obj Z ⟶ X) (fac : lift ≫ map = g)
  (hh :
    Sieve.functorPushforward H (imageSieve (whiskerLeft H.op f) ((ConcreteCategory.hom (G.map map.op)) a)) ∈
      K (H.obj (Opposite.unop (Opposite.op Z))))
  ⦃W : C⦄ (q : W ⟶ Z) (x : ToType ((H.op ⋙ F).obj (Opposite.op W)))
  (h_1 :
    (ConcreteCategory.hom ((whiskerLeft H.op f).app (Opposite.op W))) x =
      (ConcreteCategory.hom ((H.op ⋙ G).map q.op)) ((ConcreteCategory.hom (G.map map.op)) a))
  (h : (imageSieve f a).arrows (H.map q ≫ map)) :
  (Sieve.functorPullback H (Sieve.pullback map (imageSieve f a))).arrows q := sorry


theorem extracted_formal_statement_7 {C : Type u_1} {D : Type u_2} {A : Type u_3}
  [inst : Category.{u_6, u_1} C] [inst_1 : Category.{u_7, u_2} D] [inst_2 : Category.{u_8, u_3} A]
  (J : GrothendieckTopology C) (K : GrothendieckTopology D) (H : C ⥤ D) {F G : Dᵒᵖ ⥤ A} (f : F ⟶ G)
  {FA : A → A → Type u_4} {CA : A → Type u_5} [inst_3 : (X Y : A) → FunLike (FA X Y) (CA X) (CA Y)]
  [inst_4 : ConcreteCategory A FA] (hH : CoverPreserving J K H) [inst_5 : H.IsCoverDense K]
  [inst_6 : IsLocallySurjective J (whiskerLeft H.op f)] {X : D} (a : ToType (G.obj (Opposite.op X))) ⦃Y : D⦄ ⦃g : Y ⟶ X⦄
  (Z : C) (lift : Y ⟶ H.obj Z) (map : H.obj Z ⟶ X) (fac : lift ≫ map = g)
  (hh :
    Sieve.functorPushforward H (imageSieve (whiskerLeft H.op f) ((ConcreteCategory.hom (G.map map.op)) a)) ∈
      K (H.obj (Opposite.unop (Opposite.op Z))))
  ⦃W : C⦄ (q : W ⟶ Z) (x : ToType ((H.op ⋙ F).obj (Opposite.op W)))
  (h :
    (ConcreteCategory.hom ((whiskerLeft H.op f).app (Opposite.op W))) x =
      (ConcreteCategory.hom ((H.op ⋙ G).map q.op)) ((ConcreteCategory.hom (G.map map.op)) a)) :
  (imageSieve f a).arrows (H.map q ≫ map) := sorry


theorem extracted_formal_statement_8 {C : Type u_1} {D : Type u_2} {A : Type u_3}
  [inst : Category.{u_6, u_1} C] [inst_1 : Category.{u_7, u_2} D] [inst_2 : Category.{u_8, u_3} A]
  (J : GrothendieckTopology C) (K : GrothendieckTopology D) (H : C ⥤ D) {F G : Dᵒᵖ ⥤ A} (f : F ⟶ G)
  {FA : A → A → Type u_4} {CA : A → Type u_5} [inst_3 : (X Y : A) → FunLike (FA X Y) (CA X) (CA Y)]
  [inst_4 : ConcreteCategory A FA] (hH : CoverPreserving J K H) [inst_5 : H.IsCoverDense K]
  [inst_6 : IsLocallyInjective J (whiskerLeft H.op f)] {X : Dᵒᵖ} (a b : ToType (F.obj X))
  (h_1 : (ConcreteCategory.hom (f.app X)) a = (ConcreteCategory.hom (f.app X)) b)
  (h :
    ∀ ⦃Y : D⦄ ⦃f : Y ⟶ Opposite.unop X⦄,
      (Sieve.coverByImage H (Opposite.unop X)).arrows f → Sieve.pullback f (equalizerSieve a b) ∈ K Y) :
  equalizerSieve a b ∈ K (Opposite.unop X) := sorry


theorem extracted_formal_statement_9 {C : Type u_1} {D : Type u_2} {A : Type u_3}
  [inst : Category.{u_6, u_1} C] [inst_1 : Category.{u_7, u_2} D] [inst_2 : Category.{u_8, u_3} A]
  (J : GrothendieckTopology C) (K : GrothendieckTopology D) (H : C ⥤ D) {F G : Dᵒᵖ ⥤ A} (f : F ⟶ G)
  {FA : A → A → Type u_4} {CA : A → Type u_5} [inst_3 : (X Y : A) → FunLike (FA X Y) (CA X) (CA Y)]
  [inst_4 : ConcreteCategory A FA] (hH : CoverPreserving J K H) [inst_5 : H.IsCoverDense K]
  [inst_6 : IsLocallyInjective J (whiskerLeft H.op f)] {X : Dᵒᵖ} (a b : ToType (F.obj X))
  (h_1 : (ConcreteCategory.hom (f.app X)) a = (ConcreteCategory.hom (f.app X)) b) ⦃Y : D⦄ ⦃g : Y ⟶ Opposite.unop X⦄
  (Z : C) (lift : Y ⟶ H.obj Z) (map : H.obj Z ⟶ Opposite.unop X) (fac : lift ≫ map = g)
  (h : Sieve.pullback lift (Sieve.pullback map (equalizerSieve a b)) ∈ K Y) :
  Sieve.pullback g (equalizerSieve a b) ∈ K Y := sorry


theorem extracted_formal_statement_10 {C : Type u_1} {D : Type u_2} {A : Type u_3}
  [inst : Category.{u_6, u_1} C] [inst_1 : Category.{u_7, u_2} D] [inst_2 : Category.{u_8, u_3} A]
  (J : GrothendieckTopology C) (K : GrothendieckTopology D) (H : C ⥤ D) {F G : Dᵒᵖ ⥤ A} (f : F ⟶ G)
  {FA : A → A → Type u_4} {CA : A → Type u_5} [inst_3 : (X Y : A) → FunLike (FA X Y) (CA X) (CA Y)]
  [inst_4 : ConcreteCategory A FA] (hH : CoverPreserving J K H) [inst_5 : H.IsCoverDense K]
  [inst_6 : IsLocallyInjective J (whiskerLeft H.op f)] {X : Dᵒᵖ} (a b : ToType (F.obj X))
  (h_1 : (ConcreteCategory.hom (f.app X)) a = (ConcreteCategory.hom (f.app X)) b) ⦃Y : D⦄ ⦃g : Y ⟶ Opposite.unop X⦄
  (Z : C) (lift : Y ⟶ H.obj Z) (map : H.obj Z ⟶ Opposite.unop X) (fac : lift ≫ map = g)
  (h : Sieve.pullback map (equalizerSieve a b) ∈ K (H.obj Z)) :
  Sieve.pullback lift (Sieve.pullback map (equalizerSieve a b)) ∈ K Y := sorry


theorem extracted_formal_statement_11 {C : Type u_1} {D : Type u_2} {A : Type u_3}
  [inst : Category.{u_6, u_1} C] [inst_1 : Category.{u_7, u_2} D] [inst_2 : Category.{u_8, u_3} A]
  (J : GrothendieckTopology C) (K : GrothendieckTopology D) (H : C ⥤ D) {F G : Dᵒᵖ ⥤ A} (f : F ⟶ G)
  {FA : A → A → Type u_4} {CA : A → Type u_5} [inst_3 : (X Y : A) → FunLike (FA X Y) (CA X) (CA Y)]
  [inst_4 : ConcreteCategory A FA] (hH : CoverPreserving J K H) [inst_5 : H.IsCoverDense K]
  [inst_6 : IsLocallyInjective J (whiskerLeft H.op f)] {X : Dᵒᵖ} (a b : ToType (F.obj X))
  (h_1 : (ConcreteCategory.hom (f.app X)) a = (ConcreteCategory.hom (f.app X)) b) ⦃Y : D⦄ ⦃g : Y ⟶ Opposite.unop X⦄
  (Z : C) (lift : Y ⟶ H.obj Z) (map : H.obj Z ⟶ Opposite.unop X) (fac : lift ≫ map = g)
  (h : Sieve.functorPushforward H (Sieve.functorPullback H (Sieve.pullback map (equalizerSieve a b))) ∈ K (H.obj Z)) :
  Sieve.pullback map (equalizerSieve a b) ∈ K (H.obj Z) := sorry


theorem extracted_formal_statement_12 {C : Type u_1} {D : Type u_2} {A : Type u_3}
  [inst : Category.{u_6, u_1} C] [inst_1 : Category.{u_7, u_2} D] [inst_2 : Category.{u_8, u_3} A]
  (J : GrothendieckTopology C) (K : GrothendieckTopology D) (H : C ⥤ D) {F G : Dᵒᵖ ⥤ A} (f : F ⟶ G)
  {FA : A → A → Type u_4} {CA : A → Type u_5} [inst_3 : (X Y : A) → FunLike (FA X Y) (CA X) (CA Y)]
  [inst_4 : ConcreteCategory A FA] (hH : CoverPreserving J K H) [inst_5 : H.IsCoverDense K]
  [inst_6 : IsLocallyInjective J (whiskerLeft H.op f)] {X : Dᵒᵖ} (a b : ToType (F.obj X))
  (h_1 : (ConcreteCategory.hom (f.app X)) a = (ConcreteCategory.hom (f.app X)) b) ⦃Y : D⦄ ⦃g : Y ⟶ Opposite.unop X⦄
  (Z : C) (lift : Y ⟶ H.obj Z) (map : H.obj Z ⟶ Opposite.unop X) (fac : lift ≫ map = g)
  (h :
    (ConcreteCategory.hom (f.app (Opposite.op (H.obj Z)))) ((ConcreteCategory.hom (F.map map.op)) a) =
      (ConcreteCategory.hom (f.app (Opposite.op (H.obj Z)))) ((ConcreteCategory.hom (F.map map.op)) b)) :
  (ConcreteCategory.hom ((whiskerLeft H.op f).app (Opposite.op Z))) ((ConcreteCategory.hom (F.map map.op)) a) =
    (ConcreteCategory.hom ((whiskerLeft H.op f).app (Opposite.op Z))) ((ConcreteCategory.hom (F.map map.op)) b) := sorry


theorem extracted_formal_statement_13 {C : Type u_1} {D : Type u_2} {A : Type u_3}
  [inst : Category.{u_6, u_1} C] [inst_1 : Category.{u_7, u_2} D] [inst_2 : Category.{u_8, u_3} A]
  (J : GrothendieckTopology C) (K : GrothendieckTopology D) (H : C ⥤ D) {F G : Dᵒᵖ ⥤ A} (f : F ⟶ G)
  {FA : A → A → Type u_4} {CA : A → Type u_5} [inst_3 : (X Y : A) → FunLike (FA X Y) (CA X) (CA Y)]
  [inst_4 : ConcreteCategory A FA] (hH : CoverPreserving J K H) [inst_5 : H.IsCoverDense K]
  [inst_6 : IsLocallyInjective J (whiskerLeft H.op f)] {X : Dᵒᵖ} (a b : ToType (F.obj X))
  (h : (ConcreteCategory.hom (f.app X)) a = (ConcreteCategory.hom (f.app X)) b) ⦃Y : D⦄ ⦃g : Y ⟶ Opposite.unop X⦄
  (Z : C) (lift : Y ⟶ H.obj Z) (map : H.obj Z ⟶ Opposite.unop X) (fac : lift ≫ map = g) :
  (ConcreteCategory.hom (f.app (Opposite.op (H.obj Z)))) ((ConcreteCategory.hom (F.map map.op)) a) =
    (ConcreteCategory.hom (f.app (Opposite.op (H.obj Z)))) ((ConcreteCategory.hom (F.map map.op)) b) := sorry