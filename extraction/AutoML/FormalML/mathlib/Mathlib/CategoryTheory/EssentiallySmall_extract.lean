import Mathlib
import Mathlib.CategoryTheory.Category.ULift

import Mathlib.CategoryTheory.EqToHom

import Mathlib.CategoryTheory.Skeletal

import Mathlib.Logic.UnivLE

import Mathlib.Logic.Small.Basic

open CategoryTheory

open CategoryTheory

open ShrinkHoms

open Shrink

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Quiver.IsThin C] :
  EssentiallySmall.{w, v, u} C ↔ Small.{w, u} (Skeleton C) := sorry


theorem extracted_formal_statement_1 (C : Type u) [inst : Category.{v, u} C]
  (h_1 : EssentiallySmall.{w, v, u} C → Small.{w, u} (Skeleton C) ∧ LocallySmall.{w, v, u} C)
  (h : Small.{w, u} (Skeleton C) ∧ LocallySmall.{w, v, u} C → EssentiallySmall.{w, v, u} C) :
  EssentiallySmall.{w, v, u} C ↔ Small.{w, u} (Skeleton C) ∧ LocallySmall.{w, v, u} C := sorry


theorem extracted_formal_statement_2 (C : Type u) [inst : Category.{v, u} C]
  (h : EssentiallySmall.{w, v, u} C) :
  Small.{w, u} (Skeleton C) ∧ LocallySmall.{w, v, u} C → EssentiallySmall.{w, v, u} C := sorry


theorem extracted_formal_statement_3 {C : Type u} [inst : Category.{v, u} C] {D : Type u'}
  [inst_1 : Category.{v', u'} D] (h_1 : EssentiallySmall.{w, v, u} C → EssentiallySmall.{w, v', u'} D)
  (h : EssentiallySmall.{w, v', u'} D → EssentiallySmall.{w, v, u} C) :
  EssentiallySmall.{w, v, u} C ↔ EssentiallySmall.{w, v', u'} D := sorry


theorem extracted_formal_statement_4 {C : Type u} [inst : Category.{v, u} C] {D : Type u'}
  [inst_1 : Category.{v', u'} D] (h : EssentiallySmall.{w, v, u} C) :
  EssentiallySmall.{w, v', u'} D → EssentiallySmall.{w, v, u} C := sorry