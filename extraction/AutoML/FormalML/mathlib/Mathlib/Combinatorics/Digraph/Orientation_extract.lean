import Mathlib
import Mathlib.Combinatorics.Digraph.Basic

import Mathlib.Combinatorics.SimpleGraph.Basic

open Digraph

theorem extracted_formal_statement_0 {V : Type u_1} ⦃a b : Digraph V⦄ (h₁ : a ≤ b) ⦃v w : V⦄
  (h₂ : a.toSimpleGraphInclusive.Adj v w) (h : b.Adj v w ∨ b.Adj w v) : b.toSimpleGraphInclusive.Adj v w := sorry


theorem extracted_formal_statement_1 {V : Type u_1} ⦃a b : Digraph V⦄ (h₁ : a ≤ b) ⦃v w : V⦄
  (h₂ : a.toSimpleGraphInclusive.Adj v w) (h_1 h : b.Adj v w ∨ b.Adj w v) : b.Adj v w ∨ b.Adj w v := sorry


theorem extracted_formal_statement_2 {V : Type u_1} ⦃a b : Digraph V⦄ (h₁ : a ≤ b) ⦃v w : V⦄
  (h₂ : a.toSimpleGraphInclusive.Adj v w) (h : a.Adj w v) : b.Adj v w ∨ b.Adj w v := sorry