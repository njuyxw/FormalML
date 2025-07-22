import Mathlib
import Mathlib.Algebra.Group.Action.Basic

import Mathlib.Algebra.Group.Pointwise.Set.Scalar

import Mathlib.Algebra.Group.Subgroup.Defs

import Mathlib.Algebra.Group.Submonoid.MulAction

import Mathlib.Data.Set.BooleanAlgebra

open Pointwise

open Function

open MulAction

open FixedPoints

open MulAction

theorem extracted_formal_statement_0 {α : Type u_2} {β : Type u_3} {G' : Type u_4} [inst : Group G']
  [inst_1 : SMul α β] [inst_2 : MulAction G' β] [inst_3 : SMulCommClass G' α β] (a : α) (b : β)
  (h : ∀ ⦃x : G'⦄, x • b = b → a • x • b = a • b) : stabilizer G' b ≤ stabilizer G' (a • b) := sorry


theorem extracted_formal_statement_1 {α : Type u_2} {β : Type u_3} {G' : Type u_4} [inst : Group G']
  [inst_1 : SMul α β] [inst_2 : MulAction G' β] [inst_3 : SMulCommClass G' α β] (a : α) (b : β)
  (h : ∀ ⦃x : G'⦄, x • b = b → a • x • b = a • b) : stabilizer G' b ≤ stabilizer G' (a • b) := sorry


theorem extracted_formal_statement_2 {α : Type u_2} {β : Type u_3} {G' : Type u_4} [inst : Group G']
  [inst_1 : SMul α β] [inst_2 : MulAction G' β] [inst_3 : SMulCommClass G' α β] (a_1 : α) (b : β) ⦃a : G'⦄
  (h : a • b = b) : a_1 • a • b = a_1 • b := sorry


theorem extracted_formal_statement_3 {α : Type u_2} {β : Type u_3} {G' : Type u_4} [inst : Group G']
  [inst_1 : SMul α β] [inst_2 : MulAction G' β] [inst_3 : SMulCommClass G' α β] (a_1 : α) (b : β) ⦃a : G'⦄
  (h : a • b = b) : a_1 • a • b = a_1 • b := sorry


theorem extracted_formal_statement_4 {G : Type u_1} {α : Type u_2} {β : Type u_3} [inst : Group G]
  [inst_1 : MulAction G α] [inst_2 : MulAction G β] [inst_3 : SMul α β] [inst_4 : IsScalarTower G α β] (a : α) (b : β)
  (h : ∀ ⦃x : G⦄, x • a = a → (x • a) • b = a • b) : stabilizer G a ≤ stabilizer G (a • b) := sorry


theorem extracted_formal_statement_5 {G : Type u_1} {α : Type u_2} {β : Type u_3} [inst : Group G]
  [inst_1 : MulAction G α] [inst_2 : MulAction G β] [inst_3 : SMul α β] [inst_4 : IsScalarTower G α β] (a : α) (b : β)
  (h : ∀ ⦃x : G⦄, x • a = a → (x • a) • b = a • b) : stabilizer G a ≤ stabilizer G (a • b) := sorry


theorem extracted_formal_statement_6 {G : Type u_1} {α : Type u_2} {β : Type u_3} [inst : Group G]
  [inst_1 : MulAction G α] [inst_2 : MulAction G β] [inst_3 : SMul α β] [inst_4 : IsScalarTower G α β] (a_1 : α) (b : β)
  ⦃a : G⦄ (h : a • a_1 = a_1) : (a • a_1) • b = a_1 • b := sorry


theorem extracted_formal_statement_7 {G : Type u_1} {α : Type u_2} {β : Type u_3} [inst : Group G]
  [inst_1 : MulAction G α] [inst_2 : MulAction G β] [inst_3 : SMul α β] [inst_4 : IsScalarTower G α β] (a_1 : α) (b : β)
  ⦃a : G⦄ (h : a • a_1 = a_1) : (a • a_1) • b = a_1 • b := sorry


theorem extracted_formal_statement_8 {G : Type u_1} {α : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  {H : Subgroup G} {a b : α} (h : (orbitRel (↥H) α) a b) : (orbitRel G α) a b := sorry


theorem extracted_formal_statement_9 {G : Type u_1} {α : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  {H : Subgroup G} {a b : α} (h : (orbitRel (↥H) α) a b) : (orbitRel G α) a b := sorry


theorem extracted_formal_statement_10 {G : Type u_1} {α : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  (U : Set α) (a : α) (g : G) (u : α) (hu₁ : u ∈ U) (hu₂ : (fun x => g • x) u = a) (h : g⁻¹ • (fun x => g • x) u ∈ U) :
  g⁻¹ • a ∈ U := sorry


theorem extracted_formal_statement_11 {G : Type u_1} {α : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  (U : Set α) (a : α) (g : G) (u : α) (hu₁ : u ∈ U) (hu₂ : (fun x => g • x) u = a) (h : g⁻¹ • (fun x => g • x) u ∈ U) :
  g⁻¹ • a ∈ U := sorry


theorem extracted_formal_statement_12 {G : Type u_1} {α : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  (U : Set α) (a : α) (g : G) (u : α) (hu₁ : u ∈ U) (hu₂ : (fun x => g • x) u = a) (h : g⁻¹ • (fun x => g • x) u = u) :
  g⁻¹ • (fun x => g • x) u ∈ U := sorry


theorem extracted_formal_statement_13 {G : Type u_1} {α : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  (U : Set α) (a : α) (g : G) (u : α) (hu₁ : u ∈ U) (hu₂ : (fun x => g • x) u = a) (h : g⁻¹ • (fun x => g • x) u = u) :
  g⁻¹ • (fun x => g • x) u ∈ U := sorry


theorem extracted_formal_statement_14 {G : Type u_1} {α : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  (U : Set α) (a : α) (g : G) (u : α) (hu₁ : u ∈ U) (hu₂ : (fun x => g • x) u = a) :
  g⁻¹ • (fun x => g • x) u = u := sorry


theorem extracted_formal_statement_15 {G : Type u_1} {α : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  (U : Set α) (a : α) (g : G) (u : α) (hu₁ : u ∈ U) (hu₂ : (fun x => g • x) u = a) :
  g⁻¹ • (fun x => g • x) u = u := sorry


theorem extracted_formal_statement_16 {G : Type u_1} {α : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  {H : Subgroup G} {x : α} {a b : ↑(orbit G x)} (h_1 : ↑a ∈ orbit ↥H ↑b) (h : a ∈ orbit (↥H) b) :
  a ∈ orbit (↥H) b ↔ ↑a ∈ orbit ↥H ↑b := sorry


theorem extracted_formal_statement_17 {G : Type u_1} {α : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  {H : Subgroup G} {x : α} {a b : ↑(orbit G x)} (h_1 : ↑a ∈ orbit ↥H ↑b) (h : a ∈ orbit (↥H) b) :
  a ∈ orbit (↥H) b ↔ ↑a ∈ orbit ↥H ↑b := sorry


theorem extracted_formal_statement_18 {G : Type u_1} {α : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  {H : Subgroup G} {x : α} {a b : ↑(orbit G x)} (g : ↥H) (h : (fun m => m • ↑b) g = ↑a) : g • ↑b = ↑a := sorry


theorem extracted_formal_statement_19 {G : Type u_1} {α : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  {H : Subgroup G} {x : α} {a b : ↑(orbit G x)} (g : ↥H) (h : (fun m => m • ↑b) g = ↑a) : g • ↑b = ↑a := sorry


theorem extracted_formal_statement_20 {G : Type u_1} {α : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  {H : Subgroup G} {x : α} {b : ↑(orbit G x)} (g : ↥H) : ↑g • b ∈ orbit (↥H) b := sorry


theorem extracted_formal_statement_21 {G : Type u_1} {α : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  {H : Subgroup G} {x : α} {b : ↑(orbit G x)} (g : ↥H) : ↑g • b ∈ orbit (↥H) b := sorry


theorem extracted_formal_statement_22 {G : Type u_1} {α : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  {a₁ a₂ : α} : a₁ ∈ orbit G a₂ ↔ a₂ ∈ orbit G a₁ := sorry


theorem extracted_formal_statement_23 {G : Type u_1} {α : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  {a₁ a₂ : α} : a₁ ∈ orbit G a₂ ↔ a₂ ∈ orbit G a₁ := sorry


theorem extracted_formal_statement_24 {G : Type u_1} {α : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  (g h : G) (a : α) : g • a ∈ orbit G (h • a) := sorry


theorem extracted_formal_statement_25 {G : Type u_1} {α : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  (g h : G) (a : α) : g • a ∈ orbit G (h • a) := sorry


theorem extracted_formal_statement_26 {G : Type u_1} {α : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  (g : G) (a : α) : a ∈ orbit G (g • a) := sorry


theorem extracted_formal_statement_27 {G : Type u_1} {α : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  (g : G) (a : α) : a ∈ orbit G (g • a) := sorry


theorem extracted_formal_statement_28 {M : Type u} [inst : Monoid M] {α : Type v} [inst_1 : MulAction M α]
  (S : Submonoid M) (a : α) (g : ↥S) : (fun m => m • a) g ∈ orbit M a := sorry


theorem extracted_formal_statement_29 {M : Type u} [inst : Monoid M] {α : Type v} [inst_1 : MulAction M α]
  (S : Submonoid M) (a : α) (g : ↥S) : (fun m => m • a) g ∈ orbit M a := sorry


theorem extracted_formal_statement_30 {M : Type u} [inst : Monoid M] {α : Type v} [inst_1 : MulAction M α] {a₁ : α}
  (m x : M) (h : x • a₁ ∈ orbit M a₁) : m • x • a₁ ∈ orbit M a₁ := sorry


theorem extracted_formal_statement_31 {M : Type u} [inst : Monoid M] {α : Type v} [inst_1 : MulAction M α] {a₁ : α}
  (m x : M) (h : x • a₁ ∈ orbit M a₁) : m • x • a₁ ∈ orbit M a₁ := sorry