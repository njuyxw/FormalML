import Mathlib
import Mathlib.Algebra.Group.Action.Pointwise.Set.Basic

import Mathlib.Algebra.Group.Commute.Basic

import Mathlib.Dynamics.PeriodicPts.Defs

import Mathlib.GroupTheory.GroupAction.Defs

open Pointwise

open MulAction

theorem extracted_formal_statement_0 {α : Type u_1} {G : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  [inst_2 : FaithfulSMul G α] {g h_1 : G} (ne_one : g ≠ 1) (disjoint : Disjoint (fixedBy α g)ᶜ (h_1 • (fixedBy α g)ᶜ))
  (h : g = 1) : ¬Commute g h_1 := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {G : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  [inst_2 : FaithfulSMul G α] {g h_1 : G} (ne_one : g ≠ 1) (disjoint : Disjoint (fixedBy α g)ᶜ (h_1 • (fixedBy α g)ᶜ))
  (h : g = 1) : ¬Commute g h_1 := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {G : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  [inst_2 : FaithfulSMul G α] {g h : G} (disjoint : Disjoint (fixedBy α g)ᶜ (h • (fixedBy α g)ᶜ)) (comm : Commute g h) :
  g = 1 := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {G : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  [inst_2 : FaithfulSMul G α] {g h : G} (disjoint : Disjoint (fixedBy α g)ᶜ (h • (fixedBy α g)ᶜ)) (comm : Commute g h) :
  g = 1 := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {G : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  {g h : G} (comm : Commute g h) : (fixedBy α g)ᶜ ∈ fixedBy (Set α) h := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {G : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  {g h : G} (comm : Commute g h) : (fixedBy α g)ᶜ ∈ fixedBy (Set α) h := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {G : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  {g h : G} (comm : Commute g h) (x : α) : x ∈ h • fixedBy α g ↔ x ∈ fixedBy α g := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {G : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  {g h : G} (comm : Commute g h) (x : α) : x ∈ h • fixedBy α g ↔ x ∈ fixedBy α g := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {G : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  {s : Set α} {g : G} (s_subset : (fixedBy α g)ᶜ ⊆ s) (h : s ∈ fixedBy (Set α) g⁻¹) : s ∈ fixedBy (Set α) g := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {G : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  {s : Set α} {g : G} (s_subset : (fixedBy α g)ᶜ ⊆ s) (h : s ∈ fixedBy (Set α) g⁻¹) : s ∈ fixedBy (Set α) g := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {G : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  {s : Set α} {g : G} (s_subset : (fixedBy α g)ᶜ ⊆ s) (a : α) (h : g • a ∈ s ↔ a ∈ s) : a ∈ g⁻¹ • s ↔ a ∈ s := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {G : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  {s : Set α} {g : G} (s_subset : (fixedBy α g)ᶜ ⊆ s) (a : α) (h : g • a ∈ s ↔ a ∈ s) : a ∈ g⁻¹ • s ↔ a ∈ s := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {G : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  {s : Set α} {g : G} (s_subset : (fixedBy α g)ᶜ ⊆ s) (a : α) (h_1 h : g • a ∈ s ↔ a ∈ s) : g • a ∈ s ↔ a ∈ s := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {G : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  {s : Set α} {g : G} (s_subset : (fixedBy α g)ᶜ ⊆ s) (a : α) (h_1 h : g • a ∈ s ↔ a ∈ s) : g • a ∈ s ↔ a ∈ s := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {G : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  {s : Set α} {g : G} (s_ss_fixedBy : s ⊆ fixedBy α g) (h : s ∈ fixedBy (Set α) g⁻¹) : s ∈ fixedBy (Set α) g := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {G : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  {s : Set α} {g : G} (s_ss_fixedBy : s ⊆ fixedBy α g) (h : s ∈ fixedBy (Set α) g⁻¹) : s ∈ fixedBy (Set α) g := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {G : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  {s : Set α} {g : G} (s_ss_fixedBy : s ⊆ fixedBy α g) (x : α) (h : g • x ∈ s ↔ x ∈ s) : x ∈ g⁻¹ • s ↔ x ∈ s := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {G : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  {s : Set α} {g : G} (s_ss_fixedBy : s ⊆ fixedBy α g) (x : α) (h : g • x ∈ s ↔ x ∈ s) : x ∈ g⁻¹ • s ↔ x ∈ s := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {G : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  {s : Set α} {g : G} (s_ss_fixedBy : s ⊆ fixedBy α g) (x : α) (h : x ∈ s) : g • x ∈ s ↔ x ∈ s := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {G : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  {s : Set α} {g : G} (s_ss_fixedBy : s ⊆ fixedBy α g) (x : α) (h : x ∈ s) : g • x ∈ s ↔ x ∈ s := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {G : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  {s : Set α} {g : G} (s_ss_fixedBy : s ⊆ fixedBy α g) (x : α) (gxs : g • x ∈ s) : s ⊆ fixedBy α g⁻¹ := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {G : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  {s : Set α} {g : G} (s_ss_fixedBy : s ⊆ fixedBy α g) (x : α) (gxs : g • x ∈ s) : s ⊆ fixedBy α g⁻¹ := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {G : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  {s : Set α} {g : G} (s_ss_fixedBy : s ⊆ fixedBy α g⁻¹) (x : α) (gxs : g • x ∈ s) : x ∈ s := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {G : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  {s : Set α} {g : G} (s_ss_fixedBy : s ⊆ fixedBy α g⁻¹) (x : α) (gxs : g • x ∈ s) : x ∈ s := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {G : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  (s : Set α) (g : G) : s ∈ fixedBy (Set α) g ↔ ∀ (x : α), g • x ∈ s ↔ x ∈ s := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {G : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  (s : Set α) (g : G) : s ∈ fixedBy (Set α) g ↔ ∀ (x : α), g • x ∈ s ↔ x ∈ s := sorry


theorem extracted_formal_statement_26 (α : Type u_1) {G : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  (g h : G) (a : α) : a ∈ h • fixedBy α g ↔ a ∈ fixedBy α (h * g * h⁻¹) := sorry


theorem extracted_formal_statement_27 (α : Type u_1) {G : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  (g h : G) (a : α) : a ∈ h • fixedBy α g ↔ a ∈ fixedBy α (h * g * h⁻¹) := sorry


theorem extracted_formal_statement_28 (α : Type u_1) {M : Type u_3} [inst : Monoid M] [inst_1 : MulAction M α]
  (m₁ m₂ : M) ⦃a : α⦄ (h₁ : a ∈ fixedBy α m₁) (h₂ : a ∈ fixedBy α m₂) : a ∈ fixedBy α (m₁ * m₂) := sorry


theorem extracted_formal_statement_29 (α : Type u_1) {M : Type u_3} [inst : Monoid M] [inst_1 : MulAction M α]
  (m₁ m₂ : M) ⦃a : α⦄ (h₁ : a ∈ fixedBy α m₁) (h₂ : a ∈ fixedBy α m₂) : a ∈ fixedBy α (m₁ * m₂) := sorry


theorem extracted_formal_statement_30 (α : Type u_1) {G : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  (g : G) (j : ℤ) ⦃a : α⦄ (a_in_fixedBy : a ∈ fixedBy α g) (h : 1 ∣ j) : a ∈ fixedBy α (g ^ j) := sorry


theorem extracted_formal_statement_31 (α : Type u_1) {G : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  (g : G) (j : ℤ) ⦃a : α⦄ (a_in_fixedBy : a ∈ fixedBy α g) (h : 1 ∣ j) : a ∈ fixedBy α (g ^ j) := sorry


theorem extracted_formal_statement_32 (j : ℤ) : 1 ∣ j := sorry


theorem extracted_formal_statement_33 (j : ℤ) : 1 ∣ j := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {G : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  {a : α} {g : G} : g⁻¹ • a ∈ fixedBy α g ↔ a ∈ fixedBy α g := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {G : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  {a : α} {g : G} : g⁻¹ • a ∈ fixedBy α g ↔ a ∈ fixedBy α g := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {G : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  {a : α} {g : G} (h : g • a = a ↔ a ∈ fixedBy α g) : g • a ∈ fixedBy α g ↔ a ∈ fixedBy α g := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {G : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  {a : α} {g : G} (h : g • a = a ↔ a ∈ fixedBy α g) : g • a ∈ fixedBy α g ↔ a ∈ fixedBy α g := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {G : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  {a : α} {g : G} : g • a = a ↔ a ∈ fixedBy α g := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {G : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  {a : α} {g : G} : g • a = a ↔ a ∈ fixedBy α g := sorry


theorem extracted_formal_statement_40 (α : Type u_1) {G : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  (g : G) (x : α) : x ∈ fixedBy α g⁻¹ ↔ x ∈ fixedBy α g := sorry


theorem extracted_formal_statement_41 (α : Type u_1) {G : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  (g : G) (x : α) : x ∈ fixedBy α g⁻¹ ↔ x ∈ fixedBy α g := sorry