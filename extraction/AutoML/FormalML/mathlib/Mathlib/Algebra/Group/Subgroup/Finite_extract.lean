import Mathlib
import Mathlib.Algebra.Group.Subgroup.Basic

import Mathlib.Algebra.Group.Submonoid.BigOperators

import Mathlib.Data.Finite.Card

import Mathlib.Data.Set.Finite.Range

open Set

open Subgroup

open Subgroup

open Subgroup

open Subgroup

open Subgroup

open MonoidHom

theorem extracted_formal_statement_0 {η : Type u_3} {f : η → Type u_4} [inst : (i : η) → Group (f i)]
  [inst_1 : DecidableEq η] [inst_2 : Finite η] {H : (i : η) → Subgroup (f i)} {J : Subgroup ((i : η) → f i)}
  (h_1 : pi univ H ≤ J → ∀ (i : η), map (MonoidHom.mulSingle f i) (H i) ≤ J)
  (h : (∀ (i : η), map (MonoidHom.mulSingle f i) (H i) ≤ J) → pi univ H ≤ J) :
  pi univ H ≤ J ↔ ∀ (i : η), map (MonoidHom.mulSingle f i) (H i) ≤ J := sorry


theorem extracted_formal_statement_1 {η : Type u_3} {f : η → Type u_4} [inst : (i : η) → Group (f i)]
  [inst_1 : DecidableEq η] [inst_2 : Finite η] {H : (i : η) → Subgroup (f i)} {J : Subgroup ((i : η) → f i)}
  (h_1 : pi univ H ≤ J → ∀ (i : η), map (MonoidHom.mulSingle f i) (H i) ≤ J)
  (h : (∀ (i : η), map (MonoidHom.mulSingle f i) (H i) ≤ J) → pi univ H ≤ J) :
  pi univ H ≤ J ↔ ∀ (i : η), map (MonoidHom.mulSingle f i) (H i) ≤ J := sorry


theorem extracted_formal_statement_2 {η : Type u_3} {f : η → Type u_4} [inst : (i : η) → Group (f i)]
  [inst_1 : DecidableEq η] [inst_2 : Finite η] {H : (i : η) → Subgroup (f i)} {J : Subgroup ((i : η) → f i)} :
  (∀ (i : η), map (MonoidHom.mulSingle f i) (H i) ≤ J) → pi univ H ≤ J := sorry


theorem extracted_formal_statement_3 {η : Type u_3} {f : η → Type u_4} [inst : (i : η) → Group (f i)]
  [inst_1 : DecidableEq η] [inst_2 : Finite η] {H : (i : η) → Subgroup (f i)} {J : Subgroup ((i : η) → f i)} :
  (∀ (i : η), map (MonoidHom.mulSingle f i) (H i) ≤ J) → pi univ H ≤ J := sorry


theorem extracted_formal_statement_4 {η : Type u_3} {f : η → Type u_4} [inst : (i : η) → Group (f i)]
  [inst_1 : DecidableEq η] (I : Finset η) {H : Subgroup ((i : η) → f i)} (x : (i : η) → f i) (h1 : ∀ i ∉ I, x i = 1)
  (h2 : ∀ i ∈ I, Pi.mulSingle i (x i) ∈ H) : x ∈ H := sorry


theorem extracted_formal_statement_5 {η : Type u_3} {f : η → Type u_4} [inst : (i : η) → Group (f i)]
  [inst_1 : DecidableEq η] (I : Finset η) {H : Subgroup ((i : η) → f i)} (x : (i : η) → f i) (h1 : ∀ i ∉ I, x i = 1)
  (h2 : ∀ i ∈ I, Pi.mulSingle i (x i) ∈ H) : x ∈ H := sorry


theorem extracted_formal_statement_6 {G : Type u_1} [inst : Group G] {H : Type u_3} [inst_1 : Group H]
  {K : Subgroup G} {f : G →* H} (hf : Function.Injective ⇑f) : Nat.card ↥(map f K) = Nat.card ↥K := sorry


theorem extracted_formal_statement_7 {G : Type u_1} [inst : Group G] {H : Type u_3} [inst_1 : Group H]
  {K : Subgroup G} {f : G →* H} (hf : Function.Injective ⇑f) : Nat.card ↥(map f K) = Nat.card ↥K := sorry


theorem extracted_formal_statement_8 {G : Type u_1} [inst : Group G] (H : Subgroup G) [inst_1 : Finite ↥H]
  (h : Nat.card ↥H = Nat.card G) : Finite G := sorry


theorem extracted_formal_statement_9 {G : Type u_1} [inst : Group G] (H : Subgroup G) [inst_1 : Finite ↥H]
  (h : Nat.card ↥H = Nat.card G) : Finite G := sorry


theorem extracted_formal_statement_10 {G : Type u_1} [inst : Group G] (H : Subgroup G) [inst_1 : Finite ↥H]
  (h : Nat.card ↥H = Nat.card G) (this : Finite G) : H = ⊤ := sorry


theorem extracted_formal_statement_11 {G : Type u_1} [inst : Group G] (H : Subgroup G) [inst_1 : Finite ↥H]
  (h : Nat.card ↥H = Nat.card G) (this : Finite G) : H = ⊤ := sorry