import Mathlib
import Mathlib.Algebra.Group.Action.End

import Mathlib.Algebra.Group.Action.Pointwise.Set.Basic

import Mathlib.Algebra.Group.Action.Prod

import Mathlib.Algebra.Group.Subgroup.Map

import Mathlib.Algebra.Module.Defs

import Mathlib.Algebra.NoZeroSMulDivisors.Defs

import Mathlib.Data.Finite.Sigma

import Mathlib.Data.Set.Finite.Range

import Mathlib.Data.Setoid.Basic

import Mathlib.GroupTheory.GroupAction.Defs

open Pointwise

open Function

open MulAction

open MulAction

open AddAction

open MulAction

theorem extracted_formal_statement_0 (R : Type u_1) {M : Type u_2} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : NoZeroSMulDivisors R M] {x : M} (hx : x ≠ 0) (h : MulAction.stabilizer Rˣ x ≤ ⊥) :
  MulAction.stabilizer Rˣ x = ⊥ := sorry


theorem extracted_formal_statement_1 {G : Type u_1} [inst : Group G] {α : Type u_2} [inst_1 : MulAction G α]
  (s : Set α) (H : Subgroup G) (h_1 : H ≤ stabilizer G s → ∀ g ∈ H, g • s ⊆ s)
  (h : (∀ g ∈ H, g • s ⊆ s) → H ≤ stabilizer G s) : H ≤ stabilizer G s ↔ ∀ g ∈ H, g • s ⊆ s := sorry


theorem extracted_formal_statement_2 {G : Type u_1} [inst : Group G] {α : Type u_2} [inst_1 : MulAction G α]
  (s : Set α) (H : Subgroup G) (h_1 : H ≤ stabilizer G s → ∀ g ∈ H, g • s ⊆ s)
  (h : (∀ g ∈ H, g • s ⊆ s) → H ≤ stabilizer G s) : H ≤ stabilizer G s ↔ ∀ g ∈ H, g • s ⊆ s := sorry


theorem extracted_formal_statement_3 {G : Type u_1} [inst : Group G] {α : Type u_2} [inst_1 : MulAction G α]
  (s : Set α) (H : Subgroup G) (hyp : ∀ g ∈ H, g • s ⊆ s) ⦃g : G⦄ (hg : g ∈ H) (h : s ⊆ g • s) : g • s = s := sorry


theorem extracted_formal_statement_4 {G : Type u_1} [inst : Group G] {α : Type u_2} [inst_1 : MulAction G α]
  (s : Set α) (H : Subgroup G) (hyp : ∀ g ∈ H, g • s ⊆ s) ⦃g : G⦄ (hg : g ∈ H) (h : s ⊆ g • s) : g • s = s := sorry


theorem extracted_formal_statement_5 {G : Type u_1} [inst : Group G] {α : Type u_2} [inst_1 : MulAction G α]
  (s : Set α) (H : Subgroup G) (hyp : ∀ g ∈ H, g • s ⊆ s) ⦃g : G⦄ (hg : g ∈ H) ⦃x : α⦄ (hx : x ∈ s)
  (h : g⁻¹ • x ∈ s ∧ (fun x => g • x) (g⁻¹ • x) = x) : x ∈ g • s := sorry


theorem extracted_formal_statement_6 {G : Type u_1} [inst : Group G] {α : Type u_2} [inst_1 : MulAction G α]
  (s : Set α) (H : Subgroup G) (hyp : ∀ g ∈ H, g • s ⊆ s) ⦃g : G⦄ (hg : g ∈ H) ⦃x : α⦄ (hx : x ∈ s)
  (h : g⁻¹ • x ∈ s ∧ (fun x => g • x) (g⁻¹ • x) = x) : x ∈ g • s := sorry


theorem extracted_formal_statement_7 {G : Type u_1} [inst : Group G] {α : Type u_2} [inst_1 : MulAction G α]
  (s : Set α) (H : Subgroup G) (hyp : ∀ g ∈ H, g • s ⊆ s) ⦃g : G⦄ (hg : g ∈ H) ⦃x : α⦄ (hx : x ∈ s) (h_1 : g⁻¹ • x ∈ s)
  (h : (fun x => g • x) (g⁻¹ • x) = x) : g⁻¹ • x ∈ s ∧ (fun x => g • x) (g⁻¹ • x) = x := sorry


theorem extracted_formal_statement_8 {G : Type u_1} [inst : Group G] {α : Type u_2} [inst_1 : MulAction G α]
  (s : Set α) (H : Subgroup G) (hyp : ∀ g ∈ H, g • s ⊆ s) ⦃g : G⦄ (hg : g ∈ H) ⦃x : α⦄ (hx : x ∈ s) (h_1 : g⁻¹ • x ∈ s)
  (h : (fun x => g • x) (g⁻¹ • x) = x) : g⁻¹ • x ∈ s ∧ (fun x => g • x) (g⁻¹ • x) = x := sorry


theorem extracted_formal_statement_9 {G : Type u_1} [inst : Group G] {α : Type u_2} [inst_1 : MulAction G α]
  (s : Set α) (H : Subgroup G) (hyp : ∀ g ∈ H, g • s ⊆ s) ⦃g : G⦄ (hg : g ∈ H) ⦃x : α⦄ (hx : x ∈ s) :
  (fun x => g • x) (g⁻¹ • x) = x := sorry


theorem extracted_formal_statement_10 {G : Type u_1} [inst : Group G] {α : Type u_2} [inst_1 : MulAction G α]
  (s : Set α) (H : Subgroup G) (hyp : ∀ g ∈ H, g • s ⊆ s) ⦃g : G⦄ (hg : g ∈ H) ⦃x : α⦄ (hx : x ∈ s) :
  (fun x => g • x) (g⁻¹ • x) = x := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : DecidableEq α] {S : Set α} {a b : α} :
  (∀ (x : α), (if x = a then b else if x = b then a else x) ∈ S ↔ x ∈ S) ↔ (a ∈ S ↔ b ∈ S) := sorry


theorem extracted_formal_statement_12 (G : Type u_1) (α : Type u_2) [inst : Group G] [inst_1 : MulAction G α]
  [inst_2 : Nonempty α] : Subsingleton (orbitRel.Quotient G α) → Nonempty (orbitRel.Quotient G α) := sorry


theorem extracted_formal_statement_13 (G : Type u_1) (α : Type u_2) [inst : Group G] [inst_1 : MulAction G α]
  [inst_2 : Nonempty α] : Subsingleton (orbitRel.Quotient G α) → Nonempty (orbitRel.Quotient G α) := sorry


theorem extracted_formal_statement_14 {G : Type u_1} {α : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  (H K : Subgroup G) (h : orbitRel (↥(H.subgroupOf K)) α = orbitRel (↥(Subgroup.map K.subtype (H.subgroupOf K))) α) :
  orbitRel (↥(H.subgroupOf K)) α = orbitRel (↥(H ⊓ K)) α := sorry


theorem extracted_formal_statement_15 {G : Type u_1} {α : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  (H K : Subgroup G) (h : orbitRel (↥(H.subgroupOf K)) α = orbitRel (↥(Subgroup.map K.subtype (H.subgroupOf K))) α) :
  orbitRel (↥(H.subgroupOf K)) α = orbitRel (↥(H ⊓ K)) α := sorry


theorem extracted_formal_statement_16 {G : Type u_1} {α : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  (H K : Subgroup G) (x b : α) (h_1 : x ∈ orbit (↥(Subgroup.map K.subtype (H.subgroupOf K))) b)
  (h : x ∈ orbit (↥(H.subgroupOf K)) b) :
  x ∈ orbit (↥(H.subgroupOf K)) b ↔ x ∈ orbit (↥(Subgroup.map K.subtype (H.subgroupOf K))) b := sorry


theorem extracted_formal_statement_17 {G : Type u_1} {α : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  (H K : Subgroup G) (x b : α) (h_1 : x ∈ orbit (↥(Subgroup.map K.subtype (H.subgroupOf K))) b)
  (h : x ∈ orbit (↥(H.subgroupOf K)) b) :
  x ∈ orbit (↥(H.subgroupOf K)) b ↔ x ∈ orbit (↥(Subgroup.map K.subtype (H.subgroupOf K))) b := sorry


theorem extracted_formal_statement_18 {G : Type u_1} {α : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  (H K : Subgroup G) (gv : G) (gp_1 : gv ∈ Subgroup.map K.subtype (H.subgroupOf K)) (gp : gv ∈ H ∧ gv ∈ K)
  (h : gv ∈ H) : ⟨gv, gp.right⟩ ∈ H.subgroupOf K := sorry


theorem extracted_formal_statement_19 {G : Type u_1} {α : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  (H K : Subgroup G) (gv : G) (gp_1 : gv ∈ Subgroup.map K.subtype (H.subgroupOf K)) (gp : gv ∈ H ∧ gv ∈ K)
  (h : gv ∈ H) : ⟨gv, gp.right⟩ ∈ H.subgroupOf K := sorry


theorem extracted_formal_statement_20 {G : Type u_1} {α : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  (H K : Subgroup G) (gv : G) (gp_1 : gv ∈ Subgroup.map K.subtype (H.subgroupOf K)) (gp : gv ∈ H ∧ gv ∈ K) :
  gv ∈ H := sorry


theorem extracted_formal_statement_21 {G : Type u_1} {α : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  (H K : Subgroup G) (gv : G) (gp_1 : gv ∈ Subgroup.map K.subtype (H.subgroupOf K)) (gp : gv ∈ H ∧ gv ∈ K) :
  gv ∈ H := sorry


theorem extracted_formal_statement_22 {G : Type u_1} {α : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  [inst_2 : Subsingleton α] (h : ∀ (x : α), x ∈ fixedPoints G α) : fixedPoints G α = Set.univ := sorry


theorem extracted_formal_statement_23 {G : Type u_1} {α : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  [inst_2 : Subsingleton α] (h : ∀ (x : α), x ∈ fixedPoints G α) : fixedPoints G α = Set.univ := sorry


theorem extracted_formal_statement_24 {G : Type u_1} {α : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  [inst_2 : Subsingleton α] (x : α) (hx : G) : hx • x = x := sorry


theorem extracted_formal_statement_25 {G : Type u_1} {α : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  [inst_2 : Subsingleton α] (x : α) (hx : G) : hx • x = x := sorry


theorem extracted_formal_statement_26 {M : Type u_1} {R : Type u_2} [inst : Monoid M]
  [inst_1 : NonUnitalNonAssocRing R] [inst_2 : DistribMulAction M R] (k : M) (h_1 : ∀ (x : R), k • x = 0 → x = 0)
  {a b : R} (h' : k • a = k • b) (h : a - b = 0) : a = b := sorry


theorem extracted_formal_statement_27 {M : Type u_1} {R : Type u_2} [inst : Monoid M]
  [inst_1 : NonUnitalNonAssocRing R] [inst_2 : DistribMulAction M R] (k : M) (h : ∀ (x : R), k • x = 0 → x = 0)
  {a b : R} (h' : k • a = k • b) : k • (a - b) = 0 := sorry


theorem extracted_formal_statement_28 {M : Type u} [inst : Monoid M] {α : Type v} [inst_1 : MulAction M α] {a : α}
  (h_1 : (orbit M a).Subsingleton → ∀ (m : M), m • a = a) (h : (∀ (m : M), m • a = a) → (orbit M a).Subsingleton) :
  (orbit M a).Subsingleton ↔ ∀ (m : M), m • a = a := sorry


theorem extracted_formal_statement_29 {M : Type u} [inst : Monoid M] {α : Type v} [inst_1 : MulAction M α] {a : α}
  (h_1 : (orbit M a).Subsingleton → ∀ (m : M), m • a = a) (h : (∀ (m : M), m • a = a) → (orbit M a).Subsingleton) :
  (orbit M a).Subsingleton ↔ ∀ (m : M), m • a = a := sorry


theorem extracted_formal_statement_30 {M : Type u} [inst : Monoid M] {α : Type v} [inst_1 : MulAction M α] {a : α}
  (h : ∀ (m : M), m • a = a) (m p : M) : (fun m => m • a) m = (fun m => m • a) p := sorry


theorem extracted_formal_statement_31 {M : Type u} [inst : Monoid M] {α : Type v} [inst_1 : MulAction M α] {a : α}
  (h : ∀ (m : M), m • a = a) (m p : M) : (fun m => m • a) m = (fun m => m • a) p := sorry


theorem extracted_formal_statement_32 {M : Type u} [inst : Monoid M] {α : Type v} [inst_1 : MulAction M α]
  {β : Type u_1} [inst_2 : MulAction M β] {y : α × β} (g : M) : ((fun m => m • y) g).2 ∈ orbit M y.2 := sorry


theorem extracted_formal_statement_33 {M : Type u} [inst : Monoid M] {α : Type v} [inst_1 : MulAction M α]
  {β : Type u_1} [inst_2 : MulAction M β] {y : α × β} (g : M) : ((fun m => m • y) g).2 ∈ orbit M y.2 := sorry


theorem extracted_formal_statement_34 {M : Type u} [inst : Monoid M] {α : Type v} [inst_1 : MulAction M α]
  {β : Type u_1} [inst_2 : MulAction M β] {y : α × β} (g : M) : ((fun m => m • y) g).1 ∈ orbit M y.1 := sorry


theorem extracted_formal_statement_35 {M : Type u} [inst : Monoid M] {α : Type v} [inst_1 : MulAction M α]
  {β : Type u_1} [inst_2 : MulAction M β] {y : α × β} (g : M) : ((fun m => m • y) g).1 ∈ orbit M y.1 := sorry