import Mathlib
import Mathlib.Combinatorics.SimpleGraph.DegreeSum

import Mathlib.Combinatorics.SimpleGraph.Regularity.Lemma

import Mathlib.Combinatorics.SimpleGraph.Triangle.Basic

import Mathlib.Combinatorics.SimpleGraph.Triangle.Counting

import Mathlib.Data.Finset.CastCard

open Finset Fintype Nat SzemerediRegularity

open Lean.Meta Qq SimpleGraph

open SimpleGraph

open Mathlib.Meta.Positivity

theorem extracted_formal_statement_0 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] {G : SimpleGraph α}
  [inst_2 : DecidableRel G.Adj] {ε : ℝ} (hG : ↑(#(G.cliqueFinset 3)) < triangleRemovalBound ε * ↑(Fintype.card α) ^ 3)
  (h_1 :
    ∀ G' ≤ G,
      ∀ (x : DecidableRel G'.Adj), ↑(#G.edgeFinset) - ↑(#G'.edgeFinset) < ε * ↑(Fintype.card α ^ 2) → ¬G'.CliqueFree 3)
  (h :
    ∀ ⦃H : SimpleGraph α⦄ [inst : DecidableRel H.Adj],
      H ≤ G → H.CliqueFree 3 → ε * ↑(Fintype.card α ^ 2) ≤ ↑(#G.edgeFinset) - ↑(#H.edgeFinset)) :
  False := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] {G : SimpleGraph α}
  [inst_2 : DecidableRel G.Adj] {ε : ℝ} (hG_1 : ↑(#(G.cliqueFinset 3)) < triangleRemovalBound ε * ↑(Fintype.card α) ^ 3)
  (h :
    ∀ G' ≤ G,
      ∀ (x : DecidableRel G'.Adj), ↑(#G.edgeFinset) - ↑(#G'.edgeFinset) < ε * ↑(Fintype.card α ^ 2) → ¬G'.CliqueFree 3)
  ⦃G' : SimpleGraph α⦄ [inst_3 : DecidableRel G'.Adj] (hG : G' ≤ G) (hG' : G'.CliqueFree 3) :
  ε * ↑(Fintype.card α ^ 2) ≤ ↑(#G.edgeFinset) - ↑(#G'.edgeFinset) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] {G : SimpleGraph α}
  [inst_2 : DecidableRel G.Adj] {ε : ℝ} (hG : G.FarFromTriangleFree ε)
  (h_1 h : triangleRemovalBound ε * ↑(Fintype.card α) ^ 3 ≤ ↑(#(G.cliqueFinset 3))) :
  triangleRemovalBound ε * ↑(Fintype.card α) ^ 3 ≤ ↑(#(G.cliqueFinset 3)) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] {G : SimpleGraph α}
  [inst_2 : DecidableRel G.Adj] {ε : ℝ} (hG : G.FarFromTriangleFree ε) (h_1 : Nonempty α)
  (h_2 h : triangleRemovalBound ε * ↑(Fintype.card α) ^ 3 ≤ ↑(#(G.cliqueFinset 3))) :
  triangleRemovalBound ε * ↑(Fintype.card α) ^ 3 ≤ ↑(#(G.cliqueFinset 3)) := sorry


theorem extracted_formal_statement_4 : 0 ≤ 4 := sorry


theorem extracted_formal_statement_5 : 0 ≤ 4 := sorry


theorem extracted_formal_statement_6 {ε : ℝ} (hε : 0 < ε) (hε₁ : ε ≤ 1) : 0 < 1 - ε / 4 := sorry