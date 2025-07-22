import Mathlib
import Mathlib.CategoryTheory.Limits.Shapes.IsTerminal

import Mathlib.CategoryTheory.Functor.EpiMono

open CategoryTheory

open Endofunctor

open Algebra

open Hom

open Initial

open Coalgebra

open Hom

open Terminal

open Adjunction

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] {F G : C ⥤ C} (adj : F ⊣ G)
  (V₁ V₂ : Coalgebra G) (f : V₁ ⟶ V₂) :
  F.map f.f ≫ (adj.homEquiv V₂.V V₂.V).symm V₂.str = (adj.homEquiv V₁.V V₁.V).symm V₁.str ≫ f.f := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C] {F G : C ⥤ C} (adj : F ⊣ G)
  (A₁ A₂ : Algebra F) (f : A₁ ⟶ A₂) :
  (adj.homEquiv A₁.a A₁.a) A₁.str ≫ G.map f.f = f.f ≫ (adj.homEquiv A₂.a A₂.a) A₂.str := sorry


theorem extracted_formal_statement_2 {C : Type u} [inst : Category.{v, u} C] {F : C ⥤ C} {A : Coalgebra F}
  (h_1 : Limits.IsTerminal A) (h : A.str ≫ (h_1.from { V := F.obj A.V, str := F.map A.str }).f = 𝟙 A.V) :
  F.map (A.str ≫ (h_1.from { V := F.obj A.V, str := F.map A.str }).f) = F.map (𝟙 A.V) := sorry


theorem extracted_formal_statement_3 {C : Type u} [inst : Category.{v, u} C] {F : C ⥤ C} {A : Coalgebra F}
  (h : Limits.IsTerminal A) : A.str ≫ (h.from { V := F.obj A.V, str := F.map A.str }).f = 𝟙 A.V := sorry


theorem extracted_formal_statement_4 {C : Type u} [inst : Category.{v, u} C] {F : C ⥤ C} {A : Algebra F}
  (h_1 : Limits.IsInitial A) (h : (h_1.to { a := F.obj A.a, str := F.map A.str }).f ≫ A.str = 𝟙 A.a) :
  F.map ((h_1.to { a := F.obj A.a, str := F.map A.str }).f ≫ A.str) = F.map (𝟙 A.a) := sorry


theorem extracted_formal_statement_5 {C : Type u} [inst : Category.{v, u} C] {F : C ⥤ C} {A : Algebra F}
  (h : Limits.IsInitial A) : (h.to { a := F.obj A.a, str := F.map A.str }).f ≫ A.str = 𝟙 A.a := sorry