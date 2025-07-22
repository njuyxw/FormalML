import Mathlib
import Mathlib.Algebra.Order.Field.Basic

import Mathlib.Algebra.Order.Ring.Abs

import Mathlib.Combinatorics.Enumerative.DoubleCounting

import Mathlib.Combinatorics.SimpleGraph.Clique

import Mathlib.Data.Finset.Sym

import Mathlib.Tactic.GCongr

import Mathlib.Tactic.Positivity

open Finset Nat

open Fintype (card)

open SimpleGraph

theorem extracted_formal_statement_0 {α : Type u_1} {𝕜 : Type u_3} [inst : LinearOrderedField 𝕜]
  {G : SimpleGraph α} {ε : 𝕜} [inst_1 : Fintype α] [inst_2 : DecidableRel G.Adj] [inst_3 : Nonempty α]
  (h₀ : G.FarFromTriangleFree ε) (h₁ : G.CliqueFree 3)
  (this : (fun H => H.CliqueFree 3) G → ε * ↑(Fintype.card α ^ 2) ≤ 0) : ε ≤ 0 := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {G : SimpleGraph α} [inst : DecidableEq α] [inst_1 : Fintype α]
  [inst_2 : DecidableRel G.Adj] (hG : G.LocallyLinear) (h : #G.edgeFinset ≤ 3 * #(G.cliqueFinset 3)) :
  #G.edgeFinset = 3 * #(G.cliqueFinset 3) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {G : SimpleGraph α} [inst : DecidableEq α] [inst_1 : Fintype α]
  [inst_2 : DecidableRel G.Adj] (hG : G.LocallyLinear) (h : #G.edgeFinset * 1 ≤ #(G.cliqueFinset 3) * 3) :
  #G.edgeFinset ≤ 3 * #(G.cliqueFinset 3) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {G : SimpleGraph α} [inst : DecidableEq α] [inst_1 : Fintype α]
  [inst_2 : DecidableRel G.Adj] (hG : G.LocallyLinear)
  (h_1 : ∀ a ∈ G.edgeFinset, 1 ≤ #(bipartiteAbove (fun e s => e ∈ s.sym2) (G.cliqueFinset 3) a))
  (h : ∀ b ∈ G.cliqueFinset 3, #(bipartiteBelow (fun e s => e ∈ s.sym2) G.edgeFinset b) ≤ 3) :
  #G.edgeFinset * 1 ≤ #(G.cliqueFinset 3) * 3 := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {G : SimpleGraph α} [inst : DecidableEq α] [inst_1 : Fintype α]
  [inst_2 : DecidableRel G.Adj] (hG : G.LocallyLinear) (a b : α) (hab : G.Adj a b) (e : α) (hde : G.Adj e e)
  (hac : G.Adj a e) (hbc : G.Adj b e) : s(e, e) = s(a, b) ∨ s(e, e) = s(a, e) ∨ s(e, e) = s(b, e) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {G : SimpleGraph α} [inst : DecidableEq α] [inst_1 : Fintype α]
  [inst_2 : DecidableRel G.Adj] (hG : G.EdgeDisjointTriangles) (h : #(G.cliqueFinset 3) * 3 ≤ #G.edgeFinset * 1) :
  3 * #(G.cliqueFinset 3) ≤ #G.edgeFinset := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {G : SimpleGraph α} [inst : DecidableEq α] [inst_1 : Fintype α]
  [inst_2 : DecidableRel G.Adj] (hG : G.EdgeDisjointTriangles) (e : Sym2 α) (he : e ∈ G.edgeFinset) :
  #(bipartiteBelow (fun s e => e ∈ s.sym2) (G.cliqueFinset 3) e) ≤ 1 := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {G : SimpleGraph α} :
  G.EdgeDisjointTriangles ↔ ∀ ⦃e : Sym2 α⦄, ¬e.IsDiag → {s | s ∈ G.cliqueSet 3 ∧ e ∈ s.sym2}.Subsingleton := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} {G : SimpleGraph β} {e : α ≃ β}
  (h_1 : G.LocallyLinear) (h : G.LocallyLinear → (SimpleGraph.comap (⇑e) G).LocallyLinear) :
  (SimpleGraph.comap (⇑e) G).LocallyLinear ↔ G.LocallyLinear := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} {G : SimpleGraph β} {e : α ≃ β}
  (h : G.LocallyLinear → (SimpleGraph.map e.symm.toEmbedding G).LocallyLinear) :
  G.LocallyLinear → (SimpleGraph.comap (⇑e) G).LocallyLinear := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} {G : SimpleGraph β} {e : α ≃ β} :
  G.LocallyLinear → (SimpleGraph.map e.symm.toEmbedding G).LocallyLinear := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} {G : SimpleGraph α} (f : α ↪ β)
  (hG : G.LocallyLinear)
  (h : ∀ ⦃x y : β⦄, (SimpleGraph.map f G).Adj x y → ∃ s, (SimpleGraph.map f G).IsNClique 3 s ∧ x ∈ s ∧ y ∈ s) :
  (SimpleGraph.map f G).LocallyLinear := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} {G : SimpleGraph α} (f : α ↪ β)
  (hG : G.LocallyLinear) (a b : α) (h : G.Adj a b) (s : Finset α) (hs : G.IsNClique 3 s) (ha : a ∈ s) (hb : b ∈ s) :
  ∃ s, (SimpleGraph.map f G).IsNClique 3 s ∧ f a ∈ s ∧ f b ∈ s := sorry