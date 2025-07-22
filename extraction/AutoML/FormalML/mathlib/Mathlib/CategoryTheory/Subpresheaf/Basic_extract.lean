import Mathlib
import Mathlib.CategoryTheory.Elementwise

import Mathlib.Data.Set.Lattice.Image

open Opposite CategoryTheory

open CategoryTheory

open Subpresheaf

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] {F : Cᵒᵖ ⥤ Type w}
  (G : Subpresheaf F) (h_1 : G = ⊤ → IsIso G.ι) (h : IsIso G.ι → G = ⊤) : G = ⊤ ↔ IsIso G.ι := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C] {F : Cᵒᵖ ⥤ Type w}
  (G : Subpresheaf F) (h : G = ⊤) : IsIso G.ι → G = ⊤ := sorry


theorem extracted_formal_statement_2 {C : Type u} [inst : Category.{v, u} C] {F : Cᵒᵖ ⥤ Type w}
  {G G' : Subpresheaf F} (h : G ≤ G') (x : Cᵒᵖ) (a : G.toPresheaf.obj x) :
  (homOfLe h ≫ G'.ι).app x a = G.ι.app x a := sorry


theorem extracted_formal_statement_3 {C : Type u} [inst : Category.{v, u} C] {F : Cᵒᵖ ⥤ Type w}
  {G G' : Subpresheaf F} (h : G ≤ G') (x : Cᵒᵖ) (a : G.toPresheaf.obj x) :
  (homOfLe h ≫ G'.ι).app x a = G.ι.app x a := sorry


theorem extracted_formal_statement_4 {C : Type u} [inst : Category.{v, u} C] {F : Cᵒᵖ ⥤ Type w}
  (G : Subpresheaf F) (X : Cᵒᵖ) (x : F.obj X) (property : x ∈ G.obj X) : F.map (𝟙 X) x = x := sorry


theorem extracted_formal_statement_5 {C : Type u} [inst : Category.{v, u} C] {F : Cᵒᵖ ⥤ Type w}
  (G : Subpresheaf F) (X : Cᵒᵖ) (x : F.obj X) (property : x ∈ G.obj X) : F.map (𝟙 X) x = x := sorry


theorem extracted_formal_statement_6 {C : Type u} [inst : Category.{v, u} C] {F : Cᵒᵖ ⥤ Type w}
  {ι : Type u_1} (S : ι → Subpresheaf F) (T : Subpresheaf F) : (⨆ i, S i) ⊓ T = ⨆ i, S i ⊓ T := sorry


theorem extracted_formal_statement_7 {C : Type u} [inst : Category.{v, u} C] {F : Cᵒᵖ ⥤ Type w}
  (S₁ S₂ T : Subpresheaf F) : (S₁ ⊔ S₂) ⊓ T = S₁ ⊓ T ⊔ S₂ ⊓ T := sorry


theorem extracted_formal_statement_8 {C : Type u} [inst : Category.{v, u} C] {F : Cᵒᵖ ⥤ Type w}
  {ι : Type u_1} (S : ι → Subpresheaf F) (U : Cᵒᵖ) : (⨅ i, S i).obj U = ⋂ i, (S i).obj U := sorry


theorem extracted_formal_statement_9 {C : Type u} [inst : Category.{v, u} C] {F : Cᵒᵖ ⥤ Type w}
  {ι : Type u_1} (S : ι → Subpresheaf F) (U : Cᵒᵖ) : (⨆ i, S i).obj U = ⋃ i, (S i).obj U := sorry