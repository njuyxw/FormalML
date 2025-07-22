import Mathlib
import Mathlib.Algebra.Ring.CharZero

import Mathlib.Data.Fintype.Units

import Mathlib.GroupTheory.IndexNormal

import Mathlib.GroupTheory.Perm.Fin

import Mathlib.GroupTheory.Subgroup.Simple

import Mathlib.Logic.Equiv.Fin.Rotate

import Mathlib.Tactic.IntervalCases

open Equiv Equiv.Perm Subgroup Fintype

open Equiv.Perm

open alternatingGroup

open Equiv.Perm

open Subgroup Group

open Equiv.Perm

open alternatingGroup

open Equiv.Perm

open alternatingGroup

open Equiv.Perm

theorem extracted_formal_statement_0 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α]
  (φ : Perm α ≃* Perm α) (a : Nontrivial α) (h : (comap φ.toMonoidHom (alternatingGroup α)).index = 2) :
  comap φ.toMonoidHom (alternatingGroup α) = alternatingGroup α := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α]
  (φ : Perm α ≃* Perm α) (a : Nontrivial α) : (comap φ.toMonoidHom (alternatingGroup α)).index = 2 := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α]
  {G : Subgroup (Perm α)} (hG : G.index ≤ 2) (h_1 h : alternatingGroup α ≤ G) : alternatingGroup α ≤ G := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α]
  {G : Subgroup (Perm α)} (hG : G.index ≤ 2) (h_1 : G.index > 0) (h : Nat.succ 0 < G.index) :
  alternatingGroup α ≤ G := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α]
  {G : Subgroup (Perm α)} (hG : G.index = 2) (a_1 : Nontrivial α) (a b : α) (hab : a ≠ b) (habG : swap a b ∉ G)
  (g : Perm α) (x y : α) (hxy : x ≠ y) (ih : g ∈ G ↔ g ∈ alternatingGroup α)
  (h : (swap x y ∈ G ↔ g ∈ alternatingGroup α) ↔ (swap x y ∈ alternatingGroup α ↔ g ∈ alternatingGroup α)) :
  swap x y * g ∈ G ↔ swap x y * g ∈ alternatingGroup α := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α]
  {G : Subgroup (Perm α)} (hG : G.index = 2) (a_1 : Nontrivial α) (a b : α) (hab : a ≠ b) (habG : swap a b ∉ G)
  (g : Perm α) (x y : α) (hxy : x ≠ y) (ih : g ∈ G ↔ g ∈ alternatingGroup α) (h : swap x y ∉ G) :
  (swap x y ∈ G ↔ g ∈ alternatingGroup α) ↔ (swap x y ∈ alternatingGroup α ↔ g ∈ alternatingGroup α) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α]
  {G : Subgroup (Perm α)} (hG : G.index = 2) (a_1 : Nontrivial α) (a b : α) (hab : a ≠ b) (habG : swap a b ∉ G)
  (g : Perm α) (x y : α) (hxy : x ≠ y) (ih : g ∈ G ↔ g ∈ alternatingGroup α) (h : swap a b ∈ G) : swap x y ∉ G := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α]
  {G : Subgroup (Perm α)} (hG : G.index = 2) (a_1 : Nontrivial α) (a b : α) (hab : a ≠ b) (g : Perm α) (x y : α)
  (hxy : x ≠ y) (ih : g ∈ G ↔ g ∈ alternatingGroup α) (habG : swap x y ∈ G)
  (h : (isConj_iff.mp (isConj_swap hxy hab)).choose * swap x y * (isConj_iff.mp (isConj_swap hxy hab)).choose⁻¹ ∈ G) :
  swap a b ∈ G := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α]
  {G : Subgroup (Perm α)} (hG : G.index = 2) (a_1 : Nontrivial α) (a b : α) (hab : a ≠ b) (g : Perm α) (x y : α)
  (hxy : x ≠ y) (ih : g ∈ G ↔ g ∈ alternatingGroup α) (habG : swap x y ∈ G) :
  (isConj_iff.mp (isConj_swap hxy hab)).choose * swap x y * (isConj_iff.mp (isConj_swap hxy hab)).choose⁻¹ ∈ G := sorry


theorem extracted_formal_statement_9 {g : Perm (Fin 5)} (ha : g ∈ alternatingGroup (Fin 5)) (h1 : g ≠ 1)
  (h2 : ∀ n ∈ g.cycleType, n = 2) : g.support.card ≤ card (Fin 5) := sorry


theorem extracted_formal_statement_10 {g : Perm (Fin 5)} (ha : g ∈ alternatingGroup (Fin 5)) (h1 : g ≠ 1)
  (h2 : ∀ n ∈ g.cycleType, n = 2) (h : g.support.card ≤ card (Fin 5)) :
  g.cycleType = Multiset.replicate g.cycleType.card 2 := sorry


theorem extracted_formal_statement_11 {g : Perm (Fin 5)} (ha : g ∈ alternatingGroup (Fin 5)) (h1 : g ≠ 1)
  (h2 : ∀ n ∈ g.cycleType, n = 2) (h : g.support.card ≤ card (Fin 5)) : g.support.card ≤ card (Fin 5) := sorry


theorem extracted_formal_statement_12 {g : Perm (Fin 5)} (ha : g ∈ alternatingGroup (Fin 5)) (h1 : g ≠ 1)
  (h2 : g.cycleType = Multiset.replicate g.cycleType.card 2) (h : g.support.card ≤ card (Fin 5)) :
  g.cycleType.card * 2 ≤ card (Fin 5) := sorry


theorem extracted_formal_statement_13 {g : Perm (Fin 5)} (ha : g ∈ alternatingGroup (Fin 5)) (h1 : g ≠ 1)
  (h2 : g.cycleType = Multiset.replicate g.cycleType.card 2) (h : g.cycleType.card * 2 ≤ card (Fin 5)) :
  g.cycleType.card * 2 ≤ card (Fin 5) := sorry


theorem extracted_formal_statement_14 {g : Perm (Fin 5)} (ha : g ∈ alternatingGroup (Fin 5)) (h1 : g ≠ 1)
  (h2 : g.cycleType = Multiset.replicate g.cycleType.card 2) (h : g.cycleType.card * 2 ≤ card (Fin 5)) :
  g.cycleType.card ≤ 3 := sorry


theorem extracted_formal_statement_15 {g : Perm (Fin 5)} (ha : g ∈ alternatingGroup (Fin 5)) (h1 : g ≠ 1)
  (h2 : g.cycleType = Multiset.replicate g.cycleType.card 2) (h_1 : g.cycleType.card * 2 ≤ card (Fin 5))
  (h : g.cycleType.card ≤ 3) : g.cycleType.card ≤ 3 := sorry


theorem extracted_formal_statement_16 {g : Perm (Fin 5)}
  (ha : (-1) ^ ((Multiset.replicate g.cycleType.card 2).sum + (Multiset.replicate g.cycleType.card 2).card) = 1)
  (h1 : g ≠ 1) (h2 : g.cycleType = Multiset.replicate g.cycleType.card 2) (h_1 : g.cycleType.card * 2 ≤ card (Fin 5))
  (h : g.cycleType.card ≤ 3) : (-1) ^ (g.cycleType.card * 2 + g.cycleType.card) = 1 := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (h3 : 3 ≤ card α) :
  Nontrivial α := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (h3 : 3 ≤ card α)
  (this : Nontrivial α) (h : 1 < card ↥(alternatingGroup α)) : Nontrivial ↥(alternatingGroup α) := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (h3 : 3 ≤ card α)
  (this : Nontrivial α) (h : 2 * 1 < 2 * card ↥(alternatingGroup α)) : 1 < card ↥(alternatingGroup α) := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (h3 : 3 ≤ card α)
  (this : Nontrivial α) (h : (2 * 1).succ ≤ (card α).factorial) : 2 * 1 < 2 * card ↥(alternatingGroup α) := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (h3 : 3 ≤ card α)
  (this : Nontrivial α) : (2 * 1).succ ≤ (card α).factorial := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (h2 : card α ≤ 2)
  (a : Nontrivial α) : card α = 2 := sorry


theorem extracted_formal_statement_23 (c g' : Perm (Fin 5)) (h_1 : 3 ∈ (c * g').cycleType) (hd : c.Disjoint g')
  (left : c.IsCycle) (h3 : c.support.card = 3) (h : (c * (g' * (c * g'))).IsThreeCycle) :
  (c * g' * (c * g')).IsThreeCycle := sorry


theorem extracted_formal_statement_24 (c g' : Perm (Fin 5)) (h_1 : 3 ∈ (c * g').cycleType) (hd : c.Disjoint g')
  (left : c.IsCycle) (h3 : c.support.card = 3) (h : (c * (g' * g' * c)).IsThreeCycle) :
  (c * (g' * (c * g'))).IsThreeCycle := sorry


theorem extracted_formal_statement_25 (c g' : Perm (Fin 5)) (h_1 : 3 ∈ (c * g').cycleType) (hd : c.Disjoint g')
  (left : c.IsCycle) (h3 : c.support.card = 3) (h : ∀ b ∈ g'.cycleType, b ∣ 2) : orderOf g' ∣ 2 := sorry


theorem extracted_formal_statement_26 (c g' : Perm (Fin 5)) (h_1 : 3 ∈ (c * g').cycleType) (hd : c.Disjoint g')
  (left : c.IsCycle) (h3 : c.support.card = 3) (n : ℕ) (hn : n ∈ g'.cycleType) (h : g'.support.card ≤ 2) :
  n ∣ 2 := sorry


theorem extracted_formal_statement_27 (c g' : Perm (Fin 5)) (h : 3 ∈ (c * g').cycleType) (hd : c.Disjoint g')
  (left : c.IsCycle) (h3 : c.support.card = 3) (n : ℕ) (hn : n ∈ g'.cycleType) : (c * g').support.card ≤ 3 + 2 := sorry


theorem extracted_formal_statement_28 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α]
  [inst_2 : Nontrivial α] : 2 * card ↥(alternatingGroup α) = card (Perm α) := sorry


theorem extracted_formal_statement_29 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α]
  [inst_2 : Subsingleton α] (h : alternatingGroup α = ⊤) : (alternatingGroup α).index = 1 := sorry


theorem extracted_formal_statement_30 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α]
  [inst_2 : Subsingleton α] : alternatingGroup α = ⊤ := sorry


theorem extracted_formal_statement_31 {n : ℕ} : finRotate (2 * n + 1) ∈ alternatingGroup (Fin (2 * n + 1)) := sorry


theorem extracted_formal_statement_32 : -1 ≠ 1 := sorry