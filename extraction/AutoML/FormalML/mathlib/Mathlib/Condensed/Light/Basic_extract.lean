import Mathlib
import Mathlib.CategoryTheory.Sites.Sheaf

import Mathlib.Topology.Category.LightProfinite.EffectiveEpi

open CategoryTheory Limits

open LightCondensed

open LightCondSet

theorem extracted_formal_statement_0 {C : Type w} [inst : Category.{v, w} C] {X Y : LightCondensed C}
  (f g : X ⟶ Y) (h_1 : ∀ (S : LightProfiniteᵒᵖ), f.val.app S = g.val.app S) (h : f.val = g.val) : f = g := sorry


theorem extracted_formal_statement_1 {C : Type w} [inst : Category.{v, w} C] {X Y : LightCondensed C}
  (f g : X ⟶ Y) (h_1 : ∀ (S : LightProfiniteᵒᵖ), f.val.app S = g.val.app S) (h : f.val = g.val) : f = g := sorry


theorem extracted_formal_statement_2 {C : Type w} [inst : Category.{v, w} C] {X Y : LightCondensed C}
  (f g : X ⟶ Y) (h : ∀ (S : LightProfiniteᵒᵖ), f.val.app S = g.val.app S) (x : LightProfiniteᵒᵖ) :
  f.val.app x = g.val.app x := sorry


theorem extracted_formal_statement_3 {C : Type w} [inst : Category.{v, w} C] {X Y : LightCondensed C}
  (f g : X ⟶ Y) (h : ∀ (S : LightProfiniteᵒᵖ), f.val.app S = g.val.app S) (x : LightProfiniteᵒᵖ) :
  f.val.app x = g.val.app x := sorry