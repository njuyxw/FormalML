import Mathlib
import Mathlib.GroupTheory.Abelianization

import Mathlib.GroupTheory.Commutator.Finite

import Mathlib.GroupTheory.Transfer

import Mathlib.Algebra.Group.Pointwise.Finset.Basic

open scoped Finset Pointwise

open Subgroup

open MemRightTransversals

open Subgroup

theorem extracted_formal_statement_0 (G : Type u_1) [inst : Group G] [inst_1 : Finite ↑(commutatorSet G)] :
  Nat.card ↥(_root_.commutator ↥(closureCommutatorRepresentatives G)) ∣
    (center ↥(closureCommutatorRepresentatives G)).index ^
      ((center ↥(closureCommutatorRepresentatives G)).index *
          Nat.card ↑(commutatorSet ↥(closureCommutatorRepresentatives G)) +
        1) := sorry


theorem extracted_formal_statement_1 (G : Type u_1) [inst : Group G] [inst_1 : Finite ↑(commutatorSet G)]
  (h2 :
    Nat.card ↥(_root_.commutator ↥(closureCommutatorRepresentatives G)) ∣
      (center ↥(closureCommutatorRepresentatives G)).index ^
        ((center ↥(closureCommutatorRepresentatives G)).index *
            Nat.card ↑(commutatorSet ↥(closureCommutatorRepresentatives G)) +
          1))
  (h : Nat.card ↥(_root_.commutator G) = 0) :
  (center ↥(closureCommutatorRepresentatives G)).index ^
      ((center ↥(closureCommutatorRepresentatives G)).index *
          Nat.card ↑(commutatorSet ↥(closureCommutatorRepresentatives G)) +
        1) =
    0 := sorry


theorem extracted_formal_statement_2 (G : Type u_1) [inst : Group G] [inst_1 : Finite ↑(commutatorSet G)]
  (h2 :
    Nat.card ↥(_root_.commutator ↥(closureCommutatorRepresentatives G)) ∣
      (center ↥(closureCommutatorRepresentatives G)).index ^
        ((center ↥(closureCommutatorRepresentatives G)).index *
            Nat.card ↑(commutatorSet ↥(closureCommutatorRepresentatives G)) +
          1))
  (h : Nat.card ↥(_root_.commutator G) = 0) : Nat.card ↥(_root_.commutator G) = 0 := sorry


theorem extracted_formal_statement_3 (G : Type u_1) [inst : Group G] (H : Subgroup G) {R S : Set G}
  [inst_1 : Finite ↑(commutatorSet G)]
  (h2 :
    (center ↥(closureCommutatorRepresentatives G)).index ^
        ((center ↥(closureCommutatorRepresentatives G)).index *
            Nat.card ↑(commutatorSet ↥(closureCommutatorRepresentatives G)) +
          1) =
      0)
  (h : Nat.card ↥(_root_.commutator G) = 0) : False := sorry


theorem extracted_formal_statement_4 (G : Type u_1) [inst : Group G] [inst_1 : Finite ↑(commutatorSet G)] :
  (center ↥(closureCommutatorRepresentatives G)).index ≤
    Nat.card ↑(commutatorSet ↥(closureCommutatorRepresentatives G)) ^
      Group.rank ↥(closureCommutatorRepresentatives G) := sorry


theorem extracted_formal_statement_5 (G : Type u_1) [inst : Group G] [inst_1 : Finite ↑(commutatorSet G)]
  (h1 :
    (center ↥(closureCommutatorRepresentatives G)).index ≤
      Nat.card ↑(commutatorSet ↥(closureCommutatorRepresentatives G)) ^
        Group.rank ↥(closureCommutatorRepresentatives G)) :
  Nat.card ↥(_root_.commutator ↥(closureCommutatorRepresentatives G)) ∣
    (center ↥(closureCommutatorRepresentatives G)).index ^
      ((center ↥(closureCommutatorRepresentatives G)).index *
          Nat.card ↑(commutatorSet ↥(closureCommutatorRepresentatives G)) +
        1) := sorry


theorem extracted_formal_statement_6 (G : Type u_1) [inst : Group G] [inst_1 : Finite ↑(commutatorSet G)]
  (h1 :
    (center ↥(closureCommutatorRepresentatives G)).index ≤
      Nat.card ↑(commutatorSet ↥(closureCommutatorRepresentatives G)) ^
        Group.rank ↥(closureCommutatorRepresentatives G))
  (h2 :
    Nat.card ↥(_root_.commutator ↥(closureCommutatorRepresentatives G)) ∣
      (center ↥(closureCommutatorRepresentatives G)).index ^
        ((center ↥(closureCommutatorRepresentatives G)).index *
            Nat.card ↑(commutatorSet ↥(closureCommutatorRepresentatives G)) +
          1)) :
  (center ↥(closureCommutatorRepresentatives G)).index ≤
    Nat.card ↑(commutatorSet G) ^ Group.rank ↥(closureCommutatorRepresentatives G) := sorry


theorem extracted_formal_statement_7 (G : Type u_1) [inst : Group G] [inst_1 : Finite ↑(commutatorSet G)]
  (h1 :
    (center ↥(closureCommutatorRepresentatives G)).index ≤
      Nat.card ↑(commutatorSet ↥(closureCommutatorRepresentatives G)) ^
        Group.rank ↥(closureCommutatorRepresentatives G))
  (h2 :
    Nat.card ↥(_root_.commutator ↥(closureCommutatorRepresentatives G)) ∣
      (center ↥(closureCommutatorRepresentatives G)).index ^
        ((center ↥(closureCommutatorRepresentatives G)).index *
            Nat.card ↑(commutatorSet ↥(closureCommutatorRepresentatives G)) +
          1)) :
  Nat.card ↥(_root_.commutator ↥(closureCommutatorRepresentatives G)) ∣
    (center ↥(closureCommutatorRepresentatives G)).index ^
      ((center ↥(closureCommutatorRepresentatives G)).index * Nat.card ↑(commutatorSet G) + 1) := sorry


theorem extracted_formal_statement_8 (G : Type u_1) [inst : Group G] [inst_1 : Finite ↑(commutatorSet G)]
  (h1 :
    (center ↥(closureCommutatorRepresentatives G)).index ≤
      Nat.card ↑(commutatorSet G) ^ Group.rank ↥(closureCommutatorRepresentatives G))
  (h2 :
    Nat.card ↥(_root_.commutator ↥(closureCommutatorRepresentatives G)) ∣
      (center ↥(closureCommutatorRepresentatives G)).index ^
        ((center ↥(closureCommutatorRepresentatives G)).index * Nat.card ↑(commutatorSet G) + 1)) :
  Nat.card ↥(_root_.commutator G) ∣
    (center ↥(closureCommutatorRepresentatives G)).index ^
      ((center ↥(closureCommutatorRepresentatives G)).index * Nat.card ↑(commutatorSet G) + 1) := sorry


theorem extracted_formal_statement_9 (G : Type u_1) [inst : Group G] [inst_1 : Finite ↑(commutatorSet G)]
  (h1 :
    (center ↥(closureCommutatorRepresentatives G)).index ≤
      Nat.card ↑(commutatorSet G) ^ Group.rank ↥(closureCommutatorRepresentatives G))
  (h2 :
    Nat.card ↥(_root_.commutator G) ∣
      (center ↥(closureCommutatorRepresentatives G)).index ^
        ((center ↥(closureCommutatorRepresentatives G)).index * Nat.card ↑(commutatorSet G) + 1)) :
  (center ↥(closureCommutatorRepresentatives G)).index ≤
    Nat.card ↑(commutatorSet G) ^ (2 * Nat.card ↑(commutatorSet G)) := sorry


theorem extracted_formal_statement_10 (G : Type u_1) [inst : Group G] [inst_1 : Finite ↑(commutatorSet G)]
  (h2 :
    Nat.card ↥(_root_.commutator G) ∣
      (center ↥(closureCommutatorRepresentatives G)).index ^
        ((center ↥(closureCommutatorRepresentatives G)).index * Nat.card ↑(commutatorSet G) + 1))
  (h1 :
    (center ↥(closureCommutatorRepresentatives G)).index ≤
      Nat.card ↑(commutatorSet G) ^ (2 * Nat.card ↑(commutatorSet G))) :
  Nat.card ↥(_root_.commutator G) ∣
    (center ↥(closureCommutatorRepresentatives G)).index ^
      (Nat.card ↑(commutatorSet G) ^ (2 * Nat.card ↑(commutatorSet G)) * Nat.card ↑(commutatorSet G) + 1) := sorry


theorem extracted_formal_statement_11 (G : Type u_1) [inst : Group G] [inst_1 : Finite ↑(commutatorSet G)]
  (h1 :
    (center ↥(closureCommutatorRepresentatives G)).index ≤
      Nat.card ↑(commutatorSet G) ^ (2 * Nat.card ↑(commutatorSet G)))
  (h2 :
    Nat.card ↥(_root_.commutator G) ∣
      (center ↥(closureCommutatorRepresentatives G)).index ^
        (Nat.card ↑(commutatorSet G) ^ (2 * Nat.card ↑(commutatorSet G)) * Nat.card ↑(commutatorSet G) + 1)) :
  Nat.card ↥(_root_.commutator G) ∣
    (center ↥(closureCommutatorRepresentatives G)).index ^
      (Nat.card ↑(commutatorSet G) ^ (2 * Nat.card ↑(commutatorSet G) + 1) + 1) := sorry


theorem extracted_formal_statement_12 (G : Type u_1) [inst : Group G] [inst_1 : Finite ↑(commutatorSet G)]
  (h1 :
    (center ↥(closureCommutatorRepresentatives G)).index ≤
      Nat.card ↑(commutatorSet G) ^ (2 * Nat.card ↑(commutatorSet G)))
  (h2 :
    Nat.card ↥(_root_.commutator G) ∣
      (center ↥(closureCommutatorRepresentatives G)).index ^
        (Nat.card ↑(commutatorSet G) ^ (2 * Nat.card ↑(commutatorSet G) + 1) + 1))
  (h :
    0 <
      (center ↥(closureCommutatorRepresentatives G)).index ^
        (Nat.card ↑(commutatorSet G) ^ (2 * Nat.card ↑(commutatorSet G) + 1) + 1)) :
  Nat.card ↥(_root_.commutator G) ≤ cardCommutatorBound (Nat.card ↑(commutatorSet G)) := sorry


theorem extracted_formal_statement_13 (G : Type u_1) [inst : Group G] [inst_1 : Finite ↑(commutatorSet G)]
  (h1 :
    (center ↥(closureCommutatorRepresentatives G)).index ≤
      Nat.card ↑(commutatorSet G) ^ (2 * Nat.card ↑(commutatorSet G)))
  (h2 :
    Nat.card ↥(_root_.commutator G) ∣
      (center ↥(closureCommutatorRepresentatives G)).index ^
        (Nat.card ↑(commutatorSet G) ^ (2 * Nat.card ↑(commutatorSet G) + 1) + 1)) :
  0 <
    (center ↥(closureCommutatorRepresentatives G)).index ^
      (Nat.card ↑(commutatorSet G) ^ (2 * Nat.card ↑(commutatorSet G) + 1) + 1) := sorry


theorem extracted_formal_statement_14 (G : Type u_1) [inst : Group G] [inst_1 : Finite ↑(commutatorSet G)]
  (h_1 h : Nat.card ↥(_root_.commutator G) ∣ (center G).index ^ ((center G).index * Nat.card ↑(commutatorSet G) + 1)) :
  Nat.card ↥(_root_.commutator G) ∣ (center G).index ^ ((center G).index * Nat.card ↑(commutatorSet G) + 1) := sorry


theorem extracted_formal_statement_15 (G : Type u_1) [inst : Group G] [inst_1 : Finite ↑(commutatorSet G)]
  (hG : ¬(center G).index = 0) : (center G).FiniteIndex := sorry


theorem extracted_formal_statement_16 (G : Type u_1) [inst : Group G] [inst_1 : Finite ↑(commutatorSet G)]
  (hG : ¬(center G).index = 0) (this : (center G).FiniteIndex)
  (h :
    Nat.card ↥((center G).subgroupOf (_root_.commutator G)) * ((center G).subgroupOf (_root_.commutator G)).index ∣
      (center G).index ^ ((center G).index * Nat.card ↑(commutatorSet G)) * (center G).index) :
  Nat.card ↥(_root_.commutator G) ∣ (center G).index ^ ((center G).index * Nat.card ↑(commutatorSet G) + 1) := sorry


theorem extracted_formal_statement_17 (G : Type u_1) [inst : Group G] [inst_1 : Finite ↑(commutatorSet G)]
  (hG : ¬(center G).index = 0) (this : (center G).FiniteIndex) :
  (center G).relindex (_root_.commutator G) ∣ (center G).index := sorry


theorem extracted_formal_statement_18 (G : Type u_1) [inst : Group G] [inst_1 : Finite ↑(commutatorSet G)]
  (hG : ¬(center G).index = 0) (this : (center G).FiniteIndex)
  (h1 : (center G).relindex (_root_.commutator G) ∣ (center G).index)
  (h :
    Nat.card ↥((center G).subgroupOf (_root_.commutator G)) ∣
      (center G).index ^ ((center G).index * Nat.card ↑(commutatorSet G))) :
  Nat.card ↥((center G).subgroupOf (_root_.commutator G)) * ((center G).subgroupOf (_root_.commutator G)).index ∣
    (center G).index ^ ((center G).index * Nat.card ↑(commutatorSet G)) * (center G).index := sorry


theorem extracted_formal_statement_19 (G : Type u_1) [inst : Group G] [inst_1 : Finite ↑(commutatorSet G)]
  (hG : ¬(center G).index = 0) (this : (center G).FiniteIndex)
  (h1 : (center G).relindex (_root_.commutator G) ∣ (center G).index) : (center G).FiniteIndex := sorry


theorem extracted_formal_statement_20 (G : Type u_1) [inst : Group G] [inst_1 : Finite ↑(commutatorSet G)]
  (hG : ¬(center G).index = 0) (this : (center G).FiniteIndex)
  (h1 : (center G).relindex (_root_.commutator G) ∣ (center G).index) :
  ((center G).subgroupOf (_root_.commutator G)).FiniteIndex := sorry


theorem extracted_formal_statement_21 (G : Type u_1) [inst : Group G] [inst_1 : Finite ↑(commutatorSet G)]
  (hG : ¬(center G).index = 0) (this_1 : (center G).FiniteIndex)
  (h1 : (center G).relindex (_root_.commutator G) ∣ (center G).index)
  (this : ((center G).subgroupOf (_root_.commutator G)).FiniteIndex) :
  Group.rank ↥((center G).subgroupOf (_root_.commutator G)) ≤
    ((center G).subgroupOf (_root_.commutator G)).index * Group.rank ↥(_root_.commutator G) := sorry


theorem extracted_formal_statement_22 (G : Type u_1) [inst : Group G] [inst_1 : Finite ↑(commutatorSet G)]
  (hG : ¬(center G).index = 0) (this_1 : (center G).FiniteIndex)
  (h1 : (center G).relindex (_root_.commutator G) ∣ (center G).index)
  (this : ((center G).subgroupOf (_root_.commutator G)).FiniteIndex)
  (h2 :
    Group.rank ↥((center G).subgroupOf (_root_.commutator G)) ≤
      ((center G).subgroupOf (_root_.commutator G)).index * Group.rank ↥(_root_.commutator G)) :
  (center G).relindex (_root_.commutator G) * Group.rank ↥(_root_.commutator G) ≤
    (center G).index * Nat.card ↑(commutatorSet G) := sorry


theorem extracted_formal_statement_23 (G : Type u_1) [inst : Group G] [inst_1 : Finite ↑(commutatorSet G)]
  (hG : ¬(center G).index = 0) (this_1 : (center G).FiniteIndex)
  (h1 : (center G).relindex (_root_.commutator G) ∣ (center G).index)
  (this : ((center G).subgroupOf (_root_.commutator G)).FiniteIndex)
  (h2 :
    Group.rank ↥((center G).subgroupOf (_root_.commutator G)) ≤
      ((center G).subgroupOf (_root_.commutator G)).index * Group.rank ↥(_root_.commutator G))
  (h3 :
    (center G).relindex (_root_.commutator G) * Group.rank ↥(_root_.commutator G) ≤
      (center G).index * Nat.card ↑(commutatorSet G))
  (h :
    Nat.card ↥((center G).subgroupOf (_root_.commutator G)) ∣
      (center G).index ^ Group.rank ↥((center G).subgroupOf (_root_.commutator G))) :
  Nat.card ↥((center G).subgroupOf (_root_.commutator G)) ∣
    (center G).index ^ ((center G).index * Nat.card ↑(commutatorSet G)) := sorry


theorem extracted_formal_statement_24 (G : Type u_1) [inst : Group G] [inst_1 : Finite ↑(commutatorSet G)]
  (hG : ¬(center G).index = 0) (this_1 : (center G).FiniteIndex)
  (h1 : (center G).relindex (_root_.commutator G) ∣ (center G).index)
  (this : ((center G).subgroupOf (_root_.commutator G)).FiniteIndex)
  (h2 :
    Group.rank ↥((center G).subgroupOf (_root_.commutator G)) ≤
      ((center G).subgroupOf (_root_.commutator G)).index * Group.rank ↥(_root_.commutator G))
  (h3 :
    (center G).relindex (_root_.commutator G) * Group.rank ↥(_root_.commutator G) ≤
      (center G).index * Nat.card ↑(commutatorSet G))
  (h : ∀ (g : ↥((center G).subgroupOf (_root_.commutator G))), g ^ (center G).index = 1) :
  Nat.card ↥((center G).subgroupOf (_root_.commutator G)) ∣
    (center G).index ^ Group.rank ↥((center G).subgroupOf (_root_.commutator G)) := sorry


theorem extracted_formal_statement_25 (G : Type u_1) [inst : Group G] [inst_1 : Finite ↑(commutatorSet G)]
  (hG : ¬(center G).index = 0) (this_1 : (center G).FiniteIndex)
  (h1 : (center G).relindex (_root_.commutator G) ∣ (center G).index)
  (this : ((center G).subgroupOf (_root_.commutator G)).FiniteIndex)
  (h2 :
    Group.rank ↥((center G).subgroupOf (_root_.commutator G)) ≤
      ((center G).subgroupOf (_root_.commutator G)).index * Group.rank ↥(_root_.commutator G))
  (h3 :
    (center G).relindex (_root_.commutator G) * Group.rank ↥(_root_.commutator G) ≤
      (center G).index * Nat.card ↑(commutatorSet G))
  (g : ↥((center G).subgroupOf (_root_.commutator G))) : ↑↑g ∈ (MonoidHom.transferCenterPow G).ker := sorry


theorem extracted_formal_statement_26 (G : Type u_1) [inst : Group G] [inst_1 : Finite ↑(commutatorSet G)]
  (hG : ¬(center G).index = 0) (this_1 : (center G).FiniteIndex)
  (h1 : (center G).relindex (_root_.commutator G) ∣ (center G).index)
  (this_2 : ((center G).subgroupOf (_root_.commutator G)).FiniteIndex)
  (h2 :
    Group.rank ↥((center G).subgroupOf (_root_.commutator G)) ≤
      ((center G).subgroupOf (_root_.commutator G)).index * Group.rank ↥(_root_.commutator G))
  (h3 :
    (center G).relindex (_root_.commutator G) * Group.rank ↥(_root_.commutator G) ≤
      (center G).index * Nat.card ↑(commutatorSet G))
  (g : ↥((center G).subgroupOf (_root_.commutator G))) (this : ↑↑g ∈ (MonoidHom.transferCenterPow G).ker) :
  g ^ (center G).index = 1 := sorry


theorem extracted_formal_statement_27 {G : Type u_1} [inst : Group G] (H : Subgroup G) [hG : Group.FG G]
  [inst_1 : H.FiniteIndex] : Group.FG ↥H := sorry


theorem extracted_formal_statement_28 {G : Type u_1} [inst : Group G] {H : Subgroup G} {R S : Set G}
  (hR : IsComplement (↑H) R) (hR1 : 1 ∈ R) (hS : closure S = ⊤) :
  map H.subtype ⊤ ≤
    closure
      ((fun x => H.subtype ⟨x * (↑(hR.toRightFun x))⁻¹, IsComplement.mul_inv_toRightFun_mem hR x⟩) '' (R * S)) := sorry