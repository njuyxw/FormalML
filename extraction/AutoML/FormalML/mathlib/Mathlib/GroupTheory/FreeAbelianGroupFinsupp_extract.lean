import Mathlib
import Mathlib.Algebra.Group.Equiv.TypeTags

import Mathlib.GroupTheory.FreeAbelianGroup

import Mathlib.GroupTheory.FreeGroup.IsFreeGroup

import Mathlib.LinearAlgebra.Dimension.StrongRankCondition

open Finsupp FreeAbelianGroup

open Finsupp

open IsFreeGroup

open FreeAbelianGroup

theorem extracted_formal_statement_0 (k : ℕ) (h : k ≠ 0) : ↑k ≠ 0 := sorry


theorem extracted_formal_statement_1 {X : Type u_1} (k : ℤ) (h_1 : k ≠ 0) (a : FreeAbelianGroup X) (x : X)
  (h : k • (coeff x) a ≠ 0 ↔ (coeff x) a ≠ 0) : x ∈ (k • a).support ↔ x ∈ a.support := sorry


theorem extracted_formal_statement_2 {X : Type u_1} (k : ℤ) (h : k ≠ 0) (a : FreeAbelianGroup X) (x : X) :
  k • (coeff x) a ≠ 0 ↔ (coeff x) a ≠ 0 := sorry


theorem extracted_formal_statement_3 {X : Type u_1} (x : X) (a : FreeAbelianGroup X) :
  (toFinsupp a) x = 0 ↔ (coeff x) a = 0 := sorry


theorem extracted_formal_statement_4 {X : Type u_1} (x : X) (a : FreeAbelianGroup X) :
  (toFinsupp a) x ≠ 0 ↔ (coeff x) a ≠ 0 := sorry


theorem extracted_formal_statement_5 {X : Type u_1} (x : X) (a : FreeAbelianGroup X) :
  (toFinsupp a) x ≠ 0 ↔ (coeff x) a ≠ 0 := sorry


theorem extracted_formal_statement_6 {X : Type u_1} (f : X →₀ ℤ) : toFinsupp (toFreeAbelianGroup f) = f := sorry


theorem extracted_formal_statement_7 {X : Type u_1} (x : X) : toFinsupp (of x) = single x 1 := sorry


theorem extracted_formal_statement_8 {X : Type u_2} (x : FreeAbelianGroup X) :
  toFreeAbelianGroup (toFinsupp x) = x := sorry


theorem extracted_formal_statement_9 {X : Type u_1} (x : X) :
  (toFreeAbelianGroup.comp toFinsupp) (of x) = (AddMonoidHom.id (FreeAbelianGroup X)) (of x) := sorry


theorem extracted_formal_statement_10 {X : Type u_1} (x y : X)
  (h : (((toFinsupp.comp toFreeAbelianGroup).comp (singleAddHom x)) 1) y = ((singleAddHom x) 1) y) :
  (((toFinsupp.comp toFreeAbelianGroup).comp (singleAddHom x)) 1) y =
    (((AddMonoidHom.id (X →₀ ℤ)).comp (singleAddHom x)) 1) y := sorry


theorem extracted_formal_statement_11 {X : Type u_1} (x y : X)
  (h : (((toFinsupp.comp toFreeAbelianGroup).comp (singleAddHom x)) 1) y = ((singleAddHom x) 1) y) :
  (((toFinsupp.comp toFreeAbelianGroup).comp (singleAddHom x)) 1) y =
    (((AddMonoidHom.id (X →₀ ℤ)).comp (singleAddHom x)) 1) y := sorry


theorem extracted_formal_statement_12 {X : Type u_1} (x y : X)
  (h : ((toFinsupp.comp ((smulAddHom ℤ (FreeAbelianGroup X)).flip (of x))) 1) y = ((singleAddHom x) 1) y) :
  (((toFinsupp.comp toFreeAbelianGroup).comp (singleAddHom x)) 1) y = ((singleAddHom x) 1) y := sorry


theorem extracted_formal_statement_13 {X : Type u_1} (x y : X)
  (h : ((toFinsupp.comp ((smulAddHom ℤ (FreeAbelianGroup X)).flip (of x))) 1) y = ((singleAddHom x) 1) y) :
  (((toFinsupp.comp toFreeAbelianGroup).comp (singleAddHom x)) 1) y = ((singleAddHom x) 1) y := sorry


theorem extracted_formal_statement_14 {X : Type u_1} (x y : X) :
  ((toFinsupp.comp ((smulAddHom ℤ (FreeAbelianGroup X)).flip (of x))) 1) y = ((singleAddHom x) 1) y := sorry


theorem extracted_formal_statement_15 {X : Type u_1} (x y : X) :
  ((toFinsupp.comp ((smulAddHom ℤ (FreeAbelianGroup X)).flip (of x))) 1) y = ((singleAddHom x) 1) y := sorry


theorem extracted_formal_statement_16 {X : Type u_1} (x : X)
  (h : (toFreeAbelianGroup.comp (singleAddHom x)) 1 = ((smulAddHom ℤ (FreeAbelianGroup X)).flip (of x)) 1) :
  toFreeAbelianGroup.comp (singleAddHom x) = (smulAddHom ℤ (FreeAbelianGroup X)).flip (of x) := sorry


theorem extracted_formal_statement_17 {X : Type u_1} (x : X)
  (h : (toFreeAbelianGroup.comp (singleAddHom x)) 1 = ((smulAddHom ℤ (FreeAbelianGroup X)).flip (of x)) 1) :
  toFreeAbelianGroup.comp (singleAddHom x) = (smulAddHom ℤ (FreeAbelianGroup X)).flip (of x) := sorry


theorem extracted_formal_statement_18 {X : Type u_1} (x : X) :
  (toFreeAbelianGroup.comp (singleAddHom x)) 1 = ((smulAddHom ℤ (FreeAbelianGroup X)).flip (of x)) 1 := sorry


theorem extracted_formal_statement_19 {X : Type u_1} (x : X) :
  (toFreeAbelianGroup.comp (singleAddHom x)) 1 = ((smulAddHom ℤ (FreeAbelianGroup X)).flip (of x)) 1 := sorry