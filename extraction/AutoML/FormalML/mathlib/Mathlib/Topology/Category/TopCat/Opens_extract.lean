import Mathlib
import Mathlib.CategoryTheory.Category.GaloisConnection

import Mathlib.CategoryTheory.EqToHom

import Mathlib.Topology.Category.TopCat.EpiMono

import Mathlib.Topology.Sets.Opens

open CategoryTheory TopologicalSpace Opposite Topology

open TopologicalSpace

open TopologicalSpace.Opens

open Topology.IsInducing

open TopologicalSpace.Opens

theorem extracted_formal_statement_0 {X : TopCat} (U : Opens ↑X) (x : ↑X)
  (h_1 : x ∈ Set.range ⇑(ConcreteCategory.hom U.inclusion') → x ∈ ↑U)
  (h : x ∈ ↑U → x ∈ Set.range ⇑(ConcreteCategory.hom U.inclusion')) :
  x ∈ Set.range ⇑(ConcreteCategory.hom U.inclusion') ↔ x ∈ ↑U := sorry


theorem extracted_formal_statement_1 {X : TopCat} (U : Opens ↑X) (x : ↑X)
  (h : x ∈ Set.range ⇑(ConcreteCategory.hom U.inclusion')) :
  x ∈ ↑U → x ∈ Set.range ⇑(ConcreteCategory.hom U.inclusion') := sorry


theorem extracted_formal_statement_2 {X : TopCat} (U : Opens ↑X) (x : ↑X) (h : x ∈ ↑U) :
  x ∈ Set.range ⇑(ConcreteCategory.hom U.inclusion') := sorry


theorem extracted_formal_statement_3 {X Y : TopCat} {f : X ⟶ Y} (hf : IsOpenMap ⇑(ConcreteCategory.hom f))
  (U : Opens ↑Y) (x : ↑Y) (h_1 : x ∈ ↑(hf.functor.obj ((map f).obj U)) → x ∈ ↑(hf.functor.obj ⊤ ⊓ U))
  (h : x ∈ ↑(hf.functor.obj ⊤ ⊓ U) → x ∈ ↑(hf.functor.obj ((map f).obj U))) :
  x ∈ ↑(hf.functor.obj ((map f).obj U)) ↔ x ∈ ↑(hf.functor.obj ⊤ ⊓ U) := sorry


theorem extracted_formal_statement_4 {X Y : TopCat} {f : X ⟶ Y} (hf : IsOpenMap ⇑(ConcreteCategory.hom f))
  (U : Opens ↑Y) (x : ↑X) (hx : (ConcreteCategory.hom f) x ∈ ↑U) :
  (ConcreteCategory.hom f) x ∈ ↑(hf.functor.obj ((map f).obj U)) := sorry


theorem extracted_formal_statement_5 {X Y : TopCat} {f : X ⟶ Y} (hf : IsInducing ⇑(ConcreteCategory.hom f))
  {V : Opens ↑Y} (t : Set ↑Y) (ht : IsOpen t) (hU : IsOpen (⇑(ConcreteCategory.hom f) ⁻¹' t))
  (h_1 :
    V ≤ hf.functorObj { carrier := ⇑(ConcreteCategory.hom f) ⁻¹' t, is_open' := hU } →
      (Opens.map f).obj V ≤ { carrier := ⇑(ConcreteCategory.hom f) ⁻¹' t, is_open' := hU })
  (h :
    (Opens.map f).obj V ≤ { carrier := ⇑(ConcreteCategory.hom f) ⁻¹' t, is_open' := hU } →
      V ≤ hf.functorObj { carrier := ⇑(ConcreteCategory.hom f) ⁻¹' t, is_open' := hU }) :
  V ≤ hf.functorObj { carrier := ⇑(ConcreteCategory.hom f) ⁻¹' t, is_open' := hU } ↔
    (Opens.map f).obj V ≤ { carrier := ⇑(ConcreteCategory.hom f) ⁻¹' t, is_open' := hU } := sorry


theorem extracted_formal_statement_6 {X Y : TopCat} {f : X ⟶ Y} (hf : IsInducing ⇑(ConcreteCategory.hom f))
  {V : Opens ↑Y} (t : Set ↑Y) (ht : IsOpen t) (hU : IsOpen (⇑(ConcreteCategory.hom f) ⁻¹' t))
  (h : (Opens.map f).obj V ≤ { carrier := ⇑(ConcreteCategory.hom f) ⁻¹' t, is_open' := hU }) ⦃x : ↑Y⦄ (hx : x ∈ ↑V) :
  ⇑(ConcreteCategory.hom f) ⁻¹' ↑V ∪ ⇑(ConcreteCategory.hom f) ⁻¹' t = ⇑(ConcreteCategory.hom f) ⁻¹' t := sorry


theorem extracted_formal_statement_7 {X Y : TopCat} {f : X ⟶ Y} (hf : IsInducing ⇑(ConcreteCategory.hom f))
  (U : Opens ↑X) {x : ↑X} (h : (ConcreteCategory.hom f) x ∈ hf.functorObj U ↔ x ∈ (Opens.map f).obj (hf.functorObj U)) :
  (ConcreteCategory.hom f) x ∈ hf.functorObj U ↔ x ∈ U := sorry


theorem extracted_formal_statement_8 {X Y : TopCat} {f : X ⟶ Y} (hf : IsInducing ⇑(ConcreteCategory.hom f))
  (U : Opens ↑X) {x : ↑X} :
  (ConcreteCategory.hom f) x ∈ hf.functorObj U ↔ x ∈ (Opens.map f).obj (hf.functorObj U) := sorry


theorem extracted_formal_statement_9 {X Y : TopCat} {f : X ⟶ Y} (hf : IsInducing ⇑(ConcreteCategory.hom f))
  (U : Opens ↑X) (h_1 : (Opens.map f).obj (hf.functorObj U) ≤ U) (h : U ≤ (Opens.map f).obj (hf.functorObj U)) :
  (Opens.map f).obj (hf.functorObj U) = U := sorry


theorem extracted_formal_statement_10 {X Y : TopCat} (f : X ⟶ Y) : map f = map f := sorry


theorem extracted_formal_statement_11 (X : TopCat) : map (𝟙 X) = 𝟭 (Opens ↑X) := sorry


theorem extracted_formal_statement_12 {X Y : TopCat} (f : X ⟶ Y) {ι : Type u_1} (U : ι → Opens ↑Y) :
  ⇑(ConcreteCategory.hom f) ⁻¹' ⋃ i, ↑(U i) = ⋃ i, ⇑(ConcreteCategory.hom f) ⁻¹' ↑(U i) := sorry


theorem extracted_formal_statement_13 {X : TopCat} (U : (Opens ↑X)ᵒᵖ) : (map (𝟙 X)).op.obj U = U := sorry


theorem extracted_formal_statement_14 {X : TopCat} (U : (Opens ↑X)ᵒᵖ) : (map (𝟙 X)).obj (unop U) = unop U := sorry