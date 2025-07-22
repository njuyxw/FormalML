import Mathlib
import Mathlib.GroupTheory.Perm.Cycle.Type

import Mathlib.GroupTheory.SpecificGroups.Cyclic

open Fintype MulAction

open Subgroup

open IsPGroup

open ZModModule

theorem extracted_formal_statement_0 {p : ℕ} {G : Type u_1} [inst : Group G] [inst_1 : Fact (Nat.Prime p)]
  (hG : Nat.card G = p ^ 2) (h : Nat.card (G ⧸ center G) ∣ p) : IsCyclic (G ⧸ center G) := sorry


theorem extracted_formal_statement_1 {p : ℕ} {G : Type u_1} [inst : Group G] [inst_1 : Fact (Nat.Prime p)]
  (hG : Nat.card G = p ^ 2) (h : p * Nat.card (G ⧸ center G) ∣ Nat.card ↥(center G) * (center G).index) :
  Nat.card (G ⧸ center G) ∣ p := sorry


theorem extracted_formal_statement_2 {p : ℕ} {G : Type u_1} [inst : Group G] [inst_1 : Fact (Nat.Prime p)]
  (hG : Nat.card G = p ^ 2) (h : p ∣ Nat.card ↥(center G)) :
  p * Nat.card (G ⧸ center G) ∣ Nat.card ↥(center G) * (center G).index := sorry


theorem extracted_formal_statement_3 {p : ℕ} {G : Type u_1} [inst : Group G] [inst_1 : Fact (Nat.Prime p)]
  (hG : Nat.card G = p ^ 2) (k : ℕ) (hk0 : k > 0) (hk : Nat.card ↥(center G) = p ^ k) (h : p ∣ p ^ k) :
  p ∣ Nat.card ↥(center G) := sorry


theorem extracted_formal_statement_4 {p : ℕ} {G : Type u_1} [inst : Group G] [inst_1 : Fact (Nat.Prime p)]
  (hG : Nat.card G = p ^ 2) (k : ℕ) (hk0 : k > 0) (hk : Nat.card ↥(center G) = p ^ k) : p ∣ p ^ k := sorry


theorem extracted_formal_statement_5 {p : ℕ} {G : Type u_1} [inst : Group G] [inst_1 : Fact (Nat.Prime p)] {n : ℕ}
  (hGpn : Nat.card G = p ^ n) (hn : 0 < n) : Finite G := sorry


theorem extracted_formal_statement_6 {p : ℕ} {G : Type u_1} [inst : Group G] [inst_1 : Fact (Nat.Prime p)] {n : ℕ}
  (hGpn : Nat.card G = p ^ n) (hn : 0 < n) (this : Finite G) : IsPGroup p ↥(center G) := sorry


theorem extracted_formal_statement_7 {p : ℕ} {G : Type u_1} [inst : Group G] [inst_1 : Fact (Nat.Prime p)] {n : ℕ}
  (hGpn : Nat.card G = p ^ n) (hn : 0 < n) (this : Finite G) (hcG : IsPGroup p ↥(center G)) :
  ∃ n, Nat.card ↥(center G) = p ^ n := sorry


theorem extracted_formal_statement_8 {p : ℕ} {G : Type u_1} [inst : Group G] [inst_1 : Fact (Nat.Prime p)] {n : ℕ}
  (hGpn : Nat.card G = p ^ n) (hn : 0 < n) (this : Finite G) (hcG : IsPGroup p ↥(center G))
  (x : ∃ n, Nat.card ↥(center G) = p ^ n) : Finite G := sorry


theorem extracted_formal_statement_9 {p : ℕ} {G : Type u_1} [inst : Group G] [inst_1 : Fact (Nat.Prime p)] {n : ℕ}
  (hGpn : Nat.card G = p ^ n) (hn : 0 < n) (this : Finite G) (hcG : IsPGroup p ↥(center G))
  (x : ∃ n, Nat.card ↥(center G) = p ^ n) : Nontrivial G := sorry


theorem extracted_formal_statement_10 {p : ℕ} {G : Type u_1} [inst : Group G] [inst_1 : Fact (Nat.Prime p)] {n : ℕ}
  (hGpn : Nat.card G = p ^ n) (hn : 0 < n) (this_1 : Finite G) (hcG : IsPGroup p ↥(center G))
  (x : ∃ n, Nat.card ↥(center G) = p ^ n) (this : Nontrivial G) : ∃ k > 0, Nat.card ↥(center G) = p ^ k := sorry


theorem extracted_formal_statement_11 {p : ℕ} {G : Type u_1} [inst : Group G] [hp : Fact (Nat.Prime p)]
  {P : Subgroup G} (hP : IsPGroup p ↥P) {H : Subgroup G} [inst_1 : H.Normal] (h_cop : (Nat.card ↥H).Coprime H.index)
  (h_1 h : P ≤ H ∨ Disjoint H P) : P ≤ H ∨ Disjoint H P := sorry


theorem extracted_formal_statement_12 {p : ℕ} {G : Type u_1} [inst : Group G] [hp : Fact (Nat.Prime p)]
  {P : Subgroup G} (hP : IsPGroup p ↥P) {H : Subgroup G} [inst_1 : H.Normal] (h_cop : (Nat.card ↥H).Coprime H.index)
  (h1 : ¬Nat.card ↥H = 0) (h_1 h : P ≤ H ∨ Disjoint H P) : P ≤ H ∨ Disjoint H P := sorry


theorem extracted_formal_statement_13 {p : ℕ} {G : Type u_1} [inst : Group G] [hp : Fact (Nat.Prime p)]
  {P : Subgroup G} (hP : IsPGroup p ↥P) {H : Subgroup G} [inst_1 : H.Normal] (h_cop : (Nat.card ↥H).Coprime H.index)
  (h1 : ¬Nat.card ↥H = 0) (h2 : ¬H.index = 0) (this : Finite G)
  (h3 : (Nat.card ↥H).Coprime (Nat.card ↥P) ∨ H.index.Coprime (Nat.card ↥P)) (h_1 : P ≤ H) (h : Disjoint H P) :
  P ≤ H ∨ Disjoint H P := sorry


theorem extracted_formal_statement_14 {p : ℕ} {G : Type u_1} [inst : Group G] [hp : Fact (Nat.Prime p)]
  {P : Subgroup G} (hP : IsPGroup p ↥P) {H : Subgroup G} [inst_1 : H.Normal] (h_cop : (Nat.card ↥H).Coprime H.index)
  (h1 : ¬Nat.card ↥H = 0) (h2 : ¬H.index = 0) (this : Finite G)
  (h3 : (Nat.card ↥H).Coprime (Nat.card ↥P) ∨ H.index.Coprime (Nat.card ↥P))
  (h4 : (Nat.card ↥H).Coprime (Nat.card ↥P)) : Disjoint H P := sorry


theorem extracted_formal_statement_15 {G : Type u_1} [inst : Group G] (p₁ p₂ : ℕ) [hp₁ : Fact (Nat.Prime p₁)]
  [hp₂ : Fact (Nat.Prime p₂)] (hne : p₁ ≠ p₂) (H₁ H₂ : Subgroup G) (hH₁ : IsPGroup p₁ ↥H₁) (hH₂ : IsPGroup p₂ ↥H₂)
  (h : ∀ {x : G}, x ∈ H₁ → x ∈ H₂ → x = 1) : Disjoint H₁ H₂ := sorry


theorem extracted_formal_statement_16 {G : Type u_1} [inst : Group G] (p₁ p₂ : ℕ) [hp₁ : Fact (Nat.Prime p₁)]
  [hp₂ : Fact (Nat.Prime p₂)] (hne : p₁ ≠ p₂) (H₁ H₂ : Subgroup G) (hH₁ : IsPGroup p₁ ↥H₁) (hH₂ : IsPGroup p₂ ↥H₂)
  {x : G} (hx₁ : x ∈ H₁) (hx₂ : x ∈ H₂) (n₁ : ℕ) (hn₁ : orderOf x = p₁ ^ n₁) (n₂ : ℕ) (hn₂ : orderOf x = p₂ ^ n₂) :
  p₁ ^ n₁ = p₂ ^ n₂ := sorry


theorem extracted_formal_statement_17 {G : Type u_1} [inst : Group G] (p₁ p₂ : ℕ) [hp₁ : Fact (Nat.Prime p₁)]
  [hp₂ : Fact (Nat.Prime p₂)] (hne : p₁ ≠ p₂) (H₁ H₂ : Subgroup G) (hH₁ : IsPGroup p₁ ↥H₁) (hH₂ : IsPGroup p₂ ↥H₂)
  {x : G} (hx₁ : x ∈ H₁) (hx₂ : x ∈ H₂) (n₁ : ℕ) (hn₁ : orderOf x = p₁ ^ n₁) (n₂ : ℕ) (hn₂ : orderOf x = p₂ ^ n₂)
  (this : p₁ ^ n₁ = p₂ ^ n₂) (h_1 h : x = 1) : x = 1 := sorry


theorem extracted_formal_statement_18 {G : Type u_1} [inst : Group G] (p₁ p₂ : ℕ) [hp₁ : Fact (Nat.Prime p₁)]
  [hp₂ : Fact (Nat.Prime p₂)] (hne : p₁ ≠ p₂) (H₁ H₂ : Subgroup G) (hH₁ : IsPGroup p₁ ↥H₁) (hH₂ : IsPGroup p₂ ↥H₂)
  {x : G} (hx₁ : x ∈ H₁) (hx₂ : x ∈ H₂) (n₁ : ℕ) (hn₁_1 : orderOf x = p₁ ^ n₁) (n₂ : ℕ) (hn₂ : orderOf x = p₂ ^ n₂)
  (this : p₁ ^ n₁ = p₂ ^ n₂) (hn₁ : n₁ > 0) : x = 1 := sorry


theorem extracted_formal_statement_19 {G : Type u_1} [inst : Group G] {G₂ : Type u_2} [inst_1 : Group G₂]
  (p₁ p₂ : ℕ) [hp₁ : Fact (Nat.Prime p₁)] [hp₂ : Fact (Nat.Prime p₂)] (hne : p₁ ≠ p₂) (H₁ : Subgroup G)
  (H₂ : Subgroup G₂) [inst_2 : Finite ↥H₁] [inst_3 : Finite ↥H₂] (hH₁ : IsPGroup p₁ ↥H₁) (hH₂ : IsPGroup p₂ ↥H₂)
  (n₁ : ℕ) (heq₁ : Nat.card ↥H₁ = p₁ ^ n₁) (h : (p₁ ^ n₁).Coprime (Nat.card ↥H₂)) :
  (Nat.card ↥H₁).Coprime (Nat.card ↥H₂) := sorry


theorem extracted_formal_statement_20 {G : Type u_1} [inst : Group G] {G₂ : Type u_2} [inst_1 : Group G₂]
  (p₁ p₂ : ℕ) [hp₁ : Fact (Nat.Prime p₁)] [hp₂ : Fact (Nat.Prime p₂)] (hne : p₁ ≠ p₂) (H₁ : Subgroup G)
  (H₂ : Subgroup G₂) [inst_2 : Finite ↥H₁] [inst_3 : Finite ↥H₂] (hH₁ : IsPGroup p₁ ↥H₁) (hH₂ : IsPGroup p₂ ↥H₂)
  (n₁ n₂ : ℕ) (heq₂ : Nat.card ↥H₂ = p₂ ^ n₂) (h : (p₁ ^ n₁).Coprime (p₂ ^ n₂)) :
  (p₁ ^ n₁).Coprime (Nat.card ↥H₂) := sorry


theorem extracted_formal_statement_21 {G : Type u_1} [inst : Group G] {G₂ : Type u_2} [inst_1 : Group G₂]
  (p₁ p₂ : ℕ) [hp₁ : Fact (Nat.Prime p₁)] [hp₂ : Fact (Nat.Prime p₂)] (hne : p₁ ≠ p₂) (H₁ : Subgroup G)
  (H₂ : Subgroup G₂) [inst_2 : Finite ↥H₁] [inst_3 : Finite ↥H₂] (hH₁ : IsPGroup p₁ ↥H₁) (hH₂ : IsPGroup p₂ ↥H₂)
  (n₁ n₂ : ℕ) : (p₁ ^ n₁).Coprime (p₂ ^ n₂) := sorry


theorem extracted_formal_statement_22 {p : ℕ} {G : Type u_1} [inst : Group G] {H K : Subgroup G} (hH : IsPGroup p ↥H)
  (hK : IsPGroup p ↥K) [inst_1 : K.Normal]
  (h : IsPGroup p ↥(Subgroup.comap (QuotientGroup.mk' K) (Subgroup.map (QuotientGroup.mk' K) H))) :
  IsPGroup p ↥(H ⊔ K) := sorry


theorem extracted_formal_statement_23 {p : ℕ} {G : Type u_1} [inst : Group G] {H K : Subgroup G} (hH : IsPGroup p ↥H)
  (hK : IsPGroup p ↥K) [inst_1 : K.Normal] (h : IsPGroup p ↥(QuotientGroup.mk' K).ker) :
  IsPGroup p ↥(Subgroup.comap (QuotientGroup.mk' K) (Subgroup.map (QuotientGroup.mk' K) H)) := sorry


theorem extracted_formal_statement_24 {p : ℕ} {G : Type u_1} [inst : Group G] {H K : Subgroup G} (hH : IsPGroup p ↥H)
  (hK : IsPGroup p ↥K) [inst_1 : K.Normal] : IsPGroup p ↥(QuotientGroup.mk' K).ker := sorry


theorem extracted_formal_statement_25 {p : ℕ} {G : Type u_1} [inst : Group G] {H : Subgroup G}
  (hH : IsPGroup p ↥H) {K : Type u_2} [inst_1 : Group K] (ϕ : G →* K) (h : IsPGroup p ↥(ϕ.comp H.subtype).range) :
  IsPGroup p ↥(Subgroup.map ϕ H) := sorry


theorem extracted_formal_statement_26 {p : ℕ} {G : Type u_1} [inst : Group G] {H : Subgroup G}
  (hH : IsPGroup p ↥H) {K : Type u_2} [inst_1 : Group K] (ϕ : G →* K) : IsPGroup p ↥(ϕ.comp H.subtype).range := sorry


theorem extracted_formal_statement_27 {p : ℕ} {G : Type u_1} [inst : Group G] (hG : IsPGroup p G)
  [hp : Fact (Nat.Prime p)] [inst_1 : Nontrivial G] [inst_2 : Finite G] : Nontrivial ↥(Subgroup.center G) := sorry


theorem extracted_formal_statement_28 {p : ℕ} {G : Type u_1} [inst : Group G] (hG : IsPGroup p G)
  [hp : Fact (Nat.Prime p)] [inst_1 : Nontrivial G] [inst_2 : Finite G] (this : Nontrivial ↥(Subgroup.center G)) :
  ⊥ < Subgroup.center G := sorry


theorem extracted_formal_statement_29 {p : ℕ} {G : Type u_1} [inst : Group G] (hG : IsPGroup p G)
  [hp : Fact (Nat.Prime p)] (α : Type u_2) [inst_1 : MulAction G α] [inst_2 : Finite α] (hpα : p ∣ Nat.card α) {a : α}
  (ha : a ∈ fixedPoints G α) : p ∣ Nat.card ↑(fixedPoints G α) := sorry


theorem extracted_formal_statement_30 {p : ℕ} {G : Type u_1} [inst : Group G] (hG : IsPGroup p G)
  [hp : Fact (Nat.Prime p)] (α : Type u_2) [inst_1 : MulAction G α] [inst_2 : Finite α] (hpα : p ∣ Nat.card α) {a : α}
  (ha : a ∈ fixedPoints G α) (hpf : p ∣ Nat.card ↑(fixedPoints G α)) : 1 < Nat.card ↑(fixedPoints G α) := sorry


theorem extracted_formal_statement_31 {p : ℕ} {G : Type u_1} [inst : Group G] (hG : IsPGroup p G)
  [hp : Fact (Nat.Prime p)] (α : Type u_2) [inst_1 : MulAction G α] [inst_2 : Finite α] (hpα : p ∣ Nat.card α) {a : α}
  (ha : a ∈ fixedPoints G α) (hpf : p ∣ Nat.card ↑(fixedPoints G α)) (hα : 1 < Nat.card ↑(fixedPoints G α)) :
  Nontrivial ↑(fixedPoints G α) := sorry


theorem extracted_formal_statement_32 {p : ℕ} {G : Type u_1} [inst : Group G] (hG : IsPGroup p G)
  [hp : Fact (Nat.Prime p)] (α : Type u_2) [inst_1 : MulAction G α] [inst_2 : Finite α] (hpα : p ∣ Nat.card α) {a : α}
  (ha : a ∈ fixedPoints G α) (hpf : p ∣ Nat.card ↑(fixedPoints G α)) (hα : Nontrivial ↑(fixedPoints G α)) :
  ∃ b ∈ fixedPoints G α, a ≠ b := sorry


theorem extracted_formal_statement_33 {p : ℕ} {G : Type u_1} [inst : Group G] (hG : IsPGroup p G)
  [hp : Fact (Nat.Prime p)] (α : Type u_2) [inst_1 : MulAction G α] [inst_2 : Finite α] (this_1 : Fintype α)
  (this : Fintype ↑(fixedPoints G α)) (h : card α ≡ card ↑(fixedPoints G α) [MOD p]) :
  Nat.card α ≡ Nat.card ↑(fixedPoints G α) [MOD p] := sorry


theorem extracted_formal_statement_34 {p : ℕ} {G : Type u_1} [inst : Group G] (hG : IsPGroup p G)
  [hp : Fact (Nat.Prime p)] {α : Type u_2} [inst_1 : MulAction G α] (a : α) [inst_2 : Finite ↑(orbit G a)]
  (this : Finite (G ⧸ stabilizer G a)) : Finite (G ⧸ stabilizer G a) := sorry


theorem extracted_formal_statement_35 {p : ℕ} {G : Type u_1} [inst : Group G] (hG : IsPGroup p G)
  [hp : Fact (Nat.Prime p)] {α : Type u_2} [inst_1 : MulAction G α] (a : α) [inst_2 : Finite ↑(orbit G a)]
  (this : Finite (G ⧸ stabilizer G a)) : (stabilizer G a).FiniteIndex := sorry


theorem extracted_formal_statement_36 {p : ℕ} {G : Type u_1} [inst : Group G] (hG : IsPGroup p G)
  [hp : Fact (Nat.Prime p)] {α : Type u_2} [inst_1 : MulAction G α] (a : α) [inst_2 : Finite ↑(orbit G a)]
  (this_1 : Finite (G ⧸ stabilizer G a)) (this : (stabilizer G a).FiniteIndex) :
  ∃ n, Nat.card (G ⧸ stabilizer G a) = p ^ n := sorry


theorem extracted_formal_statement_37 {p : ℕ} {G : Type u_1} [inst : Group G] (hG : IsPGroup p G)
  [hp : Fact (Nat.Prime p)] (h_1 h : Nat.card G = 1 ∨ p ∣ Nat.card G) : Nat.card G = 1 ∨ p ∣ Nat.card G := sorry


theorem extracted_formal_statement_38 {p : ℕ} {G : Type u_1} [inst : Group G] (hG : IsPGroup p G)
  [hp : Fact (Nat.Prime p)] (h_1 : Infinite G) (h : 0 = 1 ∨ p ∣ 0) : Nat.card G = 1 ∨ p ∣ Nat.card G := sorry


theorem extracted_formal_statement_39 {p : ℕ} {G : Type u_1} [inst : Group G] (hG : IsPGroup p G)
  [hp : Fact (Nat.Prime p)] (h : Infinite G) : 0 = 1 ∨ p ∣ 0 := sorry


theorem extracted_formal_statement_40 {p : ℕ} {G : Type u_1} [inst : Group G] (hG : IsPGroup p G)
  [hp : Fact (Nat.Prime p)] (H : Subgroup G) [inst_1 : H.FiniteIndex] (n : ℕ) (hn : Nat.card (G ⧸ H.normalCore) = p ^ n)
  (k : ℕ) (left : k ≤ n) (hk2 : H.index = p ^ k) : ∃ n, H.index = p ^ n := sorry


theorem extracted_formal_statement_41 {p : ℕ} {G : Type u_1} [inst : Group G] (hG : IsPGroup p G) {n : ℕ}
  (hn : p.Coprime n) (g : G) (h : (hG.powEquiv hn).symm g = g ^ (Nat.card ↥(Subgroup.zpowers g)).gcdB n) :
  (hG.powEquiv hn).symm g = g ^ (orderOf g).gcdB n := sorry


theorem extracted_formal_statement_42 {p : ℕ} {G : Type u_1} [inst : Group G] (hG : IsPGroup p G) {n : ℕ}
  (hn : p.Coprime n) (g : G) : (hG.powEquiv hn).symm g = g ^ (Nat.card ↥(Subgroup.zpowers g)).gcdB n := sorry


theorem extracted_formal_statement_43 {p : ℕ} {G : Type u_1} [inst : Group G] (hG : IsPGroup p G) {H : Type u_2}
  [inst_1 : Group H] (ϕ : G →* H) (hϕ : Function.Surjective ⇑ϕ) (h : H) (g : G) (hg : ϕ g = h) (k : ℕ)
  (hk : g ^ p ^ k = 1) : h ^ p ^ k = 1 := sorry


theorem extracted_formal_statement_44 {p : ℕ} {G : Type u_1} [inst : Group G] (hG : IsPGroup p G) {H : Type u_2}
  [inst_1 : Group H] (ϕ : H →* G) (hϕ : Function.Injective ⇑ϕ) (h : ∀ (g : H), ∃ k, ϕ g ^ p ^ k = 1) :
  IsPGroup p H := sorry


theorem extracted_formal_statement_45 {p : ℕ} {G : Type u_1} [inst : Group G] (hG : IsPGroup p G) {H : Type u_2}
  [inst_1 : Group H] (ϕ : H →* G) (hϕ : Function.Injective ⇑ϕ) (h : ∀ (g : H), ∃ k, ϕ g ^ p ^ k = 1) :
  IsPGroup p H := sorry


theorem extracted_formal_statement_46 {p : ℕ} {G : Type u_1} [inst : Group G] [inst_1 : Fact (Nat.Prime p)]
  [inst_2 : Finite G] : Nat.card G ≠ 0 := sorry


theorem extracted_formal_statement_47 {p : ℕ} {G : Type u_1} [inst : Group G] [inst_1 : Fact (Nat.Prime p)]
  [inst_2 : Finite G] (hG : Nat.card G ≠ 0) (h : ∃ n, Nat.card G = p ^ n) :
  IsPGroup p G ↔ ∃ n, Nat.card G = p ^ n := sorry


theorem extracted_formal_statement_48 {p : ℕ} {G : Type u_1} [inst : Group G] [inst_1 : Fact (Nat.Prime p)]
  [inst_2 : Finite G] (hG : Nat.card G ≠ 0) (h : IsPGroup p G) (q : ℕ) (hq : q ∈ (Nat.card G).primeFactorsList) :
  Nat.Prime q := sorry


theorem extracted_formal_statement_49 {p : ℕ} {G : Type u_1} [inst : Group G] [inst_1 : Fact (Nat.Prime p)]
  [inst_2 : Finite G] (hG : Nat.card G ≠ 0) (h : IsPGroup p G) (q : ℕ) (hq : q ∈ (Nat.card G).primeFactorsList) :
  q ∣ Nat.card G := sorry


theorem extracted_formal_statement_50 {p : ℕ} {G : Type u_1} [inst : Group G] [inst_1 : Fact (Nat.Prime p)]
  [inst_2 : Finite G] (hG : Nat.card G ≠ 0) (h : IsPGroup p G) (q : ℕ) (hq : q ∈ (Nat.card G).primeFactorsList)
  (hq1 : Nat.Prime q) (hq2 : q ∣ Nat.card G) : Fact (Nat.Prime q) := sorry


theorem extracted_formal_statement_51 {p : ℕ} {G : Type u_1} [inst : Group G] [inst_1 : Fact (Nat.Prime p)]
  [inst_2 : Finite G] (hG : Nat.card G ≠ 0) (h : IsPGroup p G) (q : ℕ) (hq : q ∈ (Nat.card G).primeFactorsList)
  (hq1 : Nat.Prime q) (hq2 : q ∣ Nat.card G) (this : Fact (Nat.Prime q)) (g : G) (hg : orderOf g = q) (k : ℕ)
  (hk : orderOf g = p ^ k) : q = p := sorry