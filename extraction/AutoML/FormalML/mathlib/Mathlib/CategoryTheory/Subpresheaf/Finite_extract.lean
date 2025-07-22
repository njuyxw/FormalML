import Mathlib
import Mathlib.CategoryTheory.Subpresheaf.OfSection

open Opposite

open CategoryTheory

open Subpresheaf

open IsGeneratedBy

open IsFinite

open PresheafIsGeneratedBy

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] (X : C) (U : Cᵒᵖ)
  (u : (yoneda.obj X).obj U) : u ∈ (Subpresheaf.ofSection (𝟙 X)).obj U := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C] {F : Cᵒᵖ ⥤ Type w}
  {ι : Type w'} {X : ι → Cᵒᵖ} {x : (i : ι) → F.obj (X i)} (h : PresheafIsGeneratedBy F x) {F' : Cᵒᵖ ⥤ Type w}
  (f : F ⟶ F') [inst_1 : Epi f] : PresheafIsGeneratedBy F' fun i => f.app (X i) (x i) := sorry


theorem extracted_formal_statement_2 {C : Type u} [inst : Category.{v, u} C] {F : Cᵒᵖ ⥤ Type w}
  {ι : Type w'} {X : ι → Cᵒᵖ} {x : (i : ι) → F.obj (X i)} (h : PresheafIsGeneratedBy F x) {F' : Cᵒᵖ ⥤ Type w}
  (f : F ⟶ F') : (Subpresheaf.range f).IsGeneratedBy fun i => f.app (X i) (x i) := sorry


theorem extracted_formal_statement_3 {C : Type u} [inst : Category.{v, u} C] {F : Cᵒᵖ ⥤ Type w}
  {G : Subpresheaf F} {ι : Type w'} {X : ι → Cᵒᵖ} {x : (i : ι) → F.obj (X i)} (h : G.IsGeneratedBy x)
  {F' : Cᵒᵖ ⥤ Type w} (f : F ⟶ F') : (G.image f).IsGeneratedBy fun i => f.app (X i) (x i) := sorry


theorem extracted_formal_statement_4 {C : Type u} [inst : Category.{v, u} C] {F : Cᵒᵖ ⥤ Type w}
  {G : Subpresheaf F} {ι : Type w'} {X : ι → Cᵒᵖ} {x : (i : ι) → F.obj (X i)} (h_1 : G.IsGeneratedBy x) {ι' : Type w''}
  (e : ι' ≃ ι) (h_2 : ⨆ i, ofSection (x (e i)) ≤ ⨆ i, ofSection (x i))
  (h : ⨆ i, ofSection (x i) ≤ ⨆ i, ofSection (x (e i))) : ⨆ i, ofSection (x (e i)) = ⨆ i, ofSection (x i) := sorry


theorem extracted_formal_statement_5 {C : Type u} [inst : Category.{v, u} C] {F : Cᵒᵖ ⥤ Type w}
  {G : Subpresheaf F} {ι : Type w'} {X : ι → Cᵒᵖ} {x : (i : ι) → F.obj (X i)} (h_1 : G.IsGeneratedBy x) {ι' : Type w''}
  (e : ι' ≃ ι) (h : ∀ (i : ι), ofSection (x i) ≤ ⨆ i, ofSection (x (e i))) :
  ⨆ i, ofSection (x i) ≤ ⨆ i, ofSection (x (e i)) := sorry


theorem extracted_formal_statement_6 {C : Type u} [inst : Category.{v, u} C] {F : Cᵒᵖ ⥤ Type w}
  {G : Subpresheaf F} {ι : Type w'} {X : ι → Cᵒᵖ} {x : (i : ι) → F.obj (X i)} (h_1 : G.IsGeneratedBy x) {ι' : Type w''}
  (e : ι' ≃ ι) (i' : ι) (h_2 h : i' = e (e.symm i')) : ofSection (x i') ≤ ⨆ i, ofSection (x (e i)) := sorry


theorem extracted_formal_statement_7 {C : Type u} [inst : Category.{v, u} C] {F : Cᵒᵖ ⥤ Type w}
  {G : Subpresheaf F} {ι : Type w'} {X : ι → Cᵒᵖ} {x : (i : ι) → F.obj (X i)} (h : G.IsGeneratedBy x) {ι' : Type w''}
  (e : ι' ≃ ι) (i' : ι) (e_4 : X i' = X (e (e.symm i'))) : i' = e (e.symm i') := sorry


theorem extracted_formal_statement_8 {C : Type u} [inst : Category.{v, u} C] {F : Cᵒᵖ ⥤ Type w}
  {G : Subpresheaf F} {ι : Type w'} {X : ι → Cᵒᵖ} {x : (i : ι) → F.obj (X i)} (h_1 : G.IsGeneratedBy x) (i : ι)
  (h : ofSection (x i) ≤ G) : x i ∈ G.obj (X i) := sorry


theorem extracted_formal_statement_9 {C : Type u} [inst : Category.{v, u} C] {F : Cᵒᵖ ⥤ Type w}
  {G : Subpresheaf F} {ι : Type w'} {X : ι → Cᵒᵖ} {x : (i : ι) → F.obj (X i)} (h : G.IsGeneratedBy x) (i : ι) :
  ofSection (x i) ≤ G := sorry


theorem extracted_formal_statement_10 {C : Type u} [inst : Category.{v, u} C] {F : Cᵒᵖ ⥤ Type w}
  {G : Subpresheaf F} {ι : Type w'} {X : ι → Cᵒᵖ} {x : (i : ι) → F.obj (X i)} (h : G.IsGeneratedBy x) (i : ι) :
  ofSection (x i) ≤ ⨆ i, ofSection (x i) := sorry