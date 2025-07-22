import Mathlib
import Mathlib.AlgebraicTopology.SimplicialSet.Nerve

import Mathlib.AlgebraicTopology.SimplicialSet.Path

import Mathlib.CategoryTheory.Functor.KanExtension.Adjunction

import Mathlib.CategoryTheory.Functor.KanExtension.Basic

open CategoryTheory

open Simplicial SimplicialObject SimplexCategory

open SSet

open SSet

open StrictSegal

open CategoryTheory.Nerve

theorem extracted_formal_statement_0 {X : SSet} [inst : X.StrictSegal] {n : ℕ} (f : X.Path (n + 1)) {i : Fin n}
  {j : Fin (n + 2)} (h_1 : j < i.succ.castSucc)
  (h : X.map (mkOfSucc i).op (X.map (SimplexCategory.δ j).op (spineToSimplex f)) = f.arrow i.succ) :
  (X.spine n (SimplicialObject.δ X j (spineToSimplex f))).arrow i = f.arrow i.succ := sorry


theorem extracted_formal_statement_1 {X : SSet} [inst : X.StrictSegal] {n : ℕ} (f : X.Path (n + 1)) {i : Fin n}
  {j : Fin (n + 2)} (h_1 : j < i.succ.castSucc)
  (h : X.map (mkOfSucc i ≫ SimplexCategory.δ j).op (spineToSimplex f) = f.arrow i.succ) :
  X.map (mkOfSucc i).op (X.map (SimplexCategory.δ j).op (spineToSimplex f)) = f.arrow i.succ := sorry


theorem extracted_formal_statement_2 {X : SSet} [inst : X.StrictSegal] {n : ℕ} (f : X.Path (n + 1)) {i : Fin n}
  {j : Fin (n + 2)} (h : j < i.succ.castSucc) :
  X.map (mkOfSucc i ≫ SimplexCategory.δ j).op (spineToSimplex f) = f.arrow i.succ := sorry


theorem extracted_formal_statement_3 {X : SSet} [inst : X.StrictSegal] {n : ℕ} (f : X.Path (n + 1)) {i : Fin n}
  {j : Fin (n + 2)} (h_1 : i.succ.castSucc < j)
  (h : X.map (mkOfSucc i).op (X.map (SimplexCategory.δ j).op (spineToSimplex f)) = f.arrow i.castSucc) :
  (X.spine n (SimplicialObject.δ X j (spineToSimplex f))).arrow i = f.arrow i.castSucc := sorry


theorem extracted_formal_statement_4 {X : SSet} [inst : X.StrictSegal] {n : ℕ} (f : X.Path (n + 1)) {i : Fin n}
  {j : Fin (n + 2)} (h_1 : i.succ.castSucc < j)
  (h : X.map (mkOfSucc i ≫ SimplexCategory.δ j).op (spineToSimplex f) = f.arrow i.castSucc) :
  X.map (mkOfSucc i).op (X.map (SimplexCategory.δ j).op (spineToSimplex f)) = f.arrow i.castSucc := sorry


theorem extracted_formal_statement_5 {X : SSet} [inst : X.StrictSegal] {n : ℕ} (f : X.Path (n + 1)) {i : Fin n}
  {j : Fin (n + 2)} (h : i.succ.castSucc < j) :
  X.map (mkOfSucc i ≫ SimplexCategory.δ j).op (spineToSimplex f) = f.arrow i.castSucc := sorry


theorem extracted_formal_statement_6 {X : SSet} [inst : X.StrictSegal] {n : ℕ} (f : X.Path (n + 1)) {i : Fin (n + 1)}
  {j : Fin (n + 2)} (h_1 : j ≤ i.castSucc)
  (h : X.map (⦋0⦌.const ⦋n⦌ i).op (X.map (SimplexCategory.δ j).op (spineToSimplex f)) = f.vertex i.succ) :
  (X.spine n (SimplicialObject.δ X j (spineToSimplex f))).vertex i = f.vertex i.succ := sorry


theorem extracted_formal_statement_7 {X : SSet} [inst : X.StrictSegal] {n : ℕ} (f : X.Path (n + 1)) {i : Fin (n + 1)}
  {j : Fin (n + 2)} (h_1 : j ≤ i.castSucc) (h : f.vertex ((Hom.toOrderHom (SimplexCategory.δ j)) i) = f.vertex i.succ) :
  X.map (⦋0⦌.const ⦋n⦌ i).op (X.map (SimplexCategory.δ j).op (spineToSimplex f)) = f.vertex i.succ := sorry


theorem extracted_formal_statement_8 {X : SSet} [inst : X.StrictSegal] {n : ℕ} (f : X.Path (n + 1)) {i : Fin (n + 1)}
  {j : Fin (n + 2)} (h_1 : j ≤ i.castSucc) (h : f.vertex (j.succAbove i) = f.vertex i.succ) :
  f.vertex ((Hom.toOrderHom (SimplexCategory.δ j)) i) = f.vertex i.succ := sorry


theorem extracted_formal_statement_9 {X : SSet} [inst : X.StrictSegal] {n : ℕ} (f : X.Path (n + 1)) {i : Fin (n + 1)}
  {j : Fin (n + 2)} (h : j ≤ i.castSucc) : f.vertex (j.succAbove i) = f.vertex i.succ := sorry


theorem extracted_formal_statement_10 {X : SSet} [inst : X.StrictSegal] {n : ℕ} (f : X.Path (n + 1)) {i : Fin (n + 1)}
  {j : Fin (n + 2)} (h_1 : i.castSucc < j)
  (h : X.map (⦋0⦌.const ⦋n⦌ i).op (X.map (SimplexCategory.δ j).op (spineToSimplex f)) = f.vertex i.castSucc) :
  (X.spine n (SimplicialObject.δ X j (spineToSimplex f))).vertex i = f.vertex i.castSucc := sorry


theorem extracted_formal_statement_11 {X : SSet} [inst : X.StrictSegal] {n : ℕ} (f : X.Path (n + 1)) {i : Fin (n + 1)}
  {j : Fin (n + 2)} (h_1 : i.castSucc < j)
  (h : X.map (⦋0⦌.const ⦋n⦌ i).op (X.map (SimplexCategory.δ j).op (spineToSimplex f)) = f.vertex i.castSucc) :
  (X.spine n (SimplicialObject.δ X j (spineToSimplex f))).vertex i = f.vertex i.castSucc := sorry


theorem extracted_formal_statement_12 {X : SSet} [inst : X.StrictSegal] {n : ℕ} (f : X.Path (n + 1)) {i : Fin (n + 1)}
  {j : Fin (n + 2)} (h_1 : i.castSucc < j)
  (h : X.map (⦋0⦌.const ⦋n⦌ i).op (X.map (SimplexCategory.δ j).op (spineToSimplex f)) = f.vertex i.castSucc) :
  (X.spine n (SimplicialObject.δ X j (spineToSimplex f))).vertex i = f.vertex i.castSucc := sorry


theorem extracted_formal_statement_13 {X : SSet} [inst : X.StrictSegal] {n : ℕ} (f : X.Path (n + 1)) {i : Fin (n + 1)}
  {j : Fin (n + 2)} (h_1 : i.castSucc < j)
  (h : X.map (⦋0⦌.const ⦋n⦌ i).op (X.map (SimplexCategory.δ j).op (spineToSimplex f)) = f.vertex i.castSucc) :
  (X.spine n (SimplicialObject.δ X j (spineToSimplex f))).vertex i = f.vertex i.castSucc := sorry


theorem extracted_formal_statement_14 {X : SSet} [inst : X.StrictSegal] {n : ℕ} (f : X.Path (n + 1)) {i : Fin (n + 1)}
  {j : Fin (n + 2)} (h_1 : i.castSucc < j)
  (h : f.vertex ((Hom.toOrderHom (SimplexCategory.δ j)) i) = f.vertex i.castSucc) :
  X.map (⦋0⦌.const ⦋n⦌ i).op (X.map (SimplexCategory.δ j).op (spineToSimplex f)) = f.vertex i.castSucc := sorry


theorem extracted_formal_statement_15 {X : SSet} [inst : X.StrictSegal] {n : ℕ} (f : X.Path (n + 1)) {i : Fin (n + 1)}
  {j : Fin (n + 2)} (h_1 : i.castSucc < j)
  (h : f.vertex ((Hom.toOrderHom (SimplexCategory.δ j)) i) = f.vertex i.castSucc) :
  X.map (⦋0⦌.const ⦋n⦌ i).op (X.map (SimplexCategory.δ j).op (spineToSimplex f)) = f.vertex i.castSucc := sorry


theorem extracted_formal_statement_16 {X : SSet} [inst : X.StrictSegal] {n : ℕ} (f : X.Path (n + 1)) {i : Fin (n + 1)}
  {j : Fin (n + 2)} (h_1 : i.castSucc < j)
  (h : f.vertex ((Hom.toOrderHom (SimplexCategory.δ j)) i) = f.vertex i.castSucc) :
  X.map (⦋0⦌.const ⦋n⦌ i).op (X.map (SimplexCategory.δ j).op (spineToSimplex f)) = f.vertex i.castSucc := sorry


theorem extracted_formal_statement_17 {X : SSet} [inst : X.StrictSegal] {n : ℕ} (f : X.Path (n + 1)) {i : Fin (n + 1)}
  {j : Fin (n + 2)} (h_1 : i.castSucc < j)
  (h : f.vertex ((Hom.toOrderHom (SimplexCategory.δ j)) i) = f.vertex i.castSucc) :
  X.map (⦋0⦌.const ⦋n⦌ i).op (X.map (SimplexCategory.δ j).op (spineToSimplex f)) = f.vertex i.castSucc := sorry


theorem extracted_formal_statement_18 {X : SSet} [inst : X.StrictSegal] {n : ℕ} (f : X.Path (n + 1)) {i : Fin (n + 1)}
  {j : Fin (n + 2)} (h_1 : i.castSucc < j) (h : f.vertex (j.succAbove i) = f.vertex i.castSucc) :
  f.vertex ((Hom.toOrderHom (SimplexCategory.δ j)) i) = f.vertex i.castSucc := sorry


theorem extracted_formal_statement_19 {X : SSet} [inst : X.StrictSegal] {n : ℕ} (f : X.Path (n + 1)) {i : Fin (n + 1)}
  {j : Fin (n + 2)} (h_1 : i.castSucc < j) (h : f.vertex (j.succAbove i) = f.vertex i.castSucc) :
  f.vertex ((Hom.toOrderHom (SimplexCategory.δ j)) i) = f.vertex i.castSucc := sorry


theorem extracted_formal_statement_20 {X : SSet} [inst : X.StrictSegal] {n : ℕ} (f : X.Path (n + 1)) {i : Fin (n + 1)}
  {j : Fin (n + 2)} (h_1 : i.castSucc < j) (h : f.vertex (j.succAbove i) = f.vertex i.castSucc) :
  f.vertex ((Hom.toOrderHom (SimplexCategory.δ j)) i) = f.vertex i.castSucc := sorry


theorem extracted_formal_statement_21 {X : SSet} [inst : X.StrictSegal] {n : ℕ} (f : X.Path (n + 1)) {i : Fin (n + 1)}
  {j : Fin (n + 2)} (h_1 : i.castSucc < j) (h : f.vertex (j.succAbove i) = f.vertex i.castSucc) :
  f.vertex ((Hom.toOrderHom (SimplexCategory.δ j)) i) = f.vertex i.castSucc := sorry


theorem extracted_formal_statement_22 {X : SSet} [inst : X.StrictSegal] {n : ℕ} (f : X.Path (n + 1)) {i : Fin (n + 1)}
  {j : Fin (n + 2)} (h : i.castSucc < j) : f.vertex (j.succAbove i) = f.vertex i.castSucc := sorry


theorem extracted_formal_statement_23 {X : SSet} [inst : X.StrictSegal] {n : ℕ} (f : X.Path (n + 1)) {i : Fin (n + 1)}
  {j : Fin (n + 2)} (h : i.castSucc < j) : f.vertex (j.succAbove i) = f.vertex i.castSucc := sorry


theorem extracted_formal_statement_24 {X : SSet} [inst : X.StrictSegal] {n : ℕ} (f : X.Path (n + 1)) {i : Fin (n + 1)}
  {j : Fin (n + 2)} (h : i.castSucc < j) : f.vertex (j.succAbove i) = f.vertex i.castSucc := sorry


theorem extracted_formal_statement_25 {X : SSet} [inst : X.StrictSegal] {n : ℕ} (f : X.Path (n + 1)) {i : Fin (n + 1)}
  {j : Fin (n + 2)} (h : i.castSucc < j) : f.vertex (j.succAbove i) = f.vertex i.castSucc := sorry


theorem extracted_formal_statement_26 {X Y : SSet} [inst : X.StrictSegal] [inst_1 : Y.StrictSegal] {n : ℕ}
  (f : X.Path (n + 1)) (σ : X ⟶ Y)
  (h :
    (spineEquiv (n + 1)) (spineToSimplex (f.map σ)) =
      (spineEquiv (n + 1)) (σ.app (Opposite.op ⦋n + 1⦌) (spineToSimplex f))) :
  spineToSimplex (f.map σ) = σ.app (Opposite.op ⦋n + 1⦌) (spineToSimplex f) := sorry


theorem extracted_formal_statement_27 {X : SSet} [inst : X.StrictSegal] {n : ℕ} (f : X.Path n) (j l : ℕ)
  (hjl : j + l ≤ n)
  (h : X.map (intervalEdge j l hjl).op (spineToSimplex f) = diagonal X (spineToSimplex (f.interval j l hjl))) :
  X.map (intervalEdge j l hjl).op (spineToSimplex f) = spineToDiagonal (f.interval j l hjl) := sorry


theorem extracted_formal_statement_28 {X : SSet} [inst : X.StrictSegal] {n : ℕ} (f : X.Path n) (j l : ℕ)
  (hjl : j + l ≤ n)
  (h :
    X.map (intervalEdge j l hjl).op (spineToSimplex f) =
      diagonal X (X.map (subinterval j l hjl).op (spineToSimplex f))) :
  X.map (intervalEdge j l hjl).op (spineToSimplex f) = diagonal X (spineToSimplex (f.interval j l hjl)) := sorry


theorem extracted_formal_statement_29 {X : SSet} [inst : X.StrictSegal] {n : ℕ} (f : X.Path n) (j l : ℕ)
  (hjl : j + l ≤ n)
  (h :
    X.map (intervalEdge j l hjl).op (spineToSimplex f) =
      X.map (diag l).op (X.map (subinterval j l hjl).op (spineToSimplex f))) :
  X.map (intervalEdge j l hjl).op (spineToSimplex f) =
    diagonal X (X.map (subinterval j l hjl).op (spineToSimplex f)) := sorry


theorem extracted_formal_statement_30 {X : SSet} [inst : X.StrictSegal] {n : ℕ} (f : X.Path n) (j l : ℕ)
  (hjl : j + l ≤ n) :
  X.map (intervalEdge j l hjl).op (spineToSimplex f) =
    X.map (diag l).op (X.map (subinterval j l hjl).op (spineToSimplex f)) := sorry


theorem extracted_formal_statement_31 {X : SSet} [inst : X.StrictSegal] {n : ℕ} (f : X.Path n) (j l : ℕ)
  (hjl : j + l ≤ n)
  (h :
    (spineEquiv l) (X.map (subinterval j l hjl).op (spineToSimplex f)) =
      (spineEquiv l) (spineToSimplex (f.interval j l hjl))) :
  X.map (subinterval j l hjl).op (spineToSimplex f) = spineToSimplex (f.interval j l hjl) := sorry


theorem extracted_formal_statement_32 {X : SSet} [inst : X.StrictSegal] {n : ℕ} (f : X.Path n) (j l : ℕ)
  (hjl : j + l ≤ n) (h : X.spine l (X.map (subinterval j l hjl).op (spineToSimplex f)) = f.interval j l hjl) :
  X.spine l (X.map (subinterval j l hjl).op (spineToSimplex f)) =
    X.spine l (spineToSimplex (f.interval j l hjl)) := sorry


theorem extracted_formal_statement_33 {X : SSet} [inst : X.StrictSegal] {n : ℕ} (f : X.Path n) (j l : ℕ)
  (hjl : j + l ≤ n) (h : f = X.spine n (spineToSimplex f)) :
  X.spine l (X.map (subinterval j l hjl).op (spineToSimplex f)) = f.interval j l hjl := sorry


theorem extracted_formal_statement_34 {X : SSet} [inst : X.StrictSegal] {n : ℕ} (f : X.Path n) (j l : ℕ)
  (hjl : j + l ≤ n) : f = X.spine n (spineToSimplex f) := sorry


theorem extracted_formal_statement_35 {X : SSet} [inst : X.StrictSegal] {n : ℕ} (i : Fin n) (f : X.Path n) :
  X.map (mkOfSucc i).op (spineToSimplex f) = f.arrow i := sorry


theorem extracted_formal_statement_36 {X : SSet} [inst : X.StrictSegal] {n : ℕ} (i : Fin (n + 1)) (f : X.Path n) :
  X.map (⦋0⦌.const ⦋n⦌ i).op (spineToSimplex f) = f.vertex i := sorry