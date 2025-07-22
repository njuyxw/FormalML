import Mathlib
import Mathlib.Data.Finite.Card

import Mathlib.Data.Finite.Prod

import Mathlib.GroupTheory.Commutator.Basic

import Mathlib.GroupTheory.Coset.Basic

import Mathlib.GroupTheory.Finiteness

open Subgroup (centralizer)

open Subgroup

open Abelianization

theorem extracted_formal_statement_0 {G : Type u} [inst : Group G] {N : Subgroup G} [inst_1 : N.Normal]
  {H : Subgroup G} (hHN : N ⊔ H = ⊤) (hH : H.IsCommutative) (this : Subgroup.map (QuotientGroup.mk' N) ⊤ = ⊤)
  (h : N ⊔ Subgroup.map H.subtype ⊤ = N ⊔ (N ⊔ H)) :
  Subgroup.map (QuotientGroup.mk' N) (Subgroup.map H.subtype ⊤) = ⊤ := sorry


theorem extracted_formal_statement_1 {G : Type u} [inst : Group G] {N : Subgroup G} [inst_1 : N.Normal]
  {H : Subgroup G} (hHN : N ⊔ H = ⊤) (hH : H.IsCommutative) (this : Subgroup.map (QuotientGroup.mk' N) ⊤ = ⊤) :
  N ⊔ Subgroup.map H.subtype ⊤ = N ⊔ (N ⊔ H) := sorry


theorem extracted_formal_statement_2 {G : Type u} [inst : Group G] {N : Subgroup G} [inst_1 : N.Normal]
  (hGN : _root_.commutator G ≤ N) (x y : G) (h : ⁅x, y⁆ ∈ N) :
  (QuotientGroup.mk' N) x * (QuotientGroup.mk' N) y = (QuotientGroup.mk' N) y * (QuotientGroup.mk' N) x := sorry


theorem extracted_formal_statement_3 {G : Type u} [inst : Group G] {N : Subgroup G} [inst_1 : N.Normal]
  (hGN : _root_.commutator G ≤ N) (x y : G) (h : ⁅x, y⁆ ∈ _root_.commutator G) : ⁅x, y⁆ ∈ N := sorry


theorem extracted_formal_statement_4 {G : Type u} [inst : Group G] {N : Subgroup G} [inst_1 : N.Normal]
  (hGN : _root_.commutator G ≤ N) (x y : G) (h : ⁅x, y⁆ ∈ closure (commutatorSet G)) :
  ⁅x, y⁆ ∈ _root_.commutator G := sorry


theorem extracted_formal_statement_5 {G : Type u} [inst : Group G] {N : Subgroup G} [inst_1 : N.Normal]
  (hGN : _root_.commutator G ≤ N) (x y : G) : ⁅x, y⁆ ∈ closure (commutatorSet G) := sorry


theorem extracted_formal_statement_6 (G : Type u) [inst : Group G] [inst_1 : Finite ↑(commutatorSet G)]
  (h : Nat.card ↑(commutatorSet ↥(closureCommutatorRepresentatives G)) ≠ 0) :
  Finite ↑(commutatorSet ↥(closureCommutatorRepresentatives G)) := sorry


theorem extracted_formal_statement_7 (G : Type u) [inst : Group G] [inst_1 : Finite ↑(commutatorSet G)]
  (h : Nat.card ↑(commutatorSet G) ≠ 0) : Nat.card ↑(commutatorSet ↥(closureCommutatorRepresentatives G)) ≠ 0 := sorry


theorem extracted_formal_statement_8 (G : Type u) [inst : Group G] [inst_1 : Finite ↑(commutatorSet G)] :
  Nat.card ↑(commutatorSet G) ≠ 0 := sorry


theorem extracted_formal_statement_9 (G : Type u) [inst : Group G]
  (h :
    Nat.card ↥(_root_.commutator ↥(closureCommutatorRepresentatives G)) =
      Nat.card
        ↥(map (closureCommutatorRepresentatives G).subtype (_root_.commutator ↥(closureCommutatorRepresentatives G)))) :
  Nat.card ↥(_root_.commutator ↥(closureCommutatorRepresentatives G)) = Nat.card ↥(_root_.commutator G) := sorry


theorem extracted_formal_statement_10 (G : Type u) [inst : Group G] :
  Nat.card ↥(_root_.commutator ↥(closureCommutatorRepresentatives G)) =
    Nat.card
      ↥(map (closureCommutatorRepresentatives G).subtype
          (_root_.commutator ↥(closureCommutatorRepresentatives G))) := sorry


theorem extracted_formal_statement_11 (G : Type u) [inst : Group G]
  (h :
    Nat.card ↑(commutatorSet ↥(closureCommutatorRepresentatives G)) =
      Nat.card
        ↑(⇑(closureCommutatorRepresentatives G).subtype '' commutatorSet ↥(closureCommutatorRepresentatives G))) :
  Nat.card ↑(commutatorSet ↥(closureCommutatorRepresentatives G)) = Nat.card ↑(commutatorSet G) := sorry


theorem extracted_formal_statement_12 (G : Type u) [inst : Group G] :
  Nat.card ↑(commutatorSet ↥(closureCommutatorRepresentatives G)) =
    Nat.card
      ↑(⇑(closureCommutatorRepresentatives G).subtype '' commutatorSet ↥(closureCommutatorRepresentatives G)) := sorry


theorem extracted_formal_statement_13 (G : Type u) [inst : Group G]
  (h_1 :
    ⇑(closureCommutatorRepresentatives G).subtype '' commutatorSet ↥(closureCommutatorRepresentatives G) ⊆
      commutatorSet G)
  (h :
    commutatorSet G ⊆
      ⇑(closureCommutatorRepresentatives G).subtype '' commutatorSet ↥(closureCommutatorRepresentatives G)) :
  ⇑(closureCommutatorRepresentatives G).subtype '' commutatorSet ↥(closureCommutatorRepresentatives G) =
    commutatorSet G := sorry


theorem extracted_formal_statement_14 (G : Type u) [inst : Group G] :
  commutatorSet G ⊆
    ⇑(closureCommutatorRepresentatives G).subtype '' commutatorSet ↥(closureCommutatorRepresentatives G) := sorry


theorem extracted_formal_statement_15 (G : Type u) [inst : Group G] [inst_1 : Finite ↑(commutatorSet G)]
  (h : Group.rank ↥(closureCommutatorRepresentatives G) ≤ Nat.card ↑(commutatorSet G) + Nat.card ↑(commutatorSet G)) :
  Group.rank ↥(closureCommutatorRepresentatives G) ≤ 2 * Nat.card ↑(commutatorSet G) := sorry


theorem extracted_formal_statement_16 (G : Type u) [inst : Group G] [inst_1 : Finite ↑(commutatorSet G)] :
  Group.rank ↥(closureCommutatorRepresentatives G) ≤ Nat.card ↑(commutatorSet G) + Nat.card ↑(commutatorSet G) := sorry


theorem extracted_formal_statement_17 {G : Type u} [inst : Group G] {A : Type v} [inst_1 : CommGroup A] (f : G →* A)
  (h : commutatorSet G ⊆ ↑f.ker) : commutator G ≤ f.ker := sorry


theorem extracted_formal_statement_18 {G : Type u} [inst : Group G] {A : Type v} [inst_1 : CommGroup A] (f : G →* A)
  (p q : G) : ⁅p, q⁆ ∈ ↑f.ker := sorry


theorem extracted_formal_statement_19 (G : Type u) [inst : Group G] {H : Type u_1} [inst_1 : Group H] (f : G →* H)
  (h : ⁅Subgroup.map f ⊤, Subgroup.map f ⊤⁆ = ⁅f.range, f.range⁆) :
  Subgroup.map f (commutator G) = ⁅f.range, f.range⁆ := sorry


theorem extracted_formal_statement_20 (G : Type u) [inst : Group G] {H : Type u_1} [inst_1 : Group H] (f : G →* H)
  (h_1 h : Subgroup.map f ⊤ = f.range) : ⁅Subgroup.map f ⊤, Subgroup.map f ⊤⁆ = ⁅f.range, f.range⁆ := sorry


theorem extracted_formal_statement_21 (G : Type u) [inst : Group G] {H : Type u_1} [inst_1 : Group H] (f : G →* H)
  (h : Codisjoint ⊤ f.ker) : Subgroup.map f ⊤ = f.range := sorry


theorem extracted_formal_statement_22 (G : Type u) [inst : Group G] {H : Type u_1} [inst_1 : Group H]
  (f : G →* H) : Codisjoint ⊤ f.ker := sorry


theorem extracted_formal_statement_23 (G : Type u) [inst : Group G] {g : G} (h : Gˣ) (hg : SemiconjBy (↑h) g (g ^ 2)) :
  g ^ 2 * ↑h * (↑h)⁻¹ * g⁻¹ = g := sorry


theorem extracted_formal_statement_24 (G : Type u) [inst : Group G] [inst_1 : Finite ↑(commutatorSet G)]
  (h : Group.rank ↥(Subgroup.closure (commutatorSet G)) ≤ Nat.card ↑(commutatorSet G)) :
  Group.rank ↥(commutator G) ≤ Nat.card ↑(commutatorSet G) := sorry


theorem extracted_formal_statement_25 (G : Type u) [inst : Group G] [inst_1 : Finite ↑(commutatorSet G)] :
  Group.rank ↥(Subgroup.closure (commutatorSet G)) ≤ Nat.card ↑(commutatorSet G) := sorry


theorem extracted_formal_statement_26 (G : Type u) [inst : Group G] [inst_1 : Finite ↑(commutatorSet G)]
  (h : Group.FG ↥(Subgroup.closure (commutatorSet G))) : Group.FG ↥(commutator G) := sorry


theorem extracted_formal_statement_27 (G : Type u) [inst : Group G] [inst_1 : Finite ↑(commutatorSet G)] :
  Group.FG ↥(Subgroup.closure (commutatorSet G)) := sorry


theorem extracted_formal_statement_28 {G : Type u} [inst : Group G] (H : Subgroup G) :
  map H.subtype (_root_.commutator ↥H) = ⁅H, H⁆ := sorry