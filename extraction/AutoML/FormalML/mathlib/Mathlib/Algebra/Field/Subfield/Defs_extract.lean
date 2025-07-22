import Mathlib
import Mathlib.Algebra.Field.Basic

import Mathlib.Algebra.Ring.Subring.Defs

import Mathlib.Algebra.Order.Ring.Unbundled.Rat

open SubfieldClass

open Subfield

open Subfield

theorem extracted_formal_statement_0 {K : Type u} [inst : DivisionRing K] (s : Subfield K) {x : K} (hx : x ∈ s)
  (a : ℕ) : x ^ Int.negSucc a ∈ s := sorry


theorem extracted_formal_statement_1 {K : Type u} [inst : DivisionRing K] {S : Type u_1} [inst_1 : SetLike S K]
  [h : SubfieldClass S K] {x : K} (s : S) (q : ℚ) (hx : x ∈ s) : q • x ∈ s := sorry


theorem extracted_formal_statement_2 {K : Type u} [inst : DivisionRing K] {S : Type u_1} [inst_1 : SetLike S K]
  [h : SubfieldClass S K] {x : K} (s : S) (q : ℚ≥0) (hx : x ∈ s) : q • x ∈ s := sorry


theorem extracted_formal_statement_3 {K : Type u} [inst : DivisionRing K] {S : Type u_1} [inst_1 : SetLike S K]
  [h : SubfieldClass S K] (s : S) (q : ℚ) : ↑q ∈ s := sorry


theorem extracted_formal_statement_4 {K : Type u} [inst : DivisionRing K] {S : Type u_1} [inst_1 : SetLike S K]
  [h : SubfieldClass S K] (s : S) (q : ℚ≥0) : ↑q ∈ s := sorry