import Mathlib
import Mathlib.AlgebraicTopology.SimplicialObject.Basic

import Mathlib.CategoryTheory.Yoneda

import Mathlib.Tactic.FinCases

open CategoryTheory CategoryTheory.Limits CategoryTheory.Functor

open Simplicial

open SimplexCategory

open Opposite

open SSet

open Truncated

theorem extracted_formal_statement_0 {S T : SSet} (f : S ⟶ T) {n : ℕ} (i : Fin (n + 1)) (x : S _⦋n⦌)
  (h : (SimplicialObject.σ S i ≫ f.app (op ⦋n + 1⦌)) x = (f.app (op ⦋n⦌) ≫ SimplicialObject.σ T i) x) :
  f.app (op ⦋n + 1⦌) (SimplicialObject.σ S i x) = SimplicialObject.σ T i (f.app (op ⦋n⦌) x) := sorry


theorem extracted_formal_statement_1 {S T : SSet} (f : S ⟶ T) {n : ℕ} (i : Fin (n + 1)) (x : S _⦋n⦌) :
  (SimplicialObject.σ S i ≫ f.app (op ⦋n + 1⦌)) x = (f.app (op ⦋n⦌) ≫ SimplicialObject.σ T i) x := sorry


theorem extracted_formal_statement_2 {S T : SSet} (f : S ⟶ T) {n : ℕ} (i : Fin (n + 2)) (x : S _⦋n + 1⦌)
  (h : (SimplicialObject.δ S i ≫ f.app (op ⦋n⦌)) x = (f.app (op ⦋n + 1⦌) ≫ SimplicialObject.δ T i) x) :
  f.app (op ⦋n⦌) (SimplicialObject.δ S i x) = SimplicialObject.δ T i (f.app (op ⦋n + 1⦌) x) := sorry


theorem extracted_formal_statement_3 {S T : SSet} (f : S ⟶ T) {n : ℕ} (i : Fin (n + 2)) (x : S _⦋n + 1⦌) :
  (SimplicialObject.δ S i ≫ f.app (op ⦋n⦌)) x = (f.app (op ⦋n + 1⦌) ≫ SimplicialObject.δ T i) x := sorry


theorem extracted_formal_statement_4 {n : ℕ} : HasColimits (SimplicialObject.Truncated (Type u_1) n) := sorry


theorem extracted_formal_statement_5 {n : ℕ} : HasLimits (SimplicialObject.Truncated (Type u_1) n) := sorry


theorem extracted_formal_statement_6 {X Y Z : SSet} (y : Y _⦋0⦌) (g : Y ⟶ Z) (m : SimplexCategoryᵒᵖ) (x : X.obj m) :
  (const y ≫ g).app m x = (const (g.app (Opposite.op ⦋0⦌) y)).app m x := sorry


theorem extracted_formal_statement_7 {Y : SSet} (y : Y _⦋0⦌) (x x_1 : SimplexCategoryᵒᵖ) (x_2 : x ⟶ x_1)
  (h : Y.map ((Opposite.unop x_1).const ⦋0⦌ 0).op y = Y.map (((Opposite.unop x).const ⦋0⦌ 0).op ≫ x_2) y) :
  Y.map ((Opposite.unop x_1).const ⦋0⦌ 0).op y = Y.map x_2 (Y.map ((Opposite.unop x).const ⦋0⦌ 0).op y) := sorry


theorem extracted_formal_statement_8 {Y : SSet} (y : Y _⦋0⦌) (x x_1 : SimplexCategoryᵒᵖ) (x_2 : x ⟶ x_1) :
  Y.map ((Opposite.unop x_1).const ⦋0⦌ 0).op y = Y.map (((Opposite.unop x).const ⦋0⦌ 0).op ≫ x_2) y := sorry


theorem extracted_formal_statement_9 : HasColimits (SimplicialObject (Type u_1)) := sorry


theorem extracted_formal_statement_10 : HasLimits (SimplicialObject (Type u_1)) := sorry