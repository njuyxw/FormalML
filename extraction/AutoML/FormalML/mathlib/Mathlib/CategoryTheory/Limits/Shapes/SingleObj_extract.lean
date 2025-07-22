import Mathlib
import Mathlib.CategoryTheory.Limits.Types

import Mathlib.CategoryTheory.SingleObj

import Mathlib.Data.Setoid.Basic

import Mathlib.GroupTheory.GroupAction.Defs

open CategoryTheory

open Limits

open SingleObj

theorem extracted_formal_statement_0 {G : Type v} [inst : Group G] (J : SingleObj G ⥤ Type u)
  (x y : J.obj (SingleObj.star G)) (h_1 : ∀ (g : G), y = g • x ↔ g • x = y)
  (h :
    Types.Quot.Rel J ⟨SingleObj.star G, x⟩ ⟨SingleObj.star G, y⟩ ↔
      (MulAction.orbitRel G (J.obj (SingleObj.star G))) y x) :
  Types.Quot.Rel J ⟨SingleObj.star G, x⟩ ⟨SingleObj.star G, y⟩ ↔
    (MulAction.orbitRel G (J.obj (SingleObj.star G))) x y := sorry