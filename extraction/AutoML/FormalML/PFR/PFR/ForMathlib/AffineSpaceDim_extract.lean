import PFR
import Mathlib.LinearAlgebra.AffineSpace.AffineSubspace.Basic

import Mathlib.LinearAlgebra.Dimension.Constructions

import Mathlib.LinearAlgebra.Dimension.Finite

import PFR.Mathlib.LinearAlgebra.Dimension.Finrank

open scoped Pointwise

open AffineSpace

theorem extracted_formal_statement_0 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AddTorsor V P] {s : Set P} {S : Submodule k V}
  [inst_4 : StrongRankCondition k] [inst_5 : Module.Finite k ↥S] (q : P) (hs : ∀ p ∈ s, p -ᵥ q ∈ S)
  (h : vectorSpan k s ≤ S) : finrank k s ≤ S.finrank := sorry


theorem extracted_formal_statement_1 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AddTorsor V P] {s : Set P} {S : Submodule k V}
  [inst_4 : StrongRankCondition k] [inst_5 : Module.Finite k ↥S] (q : P) (hs : ∀ p ∈ s, p -ᵥ q ∈ S) :
  vectorSpan k s ≤ S := sorry


theorem extracted_formal_statement_2 (k : Type u_1) {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AddTorsor V P] (s : Set P) (v : V) :
  finrank k (v +ᵥ s) = finrank k s := sorry


theorem extracted_formal_statement_3 (k : Type u_1) {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AddTorsor V P] (s : Set P) (v : V) :
  finrank k (v +ᵥ s) = finrank k s := sorry