import Mathlib
import Mathlib.CategoryTheory.Limits.Preserves.Opposites

import Mathlib.CategoryTheory.Sites.Coherent.SheafComparison

import Mathlib.Condensed.Basic

import Mathlib.Topology.Category.TopCat.Yoneda

open CategoryTheory Opposite Limits regularTopology ContinuousMap Topology

theorem extracted_formal_statement_0 (P : TopCat → Prop) [inst : CompHausLike.HasExplicitFiniteCoproducts P]
  [inst_1 : CompHausLike.HasExplicitPullbacks P]
  (hs : ∀ ⦃X Y : CompHausLike P⦄ (f : X ⟶ Y), EffectiveEpi f → Function.Surjective ⇑(ConcreteCategory.hom f)) :
  Preregular (CompHausLike P) := sorry


theorem extracted_formal_statement_1 (P : TopCat → Prop) [inst : CompHausLike.HasExplicitFiniteCoproducts P]
  [inst_1 : CompHausLike.HasExplicitPullbacks P]
  (hs : ∀ ⦃X Y : CompHausLike P⦄ (f : X ⟶ Y), EffectiveEpi f → Function.Surjective ⇑(ConcreteCategory.hom f)) :
  Preregular (CompHausLike P) := sorry


theorem extracted_formal_statement_2 (P : TopCat → Prop) (X : TopCat)
  [inst : CompHausLike.HasExplicitFiniteCoproducts P] [inst_1 : CompHausLike.HasExplicitPullbacks P]
  (hs : ∀ ⦃X Y : CompHausLike P⦄ (f : X ⟶ Y), EffectiveEpi f → Function.Surjective ⇑(ConcreteCategory.hom f))
  (this : Preregular (CompHausLike P))
  (h :
    PreservesFiniteProducts (yonedaPresheaf (CompHausLike.compHausLikeToTop P) ↑X) ∧
      EqualizerCondition (yonedaPresheaf (CompHausLike.compHausLikeToTop P) ↑X)) :
  Presheaf.IsSheaf (coherentTopology (CompHausLike P)) (yonedaPresheaf (CompHausLike.compHausLikeToTop P) ↑X) := sorry


theorem extracted_formal_statement_3 (P : TopCat → Prop) (X : TopCat)
  [inst : CompHausLike.HasExplicitFiniteCoproducts P] [inst_1 : CompHausLike.HasExplicitPullbacks P]
  (hs : ∀ ⦃X Y : CompHausLike P⦄ (f : X ⟶ Y), EffectiveEpi f → Function.Surjective ⇑(ConcreteCategory.hom f))
  (this : Preregular (CompHausLike P))
  (h :
    PreservesFiniteProducts (yonedaPresheaf (CompHausLike.compHausLikeToTop P) ↑X) ∧
      EqualizerCondition (yonedaPresheaf (CompHausLike.compHausLikeToTop P) ↑X)) :
  Presheaf.IsSheaf (coherentTopology (CompHausLike P)) (yonedaPresheaf (CompHausLike.compHausLikeToTop P) ↑X) := sorry


theorem extracted_formal_statement_4 (P : TopCat → Prop) [inst : CompHausLike.HasExplicitFiniteCoproducts P]
  [inst_1 : CompHausLike.HasExplicitPullbacks P]
  (hs : ∀ ⦃X Y : CompHausLike P⦄ (f : X ⟶ Y), EffectiveEpi f → Function.Surjective ⇑(ConcreteCategory.hom f))
  (this : Preregular (CompHausLike P)) (Z B : CompHausLike P) (π : Z ⟶ B) [he : EffectiveEpi π] :
  IsQuotientMap ⇑(ConcreteCategory.hom ((CompHausLike.compHausLikeToTop P).map π)) := sorry


theorem extracted_formal_statement_5 (P : TopCat → Prop) [inst : CompHausLike.HasExplicitFiniteCoproducts P]
  [inst_1 : CompHausLike.HasExplicitPullbacks P]
  (hs : ∀ ⦃X Y : CompHausLike P⦄ (f : X ⟶ Y), EffectiveEpi f → Function.Surjective ⇑(ConcreteCategory.hom f))
  (this : Preregular (CompHausLike P)) (Z B : CompHausLike P) (π : Z ⟶ B) [he : EffectiveEpi π] :
  IsQuotientMap ⇑(ConcreteCategory.hom ((CompHausLike.compHausLikeToTop P).map π)) := sorry


theorem extracted_formal_statement_6 {C : Type u} [inst : Category.{v, u} C] (G : C ⥤ TopCat) (X : Type w')
  [inst_1 : TopologicalSpace X]
  [inst_2 : ∀ (Z B : C) (π : Z ⟶ B) [inst_2 : EffectiveEpi π], PreservesLimit (cospan π π) G]
  (hq : ∀ (Z B : C) (π : Z ⟶ B) [inst_3 : EffectiveEpi π], IsQuotientMap ⇑(ConcreteCategory.hom (G.map π)))
  (h :
    ∀ (X_1 B : C) (π : X_1 ⟶ B) [inst_3 : EffectiveEpi π] [inst_4 : HasPullback π π],
      Function.Bijective
        (MapToEqualizer (yonedaPresheaf G X) π (pullback.fst π π) (pullback.snd π π) pullback.condition)) :
  EqualizerCondition (yonedaPresheaf G X) := sorry


theorem extracted_formal_statement_7 {C : Type u} [inst : Category.{v, u} C] (G : C ⥤ TopCat) (X : Type w')
  [inst_1 : TopologicalSpace X]
  [inst_2 : ∀ (Z B : C) (π : Z ⟶ B) [inst_2 : EffectiveEpi π], PreservesLimit (cospan π π) G]
  (hq : ∀ (Z B : C) (π : Z ⟶ B) [inst_3 : EffectiveEpi π], IsQuotientMap ⇑(ConcreteCategory.hom (G.map π)))
  (h :
    ∀ (X_1 B : C) (π : X_1 ⟶ B) [inst_3 : EffectiveEpi π] [inst_4 : HasPullback π π],
      Function.Bijective
        (MapToEqualizer (yonedaPresheaf G X) π (pullback.fst π π) (pullback.snd π π) pullback.condition)) :
  EqualizerCondition (yonedaPresheaf G X) := sorry


theorem extracted_formal_statement_8 {C : Type u} [inst : Category.{v, u} C] (G : C ⥤ TopCat) (X : Type w')
  [inst_1 : TopologicalSpace X]
  [inst_2 : ∀ (Z B : C) (π : Z ⟶ B) [inst_2 : EffectiveEpi π], PreservesLimit (cospan π π) G]
  (hq : ∀ (Z B : C) (π : Z ⟶ B) [inst_3 : EffectiveEpi π], IsQuotientMap ⇑(ConcreteCategory.hom (G.map π)))
  (h :
    ∀ (X_1 B : C) (π : X_1 ⟶ B) [inst_3 : EffectiveEpi π] [inst_4 : HasPullback π π],
      Function.Bijective
        (MapToEqualizer (yonedaPresheaf G X) π (pullback.fst π π) (pullback.snd π π) pullback.condition)) :
  EqualizerCondition (yonedaPresheaf G X) := sorry


theorem extracted_formal_statement_9 {C : Type u} [inst : Category.{v, u} C] (G : C ⥤ TopCat) (X : Type w')
  [inst_1 : TopologicalSpace X]
  [inst_2 : ∀ (Z B : C) (π : Z ⟶ B) [inst_2 : EffectiveEpi π], PreservesLimit (cospan π π) G]
  (hq : ∀ (Z B : C) (π : Z ⟶ B) [inst_3 : EffectiveEpi π], IsQuotientMap ⇑(ConcreteCategory.hom (G.map π))) (Z B : C)
  (π : Z ⟶ B) [inst_3 : EffectiveEpi π] [inst_4 : HasPullback π π] (a : (yonedaPresheaf G X).obj (op Z))
  (ha : a ∈ {x | (yonedaPresheaf G X).map (pullback.fst π π).op x = (yonedaPresheaf G X).map (pullback.snd π π).op x})
  (h :
    ∃ a_1,
      MapToEqualizer (yonedaPresheaf G X) π (pullback.fst π π) (pullback.snd π π) pullback.condition a_1 = ⟨a, ha⟩) :
  ∃ a_1,
    MapToEqualizer (yonedaPresheaf G X) π (pullback.fst π π) (pullback.snd π π) pullback.condition a_1 =
      ⟨a, ha⟩ := sorry


theorem extracted_formal_statement_10 {C : Type u} [inst : Category.{v, u} C] (G : C ⥤ TopCat) (X : Type w')
  [inst_1 : TopologicalSpace X]
  [inst_2 : ∀ (Z B : C) (π : Z ⟶ B) [inst_2 : EffectiveEpi π], PreservesLimit (cospan π π) G]
  (hq : ∀ (Z B : C) (π : Z ⟶ B) [inst_3 : EffectiveEpi π], IsQuotientMap ⇑(ConcreteCategory.hom (G.map π))) (Z B : C)
  (π : Z ⟶ B) [inst_3 : EffectiveEpi π] [inst_4 : HasPullback π π] (a : (yonedaPresheaf G X).obj (op Z))
  (ha : a ∈ {x | (yonedaPresheaf G X).map (pullback.fst π π).op x = (yonedaPresheaf G X).map (pullback.snd π π).op x})
  (h :
    ∃ a_1,
      MapToEqualizer (yonedaPresheaf G X) π (pullback.fst π π) (pullback.snd π π) pullback.condition a_1 = ⟨a, ha⟩) :
  ∃ a_1,
    MapToEqualizer (yonedaPresheaf G X) π (pullback.fst π π) (pullback.snd π π) pullback.condition a_1 =
      ⟨a, ha⟩ := sorry


theorem extracted_formal_statement_11 {C : Type u} [inst : Category.{v, u} C] (G : C ⥤ TopCat) (X : Type w')
  [inst_1 : TopologicalSpace X]
  [inst_2 : ∀ (Z B : C) (π : Z ⟶ B) [inst_2 : EffectiveEpi π], PreservesLimit (cospan π π) G]
  (hq : ∀ (Z B : C) (π : Z ⟶ B) [inst_3 : EffectiveEpi π], IsQuotientMap ⇑(ConcreteCategory.hom (G.map π))) (Z B : C)
  (π : Z ⟶ B) [inst_3 : EffectiveEpi π] [inst_4 : HasPullback π π] (a : (yonedaPresheaf G X).obj (op Z))
  (ha : a ∈ {x | (yonedaPresheaf G X).map (pullback.fst π π).op x = (yonedaPresheaf G X).map (pullback.snd π π).op x})
  (h :
    ∃ a_1,
      MapToEqualizer (yonedaPresheaf G X) π (pullback.fst π π) (pullback.snd π π) pullback.condition a_1 = ⟨a, ha⟩) :
  ∃ a_1,
    MapToEqualizer (yonedaPresheaf G X) π (pullback.fst π π) (pullback.snd π π) pullback.condition a_1 =
      ⟨a, ha⟩ := sorry


theorem extracted_formal_statement_12 {C : Type u} [inst : Category.{v, u} C] (G : C ⥤ TopCat) (X : Type w')
  [inst_1 : TopologicalSpace X]
  [inst_2 : ∀ (Z B : C) (π : Z ⟶ B) [inst_2 : EffectiveEpi π], PreservesLimit (cospan π π) G]
  (hq : ∀ (Z B : C) (π : Z ⟶ B) [inst_3 : EffectiveEpi π], IsQuotientMap ⇑(ConcreteCategory.hom (G.map π))) (Z B : C)
  (π : Z ⟶ B) [inst_3 : EffectiveEpi π] [inst_4 : HasPullback π π] (a : C(↑(G.obj Z), X))
  (ha_1 : a ∈ {x | (yonedaPresheaf G X).map (pullback.fst π π).op x = (yonedaPresheaf G X).map (pullback.snd π π).op x})
  (ha : ⇑a ∘ ⇑(TopCat.Hom.hom (G.map (pullback.fst π π))) = ⇑a ∘ ⇑(TopCat.Hom.hom (G.map (pullback.snd π π))))
  (h : ⇑((hq Z B π).lift a (factorsThrough_of_pullbackCondition G X ha)) ∘ ⇑(TopCat.Hom.hom (G.map π)) = a.toFun) :
  { toFun := ⇑((hq Z B π).lift a (factorsThrough_of_pullbackCondition G X ha)) ∘ ⇑(TopCat.Hom.hom (G.map π)),
      continuous_toFun :=
        id (Eq.refl (⇑((hq Z B π).lift a (factorsThrough_of_pullbackCondition G X ha)) ∘ ⇑(TopCat.Hom.hom (G.map π)))) ▸
          comp.proof_1 ((hq Z B π).lift a (factorsThrough_of_pullbackCondition G X ha))
            (TopCat.Hom.hom (G.map π.op.unop)) } =
    a := sorry


theorem extracted_formal_statement_13 {C : Type u} [inst : Category.{v, u} C] (G : C ⥤ TopCat) (X : Type w')
  [inst_1 : TopologicalSpace X]
  [inst_2 : ∀ (Z B : C) (π : Z ⟶ B) [inst_2 : EffectiveEpi π], PreservesLimit (cospan π π) G]
  (hq : ∀ (Z B : C) (π : Z ⟶ B) [inst_3 : EffectiveEpi π], IsQuotientMap ⇑(ConcreteCategory.hom (G.map π))) (Z B : C)
  (π : Z ⟶ B) [inst_3 : EffectiveEpi π] [inst_4 : HasPullback π π] (a : C(↑(G.obj Z), X))
  (ha_1 : a ∈ {x | (yonedaPresheaf G X).map (pullback.fst π π).op x = (yonedaPresheaf G X).map (pullback.snd π π).op x})
  (ha : ⇑a ∘ ⇑(TopCat.Hom.hom (G.map (pullback.fst π π))) = ⇑a ∘ ⇑(TopCat.Hom.hom (G.map (pullback.snd π π))))
  (h : ⇑((hq Z B π).lift a (factorsThrough_of_pullbackCondition G X ha)) ∘ ⇑(TopCat.Hom.hom (G.map π)) = a.toFun) :
  { toFun := ⇑((hq Z B π).lift a (factorsThrough_of_pullbackCondition G X ha)) ∘ ⇑(TopCat.Hom.hom (G.map π)),
      continuous_toFun :=
        id (Eq.refl (⇑((hq Z B π).lift a (factorsThrough_of_pullbackCondition G X ha)) ∘ ⇑(TopCat.Hom.hom (G.map π)))) ▸
          comp.proof_1 ((hq Z B π).lift a (factorsThrough_of_pullbackCondition G X ha))
            (TopCat.Hom.hom (G.map π.op.unop)) } =
    a := sorry


theorem extracted_formal_statement_14 {C : Type u} [inst : Category.{v, u} C] (G : C ⥤ TopCat) (X : Type w')
  [inst_1 : TopologicalSpace X]
  [inst_2 : ∀ (Z B : C) (π : Z ⟶ B) [inst_2 : EffectiveEpi π], PreservesLimit (cospan π π) G]
  (hq : ∀ (Z B : C) (π : Z ⟶ B) [inst_3 : EffectiveEpi π], IsQuotientMap ⇑(ConcreteCategory.hom (G.map π))) (Z B : C)
  (π : Z ⟶ B) [inst_3 : EffectiveEpi π] [inst_4 : HasPullback π π] (a : C(↑(G.obj Z), X))
  (ha_1 : a ∈ {x | (yonedaPresheaf G X).map (pullback.fst π π).op x = (yonedaPresheaf G X).map (pullback.snd π π).op x})
  (ha : ⇑a ∘ ⇑(TopCat.Hom.hom (G.map (pullback.fst π π))) = ⇑a ∘ ⇑(TopCat.Hom.hom (G.map (pullback.snd π π))))
  (h : ⇑((hq Z B π).lift a (factorsThrough_of_pullbackCondition G X ha)) ∘ ⇑(TopCat.Hom.hom (G.map π)) = a.toFun) :
  { toFun := ⇑((hq Z B π).lift a (factorsThrough_of_pullbackCondition G X ha)) ∘ ⇑(TopCat.Hom.hom (G.map π)),
      continuous_toFun :=
        id (Eq.refl (⇑((hq Z B π).lift a (factorsThrough_of_pullbackCondition G X ha)) ∘ ⇑(TopCat.Hom.hom (G.map π)))) ▸
          comp.proof_1 ((hq Z B π).lift a (factorsThrough_of_pullbackCondition G X ha))
            (TopCat.Hom.hom (G.map π.op.unop)) } =
    a := sorry


theorem extracted_formal_statement_15 {C : Type u} [inst : Category.{v, u} C] (G : C ⥤ TopCat) (X : Type w')
  [inst_1 : TopologicalSpace X]
  [inst_2 : ∀ (Z B : C) (π : Z ⟶ B) [inst_2 : EffectiveEpi π], PreservesLimit (cospan π π) G]
  (hq : ∀ (Z B : C) (π : Z ⟶ B) [inst_3 : EffectiveEpi π], IsQuotientMap ⇑(ConcreteCategory.hom (G.map π))) (Z B : C)
  (π : Z ⟶ B) [inst_3 : EffectiveEpi π] [inst_4 : HasPullback π π] (a : C(↑(G.obj Z), X))
  (ha_1 : a ∈ {x | (yonedaPresheaf G X).map (pullback.fst π π).op x = (yonedaPresheaf G X).map (pullback.snd π π).op x})
  (ha : ⇑a ∘ ⇑(TopCat.Hom.hom (G.map (pullback.fst π π))) = ⇑a ∘ ⇑(TopCat.Hom.hom (G.map (pullback.snd π π)))) :
  ⇑((hq Z B π).lift a (factorsThrough_of_pullbackCondition G X ha)) ∘ ⇑(TopCat.Hom.hom (G.map π)) = a.toFun := sorry


theorem extracted_formal_statement_16 {C : Type u} [inst : Category.{v, u} C] (G : C ⥤ TopCat) (X : Type w')
  [inst_1 : TopologicalSpace X]
  [inst_2 : ∀ (Z B : C) (π : Z ⟶ B) [inst_2 : EffectiveEpi π], PreservesLimit (cospan π π) G]
  (hq : ∀ (Z B : C) (π : Z ⟶ B) [inst_3 : EffectiveEpi π], IsQuotientMap ⇑(ConcreteCategory.hom (G.map π))) (Z B : C)
  (π : Z ⟶ B) [inst_3 : EffectiveEpi π] [inst_4 : HasPullback π π] (a : C(↑(G.obj Z), X))
  (ha_1 : a ∈ {x | (yonedaPresheaf G X).map (pullback.fst π π).op x = (yonedaPresheaf G X).map (pullback.snd π π).op x})
  (ha : ⇑a ∘ ⇑(TopCat.Hom.hom (G.map (pullback.fst π π))) = ⇑a ∘ ⇑(TopCat.Hom.hom (G.map (pullback.snd π π)))) :
  ⇑((hq Z B π).lift a (factorsThrough_of_pullbackCondition G X ha)) ∘ ⇑(TopCat.Hom.hom (G.map π)) = a.toFun := sorry


theorem extracted_formal_statement_17 {C : Type u} [inst : Category.{v, u} C] (G : C ⥤ TopCat) (X : Type w')
  [inst_1 : TopologicalSpace X]
  [inst_2 : ∀ (Z B : C) (π : Z ⟶ B) [inst_2 : EffectiveEpi π], PreservesLimit (cospan π π) G]
  (hq : ∀ (Z B : C) (π : Z ⟶ B) [inst_3 : EffectiveEpi π], IsQuotientMap ⇑(ConcreteCategory.hom (G.map π))) (Z B : C)
  (π : Z ⟶ B) [inst_3 : EffectiveEpi π] [inst_4 : HasPullback π π] (a : C(↑(G.obj Z), X))
  (ha_1 : a ∈ {x | (yonedaPresheaf G X).map (pullback.fst π π).op x = (yonedaPresheaf G X).map (pullback.snd π π).op x})
  (ha : ⇑a ∘ ⇑(TopCat.Hom.hom (G.map (pullback.fst π π))) = ⇑a ∘ ⇑(TopCat.Hom.hom (G.map (pullback.snd π π)))) :
  ⇑((hq Z B π).lift a (factorsThrough_of_pullbackCondition G X ha)) ∘ ⇑(TopCat.Hom.hom (G.map π)) = a.toFun := sorry