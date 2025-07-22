import Mathlib
import Mathlib.Algebra.Group.Subgroup.Actions

import Mathlib.Algebra.Group.Subgroup.ZPowers.Lemmas

import Mathlib.Data.Fintype.BigOperators

import Mathlib.Dynamics.PeriodicPts.Defs

import Mathlib.GroupTheory.Commutator.Basic

import Mathlib.GroupTheory.Coset.Basic

import Mathlib.GroupTheory.GroupAction.Basic

import Mathlib.GroupTheory.GroupAction.ConjAct

import Mathlib.GroupTheory.GroupAction.Hom

open Function

open Subgroup MulOpposite QuotientGroup

open QuotientGroup

open QuotientGroup

open MulAction

open Subgroup

theorem extracted_formal_statement_0 {G : Type u_1} [inst : Group G] (H : Subgroup G)
  (h_1 : H.normalCore ≤ (MulAction.toPermHom G (G ⧸ H)).ker) (h : (MulAction.toPermHom G (G ⧸ H)).ker ≤ H.normalCore) :
  H.normalCore = (MulAction.toPermHom G (G ⧸ H)).ker := sorry


theorem extracted_formal_statement_1 {G : Type u_1} [inst : Group G] [inst_1 : Fintype G] (g : G)
  [inst_2 : Fintype ↑(ConjClasses.mk g).carrier] [inst_3 : Fintype ↥(MulAction.stabilizer (ConjAct G) g)] :
  Fintype.card ↑(ConjClasses.mk g).carrier =
    Fintype.card G / Fintype.card ↥(MulAction.stabilizer (ConjAct G) g) := sorry


theorem extracted_formal_statement_2 {α : Type u} {β : Type v} [inst : Group α] [inst_1 : MulAction α β]
  {H : Subgroup α} [inst_2 : Finite (orbitRel.Quotient α β)] [inst_3 : Finite (α ⧸ H)]
  (h : Finite ((ω : Quotient (orbitRel α β)) × orbitRel.Quotient ↥H ↑(orbitRel.Quotient.orbit ω))) :
  Finite (orbitRel.Quotient (↥H) β) := sorry


theorem extracted_formal_statement_3 {α : Type u} {β : Type v} [inst : Group α] [inst_1 : MulAction α β]
  {H : Subgroup α} [inst_2 : Finite (orbitRel.Quotient α β)] [inst_3 : Finite (α ⧸ H)]
  (h : Finite ((ω : Quotient (orbitRel α β)) × orbitRel.Quotient ↥H ↑(orbitRel.Quotient.orbit ω))) :
  Finite (orbitRel.Quotient (↥H) β) := sorry


theorem extracted_formal_statement_4 {α : Type u} {β : Type v} [inst : Group α] [inst_1 : MulAction α β]
  {H : Subgroup α} [inst_2 : Finite (orbitRel.Quotient α β)] [inst_3 : Finite (α ⧸ H)] :
  Finite ((ω : Quotient (orbitRel α β)) × orbitRel.Quotient ↥H ↑(orbitRel.Quotient.orbit ω)) := sorry


theorem extracted_formal_statement_5 {α : Type u} {β : Type v} [inst : Group α] [inst_1 : MulAction α β]
  {H : Subgroup α} [inst_2 : Finite (orbitRel.Quotient α β)] [inst_3 : Finite (α ⧸ H)] :
  Finite ((ω : Quotient (orbitRel α β)) × orbitRel.Quotient ↥H ↑(orbitRel.Quotient.orbit ω)) := sorry


theorem extracted_formal_statement_6 {α : Type u} (β : Type v) [inst : Group α] [inst_1 : MulAction α β]
  [inst_2 : IsPretransitive α β] {H : Subgroup α} [inst_3 : Finite (α ⧸ H)]
  (h_1 h : Finite (orbitRel.Quotient (↥H) β)) : Finite (orbitRel.Quotient (↥H) β) := sorry


theorem extracted_formal_statement_7 {α : Type u} (β : Type v) [inst : Group α] [inst_1 : MulAction α β]
  [inst_2 : IsPretransitive α β] {H : Subgroup α} [inst_3 : Finite (α ⧸ H)]
  (h_1 h : Finite (orbitRel.Quotient (↥H) β)) : Finite (orbitRel.Quotient (↥H) β) := sorry


theorem extracted_formal_statement_8 {α : Type u} (β : Type v) [inst : Group α] [inst_1 : MulAction α β]
  [inst_2 : IsPretransitive α β] {H : Subgroup α} [inst_3 : Finite (α ⧸ H)] : Finite (Quotient (rightRel H)) := sorry


theorem extracted_formal_statement_9 {α : Type u} (β : Type v) [inst : Group α] [inst_1 : MulAction α β]
  [inst_2 : IsPretransitive α β] {H : Subgroup α} [inst_3 : Finite (α ⧸ H)] : Finite (Quotient (rightRel H)) := sorry


theorem extracted_formal_statement_10 (α : Type u) {β : Type v} [inst : Group α] [inst_1 : MulAction α β] (b : β)
  [inst_2 : Fintype α] [inst_3 : Fintype ↑(orbit α b)] [inst_4 : Fintype ↥(stabilizer α b)] :
  Fintype.card ↑(orbit α b) * Fintype.card ↥(stabilizer α b) = Fintype.card α := sorry


theorem extracted_formal_statement_11 (α : Type u) {β : Type v} [inst : Group α] [inst_1 : MulAction α β] (b : β)
  [inst_2 : Fintype α] [inst_3 : Fintype ↑(orbit α b)] [inst_4 : Fintype ↥(stabilizer α b)] :
  Fintype.card ↑(orbit α b) * Fintype.card ↥(stabilizer α b) = Fintype.card α := sorry


theorem extracted_formal_statement_12 {α : Type u} [inst : Group α] (H : Subgroup α) (a : α) (q : α ⧸ H) :
  (Quotient.out q)⁻¹ * a ^ minimalPeriod (fun x => a • x) q * Quotient.out q ∈ H := sorry


theorem extracted_formal_statement_13 {α : Type u} {β : Type v} [inst : Group α] [inst_1 : Monoid β]
  [inst_2 : MulAction β α] (H : Subgroup α) [inst_3 : QuotientAction β H] (b : β) (q : α ⧸ H) :
  ↑(b • Quotient.out q) = b • q := sorry


theorem extracted_formal_statement_14 {α : Type u} {β : Type v} [inst : Group α] [inst_1 : Monoid β]
  [inst_2 : MulAction β α] (H : Subgroup α) [inst_3 : QuotientAction β H] (b : β) (q : α ⧸ H) :
  ↑(b • Quotient.out q) = b • q := sorry


theorem extracted_formal_statement_15 {α : Type u} {β : Type v} [inst : Group α] [inst_1 : Monoid β]
  [inst_2 : MulAction β α] (H : Subgroup α) [inst_3 : QuotientAction β H] (b : β) (q : α ⧸ H) :
  ↑(b • Quotient.out q) = b • q := sorry


theorem extracted_formal_statement_16 {α : Type u} {β : Type v} [inst : Group α] [inst_1 : Monoid β]
  [inst_2 : MulAction β α] (H : Subgroup α) [inst_3 : QuotientAction β H] (b : β) (q : α ⧸ H) :
  ↑(b • Quotient.out q) = b • q := sorry