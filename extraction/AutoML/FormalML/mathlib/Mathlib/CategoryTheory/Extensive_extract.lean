import Mathlib
import Mathlib.CategoryTheory.Limits.Shapes.Pullback.CommSq

import Mathlib.CategoryTheory.Limits.Shapes.StrictInitial

import Mathlib.CategoryTheory.Limits.Shapes.Types

import Mathlib.Topology.Category.TopCat.Limits.Pullbacks

import Mathlib.CategoryTheory.Limits.FunctorCategory.Basic

import Mathlib.CategoryTheory.Limits.Constructions.FiniteProductsOfBinaryProducts

import Mathlib.CategoryTheory.Limits.VanKampen

open CategoryTheory.Limits Topology

open CategoryTheory

open HasPullbacksOfInclusions

open PreservesPullbacksOfInclusions

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] [inst_1 : FinitaryExtensive C]
  {ι : Type u_1} [inst_2 : Finite ι] {F : Discrete ι ⥤ C} {c : Cocone F} (n : ℕ) (e : ι ≃ Fin n)
  (h : IsVanKampenColimit (Cocone.whisker (Discrete.equivalence e).symm.functor c)) : IsVanKampenColimit c := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C] [inst_1 : FinitaryPreExtensive C]
  {ι : Type u_1} [inst_2 : Finite ι] {F : Discrete ι ⥤ C} {c : Cocone F} (n : ℕ) (e : ι ≃ Fin n)
  (h : IsUniversalColimit (Cocone.whisker (Discrete.equivalence e).symm.functor c)) : IsUniversalColimit c := sorry


theorem extracted_formal_statement_2 {C : Type u} [inst : Category.{v, u} C] {D : Type u''}
  [inst_1 : Category.{v'', u''} D] (F : C ⥤ D) [inst_2 : FinitaryExtensive D] [inst_3 : HasFiniteCoproducts C]
  [inst_4 : HasPullbacks C] [inst_5 : PreservesLimitsOfShape WalkingCospan F]
  [inst_6 : PreservesColimitsOfShape (Discrete WalkingPair) F] [inst_7 : F.ReflectsIsomorphisms] :
  ReflectsLimitsOfShape WalkingCospan F := sorry


theorem extracted_formal_statement_3 {C : Type u} [inst : Category.{v, u} C] {D : Type u''}
  [inst_1 : Category.{v'', u''} D] (F : C ⥤ D) [inst_2 : FinitaryExtensive D] [inst_3 : HasFiniteCoproducts C]
  [inst_4 : HasPullbacks C] [inst_5 : PreservesLimitsOfShape WalkingCospan F]
  [inst_6 : PreservesColimitsOfShape (Discrete WalkingPair) F] [inst_7 : F.ReflectsIsomorphisms]
  (this : ReflectsLimitsOfShape WalkingCospan F) : ReflectsLimitsOfShape WalkingCospan F := sorry


theorem extracted_formal_statement_4 {C : Type u} [inst : Category.{v, u} C] {D : Type u''}
  [inst_1 : Category.{v'', u''} D] (F : C ⥤ D) [inst_2 : FinitaryExtensive D] [inst_3 : HasFiniteCoproducts C]
  [inst_4 : HasPullbacks C] [inst_5 : PreservesLimitsOfShape WalkingCospan F]
  [inst_6 : PreservesColimitsOfShape (Discrete WalkingPair) F] [inst_7 : F.ReflectsIsomorphisms]
  (this : ReflectsLimitsOfShape WalkingCospan F) : ReflectsColimitsOfShape (Discrete WalkingPair) F := sorry


theorem extracted_formal_statement_5 {C : Type u} [inst : Category.{v, u} C] {D : Type u''}
  [inst_1 : Category.{v'', u''} D] (F : C ⥤ D) [inst_2 : FinitaryExtensive D] [inst_3 : HasFiniteCoproducts C]
  [inst_4 : HasPullbacks C] [inst_5 : PreservesLimitsOfShape WalkingCospan F]
  [inst_6 : PreservesColimitsOfShape (Discrete WalkingPair) F] [inst_7 : F.ReflectsIsomorphisms]
  (this_1 : ReflectsLimitsOfShape WalkingCospan F) (this : ReflectsColimitsOfShape (Discrete WalkingPair) F) :
  FinitaryExtensive C := sorry


theorem extracted_formal_statement_6 {C : Type u} [inst : Category.{v, u} C] {D : Type u''}
  [inst_1 : Category.{v'', u''} D] (F : C ⥤ D) [inst_2 : FinitaryExtensive D] [inst_3 : HasFiniteCoproducts C]
  [inst_4 : HasPullbacksOfInclusions C] [inst_5 : PreservesPullbacksOfInclusions F]
  [inst_6 : ReflectsLimitsOfShape WalkingCospan F] [inst_7 : PreservesColimitsOfShape (Discrete WalkingPair) F]
  [inst_8 : ReflectsColimitsOfShape (Discrete WalkingPair) F]
  (h : ∀ {X Y : C} (c : BinaryCofan X Y), IsColimit c → IsVanKampenColimit c) : FinitaryExtensive C := sorry


theorem extracted_formal_statement_7 (C : Type u) [inst : Category.{v, u} C] [inst_1 : HasFiniteCoproducts C]
  [inst_2 : HasPullbacksOfInclusions C] (T : C) (c₀ : BinaryCofan T T) (H : IsVanKampenColimit c₀)
  (h : ∀ {X Y : C} (c : BinaryCofan X Y), IsColimit c → IsVanKampenColimit c) : FinitaryExtensive C := sorry


theorem extracted_formal_statement_8 (C : Type u) [inst : Category.{v, u} C] [inst_1 : HasFiniteCoproducts C]
  [inst_2 : HasPullbacksOfInclusions C] (T : C) (HT : IsTerminal T) (c₀ : BinaryCofan T T)
  (H :
    ∀ {X' Y' : C} (c' : BinaryCofan X' Y') (αX : X' ⟶ T) (αY : Y' ⟶ T) (f : c'.pt ⟶ c₀.pt),
      αX ≫ c₀.inl = c'.inl ≫ f →
        αY ≫ c₀.inr = c'.inr ≫ f →
          (Nonempty (IsColimit c') ↔ IsPullback c'.inl αX f c₀.inl ∧ IsPullback c'.inr αY f c₀.inr))
  {X Y : C} (c : BinaryCofan X Y) {X' Y' : C} (c' : BinaryCofan X' Y') (αX : X' ⟶ X) (αY : Y' ⟶ Y) (f : c'.pt ⟶ c.pt)
  (hX : αX ≫ c.inl = c'.inl ≫ f) (hY : αY ≫ c.inr = c'.inr ≫ f)
  (d : c.pt ⟶ ((Functor.const (Discrete WalkingPair)).obj c₀.pt).obj { as := WalkingPair.left })
  (hd : c.inl ≫ d = HT.from X ≫ c₀.inl) (hd' : c.inr ≫ d = HT.from Y ≫ c₀.inr)
  (h :
    IsPullback c'.inl (αX ≫ HT.from X) (f ≫ d) c₀.inl ∧ IsPullback c'.inr (αY ≫ HT.from Y) (f ≫ d) c₀.inr ↔
      IsPullback c'.inl αX f c.inl ∧ IsPullback c'.inr αY f c.inr) :
  Nonempty (IsColimit c') ↔ IsPullback c'.inl αX f c.inl ∧ IsPullback c'.inr αY f c.inr := sorry


theorem extracted_formal_statement_9 (C : Type u) [inst : Category.{v, u} C] [inst_1 : HasFiniteCoproducts C]
  [inst_2 : HasPullbacksOfInclusions C] (T : C) (HT : IsTerminal T) (c₀ : BinaryCofan T T)
  (H :
    ∀ {X' Y' : C} (c' : BinaryCofan X' Y') (αX : X' ⟶ T) (αY : Y' ⟶ T) (f : c'.pt ⟶ c₀.pt),
      αX ≫ c₀.inl = c'.inl ≫ f →
        αY ≫ c₀.inr = c'.inr ≫ f →
          (Nonempty (IsColimit c') ↔ IsPullback c'.inl αX f c₀.inl ∧ IsPullback c'.inr αY f c₀.inr))
  {X Y : C} (c : BinaryCofan X Y) {X' Y' : C} (c' : BinaryCofan X' Y') (αX : X' ⟶ X) (αY : Y' ⟶ Y) (f : c'.pt ⟶ c.pt)
  (hX : αX ≫ c.inl = c'.inl ≫ f) (hY : αY ≫ c.inr = c'.inr ≫ f)
  (d : c.pt ⟶ ((Functor.const (Discrete WalkingPair)).obj c₀.pt).obj { as := WalkingPair.left })
  (hd : c.inl ≫ d = HT.from X ≫ c₀.inl) (hd' : c.inr ≫ d = HT.from Y ≫ c₀.inr)
  (hl : IsPullback c.inl (HT.from X) d c₀.inl) (hr : IsPullback c.inr (HT.from Y) d c₀.inr) :
  IsPullback c'.inl (αX ≫ HT.from X) (f ≫ d) c₀.inl ∧ IsPullback c'.inr (αY ≫ HT.from Y) (f ≫ d) c₀.inr ↔
    IsPullback c'.inl αX f c.inl ∧ IsPullback c'.inr αY f c.inr := sorry


theorem extracted_formal_statement_10 {C : Type u} [inst : Category.{v, u} C] {D : Type u_1}
  [inst_1 : Category.{u_2, u_1} D] [inst_2 : HasBinaryCoproducts C] (F : C ⥤ D)
  [inst_3 : PreservesPullbacksOfInclusions F] {X Y Z : C} (f : Z ⟶ X ⨿ Y) :
  (Iso.refl Y).hom ≫ coprod.inr = coprod.inl ≫ (coprod.braiding X Y).symm.hom := sorry


theorem extracted_formal_statement_11 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasBinaryCoproducts C]
  [inst_2 : HasPullbacksOfInclusions C] {X Y Z : C} (f : Z ⟶ X ⨿ Y) :
  IsPullback (𝟙 Z) (f ≫ (coprod.braiding X Y).hom) f (coprod.braiding Y X).hom := sorry


theorem extracted_formal_statement_12 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasBinaryCoproducts C]
  [inst_2 : HasPullbacksOfInclusions C] {X Y Z : C} (f : Z ⟶ X ⨿ Y)
  (this : IsPullback (𝟙 Z) (f ≫ (coprod.braiding X Y).hom) f (coprod.braiding Y X).hom) :
  IsPullback (𝟙 Z) (f ≫ (coprod.braiding X Y).hom) f (coprod.braiding Y X).hom := sorry


theorem extracted_formal_statement_13 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasBinaryCoproducts C]
  [inst_2 : HasPullbacksOfInclusions C] {X Y Z : C} (f : Z ⟶ X ⨿ Y)
  (this : IsPullback (𝟙 Z) (f ≫ (coprod.braiding X Y).hom) f (coprod.braiding Y X).hom) :
  IsPullback (pullback.fst (f ≫ (coprod.braiding X Y).hom) coprod.inl ≫ 𝟙 Z)
    (pullback.snd (f ≫ (coprod.braiding X Y).hom) coprod.inl) f (coprod.inl ≫ (coprod.braiding Y X).hom) := sorry


theorem extracted_formal_statement_14 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasBinaryCoproducts C]
  [inst_2 : HasPullbacksOfInclusions C] {X Y Z : C} (f : Z ⟶ X ⨿ Y)
  (this_1 : IsPullback (𝟙 Z) (f ≫ (coprod.braiding X Y).hom) f (coprod.braiding Y X).hom)
  (this :
    IsPullback (pullback.fst (f ≫ (coprod.braiding X Y).hom) coprod.inl ≫ 𝟙 Z)
      (pullback.snd (f ≫ (coprod.braiding X Y).hom) coprod.inl) f (coprod.inl ≫ (coprod.braiding Y X).hom)) :
  IsPullback (𝟙 Z) (f ≫ (coprod.braiding X Y).hom) f (coprod.braiding Y X).hom := sorry


theorem extracted_formal_statement_15 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasBinaryCoproducts C]
  [inst_2 : HasPullbacksOfInclusions C] {X Y Z : C} (f : Z ⟶ X ⨿ Y)
  (this_1 : IsPullback (𝟙 Z) (f ≫ (coprod.braiding X Y).hom) f (coprod.braiding Y X).hom)
  (this :
    IsPullback (pullback.fst (f ≫ (coprod.braiding X Y).hom) coprod.inl ≫ 𝟙 Z)
      (pullback.snd (f ≫ (coprod.braiding X Y).hom) coprod.inl) f (coprod.inl ≫ (coprod.braiding Y X).hom)) :
  IsPullback (pullback.fst (f ≫ coprod.desc coprod.inr coprod.inl) coprod.inl)
    (pullback.snd (f ≫ coprod.desc coprod.inr coprod.inl) coprod.inl) f coprod.inr := sorry


theorem extracted_formal_statement_16 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasBinaryCoproducts C]
  [inst_2 : HasPullbacksOfInclusions C] {X Y Z : C} (f : Z ⟶ X ⨿ Y)
  (this_1 : IsPullback (𝟙 Z) (f ≫ (coprod.braiding X Y).hom) f (coprod.braiding Y X).hom)
  (this :
    IsPullback (pullback.fst (f ≫ coprod.desc coprod.inr coprod.inl) coprod.inl)
      (pullback.snd (f ≫ coprod.desc coprod.inr coprod.inl) coprod.inl) f coprod.inr) :
  HasPullback f coprod.inr := sorry