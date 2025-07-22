import Mathlib
import Mathlib.CategoryTheory.Extensive

import Mathlib.CategoryTheory.Limits.Preserves.Finite

import Mathlib.Topology.Category.CompHausLike.Basic

open CategoryTheory Limits Topology

open CompHausLike

theorem extracted_formal_statement_0 {P : TopCat → Prop} {X Y B : CompHausLike P} (f : X ⟶ B) (g : Y ⟶ B)
  [inst : HasExplicitPullback f g] {P' : TopCat → Prop} (h : ∀ (X : CompHausLike P), P X.toTop → P' X.toTop) :
  PreservesLimit (cospan f g) (toCompHausLike h ⋙ compHausLikeToTop P') := sorry


theorem extracted_formal_statement_1 {P : TopCat → Prop} {X Y B : CompHausLike P} (f : X ⟶ B) (g : Y ⟶ B)
  [inst : HasExplicitPullback f g] {P' : TopCat → Prop} (h : ∀ (X : CompHausLike P), P X.toTop → P' X.toTop)
  (this : PreservesLimit (cospan f g) (toCompHausLike h ⋙ compHausLikeToTop P')) :
  PreservesLimit (cospan f g) (toCompHausLike h) := sorry


theorem extracted_formal_statement_2 {P : TopCat → Prop} [inst : HasExplicitFiniteCoproducts P] {P' : TopCat → Prop}
  (h : ∀ (X : CompHausLike P), P X.toTop → P' X.toTop)
  (this : PreservesFiniteCoproducts (toCompHausLike h ⋙ compHausLikeToTop P')) :
  PreservesFiniteCoproducts (toCompHausLike h) := sorry


theorem extracted_formal_statement_3 (P : TopCat → Prop) [inst : HasExplicitFiniteCoproducts P] (x : ℕ)
  {F : Discrete (Fin x) ⥤ CompHausLike P}
  (h : PreservesColimit (Discrete.functor (F.obj ∘ Discrete.mk)) (compHausLikeToTop P)) :
  PreservesColimit F (compHausLikeToTop P) := sorry


theorem extracted_formal_statement_4 {P : TopCat → Prop} {α : Type w} [inst : Finite α] (X : α → CompHausLike P)
  [inst_1 : HasExplicitFiniteCoproduct X] (a : α)
  (h :
    IsOpenEmbedding
      (⇑(homeoOfIso ((colimit.isColimit (Discrete.functor X)).coconePointUniqueUpToIso (finiteCoproduct.isColimit X))) ∘
        ⇑(ConcreteCategory.hom (Sigma.ι X a)))) :
  IsOpenEmbedding ⇑(ConcreteCategory.hom (Sigma.ι X a)) := sorry


theorem extracted_formal_statement_5 {P : TopCat → Prop} {α : Type w} [inst : Finite α] (X : α → CompHausLike P)
  [inst_1 : HasExplicitFiniteCoproduct X] (a : α)
  (h :
    ⇑(homeoOfIso ((colimit.isColimit (Discrete.functor X)).coconePointUniqueUpToIso (finiteCoproduct.isColimit X))) ∘
        ⇑(ConcreteCategory.hom (Sigma.ι X a)) =
      ⇑(ConcreteCategory.hom (finiteCoproduct.ι X a))) :
  IsOpenEmbedding
    (⇑(homeoOfIso ((colimit.isColimit (Discrete.functor X)).coconePointUniqueUpToIso (finiteCoproduct.isColimit X))) ∘
      ⇑(ConcreteCategory.hom (Sigma.ι X a))) := sorry


theorem extracted_formal_statement_6 {P : TopCat → Prop} {α : Type w} [inst : Finite α] (X : α → CompHausLike P)
  [inst_1 : HasExplicitFiniteCoproduct X] (a : α)
  (e_2 : ↑(finiteCoproduct.cofan X).pt.toTop = (fun X => ↑X.toTop) (finiteCoproduct X)) (x : (fun X => ↑X.toTop) (X a))
  (h :
    (ConcreteCategory.hom
          (Sigma.ι X a ≫
            ((compHausLikeToTop P).mapIso
                ((colimit.isColimit (Discrete.functor X)).coconePointUniqueUpToIso (finiteCoproduct.isColimit X))).hom))
        x =
      (ConcreteCategory.hom (finiteCoproduct.ι X a)) x) :
  (⇑(homeoOfIso ((colimit.isColimit (Discrete.functor X)).coconePointUniqueUpToIso (finiteCoproduct.isColimit X))) ∘
        ⇑(ConcreteCategory.hom (Sigma.ι X a)))
      x =
    (ConcreteCategory.hom (finiteCoproduct.ι X a)) x := sorry


theorem extracted_formal_statement_7 {P : TopCat → Prop} {α : Type w} [inst : Finite α] (X : α → CompHausLike P)
  [inst_1 : HasExplicitFiniteCoproduct X] (a : α)
  (e_2 : ↑(finiteCoproduct.cofan X).pt.toTop = (fun X => ↑X.toTop) (finiteCoproduct X))
  (x : (fun X => ↑X.toTop) (X a)) :
  (ConcreteCategory.hom
        (Sigma.ι X a ≫
          ((compHausLikeToTop P).mapIso
              ((colimit.isColimit (Discrete.functor X)).coconePointUniqueUpToIso (finiteCoproduct.isColimit X))).hom))
      x =
    (ConcreteCategory.hom (finiteCoproduct.ι X a)) x := sorry