import Mathlib
import Mathlib.Algebra.Group.Subgroup.ZPowers.Basic

import Mathlib.Data.Fintype.Card

import Mathlib.GroupTheory.GroupAction.Defs

import Mathlib.GroupTheory.Subgroup.Centralizer

open MulAction Subgroup

open ConjAct

theorem extracted_formal_statement_0 {G : Type u_3} [inst : Group G] (g k : G)
  (h : g * k = k * g ↔ k ∈ comap toConjAct.toMonoidHom (stabilizer (ConjAct G) g)) :
  k ∈ centralizer {g} ↔ k ∈ comap toConjAct.toMonoidHom (stabilizer (ConjAct G) g) := sorry


theorem extracted_formal_statement_1 {G : Type u_3} [inst : Group G] (g k : G)
  (h : k * g = g * k ↔ k ∈ comap toConjAct.toMonoidHom (stabilizer (ConjAct G) g)) :
  g * k = k * g ↔ k ∈ comap toConjAct.toMonoidHom (stabilizer (ConjAct G) g) := sorry


theorem extracted_formal_statement_2 {G : Type u_3} [inst : Group G] (g k : G) :
  k * g = g * k ↔ k ∈ comap toConjAct.toMonoidHom (stabilizer (ConjAct G) g) := sorry


theorem extracted_formal_statement_3 {G : Type u_3} [inst : Group G] (g h : G) :
  h ∈ orbit (ConjAct G) g ↔ h ∈ (ConjClasses.mk g).carrier := sorry


theorem extracted_formal_statement_4 (α : Type u_1) {M : Type u_2} [inst : Monoid M] [inst_1 : SMul α M]
  [inst_2 : SMulCommClass α M M] [inst_3 : IsScalarTower α M M] (a : α) (um : ConjAct Mˣ) (m : M) :
  a • um • m = um • a • m := sorry