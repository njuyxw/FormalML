import Mathlib
import Mathlib.Algebra.Pointwise.Stabilizer

import Mathlib.Data.Setoid.Partition

import Mathlib.GroupTheory.GroupAction.Pointwise

import Mathlib.GroupTheory.GroupAction.SubMulAction

import Mathlib.GroupTheory.Index

import Mathlib.Tactic.IntervalCases

open Set

open scoped Pointwise

open MulOpposite

open MulAction

open BlockMem

open IsBlock

theorem extracted_formal_statement_0 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  [inst_2 : IsPretransitive G X] {B : Set X} [inst_3 : Finite X] (hB : IsBlock G B)
  (hB' : Nat.card X < 2 * (orbit G B).ncard) : B.ncard < 2 := sorry


theorem extracted_formal_statement_1 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  [inst_2 : IsPretransitive G X] {B : Set X} [inst_3 : Finite X] (hB : IsBlock G B)
  (hB' : Nat.card X < 2 * (orbit G B).ncard) : B.ncard < 2 := sorry


theorem extracted_formal_statement_2 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  [inst_2 : IsPretransitive G X] {B : Set X} [hX : Finite X] (hB : IsBlock G B) (hB' : Nat.card X < B.ncard * 2)
  (hB_ne : B.Nonempty) : B.ncard * (orbit G B).ncard = Nat.card X := sorry


theorem extracted_formal_statement_3 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  [inst_2 : IsPretransitive G X] {B : Set X} [hX : Finite X] (hB : IsBlock G B) (hB' : Nat.card X < B.ncard * 2)
  (hB_ne : B.Nonempty) : B.ncard * (orbit G B).ncard = Nat.card X := sorry


theorem extracted_formal_statement_4 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  [inst_2 : IsPretransitive G X] {B : Set X} [hX : Finite X] (hB : IsBlock G B) (hB' : Nat.card X < B.ncard * 2)
  (hB_ne : B.Nonempty) (key : B.ncard * (orbit G B).ncard = Nat.card X) : (orbit G B).ncard < 2 := sorry


theorem extracted_formal_statement_5 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  [inst_2 : IsPretransitive G X] {B : Set X} [hX : Finite X] (hB : IsBlock G B) (hB' : Nat.card X < B.ncard * 2)
  (hB_ne : B.Nonempty) (key : B.ncard * (orbit G B).ncard = Nat.card X) :
  B.ncard * (orbit G B).ncard = Nat.card X := sorry


theorem extracted_formal_statement_6 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  [inst_2 : IsPretransitive G X] {B : Set X} [hX : Finite X] (hB : IsBlock G B) (hB' : Nat.card X < B.ncard * 2)
  (hB_ne : B.Nonempty) (key : B.ncard * (orbit G B).ncard = Nat.card X) : (orbit G B).ncard < 2 := sorry


theorem extracted_formal_statement_7 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  [inst_2 : IsPretransitive G X] {B : Set X} [hX : Finite X] (hB : IsBlock G B) (hB' : Nat.card X < B.ncard * 2)
  (hB_ne : B.Nonempty) (key : B.ncard * (orbit G B).ncard = Nat.card X) :
  B.ncard * (orbit G B).ncard = Nat.card X := sorry


theorem extracted_formal_statement_8 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  [inst_2 : IsPretransitive G X] {B : Set X} [hX : Finite X] (hB : IsBlock G B) (hB' : (orbit G B).ncard < 2)
  (hB_ne : B.Nonempty) (key : B.ncard * (orbit G B).ncard = Nat.card X) (h_1 h : B = Set.univ) : B = Set.univ := sorry


theorem extracted_formal_statement_9 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  [inst_2 : IsPretransitive G X] {B : Set X} [hX : Finite X] (hB : IsBlock G B) (hB' : (orbit G B).ncard < 2)
  (hB_ne : B.Nonempty) (key : B.ncard * (orbit G B).ncard = Nat.card X) (h_1 h : B = Set.univ) : B = Set.univ := sorry


theorem extracted_formal_statement_10 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  [inst_2 : IsPretransitive G X] {B : Set X} (hB : IsBlock G B) (x : X) (hx : x ∈ B) :
  B.ncard * (orbit G B).ncard = Nat.card X := sorry


theorem extracted_formal_statement_11 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  [inst_2 : IsPretransitive G X] {B : Set X} (hB : IsBlock G B) (x : X) (hx : x ∈ B) :
  B.ncard * (orbit G B).ncard = Nat.card X := sorry


theorem extracted_formal_statement_12 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  [inst_2 : IsPretransitive G X] {B : Set X} (hB : IsBlock G B) {x : X} (hx : x ∈ B) :
  (stabilizer G x).subgroupOf (stabilizer G B) = stabilizer (↥(stabilizer G B)) x := sorry


theorem extracted_formal_statement_13 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  [inst_2 : IsPretransitive G X] {B : Set X} (hB : IsBlock G B) {x : X} (hx : x ∈ B) :
  (stabilizer G x).subgroupOf (stabilizer G B) = stabilizer (↥(stabilizer G B)) x := sorry


theorem extracted_formal_statement_14 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  [inst_2 : IsPretransitive G X] {B : Set X} (hB : IsBlock G B) {x : X} (hx : x ∈ B)
  (key : (stabilizer G x).subgroupOf (stabilizer G B) = stabilizer (↥(stabilizer G B)) x) :
  B.ncard = (stabilizer G x).relindex (stabilizer G B) := sorry


theorem extracted_formal_statement_15 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  [inst_2 : IsPretransitive G X] {B : Set X} (hB : IsBlock G B) {x : X} (hx : x ∈ B)
  (key : (stabilizer G x).subgroupOf (stabilizer G B) = stabilizer (↥(stabilizer G B)) x) :
  B.ncard = (stabilizer G x).relindex (stabilizer G B) := sorry


theorem extracted_formal_statement_16 (G : Type u_1) [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  [htGX : IsPretransitive G X] (a : X) (B : Set X) (ha : a ∈ B) (hB : IsBlock G B) (B' : Set X) (ha' : a ∈ B')
  (hB' : IsBlock G B') (h_1 : stabilizer G B ≤ stabilizer G B' → B ⊆ B')
  (h : B ⊆ B' → stabilizer G B ≤ stabilizer G B') : stabilizer G B ≤ stabilizer G B' ↔ B ⊆ B' := sorry


theorem extracted_formal_statement_17 (G : Type u_1) [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  [htGX : IsPretransitive G X] (a : X) (B : Set X) (ha : a ∈ B) (hB : IsBlock G B) (B' : Set X) (ha' : a ∈ B')
  (hB' : IsBlock G B') (h_1 : stabilizer G B ≤ stabilizer G B' → B ⊆ B')
  (h : B ⊆ B' → stabilizer G B ≤ stabilizer G B') : stabilizer G B ≤ stabilizer G B' ↔ B ⊆ B' := sorry


theorem extracted_formal_statement_18 (G : Type u_1) [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  [htGX : IsPretransitive G X] (a : X) (B : Set X) (ha : a ∈ B) (hB : IsBlock G B) (B' : Set X) (ha' : a ∈ B')
  (hB' : IsBlock G B') (hBB' : B ⊆ B') ⦃g : G⦄ (hgB : g ∈ stabilizer G B) (h : g • a ∈ B') :
  g ∈ stabilizer G B' := sorry


theorem extracted_formal_statement_19 (G : Type u_1) [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  [htGX : IsPretransitive G X] (a : X) (B : Set X) (ha : a ∈ B) (hB : IsBlock G B) (B' : Set X) (ha' : a ∈ B')
  (hB' : IsBlock G B') (hBB' : B ⊆ B') ⦃g : G⦄ (hgB : g ∈ stabilizer G B) (h : g • a ∈ B') :
  g ∈ stabilizer G B' := sorry


theorem extracted_formal_statement_20 (G : Type u_1) [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  [htGX : IsPretransitive G X] (a : X) (B : Set X) (ha : a ∈ B) (hB : IsBlock G B) (B' : Set X) (ha' : a ∈ B')
  (hB' : IsBlock G B') (hBB' : B ⊆ B') ⦃g : G⦄ (hgB : g ∈ stabilizer G B) : g • a ∈ B' := sorry


theorem extracted_formal_statement_21 (G : Type u_1) [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  [htGX : IsPretransitive G X] (a : X) (B : Set X) (ha : a ∈ B) (hB : IsBlock G B) (B' : Set X) (ha' : a ∈ B')
  (hB' : IsBlock G B') (hBB' : B ⊆ B') ⦃g : G⦄ (hgB : g ∈ stabilizer G B) : g • a ∈ B' := sorry


theorem extracted_formal_statement_22 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  {a : X} {H : Subgroup G} (hH : stabilizer G a ≤ H) (g : G) (h_1 : g ∈ stabilizer G (orbit (↥H) a) → g ∈ H)
  (h : g ∈ H → g ∈ stabilizer G (orbit (↥H) a)) : g ∈ stabilizer G (orbit (↥H) a) ↔ g ∈ H := sorry


theorem extracted_formal_statement_23 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  {a : X} {H : Subgroup G} (hH : stabilizer G a ≤ H) (g : G) (h_1 : g ∈ stabilizer G (orbit (↥H) a) → g ∈ H)
  (h : g ∈ H → g ∈ stabilizer G (orbit (↥H) a)) : g ∈ stabilizer G (orbit (↥H) a) ↔ g ∈ H := sorry


theorem extracted_formal_statement_24 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  {a : X} {H : Subgroup G} (hH : stabilizer G a ≤ H) (g : G) (h : g ∈ stabilizer G (orbit (↥H) a)) :
  g ∈ H → g ∈ stabilizer G (orbit (↥H) a) := sorry


theorem extracted_formal_statement_25 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  {a : X} {H : Subgroup G} (hH : stabilizer G a ≤ H) (g : G) (h : g ∈ stabilizer G (orbit (↥H) a)) :
  g ∈ H → g ∈ stabilizer G (orbit (↥H) a) := sorry


theorem extracted_formal_statement_26 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  {B : Set X} [inst_2 : IsPretransitive G X] (hB : IsBlock G B) {a : X} (ha : a ∈ B) (x : X)
  (h_1 : x ∈ orbit (↥(stabilizer G B)) a → x ∈ B) (h : x ∈ B → x ∈ orbit (↥(stabilizer G B)) a) :
  x ∈ orbit (↥(stabilizer G B)) a ↔ x ∈ B := sorry


theorem extracted_formal_statement_27 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  {B : Set X} [inst_2 : IsPretransitive G X] (hB : IsBlock G B) {a : X} (ha : a ∈ B) (x : X)
  (h_1 : x ∈ orbit (↥(stabilizer G B)) a → x ∈ B) (h : x ∈ B → x ∈ orbit (↥(stabilizer G B)) a) :
  x ∈ orbit (↥(stabilizer G B)) a ↔ x ∈ B := sorry


theorem extracted_formal_statement_28 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  {B : Set X} [inst_2 : IsPretransitive G X] (hB : IsBlock G B) {a : X} (ha : a ∈ B) (x : X)
  (h : x ∈ orbit (↥(stabilizer G B)) a) : x ∈ B → x ∈ orbit (↥(stabilizer G B)) a := sorry


theorem extracted_formal_statement_29 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  {B : Set X} [inst_2 : IsPretransitive G X] (hB : IsBlock G B) {a : X} (ha : a ∈ B) (x : X)
  (h : x ∈ orbit (↥(stabilizer G B)) a) : x ∈ B → x ∈ orbit (↥(stabilizer G B)) a := sorry


theorem extracted_formal_statement_30 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  {B : Set X} [inst_2 : IsPretransitive G X] (hB : IsBlock G B) {a : X} (ha : a ∈ B) (k : G) (hx : k • a ∈ B) :
  k • a ∈ orbit (↥(stabilizer G B)) a := sorry


theorem extracted_formal_statement_31 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  {B : Set X} [inst_2 : IsPretransitive G X] (hB : IsBlock G B) {a : X} (ha : a ∈ B) (k : G) (hx : k • a ∈ B) :
  k • a ∈ orbit (↥(stabilizer G B)) a := sorry


theorem extracted_formal_statement_32 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  {H : Subgroup G} {a : X} (hH : stabilizer G a ≤ H)
  (h : ∀ ⦃g : G⦄, (g • orbit (↥H) a ∩ orbit (↥H) a).Nonempty → g • orbit (↥H) a = orbit (↥H) a) :
  IsBlock G (orbit (↥H) a) := sorry


theorem extracted_formal_statement_33 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  {H : Subgroup G} {a : X} (hH : stabilizer G a ≤ H)
  (h : ∀ ⦃g : G⦄, (g • orbit (↥H) a ∩ orbit (↥H) a).Nonempty → g • orbit (↥H) a = orbit (↥H) a) :
  IsBlock G (orbit (↥H) a) := sorry


theorem extracted_formal_statement_34 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  {H : Subgroup G} {a : X} (hH : stabilizer G a ≤ H) ⦃g : G⦄ (h₁ h₂ : ↥H)
  (h_1 : (fun x => g • x) ((fun m => m • a) h₁) = (fun m => m • a) h₂) (h : ↑h₂⁻¹ * g * ↑h₁ ∈ H) : g ∈ H := sorry


theorem extracted_formal_statement_35 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  {H : Subgroup G} {a : X} (hH : stabilizer G a ≤ H) ⦃g : G⦄ (h₁ h₂ : ↥H)
  (h_1 : (fun x => g • x) ((fun m => m • a) h₁) = (fun m => m • a) h₂) (h : ↑h₂⁻¹ * g * ↑h₁ ∈ H) : g ∈ H := sorry


theorem extracted_formal_statement_36 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  {H : Subgroup G} {a : X} (hH : stabilizer G a ≤ H) ⦃g : G⦄ (h₁ h₂ : ↥H)
  (h_1 : (fun x => g • x) ((fun m => m • a) h₁) = (fun m => m • a) h₂) (h : ↑h₂⁻¹ * g * ↑h₁ ∈ stabilizer G a) :
  ↑h₂⁻¹ * g * ↑h₁ ∈ H := sorry


theorem extracted_formal_statement_37 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  {H : Subgroup G} {a : X} (hH : stabilizer G a ≤ H) ⦃g : G⦄ (h₁ h₂ : ↥H)
  (h_1 : (fun x => g • x) ((fun m => m • a) h₁) = (fun m => m • a) h₂) (h : ↑h₂⁻¹ * g * ↑h₁ ∈ stabilizer G a) :
  ↑h₂⁻¹ * g * ↑h₁ ∈ H := sorry


theorem extracted_formal_statement_38 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  {H : Subgroup G} {a : X} (hH : stabilizer G a ≤ H) ⦃g : G⦄ (h₁ h₂ : ↥H)
  (h : (fun x => g • x) ((fun m => m • a) h₁) = (fun m => m • a) h₂) : ↑h₂⁻¹ * g * ↑h₁ ∈ stabilizer G a := sorry


theorem extracted_formal_statement_39 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  {H : Subgroup G} {a : X} (hH : stabilizer G a ≤ H) ⦃g : G⦄ (h₁ h₂ : ↥H)
  (h : (fun x => g • x) ((fun m => m • a) h₁) = (fun m => m • a) h₂) : ↑h₂⁻¹ * g * ↑h₁ ∈ stabilizer G a := sorry


theorem extracted_formal_statement_40 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  {N : Subgroup G} [inst_2 : N.Normal] (a : X) : IsBlock G ((fun a => orbit (↥N) a) a) := sorry


theorem extracted_formal_statement_41 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  {N : Subgroup G} [inst_2 : N.Normal] (a : X) : IsBlock G ((fun a => orbit (↥N) a) a) := sorry


theorem extracted_formal_statement_42 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  {N : Subgroup G} [inst_2 : N.Normal] (a : X)
  (h : ∀ (g : G), g • orbit (↥N) a = orbit (↥N) a ∨ Disjoint (g • orbit (↥N) a) (orbit (↥N) a)) :
  IsBlock G (orbit (↥N) a) := sorry


theorem extracted_formal_statement_43 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  {N : Subgroup G} [inst_2 : N.Normal] (a : X)
  (h : ∀ (g : G), g • orbit (↥N) a = orbit (↥N) a ∨ Disjoint (g • orbit (↥N) a) (orbit (↥N) a)) :
  IsBlock G (orbit (↥N) a) := sorry


theorem extracted_formal_statement_44 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  {N : Subgroup G} [inst_2 : N.Normal] (a : X) (g : G)
  (h : orbit (↥N) (g • a) = orbit (↥N) a ∨ Disjoint (orbit (↥N) (g • a)) (orbit (↥N) a)) :
  g • orbit (↥N) a = orbit (↥N) a ∨ Disjoint (g • orbit (↥N) a) (orbit (↥N) a) := sorry


theorem extracted_formal_statement_45 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  {N : Subgroup G} [inst_2 : N.Normal] (a : X) (g : G)
  (h : orbit (↥N) (g • a) = orbit (↥N) a ∨ Disjoint (orbit (↥N) (g • a)) (orbit (↥N) a)) :
  g • orbit (↥N) a = orbit (↥N) a ∨ Disjoint (g • orbit (↥N) a) (orbit (↥N) a) := sorry


theorem extracted_formal_statement_46 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  {N : Subgroup G} [inst_2 : N.Normal] (a : X) (g : G) :
  orbit (↥N) (g • a) = orbit (↥N) a ∨ Disjoint (orbit (↥N) (g • a)) (orbit (↥N) a) := sorry


theorem extracted_formal_statement_47 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  {N : Subgroup G} [inst_2 : N.Normal] (a : X) (g : G) :
  orbit (↥N) (g • a) = orbit (↥N) a ∨ Disjoint (orbit (↥N) (g • a)) (orbit (↥N) a) := sorry


theorem extracted_formal_statement_48 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  (N : Subgroup G) [nN : N.Normal] (a : X) (g k : G) (hk : k ∈ N) : g • (g⁻¹ * k * g) • a = k • g • a := sorry


theorem extracted_formal_statement_49 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  (N : Subgroup G) [nN : N.Normal] (a : X) (g k : G) (hk : k ∈ N) : g • (g⁻¹ * k * g) • a = k • g • a := sorry


theorem extracted_formal_statement_50 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  {B : Set X} {H : Subgroup G} (hB : IsBlock (↥H) B) (g : G)
  (h :
    ∀ (g_1 : ↥(Subgroup.map (MulEquiv.toMonoidHom (MulAut.conj g)) H)),
      g_1 • g • B = g • B ∨ Disjoint (g_1 • g • B) (g • B)) :
  IsBlock (↥(Subgroup.map (MulEquiv.toMonoidHom (MulAut.conj g)) H)) (g • B) := sorry


theorem extracted_formal_statement_51 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  {B : Set X} {H : Subgroup G} (hB : IsBlock (↥H) B) (g : G)
  (h' : ↥(Subgroup.map (MulEquiv.toMonoidHom (MulAut.conj g)) H)) (h : G) (hH : h ∈ H)
  (hh : (MulEquiv.toMonoidHom (MulAut.conj g)) h = ↑h') : g * h * g⁻¹ = ↑h' := sorry


theorem extracted_formal_statement_52 {G : Type u_3} [inst : AddGroup G] {X : Type u_4} [inst_1 : AddAction G X]
  {B : Set X} {H : AddSubgroup G} (hB : AddAction.IsBlock (↥H) B) (g : G)
  (h :
    ∀ (g_1 : ↥(AddSubgroup.map (AddEquiv.toAddMonoidHom (Additive.toMul (AddAut.conj g))) H)),
      g_1 +ᵥ g +ᵥ B = g +ᵥ B ∨ Disjoint (g_1 +ᵥ g +ᵥ B) (g +ᵥ B)) :
  AddAction.IsBlock (↥(AddSubgroup.map (AddEquiv.toAddMonoidHom (Additive.toMul (AddAut.conj g))) H)) (g +ᵥ B) := sorry


theorem extracted_formal_statement_53 {G : Type u_3} [inst : AddGroup G] {X : Type u_4} [inst_1 : AddAction G X]
  {B : Set X} {H : AddSubgroup G} (hB : AddAction.IsBlock (↥H) B) (g : G)
  (h' : ↥(AddSubgroup.map (AddEquiv.toAddMonoidHom (Additive.toMul (AddAut.conj g))) H)) (h : G) (hH : h ∈ H)
  (hh : (AddEquiv.toAddMonoidHom (Additive.toMul (AddAut.conj g))) h = ↑h') : g + h + -g = ↑h' := sorry


theorem extracted_formal_statement_54 {G : Type u_3} [inst : AddGroup G] {X : Type u_4} [inst_1 : AddAction G X]
  {B : Set X} {H : AddSubgroup G} (hB : AddAction.IsBlock (↥H) B) (g : G)
  (h' : ↥(AddSubgroup.map (AddEquiv.toAddMonoidHom (Additive.toMul (AddAut.conj g))) H)) (h : G) (hH : h ∈ H)
  (hh : g + h + -g = ↑h') : (g + h + -g + g) +ᵥ B = (g + h) +ᵥ B := sorry


theorem extracted_formal_statement_55 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  {C : SubMulAction G X} {B : Set ↥C} (g₁ g₂ : G) :
  g₁ • Subtype.val '' B ≠ g₂ • Subtype.val '' B → Disjoint (g₁ • Subtype.val '' B) (g₂ • Subtype.val '' B) ↔
    g₁ • B ≠ g₂ • B → Disjoint (g₁ • B) (g₂ • B) := sorry


theorem extracted_formal_statement_56 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  {C : SubMulAction G X} {B : Set ↥C} (g₁ g₂ : G) :
  g₁ • Subtype.val '' B ≠ g₂ • Subtype.val '' B → Disjoint (g₁ • Subtype.val '' B) (g₂ • Subtype.val '' B) ↔
    g₁ • B ≠ g₂ • B → Disjoint (g₁ • B) (g₂ • B) := sorry


theorem extracted_formal_statement_57 {G : Type u_1} [inst : Group G] {X : Type u_2}
  [inst_1 : MulAction G X] {B : Set X} {H : Type u_3} {Y : Type u_4} [inst_2 : Group H] [inst_3 : MulAction H Y]
  {φ : G →* H} (j : X →ₑ[⇑φ] Y) (hφ : Function.Surjective ⇑φ) (hj : Function.Injective ⇑j) (hB : IsBlock G B)
  (h : ∀ (x x_1 : G), ⇑j '' (x • B) ≠ ⇑j '' (x_1 • B) → Disjoint (⇑j '' (x • B)) (⇑j '' (x_1 • B))) :
  IsBlock H (⇑j '' B) := sorry


theorem extracted_formal_statement_58 {G : Type u_1} [inst : Group G] {X : Type u_2}
  [inst_1 : MulAction G X] {B : Set X} {H : Type u_3} {Y : Type u_4} [inst_2 : Group H] [inst_3 : MulAction H Y]
  {φ : G →* H} (j : X →ₑ[⇑φ] Y) (hφ : Function.Surjective ⇑φ) (hj : Function.Injective ⇑j) (hB : IsBlock G B)
  (h : ∀ (x x_1 : G), ⇑j '' (x • B) ≠ ⇑j '' (x_1 • B) → Disjoint (⇑j '' (x • B)) (⇑j '' (x_1 • B))) :
  IsBlock H (⇑j '' B) := sorry


theorem extracted_formal_statement_59 {G : Type u_1} [inst : Group G] {X : Type u_2}
  [inst_1 : MulAction G X] {B : Set X} {H : Type u_3} {Y : Type u_4} [inst_2 : Group H] [inst_3 : MulAction H Y]
  {φ : H → G} (j : Y →ₑ[φ] X) (hB : IsBlock G B) ⦃g₁ g₂ : H⦄ (hg : g₁ • ⇑j ⁻¹' B ≠ g₂ • ⇑j ⁻¹' B)
  (h : Disjoint (⇑j ⁻¹' (φ g₁ • B)) (⇑j ⁻¹' (φ g₂ • B))) : Disjoint (g₁ • ⇑j ⁻¹' B) (g₂ • ⇑j ⁻¹' B) := sorry


theorem extracted_formal_statement_60 {G : Type u_1} [inst : Group G] {X : Type u_2}
  [inst_1 : MulAction G X] {B : Set X} {H : Type u_3} {Y : Type u_4} [inst_2 : Group H] [inst_3 : MulAction H Y]
  {φ : H → G} (j : Y →ₑ[φ] X) (hB : IsBlock G B) ⦃g₁ g₂ : H⦄ (hg : g₁ • ⇑j ⁻¹' B ≠ g₂ • ⇑j ⁻¹' B)
  (h : Disjoint (⇑j ⁻¹' (φ g₁ • B)) (⇑j ⁻¹' (φ g₂ • B))) : Disjoint (g₁ • ⇑j ⁻¹' B) (g₂ • ⇑j ⁻¹' B) := sorry


theorem extracted_formal_statement_61 {G : Type u_1} [inst : Group G] {X : Type u_2}
  [inst_1 : MulAction G X] {B : Set X} {H : Type u_3} {Y : Type u_4} [inst_2 : Group H] [inst_3 : MulAction H Y]
  {φ : H → G} (j : Y →ₑ[φ] X) (hB : IsBlock G B) ⦃g₁ g₂ : H⦄ (hg : ⇑j ⁻¹' (φ g₁ • B) ≠ ⇑j ⁻¹' (φ g₂ • B)) :
  Disjoint (⇑j ⁻¹' (φ g₁ • B)) (⇑j ⁻¹' (φ g₂ • B)) := sorry


theorem extracted_formal_statement_62 {G : Type u_1} [inst : Group G] {X : Type u_2}
  [inst_1 : MulAction G X] {B : Set X} {H : Type u_3} {Y : Type u_4} [inst_2 : Group H] [inst_3 : MulAction H Y]
  {φ : H → G} (j : Y →ₑ[φ] X) (hB : IsBlock G B) ⦃g₁ g₂ : H⦄ (hg : ⇑j ⁻¹' (φ g₁ • B) ≠ ⇑j ⁻¹' (φ g₂ • B)) :
  Disjoint (⇑j ⁻¹' (φ g₁ • B)) (⇑j ⁻¹' (φ g₂ • B)) := sorry


theorem extracted_formal_statement_63 {G : Type u_1} [inst : Group G] {X : Type u_2}
  [inst_1 : MulAction G X] {ι : Sort u_3} {B : ι → Set X} (hB : ∀ (i : ι), IsBlock G (B i))
  (h : ∀ ⦃g₁ g₂ : G⦄, ((⋂ i, g₁ • B i) ∩ ⋂ i, g₂ • B i).Nonempty → ⋂ i, g₁ • B i = ⋂ i, g₂ • B i) :
  IsBlock G (⋂ i, B i) := sorry


theorem extracted_formal_statement_64 {G : Type u_1} [inst : Group G] {X : Type u_2}
  [inst_1 : MulAction G X] {ι : Sort u_3} {B : ι → Set X} (hB : ∀ (i : ι), IsBlock G (B i))
  (h : ∀ ⦃g₁ g₂ : G⦄, ((⋂ i, g₁ • B i) ∩ ⋂ i, g₂ • B i).Nonempty → ⋂ i, g₁ • B i = ⋂ i, g₂ • B i) :
  IsBlock G (⋂ i, B i) := sorry


theorem extracted_formal_statement_65 {G : Type u_1} [inst : Group G] {X : Type u_2}
  [inst_1 : MulAction G X] {ι : Sort u_3} {B : ι → Set X}
  (hB : ∀ (i : ι) ⦃g₁ g₂ : G⦄, (g₁ • B i ∩ g₂ • B i).Nonempty → g₁ • B i = g₂ • B i) ⦃g₁ g₂ : G⦄ (a : X)
  (ha₁ : a ∈ ⋂ i, g₁ • B i) (ha₂ : a ∈ ⋂ i, g₂ • B i) : ⋂ i, g₁ • B i = ⋂ i, g₂ • B i := sorry


theorem extracted_formal_statement_66 {G : Type u_1} [inst : Group G] {X : Type u_2}
  [inst_1 : MulAction G X] {ι : Sort u_3} {B : ι → Set X}
  (hB : ∀ (i : ι) ⦃g₁ g₂ : G⦄, (g₁ • B i ∩ g₂ • B i).Nonempty → g₁ • B i = g₂ • B i) ⦃g₁ g₂ : G⦄ (a : X)
  (ha₁ : a ∈ ⋂ i, g₁ • B i) (ha₂ : a ∈ ⋂ i, g₂ • B i) : ⋂ i, g₁ • B i = ⋂ i, g₂ • B i := sorry


theorem extracted_formal_statement_67 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  {B₁ B₂ : Set X} (h₁ : IsBlock G B₁) (h₂ : IsBlock G B₂)
  (h : ∀ ⦃g₁ g₂ : G⦄, (g₁ • B₁ ∩ g₁ • B₂ ∩ (g₂ • B₁ ∩ g₂ • B₂)).Nonempty → g₁ • B₁ ∩ g₁ • B₂ = g₂ • B₁ ∩ g₂ • B₂) :
  IsBlock G (B₁ ∩ B₂) := sorry


theorem extracted_formal_statement_68 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  {B₁ B₂ : Set X} (h₁ : IsBlock G B₁) (h₂ : IsBlock G B₂)
  (h : ∀ ⦃g₁ g₂ : G⦄, (g₁ • B₁ ∩ g₁ • B₂ ∩ (g₂ • B₁ ∩ g₂ • B₂)).Nonempty → g₁ • B₁ ∩ g₁ • B₂ = g₂ • B₁ ∩ g₂ • B₂) :
  IsBlock G (B₁ ∩ B₂) := sorry


theorem extracted_formal_statement_69 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  {B₁ B₂ : Set X} (h₁ : ∀ ⦃g₁ g₂ : G⦄, (g₁ • B₁ ∩ g₂ • B₁).Nonempty → g₁ • B₁ = g₂ • B₁)
  (h₂ : ∀ ⦃g₁ g₂ : G⦄, (g₁ • B₂ ∩ g₂ • B₂).Nonempty → g₁ • B₂ = g₂ • B₂) ⦃g₁ g₂ : G⦄ (a : X)
  (ha₁ : a ∈ g₁ • B₁ ∩ g₁ • B₂) (ha₂ : a ∈ g₂ • B₁ ∩ g₂ • B₂) : g₁ • B₁ ∩ g₁ • B₂ = g₂ • B₁ ∩ g₂ • B₂ := sorry


theorem extracted_formal_statement_70 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  {B₁ B₂ : Set X} (h₁ : ∀ ⦃g₁ g₂ : G⦄, (g₁ • B₁ ∩ g₂ • B₁).Nonempty → g₁ • B₁ = g₂ • B₁)
  (h₂ : ∀ ⦃g₁ g₂ : G⦄, (g₁ • B₂ ∩ g₂ • B₂).Nonempty → g₁ • B₂ = g₂ • B₂) ⦃g₁ g₂ : G⦄ (a : X)
  (ha₁ : a ∈ g₁ • B₁ ∩ g₁ • B₂) (ha₂ : a ∈ g₂ • B₁ ∩ g₂ • B₂) : g₁ • B₁ ∩ g₁ • B₂ = g₂ • B₁ ∩ g₂ • B₂ := sorry


theorem extracted_formal_statement_71 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  {B : Set X} : IsBlock G B ↔ ∀ ⦃g : G⦄ ⦃a : X⦄, a ∈ B → g • a ∈ B → g • B = B := sorry


theorem extracted_formal_statement_72 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  {B : Set X} : IsBlock G B ↔ ∀ ⦃g : G⦄ ⦃a : X⦄, a ∈ B → g • a ∈ B → g • B = B := sorry


theorem extracted_formal_statement_73 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  {B : Set X} : IsBlock G B ↔ ∀ ⦃g : G⦄, (g • B ∩ B).Nonempty → g • B = B := sorry


theorem extracted_formal_statement_74 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  {B : Set X} : IsBlock G B ↔ ∀ ⦃g : G⦄, (g • B ∩ B).Nonempty → g • B = B := sorry


theorem extracted_formal_statement_75 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  {B : Set X} (hB : ∀ ⦃g : G⦄, g • B ≠ B → Disjoint (g • B) B) (g₁ g₂ : G) (h_1 : g₁ • B ≠ g₂ • B)
  (h : Disjoint ((g₂⁻¹ * g₁) • B) B) : Disjoint (g₁ • B) (g₂ • B) := sorry


theorem extracted_formal_statement_76 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  {B : Set X} (hB : ∀ ⦃g : G⦄, g • B ≠ B → Disjoint (g • B) B) (g₁ g₂ : G) (h_1 : g₁ • B ≠ g₂ • B)
  (h : Disjoint ((g₂⁻¹ * g₁) • B) B) : Disjoint (g₁ • B) (g₂ • B) := sorry


theorem extracted_formal_statement_77 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  {B : Set X} (hB : ∀ ⦃g : G⦄, g • B ≠ B → Disjoint (g • B) B) (g₁ g₂ : G) (h : ¬(g₂⁻¹ * g₁) • B = B) :
  Disjoint ((g₂⁻¹ * g₁) • B) B := sorry


theorem extracted_formal_statement_78 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  {B : Set X} (hB : ∀ ⦃g : G⦄, g • B ≠ B → Disjoint (g • B) B) (g₁ g₂ : G) (h : ¬(g₂⁻¹ * g₁) • B = B) :
  Disjoint ((g₂⁻¹ * g₁) • B) B := sorry


theorem extracted_formal_statement_79 {M : Type u_1} {X : Type u_2} [inst : Monoid M] [inst_1 : MulAction M X]
  {B : Set X} {s : Set M} (hB : IsBlock M B) (hs : ¬B ⊆ s • B) : Disjoint B (s • B) := sorry


theorem extracted_formal_statement_80 {M : Type u_1} {X : Type u_2} [inst : Monoid M] [inst_1 : MulAction M X]
  {B : Set X} {s : Set M} (hB : IsBlock M B) (hs : ¬B ⊆ s • B) : Disjoint B (s • B) := sorry


theorem extracted_formal_statement_81 {G : Type u_1} {X : Type u_2} [inst : SMul G X] {a : X} :
  IsBlock G {a} := sorry


theorem extracted_formal_statement_82 {G : Type u_1} {X : Type u_2} [inst : SMul G X] {a : X} :
  IsBlock G {a} := sorry


theorem extracted_formal_statement_83 {G : Type u_1} {X : Type u_2} [inst : SMul G X] {B : Set X}
  (hfB : IsFixedBlock G B) : IsBlock G B := sorry


theorem extracted_formal_statement_84 {G : Type u_1} {X : Type u_2} [inst : SMul G X] {B : Set X}
  (hfB : IsFixedBlock G B) : IsBlock G B := sorry


theorem extracted_formal_statement_85 {G : Type u_1} {X : Type u_2} [inst : SMul G X] {B : Set X} {s : Set G}
  {g : G} (hB : IsBlock G B) (hgs : ¬g • B ⊆ s • B) (h : ∀ i ∈ s, Disjoint (g • B) (i • B)) :
  Disjoint (g • B) (s • B) := sorry


theorem extracted_formal_statement_86 {G : Type u_1} {X : Type u_2} [inst : SMul G X] {B : Set X} {s : Set G}
  {g : G} (hB : IsBlock G B) (hgs : ¬g • B ⊆ s • B) (h : ∀ i ∈ s, Disjoint (g • B) (i • B)) :
  Disjoint (g • B) (s • B) := sorry


theorem extracted_formal_statement_87 {G : Type u_1} {X : Type u_2} [inst : SMul G X] {B : Set X} :
  IsBlock G B ↔ ∀ ⦃g₁ g₂ : G⦄, (g₁ • B ∩ g₂ • B).Nonempty → g₁ • B = g₂ • B := sorry


theorem extracted_formal_statement_88 {G : Type u_1} {X : Type u_2} [inst : SMul G X] {B : Set X} :
  IsBlock G B ↔ ∀ ⦃g₁ g₂ : G⦄, (g₁ • B ∩ g₂ • B).Nonempty → g₁ • B = g₂ • B := sorry


theorem extracted_formal_statement_89 {M : Type u_3} {α : Type u_4} [inst : Group M] [inst_1 : MulAction M α]
  {B : Set α} (g : M) (h_1 : IsTrivialBlock (g • B) → IsTrivialBlock B)
  (h : IsTrivialBlock B → IsTrivialBlock (g • B)) : IsTrivialBlock (g • B) ↔ IsTrivialBlock B := sorry


theorem extracted_formal_statement_90 {M : Type u_3} {α : Type u_4} [inst : Group M] [inst_1 : MulAction M α]
  {B : Set α} (g : M) (h_1 : IsTrivialBlock (g • B) → IsTrivialBlock B)
  (h : IsTrivialBlock B → IsTrivialBlock (g • B)) : IsTrivialBlock (g • B) ↔ IsTrivialBlock B := sorry


theorem extracted_formal_statement_91 {M : Type u_3} {α : Type u_4} [inst : Group M] [inst_1 : MulAction M α]
  {B : Set α} (g : M) (h : IsTrivialBlock (g • B)) : IsTrivialBlock B → IsTrivialBlock (g • B) := sorry


theorem extracted_formal_statement_92 {M : Type u_3} {α : Type u_4} [inst : Group M] [inst_1 : MulAction M α]
  {B : Set α} (g : M) (h : IsTrivialBlock (g • B)) : IsTrivialBlock B → IsTrivialBlock (g • B) := sorry


theorem extracted_formal_statement_93 {M : Type u_3} {α : Type u_4} [inst : Group M] [inst_1 : MulAction M α]
  {B : Set α} (g : M) (H : IsTrivialBlock B) : IsTrivialBlock (g • B) := sorry


theorem extracted_formal_statement_94 {M : Type u_3} {α : Type u_4} [inst : Group M] [inst_1 : MulAction M α]
  {B : Set α} (g : M) (H : IsTrivialBlock B) : IsTrivialBlock (g • B) := sorry


theorem extracted_formal_statement_95 {M : Type u_3} {α : Type u_4} [inst : Group M] [inst_1 : MulAction M α]
  {B : Set α} (hB : IsTrivialBlock B) (g : M) : IsTrivialBlock (g • B) := sorry


theorem extracted_formal_statement_96 {M : Type u_3} {α : Type u_4} [inst : Group M] [inst_1 : MulAction M α]
  {B : Set α} (hB : IsTrivialBlock B) (g : M) : IsTrivialBlock (g • B) := sorry


theorem extracted_formal_statement_97 {M : Type u_3} {α : Type u_4} {N : Type u_5} {β : Type u_6}
  [inst : Monoid M] [inst_1 : MulAction M α] [inst_2 : Monoid N] [inst_3 : MulAction N β] {φ : M → N} {f : α →ₑ[φ] β}
  (hf : Function.Injective ⇑f) {B : Set β} (hB : IsTrivialBlock B) (h_1 h : IsTrivialBlock (⇑f ⁻¹' B)) :
  IsTrivialBlock (⇑f ⁻¹' B) := sorry


theorem extracted_formal_statement_98 {M : Type u_3} {α : Type u_4} {N : Type u_5} {β : Type u_6}
  [inst : Monoid M] [inst_1 : MulAction M α] [inst_2 : Monoid N] [inst_3 : MulAction N β] {φ : M → N} {f : α →ₑ[φ] β}
  (hf : Function.Injective ⇑f) {B : Set β} (hB : IsTrivialBlock B) (h_1 h : IsTrivialBlock (⇑f ⁻¹' B)) :
  IsTrivialBlock (⇑f ⁻¹' B) := sorry


theorem extracted_formal_statement_99 {M : Type u_3} {α : Type u_4} {N : Type u_5} {β : Type u_6}
  [inst : Monoid M] [inst_1 : MulAction M α] [inst_2 : Monoid N] [inst_3 : MulAction N β] {φ : M → N} {f : α →ₑ[φ] β}
  (hf : Function.Injective ⇑f) {B : Set β} (hB : B = univ) (h : ⇑f ⁻¹' B = univ) : IsTrivialBlock (⇑f ⁻¹' B) := sorry


theorem extracted_formal_statement_100 {M : Type u_3} {α : Type u_4} {N : Type u_5} {β : Type u_6}
  [inst : Monoid M] [inst_1 : MulAction M α] [inst_2 : Monoid N] [inst_3 : MulAction N β] {φ : M → N} {f : α →ₑ[φ] β}
  (hf : Function.Injective ⇑f) {B : Set β} (hB : B = univ) (h : ⇑f ⁻¹' B = univ) : IsTrivialBlock (⇑f ⁻¹' B) := sorry


theorem extracted_formal_statement_101 {M : Type u_3} {α : Type u_4} {N : Type u_5} {β : Type u_6}
  [inst : Monoid M] [inst_1 : MulAction M α] [inst_2 : Monoid N] [inst_3 : MulAction N β] {φ : M → N} {f : α →ₑ[φ] β}
  (hf : Function.Injective ⇑f) {B : Set β} (hB : B = univ) (h : ⇑f ⁻¹' univ = univ) : ⇑f ⁻¹' B = univ := sorry


theorem extracted_formal_statement_102 {M : Type u_3} {α : Type u_4} {N : Type u_5} {β : Type u_6}
  [inst : Monoid M] [inst_1 : MulAction M α] [inst_2 : Monoid N] [inst_3 : MulAction N β] {φ : M → N} {f : α →ₑ[φ] β}
  (hf : Function.Injective ⇑f) {B : Set β} (hB : B = univ) (h : ⇑f ⁻¹' univ = univ) : ⇑f ⁻¹' B = univ := sorry


theorem extracted_formal_statement_103 {M : Type u_3} {α : Type u_4} {N : Type u_5} {β : Type u_6}
  [inst : Monoid M] [inst_1 : MulAction M α] [inst_2 : Monoid N] [inst_3 : MulAction N β] {φ : M → N} {f : α →ₑ[φ] β}
  (hf : Function.Injective ⇑f) {B : Set β} (hB : B = univ) : ⇑f ⁻¹' univ = univ := sorry


theorem extracted_formal_statement_104 {M : Type u_3} {α : Type u_4} {N : Type u_5} {β : Type u_6}
  [inst : Monoid M] [inst_1 : MulAction M α] [inst_2 : Monoid N] [inst_3 : MulAction N β] {φ : M → N} {f : α →ₑ[φ] β}
  (hf : Function.Injective ⇑f) {B : Set β} (hB : B = univ) : ⇑f ⁻¹' univ = univ := sorry


theorem extracted_formal_statement_105 {M : Type u_3} {α : Type u_4} {N : Type u_5} {β : Type u_6}
  [inst : Monoid M] [inst_1 : MulAction M α] [inst_2 : Monoid N] [inst_3 : MulAction N β] {φ : M → N} {f : α →ₑ[φ] β}
  (hf : Function.Surjective ⇑f) {B : Set α} (hB : IsTrivialBlock B) (h_1 h : IsTrivialBlock (⇑f '' B)) :
  IsTrivialBlock (⇑f '' B) := sorry


theorem extracted_formal_statement_106 {M : Type u_3} {α : Type u_4} {N : Type u_5} {β : Type u_6}
  [inst : Monoid M] [inst_1 : MulAction M α] [inst_2 : Monoid N] [inst_3 : MulAction N β] {φ : M → N} {f : α →ₑ[φ] β}
  (hf : Function.Surjective ⇑f) {B : Set α} (hB : IsTrivialBlock B) (h_1 h : IsTrivialBlock (⇑f '' B)) :
  IsTrivialBlock (⇑f '' B) := sorry


theorem extracted_formal_statement_107 {M : Type u_3} {α : Type u_4} {N : Type u_5} {β : Type u_6}
  [inst : Monoid M] [inst_1 : MulAction M α] [inst_2 : Monoid N] [inst_3 : MulAction N β] {φ : M → N} {f : α →ₑ[φ] β}
  (hf : Function.Surjective ⇑f) {B : Set α} (hB : B = univ) (h : ⇑f '' B = univ) : IsTrivialBlock (⇑f '' B) := sorry


theorem extracted_formal_statement_108 {M : Type u_3} {α : Type u_4} {N : Type u_5} {β : Type u_6}
  [inst : Monoid M] [inst_1 : MulAction M α] [inst_2 : Monoid N] [inst_3 : MulAction N β] {φ : M → N} {f : α →ₑ[φ] β}
  (hf : Function.Surjective ⇑f) {B : Set α} (hB : B = univ) (h : ⇑f '' B = univ) : IsTrivialBlock (⇑f '' B) := sorry


theorem extracted_formal_statement_109 {M : Type u_3} {α : Type u_4} {N : Type u_5} {β : Type u_6}
  [inst : Monoid M] [inst_1 : MulAction M α] [inst_2 : Monoid N] [inst_3 : MulAction N β] {φ : M → N} {f : α →ₑ[φ] β}
  (hf : Function.Surjective ⇑f) {B : Set α} (hB : B = univ) (h : ⇑f '' univ = univ) : ⇑f '' B = univ := sorry


theorem extracted_formal_statement_110 {M : Type u_3} {α : Type u_4} {N : Type u_5} {β : Type u_6}
  [inst : Monoid M] [inst_1 : MulAction M α] [inst_2 : Monoid N] [inst_3 : MulAction N β] {φ : M → N} {f : α →ₑ[φ] β}
  (hf : Function.Surjective ⇑f) {B : Set α} (hB : B = univ) (h : ⇑f '' univ = univ) : ⇑f '' B = univ := sorry


theorem extracted_formal_statement_111 {M : Type u_3} {α : Type u_4} {N : Type u_5} {β : Type u_6}
  [inst : Monoid M] [inst_1 : MulAction M α] [inst_2 : Monoid N] [inst_3 : MulAction N β] {φ : M → N} {f : α →ₑ[φ] β}
  (hf : Function.Surjective ⇑f) {B : Set α} (hB : B = univ) : ⇑f '' univ = univ := sorry


theorem extracted_formal_statement_112 {M : Type u_3} {α : Type u_4} {N : Type u_5} {β : Type u_6}
  [inst : Monoid M] [inst_1 : MulAction M α] [inst_2 : Monoid N] [inst_3 : MulAction N β] {φ : M → N} {f : α →ₑ[φ] β}
  (hf : Function.Surjective ⇑f) {B : Set α} (hB : B = univ) : ⇑f '' univ = univ := sorry


theorem extracted_formal_statement_113 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  (a : X) (ha : orbit G a = ∅) : False := sorry


theorem extracted_formal_statement_114 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  (a : X) (ha : orbit G a = ∅) : False := sorry


theorem extracted_formal_statement_115 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  (x y : X) (h_1 : (fun x => orbit G x) x ≠ (fun x => orbit G x) y) (h : orbit G x = orbit G y) :
  Function.onFun Disjoint id ((fun x => orbit G x) x) ((fun x => orbit G x) y) := sorry


theorem extracted_formal_statement_116 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  (x y : X) (h_1 : (fun x => orbit G x) x ≠ (fun x => orbit G x) y) (h : orbit G x = orbit G y) :
  Function.onFun Disjoint id ((fun x => orbit G x) x) ((fun x => orbit G x) y) := sorry


theorem extracted_formal_statement_117 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  (x y : X) (h : ¬Function.onFun Disjoint id (orbit G x) (orbit G y)) : orbit G x = orbit G y := sorry


theorem extracted_formal_statement_118 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  (x y : X) (h : ¬Function.onFun Disjoint id (orbit G x) (orbit G y)) : orbit G x = orbit G y := sorry


theorem extracted_formal_statement_119 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  (a b : X) (h : ¬Disjoint (orbit G a) (orbit G b) → orbit G a = orbit G b) :
  orbit G a = orbit G b ∨ Disjoint (orbit G a) (orbit G b) := sorry


theorem extracted_formal_statement_120 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  (a b : X) (h : ¬Disjoint (orbit G a) (orbit G b) → orbit G a = orbit G b) :
  orbit G a = orbit G b ∨ Disjoint (orbit G a) (orbit G b) := sorry


theorem extracted_formal_statement_121 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  (a b : X) : ¬Disjoint (orbit G a) (orbit G b) → orbit G a = orbit G b := sorry


theorem extracted_formal_statement_122 {G : Type u_1} [inst : Group G] {X : Type u_2} [inst_1 : MulAction G X]
  (a b : X) : ¬Disjoint (orbit G a) (orbit G b) → orbit G a = orbit G b := sorry