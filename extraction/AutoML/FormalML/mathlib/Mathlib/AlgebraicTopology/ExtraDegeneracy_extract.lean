import Mathlib
import Mathlib.AlgebraicTopology.AlternatingFaceMapComplex

import Mathlib.AlgebraicTopology.SimplicialSet.StdSimplex

import Mathlib.AlgebraicTopology.CechNerve

import Mathlib.Algebra.Homology.Homotopy

import Mathlib.Tactic.FinCases

open CategoryTheory Category SimplicialObject.Augmented Opposite Simplicial

open Limits

open AlgebraicTopology CategoryTheory Limits

open CategoryTheory

open SimplicialObject

open Augmented

open ExtraDegeneracy

open SSet

open Augmented

open StandardSimplex

open CategoryTheory

open Arrow

open AugmentedCechNerve

open SimplicialObject

open Augmented

open ExtraDegeneracy

theorem extracted_formal_statement_0 {n : ℕ} {X : Type u_1} [inst : Zero X] (f : Fin n → X) (i : Fin n)
  (h : (if x : i.succ = 0 then 0 else f (i.succ.pred x)) = f i) : shiftFun f i.succ = f i := sorry


theorem extracted_formal_statement_1 {n : ℕ} {X : Type u_1} (f : Fin n → X) (i : Fin n) (h : ¬i.succ = 0) :
  f (i.succ.pred h) = f i := sorry