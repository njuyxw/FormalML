import Mathlib
import Mathlib.GroupTheory.Perm.Centralizer

import Mathlib.GroupTheory.SpecificGroups.Alternating

open Equiv Finset Function MulAction

open Nat Equiv.Perm.OnCycleFactors Equiv.Perm

open Basis OnCycleFactors

open Equiv.Perm.OnCycleFactors

open AlternatingGroup

open Equiv.Perm

theorem extracted_formal_statement_0 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {g : Perm α}
  (h :
    (∀ ⦃x : Perm α⦄, x ∈ Subgroup.centralizer {g} → x ∈ alternatingGroup α) ↔
      (∀ c ∈ g.cycleType, Odd c) ∧ Fintype.card α ≤ g.cycleType.sum + 1 ∧ ∀ (i : ℕ), Multiset.count i g.cycleType ≤ 1) :
  Subgroup.centralizer {g} ≤ alternatingGroup α ↔
    (∀ c ∈ g.cycleType, Odd c) ∧
      Fintype.card α ≤ g.cycleType.sum + 1 ∧ ∀ (i : ℕ), Multiset.count i g.cycleType ≤ 1 := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {g : Perm α}
  (h_1 :
    (∀ ⦃x : Perm α⦄, x ∈ Subgroup.centralizer {g} → x ∈ alternatingGroup α) →
      (∀ c ∈ g.cycleType, Odd c) ∧ Fintype.card α ≤ g.cycleType.sum + 1 ∧ ∀ (i : ℕ), Multiset.count i g.cycleType ≤ 1)
  (h :
    ((∀ c ∈ g.cycleType, Odd c) ∧ Fintype.card α ≤ g.cycleType.sum + 1 ∧ ∀ (i : ℕ), Multiset.count i g.cycleType ≤ 1) →
      ∀ ⦃x : Perm α⦄, x ∈ Subgroup.centralizer {g} → x ∈ alternatingGroup α) :
  (∀ ⦃x : Perm α⦄, x ∈ Subgroup.centralizer {g} → x ∈ alternatingGroup α) ↔
    (∀ c ∈ g.cycleType, Odd c) ∧
      Fintype.card α ≤ g.cycleType.sum + 1 ∧ ∀ (i : ℕ), Multiset.count i g.cycleType ≤ 1 := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {g : Perm α}
  (h_odd : ∀ c ∈ g.cycleType, Odd c) (h_fixed : Fintype.card α ≤ g.cycleType.sum + 1)
  (h_count : ∀ (i : ℕ), Multiset.count i g.cycleType ≤ 1) ⦃x : Perm α⦄ (hx : x ∈ Subgroup.centralizer {g}) :
  x ∈ (kerParam g).range := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {g : Perm α}
  (h_count : ∀ (i : ℕ), Multiset.count i g.cycleType ≤ 1) (x : Perm α) (h : x ∈ (kerParam g).range) :
  x ∈ (kerParam g).range ↔ x ∈ Subgroup.centralizer {g} := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {g : Perm α}
  (h_count : ∀ (i : ℕ), Multiset.count i g.cycleType ≤ 1) (x : Perm α) (hx : x ∈ Subgroup.centralizer {g})
  (h :
    ∃ (x_1 : x ∈ Subgroup.centralizer {g}),
      (toPermHom g) ⟨x, (Iff.of_eq (Eq.refl (x ∈ Subgroup.centralizer {g}))).mpr x_1⟩ = 1) :
  x ∈ (kerParam g).range := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {g : Perm α}
  (h_count : ∀ (i : ℕ), Multiset.count i g.cycleType ≤ 1) (x : Perm α) (hx : x ∈ Subgroup.centralizer {g})
  (h : (toPermHom g) ⟨x, (Iff.of_eq (Eq.refl (x ∈ Subgroup.centralizer {g}))).mpr hx⟩ = 1) :
  ∃ (x_1 : x ∈ Subgroup.centralizer {g}),
    (toPermHom g) ⟨x, (Iff.of_eq (Eq.refl (x ∈ Subgroup.centralizer {g}))).mpr x_1⟩ = 1 := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {g : Perm α}
  (h_1 : Subgroup.centralizer {g} ≤ alternatingGroup α)
  (h :
    ∀ x ∈ g.cycleFactorsFinset.val, ∀ y ∈ g.cycleFactorsFinset.val, (card ∘ support) x = (card ∘ support) y → x = y) :
  (Multiset.map (card ∘ support) g.cycleFactorsFinset.val).Nodup := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {g : Perm α}
  (h_1 : Subgroup.centralizer {g} ≤ alternatingGroup α)
  (h :
    ∀ x ∈ g.cycleFactorsFinset.val, ∀ y ∈ g.cycleFactorsFinset.val, (card ∘ support) x = (card ∘ support) y → x = y) :
  (Multiset.map (card ∘ support) g.cycleFactorsFinset.val).Nodup := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {g : Perm α}
  (h : Subgroup.centralizer {g} ≤ alternatingGroup α) (hm : g.cycleType.sum + 1 < Fintype.card α) :
  2 + g.cycleType.sum ≤ Fintype.card α := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {g : Perm α}
  (h_1 : Subgroup.centralizer {g} ≤ alternatingGroup α) (hm : 2 + g.cycleType.sum ≤ Fintype.card α)
  (h : g.cycleType.sum ≤ Fintype.card α) : 1 < Fintype.card ↑(Function.fixedPoints ⇑g) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {g : Perm α}
  (h_1 : Subgroup.centralizer {g} ≤ alternatingGroup α) (hm : 2 + g.cycleType.sum ≤ Fintype.card α)
  (h : #g.support ≤ Fintype.card α) : g.cycleType.sum ≤ Fintype.card α := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {g : Perm α}
  (h : Subgroup.centralizer {g} ≤ alternatingGroup α) (hm : 2 + g.cycleType.sum ≤ Fintype.card α) :
  #g.support ≤ Fintype.card α := sorry


theorem extracted_formal_statement_12 : 0 = 0 := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (m : Multiset ℕ)
  (hm : ¬Even (m.sum + m.card)) (g : Perm α) (hg : g.cycleType = m ∧ sign g = 1) : g.cycleType = m := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (m : Multiset ℕ)
  (hm : ¬Even (m.sum + m.card)) (g : Perm α) (hg : g.cycleType = m ∧ sign g = 1) : sign g = 1 := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (m : Multiset ℕ)
  (hm : ¬Even (m.sum + m.card)) (g : Perm α) (hg : g.cycleType = m) (hs : sign g = 1) : Even (m.sum + m.card) := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (m : Multiset ℕ)
  (hm : ¬Even (m.sum + m.card)) (g : Perm α) (hg : g.cycleType = m) (hs : Even (m.sum + m.card)) : False := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {g : Perm α}
  (h : Subgroup.centralizer {g} ≤ alternatingGroup α) (i : ℕ) (hi : i ∈ g.cycleType) :
  ∃ a ∈ g.cycleFactorsFinset.val, (card ∘ support) a = i := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {g : Perm α}
  (h : Subgroup.centralizer {g} ≤ alternatingGroup α) (c : Perm α) (hc : c ∈ g.cycleFactorsFinset.val) :
  c ∈ g.cycleFactorsFinset := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {g : Perm α}
  (h_1 : Subgroup.centralizer {g} ≤ alternatingGroup α) (c : Perm α) (hc : c ∈ g.cycleFactorsFinset)
  (h : c * g = g * c) : c ∈ Subgroup.centralizer {g} := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {g : Perm α}
  (h : Subgroup.centralizer {g} ≤ alternatingGroup α) (c : Perm α) (hc : c ∈ g.cycleFactorsFinset) :
  c * g = g * c := sorry