import Mathlib
import Mathlib.Topology.Hom.ContinuousEval

import Mathlib.Topology.ContinuousMap.Basic

import Mathlib.Topology.Separation.Regular

open Set Filter TopologicalSpace Topology

open ContinuousMap

open ContinuousMap

open Homeomorph

theorem extracted_formal_statement_0 {X : Type u_2} {Y : Type u_3} {Z : Type u_4}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace Y] [inst_2 : TopologicalSpace Z]
  [inst_3 : LocallyCompactSpace X] [inst_4 : LocallyCompactSpace Y]
  (h :
    Continuous fun x =>
      Function.uncurry (fun x y => Function.uncurry (fun x_1 y => (x x_1) y) y)
        ((Homeomorph.prodAssoc C(X, C(Y, Z)) X Y) x)) :
  Continuous ((Function.uncurry fun x y => x.uncurry y) ∘ ⇑(Homeomorph.prodAssoc C(X, C(Y, Z)) X Y)) := sorry


theorem extracted_formal_statement_1 {X : Type u_2} {Y : Type u_3} {Z : Type u_4}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace Y] [inst_2 : TopologicalSpace Z]
  [inst_3 : LocallyCompactSpace X] [inst_4 : LocallyCompactSpace Y] :
  Continuous fun x =>
    Function.uncurry (fun x y => Function.uncurry (fun x_1 y => (x x_1) y) y)
      ((Homeomorph.prodAssoc C(X, C(Y, Z)) X Y) x) := sorry


theorem extracted_formal_statement_2 {X : Type u_2} {Y : Type u_3} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y]
  (this : ∀ {a : Y} {K : Set X} {U : Set (Y × X)}, MapsTo (⇑(coev X Y a)) K U ↔ {a} ×ˢ K ⊆ U)
  (h :
    ∀ (x : Y) (K : Set X),
      IsCompact K → ∀ (U : Set (Y × X)), IsOpen U → {x} ×ˢ K ⊆ U → ∀ᶠ (a : Y) in 𝓝 x, {a} ×ˢ K ⊆ U) :
  Continuous (coev X Y) := sorry


theorem extracted_formal_statement_3 {X : Type u_2} {Y : Type u_3} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y]
  (this : ∀ {a : Y} {K : Set X} {U : Set (Y × X)}, MapsTo (⇑(coev X Y a)) K U ↔ {a} ×ˢ K ⊆ U) (x : Y) (K : Set X)
  (hK : IsCompact K) (U : Set (Y × X)) (hU : IsOpen U) (hKU : {x} ×ˢ K ⊆ U) (V : Set Y) (W : Set X) (hV : IsOpen V)
  (hxV : {x} ⊆ V) (hKW : K ⊆ W) (hVWU : V ×ˢ W ⊆ U) (a : Y) (ha : a ∈ V) : {a} ×ˢ K ⊆ U := sorry


theorem extracted_formal_statement_4 {X : Type u_2} {Y : Type u_3} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {y : Y} (s : Set X) : ⇑(coev X Y y) '' s = {y} ×ˢ s := sorry


theorem extracted_formal_statement_5 {X : Type u_2} {Y : Type u_3} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : R0Space Y] (f g : C(X, Y)) (h : ⇑f ⤳ ⇑g) : ⇑g ⤳ ⇑f := sorry


theorem extracted_formal_statement_6 {X : Type u_2} {Y : Type u_3} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f g : C(X, Y)} : Inseparable ⇑f ⇑g ↔ Inseparable f g := sorry


theorem extracted_formal_statement_7 {X : Type u_2} {Y : Type u_3} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f g : C(X, Y)} (h : f ⤳ g) : ⇑f ⤳ ⇑g ↔ f ⤳ g := sorry


theorem extracted_formal_statement_8 {X : Type u_2} {Y : Type u_3} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : LocallyCompactPair X Y] (f : C(X, Y)) (x : X) (U : Set Y) (hx : f x ∈ U)
  (hU : IsOpen U) (K : Set X) (hxK : K ∈ 𝓝 x) (hK : IsCompact K) (hKU : MapsTo (⇑f) K U) :
  ∀ᶠ (x : C(X, Y) × X) in 𝓝 (f, x), x.1 x.2 ∈ U := sorry


theorem extracted_formal_statement_9 {X : Type u_2} {Y : Type u_3} {Z : Type u_4}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace Y] [inst_2 : TopologicalSpace Z]
  [inst_3 : LocallyCompactPair Y Z] (f : C(X, Y)) (g : C(Y, Z)) (K : Set X) (hK : IsCompact K) (U : Set Z)
  (hU : IsOpen U) (hKU : MapsTo (⇑g ∘ ⇑f) K U) (L : Set Y) (hKL : L ∈ 𝓝ˢ (⇑f '' K)) (hLc : IsCompact L)
  (hLU : MapsTo (⇑g) L U) : MapsTo (⇑f) K (interior L) := sorry


theorem extracted_formal_statement_10 {X : Type u_2} {Y : Type u_3} {Z : Type u_4}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace Y] [inst_2 : TopologicalSpace Z]
  [inst_3 : LocallyCompactPair Y Z] (f : C(X, Y)) (g : C(Y, Z)) (K : Set X) (hK : IsCompact K) (U : Set Z)
  (hU : IsOpen U) (hKU : MapsTo (⇑g ∘ ⇑f) K U) (L : Set Y) (hKL : MapsTo (⇑f) K (interior L)) (hLc : IsCompact L)
  (hLU : MapsTo (⇑g) L U) : ∀ᶠ (a : C(X, Y) × C(Y, Z)) in 𝓝 (f, g), MapsTo (⇑(a.2.comp a.1)) K U := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {Y : Type u_3} {Z : Type u_4}
  [inst : TopologicalSpace Y] [inst_1 : TopologicalSpace Z] {l : Filter α} {f : α → C(Y, Z)} {g : C(Y, Z)} :
  Tendsto f l (𝓝 g) ↔
    ∀ (K : Set Y),
      IsCompact K → ∀ (U : Set Z), IsOpen U → MapsTo (⇑g) K U → ∀ᶠ (a : α) in l, MapsTo (⇑(f a)) K U := sorry