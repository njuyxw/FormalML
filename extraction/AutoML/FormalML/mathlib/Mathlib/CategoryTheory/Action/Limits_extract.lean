import Mathlib
import Mathlib.CategoryTheory.Abelian.FunctorCategory

import Mathlib.CategoryTheory.Abelian.Transfer

import Mathlib.CategoryTheory.Linear.LinearFunctor

import Mathlib.CategoryTheory.Linear.FunctorCategory

import Mathlib.CategoryTheory.Preadditive.AdditiveFunctor

import Mathlib.CategoryTheory.Action.Basic

open CategoryTheory Limits

open Action

open CategoryTheory.Functor

theorem extracted_formal_statement_0 {V : Type (u + 1)} [inst : LargeCategory V] {G : Type u} [inst_1 : Monoid G]
  [inst_2 : HasFiniteColimits V]
  (h :
    PreservesFiniteColimits
      ((functorCategoryEquivalence V G).functor ⋙ (evaluation (SingleObj G) V).obj (SingleObj.star G))) :
  PreservesFiniteColimits (forget V G) := sorry


theorem extracted_formal_statement_1 {V : Type (u + 1)} [inst : LargeCategory V] {G : Type u} [inst_1 : Monoid G]
  [inst_2 : HasFiniteColimits V]
  (this : PreservesFiniteColimits ((evaluation (SingleObj G) V).obj (SingleObj.star G))) :
  PreservesFiniteColimits
    ((functorCategoryEquivalence V G).functor ⋙ (evaluation (SingleObj G) V).obj (SingleObj.star G)) := sorry


theorem extracted_formal_statement_2 {V : Type (u + 1)} [inst : LargeCategory V] {G : Type u} [inst_1 : Monoid G]
  [inst_2 : HasFiniteLimits V]
  (h :
    PreservesFiniteLimits
      ((functorCategoryEquivalence V G).functor ⋙ (evaluation (SingleObj G) V).obj (SingleObj.star G))) :
  PreservesFiniteLimits (forget V G) := sorry


theorem extracted_formal_statement_3 {V : Type (u + 1)} [inst : LargeCategory V] {G : Type u} [inst_1 : Monoid G]
  [inst_2 : HasFiniteLimits V] (this : PreservesFiniteLimits ((evaluation (SingleObj G) V).obj (SingleObj.star G))) :
  PreservesFiniteLimits
    ((functorCategoryEquivalence V G).functor ⋙ (evaluation (SingleObj G) V).obj (SingleObj.star G)) := sorry


theorem extracted_formal_statement_4 {V : Type (u + 1)} [inst : LargeCategory V] {G : Type u}
  [inst_1 : Monoid G] {J : Type w₁} [inst_2 : Category.{w₂, w₁} J] [inst_3 : HasColimitsOfShape J V]
  (h :
    PreservesColimitsOfShape J
      ((functorCategoryEquivalence V G).functor ⋙ (evaluation (SingleObj G) V).obj (SingleObj.star G))) :
  PreservesColimitsOfShape J (forget V G) := sorry


theorem extracted_formal_statement_5 {V : Type (u + 1)} [inst : LargeCategory V] {G : Type u}
  [inst_1 : Monoid G] {J : Type w₁} [inst_2 : Category.{w₂, w₁} J] [inst_3 : HasColimitsOfShape J V] :
  PreservesColimitsOfShape J
    ((functorCategoryEquivalence V G).functor ⋙ (evaluation (SingleObj G) V).obj (SingleObj.star G)) := sorry


theorem extracted_formal_statement_6 {V : Type (u + 1)} [inst : LargeCategory V] {G : Type u}
  [inst_1 : Monoid G] {J : Type w₁} [inst_2 : Category.{w₂, w₁} J] [inst_3 : HasLimitsOfShape J V]
  (h :
    PreservesLimitsOfShape J
      ((functorCategoryEquivalence V G).functor ⋙ (evaluation (SingleObj G) V).obj (SingleObj.star G))) :
  PreservesLimitsOfShape J (forget V G) := sorry


theorem extracted_formal_statement_7 {V : Type (u + 1)} [inst : LargeCategory V] {G : Type u}
  [inst_1 : Monoid G] {J : Type w₁} [inst_2 : Category.{w₂, w₁} J] [inst_3 : HasLimitsOfShape J V] :
  PreservesLimitsOfShape J
    ((functorCategoryEquivalence V G).functor ⋙ (evaluation (SingleObj G) V).obj (SingleObj.star G)) := sorry


theorem extracted_formal_statement_8 {V : Type (u + 1)} [inst : LargeCategory V] {G : Type u}
  [inst_1 : Monoid G] {C : Type t₁} [inst_2 : Category.{t₂, t₁} C] (F : C ⥤ Action V G)
  (h_1 : PreservesColimitsOfSize.{w₂, w₁, t₂, u, t₁, u + 1} (F ⋙ forget V G))
  (h : ∀ {J : Type w₁} [inst_3 : Category.{w₂, w₁} J], PreservesColimitsOfShape J F := by infer_instance) :
  PreservesColimitsOfSize.{w₂, w₁, t₂, u, t₁, u + 1} F := sorry


theorem extracted_formal_statement_9 {V : Type (u + 1)} [inst : LargeCategory V] {G : Type u}
  [inst_1 : Monoid G] {C : Type t₁} [inst_2 : Category.{t₂, t₁} C] (F : C ⥤ Action V G)
  (h_1 : PreservesColimitsOfSize.{w₂, w₁, t₂, u, t₁, u + 1} (F ⋙ forget V G)) {J : Type w₁}
  [inst_3 : Category.{w₂, w₁} J] (h : PreservesColimitsOfShape J (F ⋙ forget V G)) :
  PreservesColimitsOfShape J F := sorry


theorem extracted_formal_statement_10 {V : Type (u + 1)} [inst : LargeCategory V] {G : Type u}
  [inst_1 : Monoid G] {C : Type t₁} [inst_2 : Category.{t₂, t₁} C] (F : C ⥤ Action V G)
  (h : PreservesColimitsOfSize.{w₂, w₁, t₂, u, t₁, u + 1} (F ⋙ forget V G)) {J : Type w₁}
  [inst_3 : Category.{w₂, w₁} J] : PreservesColimitsOfShape J (F ⋙ forget V G) := sorry


theorem extracted_formal_statement_11 {V : Type (u + 1)} [inst : LargeCategory V] {G : Type u}
  [inst_1 : Monoid G] {C : Type t₁} [inst_2 : Category.{t₂, t₁} C] (F : C ⥤ Action V G) {J : Type w₁}
  [inst_3 : Category.{w₂, w₁} J] (h_1 : PreservesColimitsOfShape J (F ⋙ forget V G))
  (h : ∀ {K : J ⥤ C}, PreservesColimit K F := by infer_instance) : PreservesColimitsOfShape J F := sorry


theorem extracted_formal_statement_12 {V : Type (u + 1)} [inst : LargeCategory V] {G : Type u}
  [inst_1 : Monoid G] {C : Type t₁} [inst_2 : Category.{t₂, t₁} C] (F : C ⥤ Action V G) {J : Type w₁}
  [inst_3 : Category.{w₂, w₁} J] (h_1 : PreservesColimitsOfShape J (F ⋙ forget V G)) {K : J ⥤ C}
  (h : PreservesColimit K (F ⋙ forget V G)) : PreservesColimit K F := sorry


theorem extracted_formal_statement_13 {V : Type (u + 1)} [inst : LargeCategory V] {G : Type u}
  [inst_1 : Monoid G] {C : Type t₁} [inst_2 : Category.{t₂, t₁} C] (F : C ⥤ Action V G) {J : Type w₁}
  [inst_3 : Category.{w₂, w₁} J] (h : PreservesColimitsOfShape J (F ⋙ forget V G)) {K : J ⥤ C} :
  PreservesColimit K (F ⋙ forget V G) := sorry


theorem extracted_formal_statement_14 {V : Type (u + 1)} [inst : LargeCategory V] {G : Type u}
  [inst_1 : Monoid G] {C : Type t₁} [inst_2 : Category.{t₂, t₁} C] (F : C ⥤ Action V G)
  (h_1 : PreservesLimitsOfSize.{w₂, w₁, t₂, u, t₁, u + 1} (F ⋙ forget V G))
  (h : ∀ {J : Type w₁} [inst_3 : Category.{w₂, w₁} J], PreservesLimitsOfShape J F := by infer_instance) :
  PreservesLimitsOfSize.{w₂, w₁, t₂, u, t₁, u + 1} F := sorry


theorem extracted_formal_statement_15 {V : Type (u + 1)} [inst : LargeCategory V] {G : Type u}
  [inst_1 : Monoid G] {C : Type t₁} [inst_2 : Category.{t₂, t₁} C] (F : C ⥤ Action V G)
  (h_1 : PreservesLimitsOfSize.{w₂, w₁, t₂, u, t₁, u + 1} (F ⋙ forget V G)) {J : Type w₁} [inst_3 : Category.{w₂, w₁} J]
  (h : PreservesLimitsOfShape J (F ⋙ forget V G)) : PreservesLimitsOfShape J F := sorry


theorem extracted_formal_statement_16 {V : Type (u + 1)} [inst : LargeCategory V] {G : Type u}
  [inst_1 : Monoid G] {C : Type t₁} [inst_2 : Category.{t₂, t₁} C] (F : C ⥤ Action V G)
  (h : PreservesLimitsOfSize.{w₂, w₁, t₂, u, t₁, u + 1} (F ⋙ forget V G)) {J : Type w₁} [inst_3 : Category.{w₂, w₁} J] :
  PreservesLimitsOfShape J (F ⋙ forget V G) := sorry


theorem extracted_formal_statement_17 {V : Type (u + 1)} [inst : LargeCategory V] {G : Type u}
  [inst_1 : Monoid G] {C : Type t₁} [inst_2 : Category.{t₂, t₁} C] (F : C ⥤ Action V G) {J : Type w₁}
  [inst_3 : Category.{w₂, w₁} J] (h_1 : PreservesLimitsOfShape J (F ⋙ forget V G))
  (h : ∀ {K : J ⥤ C}, PreservesLimit K F := by infer_instance) : PreservesLimitsOfShape J F := sorry


theorem extracted_formal_statement_18 {V : Type (u + 1)} [inst : LargeCategory V] {G : Type u}
  [inst_1 : Monoid G] {C : Type t₁} [inst_2 : Category.{t₂, t₁} C] (F : C ⥤ Action V G) {J : Type w₁}
  [inst_3 : Category.{w₂, w₁} J] (h_1 : PreservesLimitsOfShape J (F ⋙ forget V G)) {K : J ⥤ C}
  (h : PreservesLimit K (F ⋙ forget V G)) : PreservesLimit K F := sorry


theorem extracted_formal_statement_19 {V : Type (u + 1)} [inst : LargeCategory V] {G : Type u}
  [inst_1 : Monoid G] {C : Type t₁} [inst_2 : Category.{t₂, t₁} C] (F : C ⥤ Action V G) {J : Type w₁}
  [inst_3 : Category.{w₂, w₁} J] (h : PreservesLimitsOfShape J (F ⋙ forget V G)) {K : J ⥤ C} :
  PreservesLimit K (F ⋙ forget V G) := sorry