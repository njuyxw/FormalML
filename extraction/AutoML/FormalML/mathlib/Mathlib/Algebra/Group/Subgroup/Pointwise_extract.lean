import Mathlib
import Mathlib.Algebra.Group.Action.End

import Mathlib.Algebra.Group.Pointwise.Set.Lattice

import Mathlib.Algebra.Group.Subgroup.MulOppositeLemmas

import Mathlib.Algebra.Group.Submonoid.Pointwise

import Mathlib.GroupTheory.GroupAction.ConjAct

open Set

open Pointwise

open Subgroup

open Pointwise

open Pointwise

open Set

open Subgroup

open AddSubgroup

theorem extracted_formal_statement_0 {G : Type u_2} [inst : Group G] (H : Subgroup G) (g : G)
  (h : ∀ (i : ConjAct G), i⁻¹ • g ∈ H) (x : G) : x * g * x⁻¹ ∈ H := sorry


theorem extracted_formal_statement_1 {G : Type u_2} [inst : Group G] (H : Subgroup G) (g : G)
  (h : ∀ (i : ConjAct G), i⁻¹ • g ∈ H) (x : G) : x * g * x⁻¹ ∈ H := sorry


theorem extracted_formal_statement_2 {G : Type u_2} [inst : Group G] {H : Subgroup G}
  (h_1 : ∀ (g : G), MulAut.conj g • H = H) (h : ∀ n ∈ H, ∀ (g : G), g * n * g⁻¹ ∈ H) : H.Normal := sorry


theorem extracted_formal_statement_3 {G : Type u_2} [inst : Group G] {H : Subgroup G}
  (h : ∀ (g : G), MulAut.conj g • H = H) (n : G) (hn : n ∈ H) : n ∈ H := sorry


theorem extracted_formal_statement_4 {G : Type u_2} [inst : Group G] {P H : Subgroup G} (hP : P ≤ H) (h : ↥H)
  ⦃p : ↥H⦄ (g : G) (hg : g ∈ ↑P)
  (hp : ((MulDistribMulAction.toMonoidEnd (MulAut G) G) (MulAut.conj ↑h)) g = H.subtype p) :
  p ∈ MulAut.conj h • P.subgroupOf H := sorry


theorem extracted_formal_statement_5 {G : Type u_2} [inst : Group G] {P H : Subgroup G} (hP : P ≤ H) (h : ↥H)
  (g : G) (hg : g ∈ ↑P) : ((MulDistribMulAction.toMonoidEnd (MulAut G) G) (MulAut.conj ↑h)) g ∈ H := sorry


theorem extracted_formal_statement_6 {G : Type u_2} [inst : Group G] (g : G) (h : Gᵐᵒᵖ) (s : Set G) :
  (fun y => h • y) '' ((fun x => g * x) ⁻¹' s) = (fun x => g * x) ⁻¹' ((fun y => h • y) '' s) := sorry


theorem extracted_formal_statement_7 {G : Type u_2} [inst : Group G] (g : G) (h : Gᵐᵒᵖ) (s : Set G) :
  (fun y => h • y) '' ((fun x => g * x) ⁻¹' s) = (fun x => g * x) ⁻¹' ((fun y => h • y) '' s) := sorry


theorem extracted_formal_statement_8 {G : Type u_2} [inst : Group G] {X : Type u_5} [inst_1 : MulAction G X]
  {s : Set G} {t : Set X} (hs : ∀ g ∈ s, g⁻¹ ∈ s) (hst : ∀ g ∈ s, ∀ x ∈ t, g • x ∈ t) {g : G} (hg : g ∈ closure s)
  {x : X} (hx : x ∈ t) : g • x ∈ t := sorry


theorem extracted_formal_statement_9 {G : Type u_2} [inst : Group G] {X : Type u_5} [inst_1 : MulAction G X]
  {s : Set G} {t : Set X} (hs : ∀ g ∈ s, g⁻¹ ∈ s) (hst : ∀ g ∈ s, ∀ x ∈ t, g • x ∈ t) {g : G} (hg : g ∈ closure s)
  {x : X} (hx : x ∈ t) : g • x ∈ t := sorry


theorem extracted_formal_statement_10 {G : Type u_2} [inst : Group G] (H K : Subgroup G) [hH : H.Normal]
  [hK : K.Normal] (g h : G) (hh : h ∈ ↑H) (k : G) (hk : k ∈ ↑K) :
  (fun x1 x2 => x1 * x2) (g * h * g⁻¹) (g * k * g⁻¹) = g * (fun x1 x2 => x1 * x2) h k * g⁻¹ := sorry


theorem extracted_formal_statement_11 {G : Type u_2} [inst : Group G] (H K : Subgroup G) [hH : H.Normal]
  [hK : K.Normal] (g h : G) (hh : h ∈ ↑H) (k : G) (hk : k ∈ ↑K) :
  (fun x1 x2 => x1 * x2) (g * h * g⁻¹) (g * k * g⁻¹) = g * (fun x1 x2 => x1 * x2) h k * g⁻¹ := sorry


theorem extracted_formal_statement_12 {G : Type u_2} [inst : Group G] (A B C : Subgroup G) (h_1 : C ≤ A) (x : G)
  (h_2 : (∃ x_1, (x_1 ∈ ↑A ∧ x_1 ∈ ↑B) ∧ ∃ y ∈ ↑C, x_1 * y = x) → x ∈ ↑A ∧ ∃ x_1 ∈ ↑B, ∃ y ∈ ↑C, x_1 * y = x)
  (h : (x ∈ ↑A ∧ ∃ x_1 ∈ ↑B, ∃ y ∈ ↑C, x_1 * y = x) → ∃ x_1, (x_1 ∈ ↑A ∧ x_1 ∈ ↑B) ∧ ∃ y ∈ ↑C, x_1 * y = x) :
  (∃ x_1, (x_1 ∈ ↑A ∧ x_1 ∈ ↑B) ∧ ∃ y ∈ ↑C, x_1 * y = x) ↔ x ∈ ↑A ∧ ∃ x_1 ∈ ↑B, ∃ y ∈ ↑C, x_1 * y = x := sorry


theorem extracted_formal_statement_13 {G : Type u_2} [inst : Group G] (A B C : Subgroup G) (h_1 : C ≤ A) (x : G)
  (h_2 : (∃ x_1, (x_1 ∈ ↑A ∧ x_1 ∈ ↑B) ∧ ∃ y ∈ ↑C, x_1 * y = x) → x ∈ ↑A ∧ ∃ x_1 ∈ ↑B, ∃ y ∈ ↑C, x_1 * y = x)
  (h : (x ∈ ↑A ∧ ∃ x_1 ∈ ↑B, ∃ y ∈ ↑C, x_1 * y = x) → ∃ x_1, (x_1 ∈ ↑A ∧ x_1 ∈ ↑B) ∧ ∃ y ∈ ↑C, x_1 * y = x) :
  (∃ x_1, (x_1 ∈ ↑A ∧ x_1 ∈ ↑B) ∧ ∃ y ∈ ↑C, x_1 * y = x) ↔ x ∈ ↑A ∧ ∃ x_1 ∈ ↑B, ∃ y ∈ ↑C, x_1 * y = x := sorry


theorem extracted_formal_statement_14 {G : Type u_2} [inst : Group G] (A B C : Subgroup G) (h_1 : C ≤ A) (y : G)
  (hy : y ∈ ↑B) (z : G) (hz : z ∈ ↑C) (hyz : y * z ∈ ↑A) (h : y ∈ ↑A) :
  ∃ x, (x ∈ ↑A ∧ x ∈ ↑B) ∧ ∃ y_1 ∈ ↑C, x * y_1 = y * z := sorry


theorem extracted_formal_statement_15 {G : Type u_2} [inst : Group G] (A B C : Subgroup G) (h_1 : C ≤ A) (y : G)
  (hy : y ∈ ↑B) (z : G) (hz : z ∈ ↑C) (hyz : y * z ∈ ↑A) (h : y ∈ ↑A) :
  ∃ x, (x ∈ ↑A ∧ x ∈ ↑B) ∧ ∃ y_1 ∈ ↑C, x * y_1 = y * z := sorry


theorem extracted_formal_statement_16 {G : Type u_2} [inst : Group G] (A B C : Subgroup G) (h_1 : C ≤ A) (y : G)
  (hy : y ∈ ↑B) (z : G) (hz : z ∈ ↑C) (hyz : y * z ∈ ↑A) (h : y * z * z⁻¹ ∈ A) : y ∈ ↑A := sorry


theorem extracted_formal_statement_17 {G : Type u_2} [inst : Group G] (A B C : Subgroup G) (h_1 : C ≤ A) (y : G)
  (hy : y ∈ ↑B) (z : G) (hz : z ∈ ↑C) (hyz : y * z ∈ ↑A) (h : y * z * z⁻¹ ∈ A) : y ∈ ↑A := sorry


theorem extracted_formal_statement_18 {G : Type u_2} [inst : Group G] (A B C : Subgroup G) (h : C ≤ A) (y : G)
  (hy : y ∈ ↑B) (z : G) (hz : z ∈ ↑C) (hyz : y * z ∈ ↑A) : y * z * z⁻¹ ∈ A := sorry


theorem extracted_formal_statement_19 {G : Type u_2} [inst : Group G] (A B C : Subgroup G) (h : C ≤ A) (y : G)
  (hy : y ∈ ↑B) (z : G) (hz : z ∈ ↑C) (hyz : y * z ∈ ↑A) : y * z * z⁻¹ ∈ A := sorry


theorem extracted_formal_statement_20 {G : Type u_2} [inst : Group G] (A B C : Subgroup G) (h_1 : A ≤ C) (x : G)
  (h_2 : (∃ x_1 ∈ ↑A, ∃ y, (y ∈ ↑B ∧ y ∈ ↑C) ∧ x_1 * y = x) → (∃ x_1 ∈ ↑A, ∃ y ∈ ↑B, x_1 * y = x) ∧ x ∈ ↑C)
  (h : (∃ x_1 ∈ ↑A, ∃ y ∈ ↑B, x_1 * y = x) ∧ x ∈ ↑C → ∃ x_1 ∈ ↑A, ∃ y, (y ∈ ↑B ∧ y ∈ ↑C) ∧ x_1 * y = x) :
  (∃ x_1 ∈ ↑A, ∃ y, (y ∈ ↑B ∧ y ∈ ↑C) ∧ x_1 * y = x) ↔ (∃ x_1 ∈ ↑A, ∃ y ∈ ↑B, x_1 * y = x) ∧ x ∈ ↑C := sorry


theorem extracted_formal_statement_21 {G : Type u_2} [inst : Group G] (A B C : Subgroup G) (h_1 : A ≤ C) (x : G)
  (h_2 : (∃ x_1 ∈ ↑A, ∃ y, (y ∈ ↑B ∧ y ∈ ↑C) ∧ x_1 * y = x) → (∃ x_1 ∈ ↑A, ∃ y ∈ ↑B, x_1 * y = x) ∧ x ∈ ↑C)
  (h : (∃ x_1 ∈ ↑A, ∃ y ∈ ↑B, x_1 * y = x) ∧ x ∈ ↑C → ∃ x_1 ∈ ↑A, ∃ y, (y ∈ ↑B ∧ y ∈ ↑C) ∧ x_1 * y = x) :
  (∃ x_1 ∈ ↑A, ∃ y, (y ∈ ↑B ∧ y ∈ ↑C) ∧ x_1 * y = x) ↔ (∃ x_1 ∈ ↑A, ∃ y ∈ ↑B, x_1 * y = x) ∧ x ∈ ↑C := sorry


theorem extracted_formal_statement_22 {G : Type u_2} [inst : Group G] (A B C : Subgroup G) (h_1 : A ≤ C) (y : G)
  (hy : y ∈ ↑A) (z : G) (hz : z ∈ ↑B) (hyz : y * z ∈ ↑C) (h : z ∈ ↑C) :
  ∃ x ∈ ↑A, ∃ y_1, (y_1 ∈ ↑B ∧ y_1 ∈ ↑C) ∧ x * y_1 = y * z := sorry


theorem extracted_formal_statement_23 {G : Type u_2} [inst : Group G] (A B C : Subgroup G) (h_1 : A ≤ C) (y : G)
  (hy : y ∈ ↑A) (z : G) (hz : z ∈ ↑B) (hyz : y * z ∈ ↑C) (h : z ∈ ↑C) :
  ∃ x ∈ ↑A, ∃ y_1, (y_1 ∈ ↑B ∧ y_1 ∈ ↑C) ∧ x * y_1 = y * z := sorry


theorem extracted_formal_statement_24 {G : Type u_2} [inst : Group G] (A B C : Subgroup G) (h_1 : A ≤ C) (y : G)
  (hy : y ∈ ↑A) (z : G) (hz : z ∈ ↑B) (hyz : y * z ∈ ↑C) (h : y⁻¹ * (y * z) ∈ C) : z ∈ ↑C := sorry


theorem extracted_formal_statement_25 {G : Type u_2} [inst : Group G] (A B C : Subgroup G) (h_1 : A ≤ C) (y : G)
  (hy : y ∈ ↑A) (z : G) (hz : z ∈ ↑B) (hyz : y * z ∈ ↑C) (h : y⁻¹ * (y * z) ∈ C) : z ∈ ↑C := sorry


theorem extracted_formal_statement_26 {G : Type u_2} [inst : Group G] (A B C : Subgroup G) (h : A ≤ C) (y : G)
  (hy : y ∈ ↑A) (z : G) (hz : z ∈ ↑B) (hyz : y * z ∈ ↑C) : y⁻¹ * (y * z) ∈ C := sorry


theorem extracted_formal_statement_27 {G : Type u_2} [inst : Group G] (A B C : Subgroup G) (h : A ≤ C) (y : G)
  (hy : y ∈ ↑A) (z : G) (hz : z ∈ ↑B) (hyz : y * z ∈ ↑C) : y⁻¹ * (y * z) ∈ C := sorry


theorem extracted_formal_statement_28 {G : Type u_2} [inst : Group G] (S : Set G) (N : Subgroup G)
  (hLE : S ⊆ ↑N.normalizer) (h : ⋃ a ∈ S, (fun x => a * x) '' ↑N = ⋃ a ∈ S, (fun x => x * a) '' ↑N) :
  S * ↑N = ↑N * S := sorry


theorem extracted_formal_statement_29 {G : Type u_2} [inst : Group G] (S : Set G) (N : Subgroup G)
  (hLE : S ⊆ ↑N.normalizer) (h : ⋃ a ∈ S, (fun x => a * x) '' ↑N = ⋃ a ∈ S, (fun x => x * a) '' ↑N) :
  S * ↑N = ↑N * S := sorry


theorem extracted_formal_statement_30 {G : Type u_2} [inst : Group G] (S : Set G) (N : Subgroup G)
  (hLE : S ⊆ ↑N.normalizer) (h : ⋃ a ∈ S, {x | a⁻¹ * x ∈ ↑N} = ⋃ a ∈ S, {x | x * a⁻¹ ∈ ↑N}) :
  ⋃ a ∈ S, (fun x => a * x) '' ↑N = ⋃ a ∈ S, (fun x => x * a) '' ↑N := sorry


theorem extracted_formal_statement_31 {G : Type u_2} [inst : Group G] (S : Set G) (N : Subgroup G)
  (hLE : S ⊆ ↑N.normalizer) (h : ⋃ a ∈ S, {x | a⁻¹ * x ∈ ↑N} = ⋃ a ∈ S, {x | x * a⁻¹ ∈ ↑N}) :
  ⋃ a ∈ S, (fun x => a * x) '' ↑N = ⋃ a ∈ S, (fun x => x * a) '' ↑N := sorry


theorem extracted_formal_statement_32 {G : Type u_2} [inst : Group G] (S : Set G) (N : Subgroup G)
  (hLE : S ⊆ ↑N.normalizer) (s : G) (hs : s ∈ S) (x : G) : s⁻¹ * x ∈ ↑N ↔ x * s⁻¹ ∈ ↑N := sorry


theorem extracted_formal_statement_33 {G : Type u_2} [inst : Group G] (S : Set G) (N : Subgroup G)
  (hLE : S ⊆ ↑N.normalizer) (s : G) (hs : s ∈ S) (x : G) : s⁻¹ * x ∈ ↑N ↔ x * s⁻¹ ∈ ↑N := sorry


theorem extracted_formal_statement_34 {G : Type u_2} [inst : Group G] {ι : Sort u_5} (S : ι → Subgroup G)
  {C : (x : G) → x ∈ ⨆ i, S i → Prop} (hp : ∀ (i : ι) (x : G) (hx : x ∈ S i), C x (mem_iSup_of_mem i hx))
  (h1 : C 1 (one_mem (⨆ i, S i)))
  (hmul : ∀ (x y : G) (hx : x ∈ ⨆ i, S i) (hy : y ∈ ⨆ i, S i), C x hx → C y hy → C (x * y) (mul_mem hx hy)) {x : G}
  (hx : x ∈ ⨆ i, S i) (h : ∃ (h : x ∈ ⨆ i, S i), C x h) : C x hx := sorry


theorem extracted_formal_statement_35 {G : Type u_2} [inst : Group G] {ι : Sort u_5} (S : ι → Subgroup G)
  {C : (x : G) → x ∈ ⨆ i, S i → Prop} (hp : ∀ (i : ι) (x : G) (hx : x ∈ S i), C x (mem_iSup_of_mem i hx))
  (h1 : C 1 (one_mem (⨆ i, S i)))
  (hmul : ∀ (x y : G) (hx : x ∈ ⨆ i, S i) (hy : y ∈ ⨆ i, S i), C x hx → C y hy → C (x * y) (mul_mem hx hy)) {x : G}
  (hx : x ∈ ⨆ i, S i) (h : ∃ (h : x ∈ ⨆ i, S i), C x h) : C x hx := sorry


theorem extracted_formal_statement_36 {G : Type u_2} [inst : Group G] {ι : Sort u_5} (S : ι → Subgroup G)
  {C : (x : G) → x ∈ ⨆ i, S i → Prop} (hp : ∀ (i : ι) (x : G) (hx : x ∈ S i), C x (mem_iSup_of_mem i hx))
  (h1 : C 1 (one_mem (⨆ i, S i)))
  (hmul : ∀ (x y : G) (hx : x ∈ ⨆ i, S i) (hy : y ∈ ⨆ i, S i), C x hx → C y hy → C (x * y) (mul_mem hx hy)) {x_1 : G}
  (hx : x_1 ∈ ⨆ i, S i) (x y : G) (h : ∃ (h : x * y ∈ ⨆ i, S i), C (x * y) h) :
  (fun x => ∃ (h : x ∈ ⨆ i, S i), C x h) x →
    (fun x => ∃ (h : x ∈ ⨆ i, S i), C x h) y → (fun x => ∃ (h : x ∈ ⨆ i, S i), C x h) (x * y) := sorry


theorem extracted_formal_statement_37 {G : Type u_2} [inst : Group G] {ι : Sort u_5} (S : ι → Subgroup G)
  {C : (x : G) → x ∈ ⨆ i, S i → Prop} (hp : ∀ (i : ι) (x : G) (hx : x ∈ S i), C x (mem_iSup_of_mem i hx))
  (h1 : C 1 (one_mem (⨆ i, S i)))
  (hmul : ∀ (x y : G) (hx : x ∈ ⨆ i, S i) (hy : y ∈ ⨆ i, S i), C x hx → C y hy → C (x * y) (mul_mem hx hy)) {x_1 : G}
  (hx : x_1 ∈ ⨆ i, S i) (x y : G) (h : ∃ (h : x * y ∈ ⨆ i, S i), C (x * y) h) :
  (fun x => ∃ (h : x ∈ ⨆ i, S i), C x h) x →
    (fun x => ∃ (h : x ∈ ⨆ i, S i), C x h) y → (fun x => ∃ (h : x ∈ ⨆ i, S i), C x h) (x * y) := sorry


theorem extracted_formal_statement_38 {G : Type u_2} [inst : Group G] {ι : Sort u_5} (S : ι → Subgroup G)
  {C : (x : G) → x ∈ ⨆ i, S i → Prop} (hp : ∀ (i : ι) (x : G) (hx : x ∈ S i), C x (mem_iSup_of_mem i hx))
  (h1 : C 1 (one_mem (⨆ i, S i)))
  (hmul : ∀ (x y : G) (hx : x ∈ ⨆ i, S i) (hy : y ∈ ⨆ i, S i), C x hx → C y hy → C (x * y) (mul_mem hx hy)) {x_1 : G}
  (hx : x_1 ∈ ⨆ i, S i) (x y : G) (w : x ∈ ⨆ i, S i) (Cx : C x w) (w_1 : y ∈ ⨆ i, S i) (Cy : C y w_1) :
  ∃ (h : x * y ∈ ⨆ i, S i), C (x * y) h := sorry


theorem extracted_formal_statement_39 {G : Type u_2} [inst : Group G] {ι : Sort u_5} (S : ι → Subgroup G)
  {C : (x : G) → x ∈ ⨆ i, S i → Prop} (hp : ∀ (i : ι) (x : G) (hx : x ∈ S i), C x (mem_iSup_of_mem i hx))
  (h1 : C 1 (one_mem (⨆ i, S i)))
  (hmul : ∀ (x y : G) (hx : x ∈ ⨆ i, S i) (hy : y ∈ ⨆ i, S i), C x hx → C y hy → C (x * y) (mul_mem hx hy)) {x_1 : G}
  (hx : x_1 ∈ ⨆ i, S i) (x y : G) (w : x ∈ ⨆ i, S i) (Cx : C x w) (w_1 : y ∈ ⨆ i, S i) (Cy : C y w_1) :
  ∃ (h : x * y ∈ ⨆ i, S i), C (x * y) h := sorry


theorem extracted_formal_statement_40 {G : Type u_2} [inst : Group G] (x : G) : closure {x⁻¹} = closure {x} := sorry


theorem extracted_formal_statement_41 {G : Type u_2} [inst : Group G] (x : G) : closure {x⁻¹} = closure {x} := sorry


theorem extracted_formal_statement_42 {G : Type u_2} [inst : Group G] (s : Set G) : closure s⁻¹ = closure s := sorry


theorem extracted_formal_statement_43 {G : Type u_2} [inst : Group G] (s : Set G) : closure s⁻¹ = closure s := sorry