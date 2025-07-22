import Mathlib
import Mathlib.LinearAlgebra.Matrix.Charpoly.Coeff

import Mathlib.FieldTheory.Finite.Basic

import Mathlib.Data.Matrix.CharP

open Polynomial Matrix

open scoped Polynomial

theorem extracted_formal_statement_0 {n : Type u_1} [inst : DecidableEq n] [inst_1 : Fintype n] {p : ℕ}
  [inst_2 : Fact (Nat.Prime p)] (M : Matrix n n (ZMod p)) :
  (M ^ Fintype.card (ZMod p)).trace = M.trace ^ Fintype.card (ZMod p) := sorry


theorem extracted_formal_statement_1 {n : Type u_1} [inst : DecidableEq n] [inst_1 : Fintype n] {p : ℕ}
  [inst_2 : Fact (Nat.Prime p)] (M : Matrix n n (ZMod p))
  (h : (M ^ Fintype.card (ZMod p)).trace = M.trace ^ Fintype.card (ZMod p)) : (M ^ p).trace = M.trace ^ p := sorry


theorem extracted_formal_statement_2 {n : Type u_1} [inst : DecidableEq n] [inst_1 : Fintype n] {K : Type u_2}
  [inst_2 : Field K] [inst_3 : Fintype K] (M : Matrix n n K)
  (h_1 h : (M ^ Fintype.card K).trace = M.trace ^ Fintype.card K) :
  (M ^ Fintype.card K).trace = M.trace ^ Fintype.card K := sorry


theorem extracted_formal_statement_3 {n : Type u_1} [inst : DecidableEq n] [inst_1 : Fintype n] {K : Type u_2}
  [inst_2 : Field K] [inst_3 : Fintype K] (M : Matrix n n K) (h : Nonempty n) :
  (M ^ Fintype.card K).trace = M.trace ^ Fintype.card K := sorry


theorem extracted_formal_statement_4 {n : Type u_1} [inst : DecidableEq n] [inst_1 : Fintype n] {p : ℕ}
  [inst_2 : Fact (Nat.Prime p)] (M : Matrix n n (ZMod p)) : (M ^ Fintype.card (ZMod p)).charpoly = M.charpoly := sorry


theorem extracted_formal_statement_5 {n : Type u_1} [inst : DecidableEq n] [inst_1 : Fintype n] {p : ℕ}
  [inst_2 : Fact (Nat.Prime p)] (M : Matrix n n (ZMod p)) (h : (M ^ Fintype.card (ZMod p)).charpoly = M.charpoly) :
  (M ^ p).charpoly = M.charpoly := sorry


theorem extracted_formal_statement_6 {n : Type u_1} [inst : DecidableEq n] [inst_1 : Fintype n] {K : Type u_2}
  [inst_2 : Field K] [inst_3 : Fintype K] (M : Matrix n n K) (h_1 h : (M ^ Fintype.card K).charpoly = M.charpoly) :
  (M ^ Fintype.card K).charpoly = M.charpoly := sorry


theorem extracted_formal_statement_7 {n : Type u_1} [inst : DecidableEq n] [inst_1 : Fintype n] {K : Type u_2}
  [inst_2 : Field K] [inst_3 : Fintype K] (M : Matrix n n K) (h : IsEmpty n) :
  (M ^ Fintype.card K).charpoly = M.charpoly := sorry