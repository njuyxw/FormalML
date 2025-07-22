import Mathlib
import Mathlib.Combinatorics.SimpleGraph.Finite

import Mathlib.Data.Finset.Sym

import Mathlib.Data.Matrix.Mul

open Finset Matrix SimpleGraph Sym2

open SimpleGraph

theorem extracted_formal_statement_0 {R : Type u_1} {α : Type u_2} (G : SimpleGraph α)
  [inst : Fintype (Sym2 α)] [inst_1 : Semiring R] [inst_2 : (a : α) → Fintype ↑(G.neighborSet a)]
  [inst_3 : DecidableEq α] [inst_4 : DecidableRel G.Adj] (a b : α)
  (h_1 : (incMatrix R G * (incMatrix R G)ᵀ) a b = ↑(G.degree a)) (h_2 : (incMatrix R G * (incMatrix R G)ᵀ) a b = 1)
  (h : (incMatrix R G * (incMatrix R G)ᵀ) a b = 0) :
  (incMatrix R G * (incMatrix R G)ᵀ) a b = if a = b then ↑(G.degree a) else if G.Adj a b then 1 else 0 := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {α : Type u_2} (G : SimpleGraph α)
  [inst : Fintype (Sym2 α)] [inst_1 : Semiring R] (a b : α) (h : ¬a = b) (h' : ¬G.Adj a b) :
  (incMatrix R G * (incMatrix R G)ᵀ) a b = 0 := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {α : Type u_2} (G : SimpleGraph α)
  [inst : NonAssocSemiring R] {e : Sym2 α} [inst_1 : Fintype α] [inst_2 : Decidable (e ∈ G.edgeSet)] :
  ((incMatrix R G)ᵀ * incMatrix R G) e e = if e ∈ G.edgeSet then 2 else 0 := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {α : Type u_2} (G : SimpleGraph α)
  [inst : NonAssocSemiring R] {e : Sym2 α} [inst_1 : Fintype α] : e ∈ G.edgeSet → ∑ a, incMatrix R G a e = 2 := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {α : Type u_2} (G : SimpleGraph α)
  [inst : NonAssocSemiring R] {a : α} [inst_1 : Fintype (Sym2 α)] [inst_2 : Fintype ↑(G.neighborSet a)] :
  (incMatrix R G * (incMatrix R G)ᵀ) a a = ↑(G.degree a) := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {α : Type u_2} (G : SimpleGraph α)
  [inst : NonAssocSemiring R] {a : α} [inst_1 : Fintype (Sym2 α)] [inst_2 : Fintype ↑(G.neighborSet a)] :
  ∑ e, incMatrix R G a e = ↑(G.degree a) := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {α : Type u_2} (G : SimpleGraph α)
  [inst : MulZeroOneClass R] {a : α} {e : Sym2 α} [inst_1 : Nontrivial R] : NeZero 1 := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {α : Type u_2} (G : SimpleGraph α)
  [inst : MulZeroOneClass R] {a : α} {e : Sym2 α} [inst_1 : Nontrivial R] :
  incMatrix R G a e = 0 ↔ e ∉ G.incidenceSet a := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {α : Type u_2} (G : SimpleGraph α)
  [inst : MulZeroOneClass R] {a : α} {e : Sym2 α} (h : e ∈ G.incidenceSet a) : incMatrix R G a e = 1 := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {α : Type u_2} (G : SimpleGraph α)
  [inst : MulZeroOneClass R] {a : α} {e : Sym2 α} (h : e ∉ G.incidenceSet a) : incMatrix R G a e = 0 := sorry


theorem extracted_formal_statement_10 {R : Type u_1} {α : Type u_2} (G : SimpleGraph α)
  [inst : MulZeroOneClass R] {a b : α} {e : Sym2 α} (hab : a ≠ b) (h_1 : ¬G.Adj a b)
  (h : e ∉ G.incidenceSet a ∩ G.incidenceSet b) : incMatrix R G a e * incMatrix R G b e = 0 := sorry


theorem extracted_formal_statement_11 {R : Type u_1} {α : Type u_2} (G : SimpleGraph α)
  [inst : MulZeroOneClass R] {a b : α} {e : Sym2 α} :
  incMatrix R G a e * incMatrix R G b e = (G.incidenceSet a ∩ G.incidenceSet b).indicator 1 e := sorry


theorem extracted_formal_statement_12 {R : Type u_1} {α : Type u_2} (G : SimpleGraph α)
  [inst : MulZeroOneClass R] {a b : α} {e : Sym2 α} :
  incMatrix R G a e * incMatrix R G b e = (G.incidenceSet a ∩ G.incidenceSet b).indicator 1 e := sorry