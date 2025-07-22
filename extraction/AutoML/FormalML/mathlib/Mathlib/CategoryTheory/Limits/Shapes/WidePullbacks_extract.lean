import Mathlib
import Mathlib.CategoryTheory.Limits.HasLimits

import Mathlib.CategoryTheory.Thin

open CategoryTheory CategoryTheory.Limits Opposite

open Lean Elab Tactic

open Lean Elab Tactic

open CategoryTheory.Limits

open WidePullbackShape

open WidePushoutShape

open WidePullback

open WidePushout

theorem extracted_formal_statement_0 {J : Type w} {C : Type u} [inst : Category.{v, u} C] {B : C} {objs : J → C}
  (arrows : (j : J) → B ⟶ objs j) [inst_1 : HasWidePushout B objs arrows] {X : C}
  (g1 g2 : widePushout B objs arrows ⟶ X) (h : g1 = g2) :
  (∀ (j : J), ι arrows j ≫ g1 = ι arrows j ≫ g2) → head arrows ≫ g1 = head arrows ≫ g2 → g1 = g2 := sorry


theorem extracted_formal_statement_1 {J : Type w} {C : Type u} [inst : Category.{v, u} C] {B : C} {objs : J → C}
  (arrows : (j : J) → B ⟶ objs j) [inst_1 : HasWidePushout B objs arrows] {X : C}
  (g1 g2 : widePushout B objs arrows ⟶ X) (h : g1 = g2) :
  (∀ (j : J), ι arrows j ≫ g1 = ι arrows j ≫ g2) → head arrows ≫ g1 = head arrows ≫ g2 → g1 = g2 := sorry


theorem extracted_formal_statement_2 {J : Type w} {C : Type u} [inst : Category.{v, u} C] {B : C} {objs : J → C}
  (arrows : (j : J) → B ⟶ objs j) [inst_1 : HasWidePushout B objs arrows] {X : C}
  (g1 g2 : widePushout B objs arrows ⟶ X) (h1 : ∀ (j : J), ι arrows j ≫ g1 = ι arrows j ≫ g2)
  (h2 : head arrows ≫ g1 = head arrows ≫ g2)
  (h :
    ∀ (j : WidePushoutShape J),
      colimit.ι (WidePushoutShape.wideSpan B objs arrows) j ≫ g1 =
        colimit.ι (WidePushoutShape.wideSpan B objs arrows) j ≫ g2) :
  g1 = g2 := sorry


theorem extracted_formal_statement_3 {J : Type w} {C : Type u} [inst : Category.{v, u} C] {B : C} {objs : J → C}
  (arrows : (j : J) → B ⟶ objs j) [inst_1 : HasWidePushout B objs arrows] {X : C}
  (g1 g2 : widePushout B objs arrows ⟶ X) (h1 : ∀ (j : J), ι arrows j ≫ g1 = ι arrows j ≫ g2)
  (h2 : head arrows ≫ g1 = head arrows ≫ g2)
  (h :
    ∀ (j : WidePushoutShape J),
      colimit.ι (WidePushoutShape.wideSpan B objs arrows) j ≫ g1 =
        colimit.ι (WidePushoutShape.wideSpan B objs arrows) j ≫ g2) :
  g1 = g2 := sorry


theorem extracted_formal_statement_4 {J : Type w} {C : Type u} [inst : Category.{v, u} C] {B : C} {objs : J → C}
  (arrows : (j : J) → B ⟶ objs j) [inst_1 : HasWidePushout B objs arrows] {X : C}
  (g1 g2 : widePushout B objs arrows ⟶ X) (h1 : ∀ (j : J), ι arrows j ≫ g1 = ι arrows j ≫ g2)
  (h2 : head arrows ≫ g1 = head arrows ≫ g2) (val : J) :
  colimit.ι (WidePushoutShape.wideSpan B objs arrows) (some val) ≫ g1 =
    colimit.ι (WidePushoutShape.wideSpan B objs arrows) (some val) ≫ g2 := sorry


theorem extracted_formal_statement_5 {J : Type w} {C : Type u} [inst : Category.{v, u} C] {B : C} {objs : J → C}
  (arrows : (j : J) → B ⟶ objs j) [inst_1 : HasWidePushout B objs arrows] {X : C}
  (g1 g2 : widePushout B objs arrows ⟶ X) (h1 : ∀ (j : J), ι arrows j ≫ g1 = ι arrows j ≫ g2)
  (h2 : head arrows ≫ g1 = head arrows ≫ g2) (val : J) :
  colimit.ι (WidePushoutShape.wideSpan B objs arrows) (some val) ≫ g1 =
    colimit.ι (WidePushoutShape.wideSpan B objs arrows) (some val) ≫ g2 := sorry


theorem extracted_formal_statement_6 {J : Type w} {C : Type u} [inst : Category.{v, u} C] {B : C} {objs : J → C}
  (arrows : (j : J) → B ⟶ objs j) [inst_1 : HasWidePushout B objs arrows] {X : C} (f : B ⟶ X)
  (fs : (j : J) → objs j ⟶ X) (w : ∀ (j : J), arrows j ≫ fs j = f) (g : widePushout B objs arrows ⟶ X)
  (h : g = desc f fs w) : (∀ (j : J), ι arrows j ≫ g = fs j) → head arrows ≫ g = f → g = desc f fs w := sorry


theorem extracted_formal_statement_7 {J : Type w} {C : Type u} [inst : Category.{v, u} C] {B : C} {objs : J → C}
  (arrows : (j : J) → B ⟶ objs j) [inst_1 : HasWidePushout B objs arrows] {X : C} (f : B ⟶ X)
  (fs : (j : J) → objs j ⟶ X) (w : ∀ (j : J), arrows j ≫ fs j = f) (g : widePushout B objs arrows ⟶ X)
  (h1 : ∀ (j : J), ι arrows j ≫ g = fs j) (h2 : head arrows ≫ g = f)
  (h :
    ∀ (j : WidePushoutShape J),
      (colimit.cocone (WidePushoutShape.wideSpan B objs arrows)).ι.app j ≫ g =
        (WidePushoutShape.mkCocone f fs w).ι.app j) :
  g = desc f fs w := sorry


theorem extracted_formal_statement_8 {J : Type w} {C : Type u} [inst : Category.{v, u} C] {B : C} {objs : J → C}
  (arrows : (j : J) → B ⟶ objs j) [inst_1 : HasWidePushout B objs arrows] {X : C} (f : B ⟶ X)
  (fs : (j : J) → objs j ⟶ X) (w : ∀ (j : J), arrows j ≫ fs j = f) (g : widePushout B objs arrows ⟶ X)
  (h1 : ∀ (j : J), ι arrows j ≫ g = fs j) (h2 : head arrows ≫ g = f) (val : J) :
  (colimit.cocone (WidePushoutShape.wideSpan B objs arrows)).ι.app (some val) ≫ g =
    (WidePushoutShape.mkCocone f fs w).ι.app (some val) := sorry


theorem extracted_formal_statement_9 {J : Type w} {C : Type u} [inst : Category.{v, u} C] {B : C} {objs : J → C}
  (arrows : (j : J) → B ⟶ objs j) [inst_1 : HasWidePushout B objs arrows] {X : C} (f : B ⟶ X)
  (fs : (j : J) → objs j ⟶ X) (w : ∀ (j : J), arrows j ≫ fs j = f) : head arrows ≫ desc f fs w = f := sorry


theorem extracted_formal_statement_10 {J : Type w} {C : Type u} [inst : Category.{v, u} C] {B : C} {objs : J → C}
  (arrows : (j : J) → B ⟶ objs j) [inst_1 : HasWidePushout B objs arrows] {X : C} (f : B ⟶ X)
  (fs : (j : J) → objs j ⟶ X) (w : ∀ (j : J), arrows j ≫ fs j = f) : head arrows ≫ desc f fs w = f := sorry


theorem extracted_formal_statement_11 {J : Type w} {C : Type u} [inst : Category.{v, u} C] {B : C} {objs : J → C}
  (arrows : (j : J) → B ⟶ objs j) [inst_1 : HasWidePushout B objs arrows] {X : C} (f : B ⟶ X)
  (fs : (j : J) → objs j ⟶ X) (w : ∀ (j : J), arrows j ≫ fs j = f) (j : J) : ι arrows j ≫ desc f fs w = fs j := sorry


theorem extracted_formal_statement_12 {J : Type w} {C : Type u} [inst : Category.{v, u} C] {B : C} {objs : J → C}
  (arrows : (j : J) → B ⟶ objs j) [inst_1 : HasWidePushout B objs arrows] {X : C} (f : B ⟶ X)
  (fs : (j : J) → objs j ⟶ X) (w : ∀ (j : J), arrows j ≫ fs j = f) (j : J) : ι arrows j ≫ desc f fs w = fs j := sorry


theorem extracted_formal_statement_13 {J : Type w} {C : Type u} [inst : Category.{v, u} C] {B : C} {objs : J → C}
  (arrows : (j : J) → B ⟶ objs j) [inst_1 : HasWidePushout B objs arrows] (j : J) :
  arrows j ≫ ι arrows j = head arrows := sorry


theorem extracted_formal_statement_14 {J : Type w} {C : Type u} [inst : Category.{v, u} C] {B : C} {objs : J → C}
  (arrows : (j : J) → B ⟶ objs j) [inst_1 : HasWidePushout B objs arrows] (j : J) :
  arrows j ≫ ι arrows j = head arrows := sorry


theorem extracted_formal_statement_15 {J : Type w} {C : Type u} [inst : Category.{v, u} C] {B : C} {objs : J → C}
  (arrows : (j : J) → objs j ⟶ B) [inst_1 : HasWidePullback B objs arrows] {X : C}
  (g1 g2 : X ⟶ widePullback B objs arrows) (h : g1 = g2) :
  (∀ (j : J), g1 ≫ π arrows j = g2 ≫ π arrows j) → g1 ≫ base arrows = g2 ≫ base arrows → g1 = g2 := sorry


theorem extracted_formal_statement_16 {J : Type w} {C : Type u} [inst : Category.{v, u} C] {B : C} {objs : J → C}
  (arrows : (j : J) → objs j ⟶ B) [inst_1 : HasWidePullback B objs arrows] {X : C}
  (g1 g2 : X ⟶ widePullback B objs arrows) (h : g1 = g2) :
  (∀ (j : J), g1 ≫ π arrows j = g2 ≫ π arrows j) → g1 ≫ base arrows = g2 ≫ base arrows → g1 = g2 := sorry


theorem extracted_formal_statement_17 {J : Type w} {C : Type u} [inst : Category.{v, u} C] {B : C} {objs : J → C}
  (arrows : (j : J) → objs j ⟶ B) [inst_1 : HasWidePullback B objs arrows] {X : C}
  (g1 g2 : X ⟶ widePullback B objs arrows) (h1 : ∀ (j : J), g1 ≫ π arrows j = g2 ≫ π arrows j)
  (h2 : g1 ≫ base arrows = g2 ≫ base arrows)
  (h :
    ∀ (j : WidePullbackShape J),
      g1 ≫ limit.π (WidePullbackShape.wideCospan B objs arrows) j =
        g2 ≫ limit.π (WidePullbackShape.wideCospan B objs arrows) j) :
  g1 = g2 := sorry


theorem extracted_formal_statement_18 {J : Type w} {C : Type u} [inst : Category.{v, u} C] {B : C} {objs : J → C}
  (arrows : (j : J) → objs j ⟶ B) [inst_1 : HasWidePullback B objs arrows] {X : C}
  (g1 g2 : X ⟶ widePullback B objs arrows) (h1 : ∀ (j : J), g1 ≫ π arrows j = g2 ≫ π arrows j)
  (h2 : g1 ≫ base arrows = g2 ≫ base arrows)
  (h :
    ∀ (j : WidePullbackShape J),
      g1 ≫ limit.π (WidePullbackShape.wideCospan B objs arrows) j =
        g2 ≫ limit.π (WidePullbackShape.wideCospan B objs arrows) j) :
  g1 = g2 := sorry


theorem extracted_formal_statement_19 {J : Type w} {C : Type u} [inst : Category.{v, u} C] {B : C} {objs : J → C}
  (arrows : (j : J) → objs j ⟶ B) [inst_1 : HasWidePullback B objs arrows] {X : C}
  (g1 g2 : X ⟶ widePullback B objs arrows) (h1 : ∀ (j : J), g1 ≫ π arrows j = g2 ≫ π arrows j)
  (h2 : g1 ≫ base arrows = g2 ≫ base arrows) (val : J) :
  g1 ≫ limit.π (WidePullbackShape.wideCospan B objs arrows) (some val) =
    g2 ≫ limit.π (WidePullbackShape.wideCospan B objs arrows) (some val) := sorry


theorem extracted_formal_statement_20 {J : Type w} {C : Type u} [inst : Category.{v, u} C] {B : C} {objs : J → C}
  (arrows : (j : J) → objs j ⟶ B) [inst_1 : HasWidePullback B objs arrows] {X : C}
  (g1 g2 : X ⟶ widePullback B objs arrows) (h1 : ∀ (j : J), g1 ≫ π arrows j = g2 ≫ π arrows j)
  (h2 : g1 ≫ base arrows = g2 ≫ base arrows) (val : J) :
  g1 ≫ limit.π (WidePullbackShape.wideCospan B objs arrows) (some val) =
    g2 ≫ limit.π (WidePullbackShape.wideCospan B objs arrows) (some val) := sorry


theorem extracted_formal_statement_21 {J : Type w} {C : Type u} [inst : Category.{v, u} C] {B : C} {objs : J → C}
  (arrows : (j : J) → objs j ⟶ B) [inst_1 : HasWidePullback B objs arrows] {X : C} (f : X ⟶ B)
  (fs : (j : J) → X ⟶ objs j) (w : ∀ (j : J), fs j ≫ arrows j = f) (g : X ⟶ widePullback B objs arrows)
  (h : g = lift f fs w) : (∀ (j : J), g ≫ π arrows j = fs j) → g ≫ base arrows = f → g = lift f fs w := sorry


theorem extracted_formal_statement_22 {J : Type w} {C : Type u} [inst : Category.{v, u} C] {B : C} {objs : J → C}
  (arrows : (j : J) → objs j ⟶ B) [inst_1 : HasWidePullback B objs arrows] {X : C} (f : X ⟶ B)
  (fs : (j : J) → X ⟶ objs j) (w : ∀ (j : J), fs j ≫ arrows j = f) (g : X ⟶ widePullback B objs arrows)
  (h1 : ∀ (j : J), g ≫ π arrows j = fs j) (h2 : g ≫ base arrows = f)
  (h :
    ∀ (j : WidePullbackShape J),
      g ≫ (limit.cone (WidePullbackShape.wideCospan B objs arrows)).π.app j =
        (WidePullbackShape.mkCone f fs w).π.app j) :
  g = lift f fs w := sorry


theorem extracted_formal_statement_23 {J : Type w} {C : Type u} [inst : Category.{v, u} C] {B : C} {objs : J → C}
  (arrows : (j : J) → objs j ⟶ B) [inst_1 : HasWidePullback B objs arrows] {X : C} (f : X ⟶ B)
  (fs : (j : J) → X ⟶ objs j) (w : ∀ (j : J), fs j ≫ arrows j = f) (g : X ⟶ widePullback B objs arrows)
  (h1 : ∀ (j : J), g ≫ π arrows j = fs j) (h2 : g ≫ base arrows = f) (val : J) :
  g ≫ (limit.cone (WidePullbackShape.wideCospan B objs arrows)).π.app (some val) =
    (WidePullbackShape.mkCone f fs w).π.app (some val) := sorry


theorem extracted_formal_statement_24 {J : Type w} {C : Type u} [inst : Category.{v, u} C] {B : C} {objs : J → C}
  (arrows : (j : J) → objs j ⟶ B) [inst_1 : HasWidePullback B objs arrows] {X : C} (f : X ⟶ B)
  (fs : (j : J) → X ⟶ objs j) (w : ∀ (j : J), fs j ≫ arrows j = f) : lift f fs w ≫ base arrows = f := sorry


theorem extracted_formal_statement_25 {J : Type w} {C : Type u} [inst : Category.{v, u} C] {B : C} {objs : J → C}
  (arrows : (j : J) → objs j ⟶ B) [inst_1 : HasWidePullback B objs arrows] {X : C} (f : X ⟶ B)
  (fs : (j : J) → X ⟶ objs j) (w : ∀ (j : J), fs j ≫ arrows j = f) : lift f fs w ≫ base arrows = f := sorry


theorem extracted_formal_statement_26 {J : Type w} {C : Type u} [inst : Category.{v, u} C] {B : C} {objs : J → C}
  (arrows : (j : J) → objs j ⟶ B) [inst_1 : HasWidePullback B objs arrows] {X : C} (f : X ⟶ B)
  (fs : (j : J) → X ⟶ objs j) (w : ∀ (j : J), fs j ≫ arrows j = f) (j : J) : lift f fs w ≫ π arrows j = fs j := sorry


theorem extracted_formal_statement_27 {J : Type w} {C : Type u} [inst : Category.{v, u} C] {B : C} {objs : J → C}
  (arrows : (j : J) → objs j ⟶ B) [inst_1 : HasWidePullback B objs arrows] {X : C} (f : X ⟶ B)
  (fs : (j : J) → X ⟶ objs j) (w : ∀ (j : J), fs j ≫ arrows j = f) (j : J) : lift f fs w ≫ π arrows j = fs j := sorry


theorem extracted_formal_statement_28 {J : Type w} {C : Type u} [inst : Category.{v, u} C] {B : C} {objs : J → C}
  (arrows : (j : J) → objs j ⟶ B) [inst_1 : HasWidePullback B objs arrows] (j : J) :
  π arrows j ≫ arrows j = base arrows := sorry


theorem extracted_formal_statement_29 {J : Type w} {C : Type u} [inst : Category.{v, u} C] {B : C} {objs : J → C}
  (arrows : (j : J) → objs j ⟶ B) [inst_1 : HasWidePullback B objs arrows] (j : J) :
  π arrows j ≫ arrows j = base arrows := sorry