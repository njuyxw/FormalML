import Mathlib
import Mathlib.CategoryTheory.Monoidal.Free.Coherence

import Mathlib.Lean.Meta

import Mathlib.Tactic.CategoryTheory.BicategoryCoherence

import Mathlib.Tactic.CategoryTheory.MonoidalComp

open CategoryTheory FreeMonoidalCategory

open scoped MonoidalCategory

open Lean Meta Elab Tactic

open Mathlib.Tactic.BicategoryCoherence

open Lean.Parser.Tactic

open Mathlib.Tactic.Coherence

theorem extracted_formal_statement_0 {C : Type u_1} [inst : Category.{u_2, u_1} C] {X Y : C} (f g : X ⟶ Y)
  (w : f = g ≫ 𝟙 Y) : f = g := sorry


theorem extracted_formal_statement_1 {C : Type u_1} [inst : Category.{u_2, u_1} C] {X Y : C} (f g : X ⟶ Y)
  (w : f ≫ 𝟙 Y = g) : f = g := sorry