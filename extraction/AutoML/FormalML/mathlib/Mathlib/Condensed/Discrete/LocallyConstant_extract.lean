import Mathlib
import Mathlib.Condensed.Discrete.Basic

import Mathlib.Condensed.TopComparison

import Mathlib.Topology.Category.CompHausLike.SigmaComparison

import Mathlib.Topology.FiberPartition

open CategoryTheory Limits LocallyConstant TopologicalSpace.Fiber Opposite Function Fiber

open Condensed CompHausLike

open CompHausLike.LocallyConstant

open CondensedSet.LocallyConstant

open LightCondSet.LocallyConstant

theorem extracted_formal_statement_0 {P : TopCat → Prop}
  [inst : ∀ (S : CompHausLike P) (p : ↑S.toTop → Prop), HasProp P (Subtype p)] {S : CompHausLike P}
  {Y : (CompHausLike P)ᵒᵖ ⥤ Type (max u w)} [inst_1 : HasProp P PUnit.{u + 1}]
  (f : LocallyConstant (↑S.toTop) (Y.obj (op (of P PUnit.{u + 1})))) [inst_2 : PreservesFiniteProducts Y]
  [inst_3 : HasExplicitFiniteCoproducts P] (a : Fiber ⇑f)
  (h :
    sigmaComparison Y (fun a => ↑(fiber f a).toTop)
        (inv (sigmaComparison Y fun a => ↑(fiber f a).toTop) (counitAppAppImage f)) a =
      counitAppAppImage f a) :
  ((sigmaComparison Y fun a => ↑(fiber f a).toTop) ≫ fun g => g a) (Y.map (sigmaIso f).hom.op (counitAppApp S Y f)) =
    counitAppAppImage f a := sorry


theorem extracted_formal_statement_1 {P : TopCat → Prop}
  [inst : ∀ (S : CompHausLike P) (p : ↑S.toTop → Prop), HasProp P (Subtype p)] {S : CompHausLike P}
  {Y : (CompHausLike P)ᵒᵖ ⥤ Type (max u w)} [inst_1 : HasProp P PUnit.{u + 1}]
  (f : LocallyConstant (↑S.toTop) (Y.obj (op (of P PUnit.{u + 1})))) [inst_2 : PreservesFiniteProducts Y]
  [inst_3 : HasExplicitFiniteCoproducts P] (a : Fiber ⇑f)
  (h :
    sigmaComparison Y (fun a => ↑(fiber f a).toTop)
        (inv (sigmaComparison Y fun a => ↑(fiber f a).toTop) (counitAppAppImage f)) a =
      counitAppAppImage f a) :
  ((sigmaComparison Y fun a => ↑(fiber f a).toTop) ≫ fun g => g a) (Y.map (sigmaIso f).hom.op (counitAppApp S Y f)) =
    counitAppAppImage f a := sorry


theorem extracted_formal_statement_2 {P : TopCat → Prop}
  [inst : ∀ (S : CompHausLike P) (p : ↑S.toTop → Prop), HasProp P (Subtype p)] {S : CompHausLike P}
  {Y : (CompHausLike P)ᵒᵖ ⥤ Type (max u w)} [inst_1 : HasProp P PUnit.{u + 1}]
  (f : LocallyConstant (↑S.toTop) (Y.obj (op (of P PUnit.{u + 1})))) [inst_2 : PreservesFiniteProducts Y]
  [inst_3 : HasExplicitFiniteCoproducts P] (a : Fiber ⇑f) :
  sigmaComparison Y (fun a => ↑(fiber f a).toTop)
      (inv (sigmaComparison Y fun a => ↑(fiber f a).toTop) (counitAppAppImage f)) a =
    counitAppAppImage f a := sorry


theorem extracted_formal_statement_3 {P : TopCat → Prop}
  [inst : ∀ (S : CompHausLike P) (p : ↑S.toTop → Prop), HasProp P (Subtype p)] {S : CompHausLike P}
  {Y : (CompHausLike P)ᵒᵖ ⥤ Type (max u w)} [inst_1 : HasProp P PUnit.{u + 1}]
  (f : LocallyConstant (↑S.toTop) (Y.obj (op (of P PUnit.{u + 1})))) [inst_2 : PreservesFiniteProducts Y]
  [inst_3 : HasExplicitFiniteCoproducts P] (a : Fiber ⇑f) :
  sigmaComparison Y (fun a => ↑(fiber f a).toTop)
      (inv (sigmaComparison Y fun a => ↑(fiber f a).toTop) (counitAppAppImage f)) a =
    counitAppAppImage f a := sorry


theorem extracted_formal_statement_4 {P : TopCat → Prop}
  [inst : ∀ (S : CompHausLike P) (p : ↑S.toTop → Prop), HasProp P (Subtype p)] {S : CompHausLike P}
  {Y : (CompHausLike P)ᵒᵖ ⥤ Type (max u w)} [inst_1 : HasProp P PUnit.{u + 1}]
  (f : LocallyConstant (↑S.toTop) (Y.obj (op (of P PUnit.{u + 1})))) (X : (CompHausLike P)ᵒᵖ ⥤ Type (max u w))
  [inst_2 : PreservesFiniteProducts X] (x y : X.obj (op S)) [inst_3 : HasExplicitFiniteCoproducts P] (a : Fiber ⇑f)
  (h :
    ((X.mapIso (sigmaIso f).op).hom ≫ (sigmaComparison X fun a => ↑(fiber f a).toTop) ≫ fun g => g a) x =
      ((X.mapIso (sigmaIso f).op).hom ≫ (sigmaComparison X fun a => ↑(fiber f a).toTop) ≫ fun g => g a) y) :
  sigmaComparison X (fun a => ↑(fiber f a).toTop) ((X.mapIso (sigmaIso f).op).hom x) a =
    sigmaComparison X (fun a => ↑(fiber f a).toTop) ((X.mapIso (sigmaIso f).op).hom y) a := sorry