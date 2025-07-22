import Mathlib
import Mathlib.CategoryTheory.FintypeCat

import Mathlib.Topology.Category.CompHaus.Basic

import Mathlib.Topology.LocallyConstant.Basic

import Mathlib.Topology.Separation.Profinite

open CategoryTheory Topology CompHausLike

open Profinite

open Profinite

theorem extracted_formal_statement_0 {X Y : Profinite} (f : X ⟶ Y)
  (h_1 : Epi f → Function.Surjective ⇑(ConcreteCategory.hom f))
  (h : Function.Surjective ⇑(ConcreteCategory.hom f) → Epi f) :
  Epi f ↔ Function.Surjective ⇑(ConcreteCategory.hom f) := sorry


theorem extracted_formal_statement_1 : Limits.PreservesLimits (forget Profinite) := sorry