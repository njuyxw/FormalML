import Mathlib
import Mathlib.Algebra.BigOperators.Finprod

import Mathlib.Algebra.Group.ConjFinite

import Mathlib.Algebra.Group.Subgroup.Finite

import Mathlib.Data.Set.Card

import Mathlib.GroupTheory.Subgroup.Center

open MulAction ConjClasses

theorem extracted_formal_statement_0 (G : Type u_2) [inst : Group G]
  [inst_1 : (x : ConjClasses G) → Fintype ↑x.carrier] [inst_2 : Fintype G] [inst_3 : Fintype ↥(Subgroup.center G)]
  [inst_4 : Fintype ↑(noncenter G)] (h_1 : Fintype.card ↥(Subgroup.center G) = Nat.card ↥(Subgroup.center G))
  (h_2 :
    ∑ x ∈ (noncenter G).toFinset, x.carrier.toFinset.card =
      ∑ᶠ (x : ConjClasses G) (_ : x ∈ noncenter G), Nat.card ↑x.carrier)
  (h : Fintype.card G = Nat.card G) :
  Fintype.card ↥(Subgroup.center G) + ∑ x ∈ (noncenter G).toFinset, x.carrier.toFinset.card = Fintype.card G := sorry


theorem extracted_formal_statement_1 (G : Type u_2) [inst : Fintype G] : Fintype.card G = Nat.card G := sorry


theorem extracted_formal_statement_2 (G : Type u_1) [inst : Group G] [inst_1 : Finite G] :
  ∑ᶠ (x : ConjClasses G), x.carrier.ncard = Nat.card G := sorry