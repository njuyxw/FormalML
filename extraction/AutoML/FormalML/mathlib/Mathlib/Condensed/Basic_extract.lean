import Mathlib
import Mathlib.CategoryTheory.Sites.Sheaf

import Mathlib.Topology.Category.CompHaus.EffectiveEpi

open CategoryTheory Limits

open CategoryTheory

open Condensed

open CondensedSet

theorem extracted_formal_statement_0 {C : Type w} [inst : Category.{v, w} C] {X Y : Condensed C} (f g : X ⟶ Y)
  (h_1 : ∀ (S : CompHausᵒᵖ), f.val.app S = g.val.app S) (h : f.val = g.val) : f = g := sorry


theorem extracted_formal_statement_1 {C : Type w} [inst : Category.{v, w} C] {X Y : Condensed C} (f g : X ⟶ Y)
  (h_1 : ∀ (S : CompHausᵒᵖ), f.val.app S = g.val.app S) (h : f.val = g.val) : f = g := sorry


theorem extracted_formal_statement_2 {C : Type w} [inst : Category.{v, w} C] {X Y : Condensed C} (f g : X ⟶ Y)
  (h : ∀ (S : CompHausᵒᵖ), f.val.app S = g.val.app S) (x : CompHausᵒᵖ) : f.val.app x = g.val.app x := sorry


theorem extracted_formal_statement_3 {C : Type w} [inst : Category.{v, w} C] {X Y : Condensed C} (f g : X ⟶ Y)
  (h : ∀ (S : CompHausᵒᵖ), f.val.app S = g.val.app S) (x : CompHausᵒᵖ) : f.val.app x = g.val.app x := sorry