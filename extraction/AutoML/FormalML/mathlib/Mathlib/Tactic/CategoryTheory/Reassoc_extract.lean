import Mathlib
import Mathlib.CategoryTheory.Functor.Basic

import Mathlib.Lean.Meta.Simp

import Mathlib.Tactic.Simps.Basic

import Mathlib.Util.AddRelatedDecl

open Lean Meta Elab Tactic

open Mathlib.Tactic

open CategoryTheory

theorem extracted_formal_statement_0 {C : Type u_1} [inst : Category.{u_2, u_1} C] {X Y : C} {f g : X ⟶ Y}
  (w : f = g) {Z : C} (h : Y ⟶ Z) : f ≫ h = g ≫ h := sorry