import Mathlib
import Mathlib.Algebra.Order.Archimedean.Basic

import Mathlib.Data.SetLike.Fintype

import Mathlib.GroupTheory.PGroup

import Mathlib.GroupTheory.NoncommPiCoprod

open MulAction Subgroup

open Pointwise

open Equiv Equiv.Perm Finset Function List QuotientGroup

open Pointwise

open Sylow

open Sylow

open Sylow

open Sylow

theorem extracted_formal_statement_0 {G : Type u} [inst : Group G] [inst_1 : Finite G] {p : ℕ}
  [inst_2 : Fact (Nat.Prime p)] (hdvd : p ∣ Nat.card G) : p ^ 1 ∣ Nat.card G := sorry


theorem extracted_formal_statement_1 {G : Type u} [inst : Group G] {k p : ℕ} (hp : Nat.Prime p) (h_1 : IsPGroup p G)
  {H : Subgroup G} (hk : k ≤ Nat.card ↥H) (hk₀ : k ≠ 0) (m : ℕ) (hmk : p ^ m ≤ k) (hkm : k < p ^ (m + 1))
  (H' : Subgroup G) (H'H : H' ≤ H) (H'card : Nat.card ↥H' = p ^ m) (h : Nat.card ↥H' ≤ k ∧ k < p * Nat.card ↥H') :
  ∃ H' ≤ H, Nat.card ↥H' ≤ k ∧ k < p * Nat.card ↥H' := sorry


theorem extracted_formal_statement_2 {G : Type u} [inst : Group G] {k p : ℕ} (hp : Nat.Prime p) (h : IsPGroup p G)
  {H : Subgroup G} (hk : k ≤ Nat.card ↥H) (hk₀ : k ≠ 0) (m : ℕ) (hmk : p ^ m ≤ k) (hkm : k < p ^ (m + 1))
  (H' : Subgroup G) (H'H : H' ≤ H) (H'card : Nat.card ↥H' = p ^ m) : Nat.card ↥H' ≤ k ∧ k < p * Nat.card ↥H' := sorry


theorem extracted_formal_statement_3 {G : Type u} [inst : Group G] {n p : ℕ} (hp : Nat.Prime p) (h_1 : IsPGroup p G)
  {H : Subgroup G} (hn : p ^ n ≤ Nat.card ↥H) (H' : Subgroup ↥H) (H'card : Nat.card ↥H' = p ^ n)
  (h : Nat.card ↥(Subgroup.map H.subtype H') = p ^ n) : ∃ H' ≤ H, Nat.card ↥H' = p ^ n := sorry


theorem extracted_formal_statement_4 {G : Type u} [inst : Group G] {n p : ℕ} (hp : Nat.Prime p) (h_1 : IsPGroup p G)
  {H : Subgroup G} (hn : p ^ n ≤ Nat.card ↥H) (H' : Subgroup ↥H) (H'card : Nat.card ↥H' = p ^ n)
  (h : Nat.card ↥(Subgroup.map H.subtype H') = Nat.card ↥H') : Nat.card ↥(Subgroup.map H.subtype H') = p ^ n := sorry


theorem extracted_formal_statement_5 {G : Type u} [inst : Group G] {n p : ℕ} (hp : Nat.Prime p) (h : IsPGroup p G)
  (hn : p ^ n ≤ Nat.card G) : Fact (Nat.Prime p) := sorry


theorem extracted_formal_statement_6 {G : Type u} [inst : Group G] {n p : ℕ} (hp : Nat.Prime p) (h : IsPGroup p G)
  (hn : p ^ n ≤ Nat.card G) (this : Fact (Nat.Prime p)) : Fact (Nat.Prime p) := sorry


theorem extracted_formal_statement_7 {G : Type u} [inst : Group G] {n p : ℕ} (hp : Nat.Prime p) (h : IsPGroup p G)
  (hn : p ^ n ≤ Nat.card G) (this : Fact (Nat.Prime p)) : Finite G := sorry


theorem extracted_formal_statement_8 {G : Type u} [inst : Group G] {n p : ℕ} (hp : Nat.Prime p) (h_1 : IsPGroup p G)
  (hn : p ^ n ≤ Nat.card G) (this_1 : Fact (Nat.Prime p)) (this : Finite G) (m : ℕ) (hm : Nat.card G = p ^ m)
  (h : p ^ n ∣ p ^ m) : p ^ n ∣ Nat.card G := sorry


theorem extracted_formal_statement_9 {G : Type u} [inst : Group G] {n p : ℕ} (hp : Nat.Prime p) (h : IsPGroup p G)
  (this_1 : Fact (Nat.Prime p)) (this : Finite G) (m : ℕ) (hn : p ^ n ≤ p ^ m) (hm : Nat.card G = p ^ m) :
  p ^ n ∣ p ^ m := sorry


theorem extracted_formal_statement_10 {G : Type u} [inst : Group G] [inst_1 : Finite G] {p n : ℕ}
  [hp : Fact (Nat.Prime p)] {H : Subgroup G} (hH : Nat.card ↥H = p ^ n) :
  Nat.card (↥H.normalizer ⧸ H.subgroupOf H.normalizer) * p ^ n ≡ Nat.card (G ⧸ H) * p ^ n [MOD p * p ^ n] := sorry


theorem extracted_formal_statement_11 {G : Type u} [inst : Group G] [inst_1 : Finite G] {p n : ℕ}
  [hp : Fact (Nat.Prime p)] {H : Subgroup G} (hH : Nat.card ↥H = p ^ n)
  (h : Nat.card ↑(MulAction.fixedPoints (↥H) (G ⧸ H)) ≡ Nat.card (G ⧸ H) [MOD p]) :
  Nat.card (↥H.normalizer ⧸ comap H.normalizer.subtype H) ≡ Nat.card (G ⧸ H) [MOD p] := sorry


theorem extracted_formal_statement_12 {G : Type u} [inst : Group G] [inst_1 : Finite G] {p n : ℕ}
  [hp : Fact (Nat.Prime p)] {H : Subgroup G} (hH : Nat.card ↥H = p ^ n) :
  Nat.card ↑(MulAction.fixedPoints (↥H) (G ⧸ H)) ≡ Nat.card (G ⧸ H) [MOD p] := sorry


theorem extracted_formal_statement_13 {G : Type u} [inst : Group G] (s : Subgroup G) (t : Set (G ⧸ s)) :
  Nat.card ↑(mk ⁻¹' t) = Nat.card ↥s * Nat.card ↑t := sorry


theorem extracted_formal_statement_14 {G : Type u_1} [inst : Group G] [inst_1 : Finite G] {G' : Type u_2}
  [inst_2 : Group G'] {f : G →* G'} (hf : Function.Surjective ⇑f) : Finite G' := sorry


theorem extracted_formal_statement_15 {p : ℕ} {G : Type u_1} [inst : Group G] {P : Subgroup G} (hP : IsPGroup p ↥P)
  {Q : Sylow p G} : Q ∈ fixedPoints (↥P) (Sylow p G) ↔ P ≤ ↑Q := sorry


theorem extracted_formal_statement_16 {p : ℕ} {G : Type u_1} [inst : Group G] (H : Subgroup G) {P : Sylow p G} :
  P ∈ fixedPoints (↥H) (Sylow p G) ↔ ∀ ⦃x : G⦄, x ∈ H → x • P = P := sorry


theorem extracted_formal_statement_17 {p : ℕ} {G : Type u_1} [inst : Group G] {g : G} {P : Sylow p G} :
  (∀ (x : G), x ∈ P ↔ x ∈ g • P) ↔ ∀ (h : G), h ∈ ↑P ↔ g⁻¹ * h * g ∈ ↑P := sorry