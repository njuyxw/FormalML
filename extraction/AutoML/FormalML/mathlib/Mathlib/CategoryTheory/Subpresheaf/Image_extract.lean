import Mathlib
import Mathlib.CategoryTheory.Subpresheaf.Basic

import Mathlib.CategoryTheory.Limits.FunctorCategory.EpiMono

open CategoryTheory

open Subpresheaf

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] {F F' : Cᵒᵖ ⥤ Type w}
  (G : Subpresheaf F) (p : F' ⟶ F) [hp : Epi p] (h_1 : (G.preimage p).image p ≤ G) (h : G ≤ (G.preimage p).image p) :
  (G.preimage p).image p = G := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C] {F F' : Cᵒᵖ ⥤ Type w}
  (G : Subpresheaf F) (p : F' ⟶ F) (i : Cᵒᵖ) (hp : ∀ (k : Cᵒᵖ), Function.Surjective (p.app k)) (y : F'.obj i)
  (hx : p.app i y ∈ G.obj i) : p.app i y ∈ ((G.preimage p).image p).obj i := sorry


theorem extracted_formal_statement_2 {C : Type u} [inst : Category.{v, u} C] {F F' : Cᵒᵖ ⥤ Type w}
  (G : Subpresheaf F) (p : F' ⟶ F) (h : G.preimage p = ⊤ ↔ ⊤ ≤ G.preimage p) : G.preimage p = ⊤ ↔ range p ≤ G := sorry


theorem extracted_formal_statement_3 {C : Type u} [inst : Category.{v, u} C] {F F' : Cᵒᵖ ⥤ Type w}
  (G : Subpresheaf F) (p : F' ⟶ F) : G.preimage p = ⊤ ↔ ⊤ ≤ G.preimage p := sorry


theorem extracted_formal_statement_4 {C : Type u} [inst : Category.{v, u} C] {F F' : Cᵒᵖ ⥤ Type w}
  (G : Subpresheaf F) (f : F ⟶ F') (G' : Subpresheaf F') : G.image f ≤ G' ↔ G ≤ G'.preimage f := sorry


theorem extracted_formal_statement_5 {C : Type u} [inst : Category.{v, u} C] {F F' F'' : Cᵒᵖ ⥤ Type w}
  (G : Subpresheaf F) (f : F'' ⟶ F') (g : F' ⟶ F) : G.preimage (f ≫ g) = (G.preimage g).preimage f := sorry


theorem extracted_formal_statement_6 {C : Type u} [inst : Category.{v, u} C] {F : Cᵒᵖ ⥤ Type w}
  (G : Subpresheaf F) : G.preimage (𝟙 F) = G := sorry


theorem extracted_formal_statement_7 {C : Type u} [inst : Category.{v, u} C] {F F' F'' : Cᵒᵖ ⥤ Type w}
  (f : F ⟶ F') (g : F' ⟶ F'') : range (f ≫ g) = (range f).image g := sorry


theorem extracted_formal_statement_8 {C : Type u} [inst : Category.{v, u} C] {F F' F'' : Cᵒᵖ ⥤ Type w}
  (G : Subpresheaf F) (f : F ⟶ F') (g : F' ⟶ F'') : G.image (f ≫ g) = (G.image f).image g := sorry


theorem extracted_formal_statement_9 {C : Type u} [inst : Category.{v, u} C] {F F' : Cᵒᵖ ⥤ Type w}
  {ι : Type u_1} (G : ι → Subpresheaf F) (f : F ⟶ F') : (⨆ i, G i).image f = ⨆ i, (G i).image f := sorry


theorem extracted_formal_statement_10 {C : Type u} [inst : Category.{v, u} C] {F F' : Cᵒᵖ ⥤ Type w}
  (G : Subpresheaf F) (f : F ⟶ F') {Δ Δ' : Cᵒᵖ} (φ : Δ ⟶ Δ') (x : F.obj Δ) (hx : x ∈ G.obj Δ) :
  f.app Δ x ∈ F'.map φ ⁻¹' (fun i => f.app i '' G.obj i) Δ' := sorry


theorem extracted_formal_statement_11 {C : Type u} [inst : Category.{v, u} C] {F F' : Cᵒᵖ ⥤ Type w} (p : F' ⟶ F)
  [inst_1 : Mono p] : Mono (toRange p) := sorry


theorem extracted_formal_statement_12 {C : Type u} [inst : Category.{v, u} C] {F F' : Cᵒᵖ ⥤ Type w} (p : F' ⟶ F)
  [inst_1 : Mono p] (this : Mono (toRange p)) (h : ∀ (X : Cᵒᵖ), IsIso ((toRange p).app X)) : IsIso (toRange p) := sorry


theorem extracted_formal_statement_13 {C : Type u} [inst : Category.{v, u} C] {F F' : Cᵒᵖ ⥤ Type w} (p : F' ⟶ F)
  [inst_1 : Mono p] (this : Mono (toRange p)) (i : Cᵒᵖ) (h : Function.Bijective ((toRange p).app i)) :
  IsIso ((toRange p).app i) := sorry


theorem extracted_formal_statement_14 {C : Type u} [inst : Category.{v, u} C] {F F' : Cᵒᵖ ⥤ Type w} (p : F' ⟶ F)
  [inst_1 : Mono p] (this : Mono (toRange p)) (i : Cᵒᵖ) (h_1 : Function.Injective ((toRange p).app i))
  (h : Function.Surjective ((toRange p).app i)) : Function.Bijective ((toRange p).app i) := sorry


theorem extracted_formal_statement_15 {C : Type u} [inst : Category.{v, u} C] {F F' : Cᵒᵖ ⥤ Type w} (p : F' ⟶ F)
  [inst_1 : Mono p] (this : Mono (toRange p)) (i : Cᵒᵖ) (h : Epi ((toRange p).app i)) :
  Function.Surjective ((toRange p).app i) := sorry


theorem extracted_formal_statement_16 {C : Type u} [inst : Category.{v, u} C] {F F' : Cᵒᵖ ⥤ Type w} (p : F' ⟶ F)
  [inst_1 : Mono p] (this : Mono (toRange p)) (i : Cᵒᵖ) : Epi ((toRange p).app i) := sorry


theorem extracted_formal_statement_17 {C : Type u} [inst : Category.{v, u} C] {F F' : Cᵒᵖ ⥤ Type w}
  (p : F' ⟶ F) : Epi (toRange p) := sorry


theorem extracted_formal_statement_18 {C : Type u} [inst : Category.{v, u} C] {F F' : Cᵒᵖ ⥤ Type w} (p : F' ⟶ F)
  [inst_1 : Epi p] : range p = ⊤ := sorry


theorem extracted_formal_statement_19 {C : Type u} [inst : Category.{v, u} C] {F F' : Cᵒᵖ ⥤ Type w}
  (p : F' ⟶ F) : Epi p ↔ range p = ⊤ := sorry


theorem extracted_formal_statement_20 {C : Type u} [inst : Category.{v, u} C] {F F' : Cᵒᵖ ⥤ Type w} (p : F' ⟶ F)
  (i : Cᵒᵖ) (x : F.obj i) (hx : x ∈ Set.range (p.app i)) (h : ∃ y, (toRange p).app i y = ⟨x, hx⟩) :
  ∃ y, (toRange p).app i y = ⟨x, hx⟩ := sorry


theorem extracted_formal_statement_21 {C : Type u} [inst : Category.{v, u} C] {F F' : Cᵒᵖ ⥤ Type w} (p : F' ⟶ F)
  (i : Cᵒᵖ) (y : F'.obj i) (hx : p.app i y ∈ Set.range (p.app i)) :
  ∃ y_1, (toRange p).app i y_1 = ⟨p.app i y, hx⟩ := sorry


theorem extracted_formal_statement_22 {C : Type u} [inst : Category.{v, u} C] {F F' : Cᵒᵖ ⥤ Type w} (p : F' ⟶ F)
  {i : Cᵒᵖ} (x : F'.obj i) : ↑((toRange p).app i x) = p.app i x := sorry


theorem extracted_formal_statement_23 {C : Type u} [inst : Category.{v, u} C] {F F' : Cᵒᵖ ⥤ Type w} (p : F' ⟶ F)
  {i : Cᵒᵖ} (x : F'.obj i) : ↑((toRange p).app i x) = p.app i x := sorry


theorem extracted_formal_statement_24 {C : Type u} [inst : Category.{v, u} C] {F : Cᵒᵖ ⥤ Type w}
  (G : Subpresheaf F) : range G.ι = G := sorry


theorem extracted_formal_statement_25 {C : Type u} [inst : Category.{v, u} C] (F : Cᵒᵖ ⥤ Type w) :
  range (𝟙 F) = ⊤ := sorry


theorem extracted_formal_statement_26 {C : Type u} [inst : Category.{v, u} C] {F F' : Cᵒᵖ ⥤ Type w} (p : F' ⟶ F)
  {U V : Cᵒᵖ} (i : U ⟶ V) (x : F'.obj U) : p.app U x ∈ F.map i ⁻¹' (fun U => Set.range (p.app U)) V := sorry