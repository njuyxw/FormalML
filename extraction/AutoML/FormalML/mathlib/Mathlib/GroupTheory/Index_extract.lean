import Mathlib
import Mathlib.Algebra.BigOperators.GroupWithZero.Finset

import Mathlib.Data.Finite.Card

import Mathlib.Data.Finite.Prod

import Mathlib.Data.Set.Card

import Mathlib.GroupTheory.Coset.Card

import Mathlib.GroupTheory.GroupAction.Quotient

import Mathlib.GroupTheory.QuotientGroup.Basic

open Cardinal

open Finset

open Subgroup

open MulAction

open MonoidHom

theorem extracted_formal_statement_0 {G : Type u_1} {M : Type u_2} {F : Type u_3} [inst : Group G]
  [inst_1 : Fintype G] [inst_2 : Monoid M] [inst_3 : DecidableEq M] [inst_4 : FunLike F G M]
  [inst_5 : MonoidHomClass F G M] (f : F) (x y g : G) (h : f g * f y⁻¹ = f x ↔ f g = f x * f y) :
  ((fun g => f g = f x) ∘ ⇑(Equiv.toEmbedding (Equiv.mulRight y⁻¹))) g ↔ f g = f ((fun x_1 => x * x_1) y) := sorry


theorem extracted_formal_statement_1 {G : Type u_1} {M : Type u_2} {F : Type u_3} [inst : Group G]
  [inst_1 : Fintype G] [inst_2 : Monoid M] [inst_3 : DecidableEq M] [inst_4 : FunLike F G M]
  [inst_5 : MonoidHomClass F G M] (f : F) (x y g : G) (h : f g * f y⁻¹ = f x ↔ f g = f x * f y) :
  ((fun g => f g = f x) ∘ ⇑(Equiv.toEmbedding (Equiv.mulRight y⁻¹))) g ↔ f g = f ((fun x_1 => x * x_1) y) := sorry


theorem extracted_formal_statement_2 {G : Type u_1} {M : Type u_2} [inst : Group G] [inst_1 : Group M]
  [inst_2 : Finite G] [inst_3 : Finite M] (f : G →* M) (h : Nat.card ↥f.ker ≤ Nat.card G / Nat.card M) :
  Nat.card M ≤ Nat.card (G ⧸ f.ker) := sorry


theorem extracted_formal_statement_3 {G : Type u_1} {M : Type u_2} [inst : Group G] [inst_1 : Group M]
  [inst_2 : Finite G] [inst_3 : Finite M] (f : G →* M) (h : Nat.card ↥f.ker ≤ Nat.card G / Nat.card M) :
  Nat.card M ≤ Nat.card (G ⧸ f.ker) := sorry


theorem extracted_formal_statement_4 (G : Type u_1) {X : Type u_2} [inst : Group G] [inst_1 : MulAction G X]
  (x : X) [inst_2 : IsPretransitive G X] : (stabilizer G x).index = Nat.card X := sorry


theorem extracted_formal_statement_5 (G : Type u_1) {X : Type u_2} [inst : Group G] [inst_1 : MulAction G X]
  (x : X) [inst_2 : IsPretransitive G X] : (stabilizer G x).index = Nat.card X := sorry


theorem extracted_formal_statement_6 {G : Type u_1} [inst : Group G] (H : Subgroup G) [inst_1 : H.FiniteIndex]
  (h : (MulAction.toPermHom G (G ⧸ H)).ker.FiniteIndex) : H.normalCore.FiniteIndex := sorry


theorem extracted_formal_statement_7 {G : Type u_1} [inst : Group G] (H : Subgroup G) [inst_1 : H.FiniteIndex] :
  (MulAction.toPermHom G (G ⧸ H)).ker.FiniteIndex := sorry


theorem extracted_formal_statement_8 {G : Type u_1} [inst : Group G] {H K : Subgroup G} (h : H < K)
  [inst_1 : H.FiniteIndex] : K.index ≠ 0 := sorry


theorem extracted_formal_statement_9 {G : Type u_1} [inst : Group G] {H K : Subgroup G} (h : H < K)
  [inst_1 : H.FiniteIndex] : K.index ≠ 0 := sorry


theorem extracted_formal_statement_10 {G : Type u_1} [inst : Group G] {H K : Subgroup G} (h : H < K)
  [inst_1 : H.FiniteIndex] (h0 : K.index ≠ 0) : ¬K ≤ H := sorry


theorem extracted_formal_statement_11 {G : Type u_1} [inst : Group G] {H K : Subgroup G} (h : H < K)
  [inst_1 : H.FiniteIndex] (h0 : K.index ≠ 0) : ¬K ≤ H := sorry


theorem extracted_formal_statement_12 {G : Type u_1} [inst : Group G] {ι : Type u_3} [inst_1 : Fintype ι]
  (H : ι → Subgroup G) (h : Nat.card ((ι → G) ⧸ pi Set.univ H) = Nat.card ((a : ι) → G ⧸ H a)) :
  (pi Set.univ H).index = ∏ i, (H i).index := sorry


theorem extracted_formal_statement_13 {G : Type u_1} [inst : Group G] {ι : Type u_3} [inst_1 : Fintype ι]
  (H : ι → Subgroup G) (h : Nat.card ((ι → G) ⧸ pi Set.univ H) = Nat.card ((a : ι) → G ⧸ H a)) :
  (pi Set.univ H).index = ∏ i, (H i).index := sorry


theorem extracted_formal_statement_14 {G : Type u_1} {G' : Type u_2} [inst : Group G] [inst_1 : Group G']
  (H : Subgroup G) (K : Subgroup G') (h : Nat.card ((G × G') ⧸ H.prod K) = Nat.card ((G ⧸ H) × G' ⧸ K)) :
  (H.prod K).index = H.index * K.index := sorry


theorem extracted_formal_statement_15 {G : Type u_1} {G' : Type u_2} [inst : Group G] [inst_1 : Group G']
  (H : Subgroup G) (K : Subgroup G') (h : Nat.card ((G × G') ⧸ H.prod K) = Nat.card ((G ⧸ H) × G' ⧸ K)) :
  (H.prod K).index = H.index * K.index := sorry


theorem extracted_formal_statement_16 {G : Type u_1} {G' : Type u_2} [inst : Group G] [inst_1 : Group G']
  (H : Subgroup G) (K : Subgroup G') (x y : G × G') :
  (QuotientGroup.leftRel (H.prod K)) x y ↔ ((QuotientGroup.leftRel H).prod (QuotientGroup.leftRel K)) x y := sorry


theorem extracted_formal_statement_17 {G : Type u_1} {G' : Type u_2} [inst : Group G] [inst_1 : Group G']
  (H : Subgroup G) (K : Subgroup G') (x y : G × G') :
  (QuotientGroup.leftRel (H.prod K)) x y ↔ ((QuotientGroup.leftRel H).prod (QuotientGroup.leftRel K)) x y := sorry


theorem extracted_formal_statement_18 {G : Type u_1} [inst : Group G] {H K : Subgroup G} (h : H.relindex K ≠ 0)
  {a : G} (ha : a ∈ K) {n : ℕ} (hn : ∀ (m : ℕ), 0 < m → m ≤ H.relindex K → m ∣ n) :
  a ^ n ∈ H ⊓ K ↔ ⟨a, ha⟩ ^ n ∈ H.subgroupOf K := sorry


theorem extracted_formal_statement_19 {G : Type u_1} [inst : Group G] {H K : Subgroup G} (h : H.relindex K ≠ 0)
  {a : G} (ha : a ∈ K) {n : ℕ} (hn : ∀ (m : ℕ), 0 < m → m ≤ H.relindex K → m ∣ n) :
  a ^ n ∈ H ⊓ K ↔ ⟨a, ha⟩ ^ n ∈ H.subgroupOf K := sorry


theorem extracted_formal_statement_20 {G : Type u_1} [inst : Group G] {H : Subgroup G} (h_1 : H.index ≠ 0) (a : G)
  (m : ℕ) (hlt : 0 < m) (hle : m ≤ H.index) (he : a ^ m ∈ H) (k : ℕ)
  (hn : ∀ (m_1 : ℕ), 0 < m_1 → m_1 ≤ H.index → m_1 ∣ m * k) (h : (a ^ m) ^ k ∈ H) : a ^ (m * k) ∈ H := sorry


theorem extracted_formal_statement_21 {G : Type u_1} [inst : Group G] {H : Subgroup G} (h_1 : H.index ≠ 0) (a : G)
  (m : ℕ) (hlt : 0 < m) (hle : m ≤ H.index) (he : a ^ m ∈ H) (k : ℕ)
  (hn : ∀ (m_1 : ℕ), 0 < m_1 → m_1 ≤ H.index → m_1 ∣ m * k) (h : (a ^ m) ^ k ∈ H) : a ^ (m * k) ∈ H := sorry


theorem extracted_formal_statement_22 {G : Type u_1} [inst : Group G] {H : Subgroup G} (h : H.index ≠ 0) (a : G)
  (m : ℕ) (hlt : 0 < m) (hle : m ≤ H.index) (he : a ^ m ∈ H) (k : ℕ)
  (hn : ∀ (m_1 : ℕ), 0 < m_1 → m_1 ≤ H.index → m_1 ∣ m * k) : (a ^ m) ^ k ∈ H := sorry


theorem extracted_formal_statement_23 {G : Type u_1} [inst : Group G] {H : Subgroup G} (h : H.index ≠ 0) (a : G)
  (m : ℕ) (hlt : 0 < m) (hle : m ≤ H.index) (he : a ^ m ∈ H) (k : ℕ)
  (hn : ∀ (m_1 : ℕ), 0 < m_1 → m_1 ≤ H.index → m_1 ∣ m * k) : (a ^ m) ^ k ∈ H := sorry


theorem extracted_formal_statement_24 {G : Type u_1} [inst : Group G] {H K : Subgroup G} (h_1 : H.relindex K ≠ 0)
  {a : G} (ha : a ∈ K) (n : ℕ) (hlt : 0 < n) (hle : n ≤ (H.subgroupOf K).index) (he : ⟨a, ha⟩ ^ n ∈ H.subgroupOf K)
  (h : a ^ n ∈ H ⊓ K) : ∃ n, 0 < n ∧ n ≤ H.relindex K ∧ a ^ n ∈ H ⊓ K := sorry


theorem extracted_formal_statement_25 {G : Type u_1} [inst : Group G] {H K : Subgroup G} (h_1 : H.relindex K ≠ 0)
  {a : G} (ha : a ∈ K) (n : ℕ) (hlt : 0 < n) (hle : n ≤ (H.subgroupOf K).index) (he : ⟨a, ha⟩ ^ n ∈ H.subgroupOf K)
  (h : a ^ n ∈ H ⊓ K) : ∃ n, 0 < n ∧ n ≤ H.relindex K ∧ a ^ n ∈ H ⊓ K := sorry


theorem extracted_formal_statement_26 {G : Type u_1} [inst : Group G] {H K : Subgroup G} (h : H.relindex K ≠ 0)
  {a : G} (ha : a ∈ K) (n : ℕ) (hlt : 0 < n) (hle : n ≤ (H.subgroupOf K).index) (he : ⟨a, ha⟩ ^ n ∈ H.subgroupOf K) :
  a ^ n ∈ H ⊓ K := sorry


theorem extracted_formal_statement_27 {G : Type u_1} [inst : Group G] {H K : Subgroup G} (h : H.relindex K ≠ 0)
  {a : G} (ha : a ∈ K) (n : ℕ) (hlt : 0 < n) (hle : n ≤ (H.subgroupOf K).index) (he : ⟨a, ha⟩ ^ n ∈ H.subgroupOf K) :
  a ^ n ∈ H ⊓ K := sorry


theorem extracted_formal_statement_28 {G : Type u_1} [inst : Group G] {H : Subgroup G} {X : Type u_3}
  [inst_1 : MulAction G X] [inst_2 : MulAction.IsPretransitive G X] (hi : H.index ≠ 0) :
  Subsingleton (MulAction.orbitRel.Quotient G X) := sorry


theorem extracted_formal_statement_29 {G : Type u_1} [inst : Group G] {H : Subgroup G} {X : Type u_3}
  [inst_1 : MulAction G X] [inst_2 : MulAction.IsPretransitive G X] (hi : H.index ≠ 0) :
  Subsingleton (MulAction.orbitRel.Quotient G X) := sorry


theorem extracted_formal_statement_30 {G : Type u_1} [inst : Group G] {H : Subgroup G} {X : Type u_3}
  [inst_1 : MulAction G X] [inst_2 : MulAction.IsPretransitive G X] (hi : H.index ≠ 0)
  (this : Subsingleton (MulAction.orbitRel.Quotient G X)) : Finite (MulAction.orbitRel.Quotient (↥H) X) := sorry


theorem extracted_formal_statement_31 {G : Type u_1} [inst : Group G] {H : Subgroup G} {X : Type u_3}
  [inst_1 : MulAction G X] [inst_2 : MulAction.IsPretransitive G X] (hi : H.index ≠ 0)
  (this : Subsingleton (MulAction.orbitRel.Quotient G X)) : Finite (MulAction.orbitRel.Quotient (↥H) X) := sorry


theorem extracted_formal_statement_32 {G : Type u_1} [inst : Group G] {H : Subgroup G} :
  H.index = 0 ↔ Infinite (G ⧸ H) := sorry


theorem extracted_formal_statement_33 {G : Type u_1} [inst : Group G] {H : Subgroup G} :
  H.index = 0 ↔ Infinite (G ⧸ H) := sorry


theorem extracted_formal_statement_34 {G : Type u_1} [inst : Group G] {H : Subgroup G} [hH : Finite (G ⧸ H)]
  (h : Nat.card (G ⧸ H) ≠ 0) : H.index ≠ 0 := sorry


theorem extracted_formal_statement_35 {G : Type u_1} [inst : Group G] {H : Subgroup G} [hH : Finite (G ⧸ H)]
  (h : Nat.card (G ⧸ H) ≠ 0) : H.index ≠ 0 := sorry


theorem extracted_formal_statement_36 {G : Type u_1} [inst : Group G] {H : Subgroup G} [hH : Finite (G ⧸ H)] :
  Nat.card (G ⧸ H) ≠ 0 := sorry


theorem extracted_formal_statement_37 {G : Type u_1} [inst : Group G] {H : Subgroup G} [hH : Finite (G ⧸ H)] :
  Nat.card (G ⧸ H) ≠ 0 := sorry


theorem extracted_formal_statement_38 {G : Type u_1} [inst : Group G] {ι : Type u_3} [inst_1 : Fintype ι]
  (f : ι → Subgroup G) : (⨅ i, f i).index ≤ ∏ i, (f i).index := sorry


theorem extracted_formal_statement_39 {G : Type u_1} [inst : Group G] {ι : Type u_3} [inst_1 : Fintype ι]
  (f : ι → Subgroup G) : (⨅ i, f i).index ≤ ∏ i, (f i).index := sorry


theorem extracted_formal_statement_40 {G : Type u_1} [inst : Group G] {ι : Type u_3} [inst_1 : Finite ι]
  {f : ι → Subgroup G} (hf : ∀ (i : ι), (f i).index ≠ 0) (h : (⨅ i, f i).relindex ⊤ ≠ 0) : (⨅ i, f i).index ≠ 0 := sorry


theorem extracted_formal_statement_41 {G : Type u_1} [inst : Group G] {ι : Type u_3} [inst_1 : Finite ι]
  {f : ι → Subgroup G} (hf : ∀ (i : ι), (f i).index ≠ 0) (h : (⨅ i, f i).relindex ⊤ ≠ 0) : (⨅ i, f i).index ≠ 0 := sorry


theorem extracted_formal_statement_42 {G : Type u_1} [inst : Group G] {ι : Type u_3} [inst_1 : Finite ι]
  {f : ι → Subgroup G} (hf : ∀ (i : ι), (f i).relindex ⊤ ≠ 0) : (⨅ i, f i).relindex ⊤ ≠ 0 := sorry


theorem extracted_formal_statement_43 {G : Type u_1} [inst : Group G] {ι : Type u_3} [inst_1 : Finite ι]
  {f : ι → Subgroup G} (hf : ∀ (i : ι), (f i).relindex ⊤ ≠ 0) : (⨅ i, f i).relindex ⊤ ≠ 0 := sorry


theorem extracted_formal_statement_44 {G : Type u_1} [inst : Group G] {H K : Subgroup G} :
  (H ⊓ K).index ≤ H.index * K.index := sorry


theorem extracted_formal_statement_45 {G : Type u_1} [inst : Group G] {H K : Subgroup G} :
  (H ⊓ K).index ≤ H.index * K.index := sorry


theorem extracted_formal_statement_46 {G : Type u_1} [inst : Group G] {H K L : Subgroup G}
  (h_1 h : (H ⊓ K).relindex L ≤ H.relindex L * K.relindex L) : (H ⊓ K).relindex L ≤ H.relindex L * K.relindex L := sorry


theorem extracted_formal_statement_47 {G : Type u_1} [inst : Group G] {H K L : Subgroup G}
  (h_1 h : (H ⊓ K).relindex L ≤ H.relindex L * K.relindex L) : (H ⊓ K).relindex L ≤ H.relindex L * K.relindex L := sorry


theorem extracted_formal_statement_48 {G : Type u_1} [inst : Group G] {H K L : Subgroup G} (h_1 : ¬H.relindex L = 0)
  (h : H.relindex (K ⊓ L) * K.relindex L ≤ H.relindex L * K.relindex L) :
  (H ⊓ K).relindex L ≤ H.relindex L * K.relindex L := sorry


theorem extracted_formal_statement_49 {G : Type u_1} [inst : Group G] {H K L : Subgroup G} (h_1 : ¬H.relindex L = 0)
  (h : H.relindex (K ⊓ L) * K.relindex L ≤ H.relindex L * K.relindex L) :
  (H ⊓ K).relindex L ≤ H.relindex L * K.relindex L := sorry


theorem extracted_formal_statement_50 {G : Type u_1} [inst : Group G] {H K L : Subgroup G} (h : ¬H.relindex L = 0) :
  H.relindex (K ⊓ L) * K.relindex L ≤ H.relindex L * K.relindex L := sorry


theorem extracted_formal_statement_51 {G : Type u_1} [inst : Group G] {H K L : Subgroup G} (h : ¬H.relindex L = 0) :
  H.relindex (K ⊓ L) * K.relindex L ≤ H.relindex L * K.relindex L := sorry


theorem extracted_formal_statement_52 {G : Type u_1} [inst : Group G] {H K : Subgroup G} (hH : H.index ≠ 0)
  (hK : K.index ≠ 0) (h : (H ⊓ K).relindex ⊤ ≠ 0) : (H ⊓ K).index ≠ 0 := sorry


theorem extracted_formal_statement_53 {G : Type u_1} [inst : Group G] {H K : Subgroup G} (hH : H.index ≠ 0)
  (hK : K.index ≠ 0) (h : (H ⊓ K).relindex ⊤ ≠ 0) : (H ⊓ K).index ≠ 0 := sorry


theorem extracted_formal_statement_54 {G : Type u_1} [inst : Group G] {H K : Subgroup G} (hH : H.relindex ⊤ ≠ 0)
  (hK : K.relindex ⊤ ≠ 0) : (H ⊓ K).relindex ⊤ ≠ 0 := sorry


theorem extracted_formal_statement_55 {G : Type u_1} [inst : Group G] {H K : Subgroup G} (hH : H.relindex ⊤ ≠ 0)
  (hK : K.relindex ⊤ ≠ 0) : (H ⊓ K).relindex ⊤ ≠ 0 := sorry


theorem extracted_formal_statement_56 {G : Type u_1} [inst : Group G] {H K L : Subgroup G} (hH : H.relindex L ≠ 0)
  (hK : K.relindex L ≠ 0) : H.relindex (K ⊓ L) ≠ 0 := sorry


theorem extracted_formal_statement_57 {G : Type u_1} [inst : Group G] {H K L : Subgroup G} (hH : H.relindex L ≠ 0)
  (hK : K.relindex L ≠ 0) : H.relindex (K ⊓ L) ≠ 0 := sorry


theorem extracted_formal_statement_58 {G : Type u_1} [inst : Group G] {H K L : Subgroup G} (hK : K.relindex L ≠ 0)
  (hH : H.relindex (K ⊓ L) ≠ 0) (h : (H ⊓ K ⊓ L).relindex L ≠ 0) : (H ⊓ K).relindex L ≠ 0 := sorry


theorem extracted_formal_statement_59 {G : Type u_1} [inst : Group G] {H K L : Subgroup G} (hK : K.relindex L ≠ 0)
  (hH : H.relindex (K ⊓ L) ≠ 0) (h : (H ⊓ K ⊓ L).relindex L ≠ 0) : (H ⊓ K).relindex L ≠ 0 := sorry


theorem extracted_formal_statement_60 {G : Type u_1} [inst : Group G] {H K L : Subgroup G}
  (hK : (K ⊓ L).relindex L ≠ 0) (hH : (H ⊓ (K ⊓ L)).relindex (K ⊓ L) ≠ 0) (h : (H ⊓ (K ⊓ L)).relindex L ≠ 0) :
  (H ⊓ K ⊓ L).relindex L ≠ 0 := sorry


theorem extracted_formal_statement_61 {G : Type u_1} [inst : Group G] {H K L : Subgroup G}
  (hK : (K ⊓ L).relindex L ≠ 0) (hH : (H ⊓ (K ⊓ L)).relindex (K ⊓ L) ≠ 0) (h : (H ⊓ (K ⊓ L)).relindex L ≠ 0) :
  (H ⊓ K ⊓ L).relindex L ≠ 0 := sorry


theorem extracted_formal_statement_62 {G : Type u_1} [inst : Group G] {H K L : Subgroup G}
  (hK : (K ⊓ L).relindex L ≠ 0) (hH : (H ⊓ (K ⊓ L)).relindex (K ⊓ L) ≠ 0) : (H ⊓ (K ⊓ L)).relindex L ≠ 0 := sorry


theorem extracted_formal_statement_63 {G : Type u_1} [inst : Group G] {H K L : Subgroup G}
  (hK : (K ⊓ L).relindex L ≠ 0) (hH : (H ⊓ (K ⊓ L)).relindex (K ⊓ L) ≠ 0) : (H ⊓ (K ⊓ L)).relindex L ≠ 0 := sorry


theorem extracted_formal_statement_64 {G : Type u_1} [inst : Group G] (H : Subgroup G) :
  H.index * Nat.card ↥H = Nat.card G := sorry


theorem extracted_formal_statement_65 {G : Type u_1} [inst : Group G] (H : Subgroup G) :
  H.index * Nat.card ↥H = Nat.card G := sorry


theorem extracted_formal_statement_66 {G : Type u_1} [inst : Group G] {H : Subgroup G} (K : Subgroup ↥H) :
  (map H.subtype K).index = K.index * H.index := sorry


theorem extracted_formal_statement_67 {G : Type u_1} [inst : Group G] {H : Subgroup G} (K : Subgroup ↥H) :
  (map H.subtype K).index = K.index * H.index := sorry


theorem extracted_formal_statement_68 {G : Type u_1} {G' : Type u_2} [inst : Group G] [inst_1 : Group G']
  (H : Subgroup G) {f : G →* G'} (hf : Function.Injective ⇑f) : (map f H).index = H.index * f.range.index := sorry


theorem extracted_formal_statement_69 {G : Type u_1} {G' : Type u_2} [inst : Group G] [inst_1 : Group G']
  (H : Subgroup G) {f : G →* G'} (hf : Function.Injective ⇑f) : (map f H).index = H.index * f.range.index := sorry


theorem extracted_formal_statement_70 {G : Type u_1} {G' : Type u_2} [inst : Group G] [inst_1 : Group G']
  (H : Subgroup G) {f : G →* G'} (hf : f.ker ≤ H) (h : H.index ∣ H.index * f.range.index) :
  H.index ∣ (map f H).index := sorry


theorem extracted_formal_statement_71 {G : Type u_1} {G' : Type u_2} [inst : Group G] [inst_1 : Group G']
  (H : Subgroup G) {f : G →* G'} (hf : f.ker ≤ H) (h : H.index ∣ H.index * f.range.index) :
  H.index ∣ (map f H).index := sorry


theorem extracted_formal_statement_72 {G : Type u_1} {G' : Type u_2} [inst : Group G] [inst_1 : Group G']
  (H : Subgroup G) {f : G →* G'} (hf : f.ker ≤ H) : H.index ∣ H.index * f.range.index := sorry


theorem extracted_formal_statement_73 {G : Type u_1} {G' : Type u_2} [inst : Group G] [inst_1 : Group G']
  (H : Subgroup G) {f : G →* G'} (hf : f.ker ≤ H) : H.index ∣ H.index * f.range.index := sorry


theorem extracted_formal_statement_74 {G : Type u_1} {G' : Type u_2} [inst : Group G] [inst_1 : Group G']
  (H : Subgroup G) {f : G →* G'} (hf : Function.Surjective ⇑f) (h : (H ⊔ f.ker).index ∣ H.index) :
  (map f H).index ∣ H.index := sorry


theorem extracted_formal_statement_75 {G : Type u_1} {G' : Type u_2} [inst : Group G] [inst_1 : Group G']
  (H : Subgroup G) {f : G →* G'} (hf : Function.Surjective ⇑f) (h : (H ⊔ f.ker).index ∣ H.index) :
  (map f H).index ∣ H.index := sorry


theorem extracted_formal_statement_76 {G : Type u_1} {G' : Type u_2} [inst : Group G] [inst_1 : Group G']
  (H : Subgroup G) {f : G →* G'} (hf : Function.Surjective ⇑f) : (H ⊔ f.ker).index ∣ H.index := sorry


theorem extracted_formal_statement_77 {G : Type u_1} {G' : Type u_2} [inst : Group G] [inst_1 : Group G']
  (H : Subgroup G) {f : G →* G'} (hf : Function.Surjective ⇑f) : (H ⊔ f.ker).index ∣ H.index := sorry


theorem extracted_formal_statement_78 {G : Type u_1} {G' : Type u_2} [inst : Group G] [inst_1 : Group G']
  (H : Subgroup G) (f : G →* G') : (map f H).index = (H ⊔ f.ker).index * f.range.index := sorry


theorem extracted_formal_statement_79 {G : Type u_1} {G' : Type u_2} [inst : Group G] [inst_1 : Group G']
  (H : Subgroup G) (f : G →* G') : (map f H).index = (H ⊔ f.ker).index * f.range.index := sorry


theorem extracted_formal_statement_80 {G : Type u_1} {G' : Type u_2} [inst : Group G] [inst_1 : Group G']
  (f : G →* G') (hf : Function.Surjective ⇑f) (h : Nat.card (G ⧸ f.ker) ∣ Nat.card G) :
  Nat.card G' ∣ Nat.card G := sorry


theorem extracted_formal_statement_81 {G : Type u_1} {G' : Type u_2} [inst : Group G] [inst_1 : Group G']
  (f : G →* G') (hf : Function.Surjective ⇑f) (h : Nat.card (G ⧸ f.ker) ∣ Nat.card G) :
  Nat.card G' ∣ Nat.card G := sorry


theorem extracted_formal_statement_82 {G : Type u_1} {G' : Type u_2} [inst : Group G] [inst_1 : Group G']
  (f : G →* G') (hf : Function.Surjective ⇑f) : Nat.card (G ⧸ f.ker) ∣ Nat.card G := sorry


theorem extracted_formal_statement_83 {G : Type u_1} {G' : Type u_2} [inst : Group G] [inst_1 : Group G']
  (f : G →* G') (hf : Function.Surjective ⇑f) : Nat.card (G ⧸ f.ker) ∣ Nat.card G := sorry


theorem extracted_formal_statement_84 {G : Type u_1} {G' : Type u_2} [inst : Group G] [inst_1 : Group G']
  (K : Subgroup G) (f : G →* G') : f.ker.relindex K = Nat.card ↥(map f K) := sorry


theorem extracted_formal_statement_85 {G : Type u_1} {G' : Type u_2} [inst : Group G] [inst_1 : Group G']
  (K : Subgroup G) (f : G →* G') : f.ker.relindex K = Nat.card ↥(map f K) := sorry


theorem extracted_formal_statement_86 {G : Type u_1} {G' : Type u_2} [inst : Group G] [inst_1 : Group G']
  (f : G →* G') : f.ker.index = Nat.card ↥f.range := sorry


theorem extracted_formal_statement_87 {G : Type u_1} {G' : Type u_2} [inst : Group G] [inst_1 : Group G']
  (f : G →* G') : f.ker.index = Nat.card ↥f.range := sorry


theorem extracted_formal_statement_88 {G : Type u_1} [inst : Group G] (H : Subgroup G) : H.relindex H = 1 := sorry


theorem extracted_formal_statement_89 {G : Type u_1} [inst : Group G] (H : Subgroup G) : H.relindex H = 1 := sorry


theorem extracted_formal_statement_90 {G : Type u_1} [inst : Group G] (H : Subgroup G) : H.relindex ⊥ = 1 := sorry


theorem extracted_formal_statement_91 {G : Type u_1} [inst : Group G] (H : Subgroup G) : H.relindex ⊥ = 1 := sorry


theorem extracted_formal_statement_92 {G : Type u_1} [inst : Group G] (H : Subgroup G) :
  H.relindex ⊤ = H.index := sorry


theorem extracted_formal_statement_93 {G : Type u_1} [inst : Group G] (H : Subgroup G) :
  H.relindex ⊤ = H.index := sorry


theorem extracted_formal_statement_94 {G : Type u_1} [inst : Group G] {H : Subgroup G} (h : H.index = 2) (a : G) :
  a * a ∈ H := sorry


theorem extracted_formal_statement_95 {G : Type u_1} [inst : Group G] {H : Subgroup G} (h : H.index = 2) (a : G) :
  a * a ∈ H := sorry


theorem extracted_formal_statement_96 {G : Type u_1} [inst : Group G] {H : Subgroup G} (h_1 : H.index = 2) {a b : G}
  (h_2 h : a * b ∈ H ↔ (a ∈ H ↔ b ∈ H)) : a * b ∈ H ↔ (a ∈ H ↔ b ∈ H) := sorry


theorem extracted_formal_statement_97 {G : Type u_1} [inst : Group G] {H : Subgroup G} (h_1 : H.index = 2) {a b : G}
  (h_2 h : a * b ∈ H ↔ (a ∈ H ↔ b ∈ H)) : a * b ∈ H ↔ (a ∈ H ↔ b ∈ H) := sorry


theorem extracted_formal_statement_98 {G : Type u_1} [inst : Group G] {H : Subgroup G} (h_1 : H.index = 2) {a b : G}
  (ha : a ∉ H) (h_2 h : a * b ∈ H ↔ (a ∈ H ↔ b ∈ H)) : a * b ∈ H ↔ (a ∈ H ↔ b ∈ H) := sorry


theorem extracted_formal_statement_99 {G : Type u_1} [inst : Group G] {H : Subgroup G} (h_1 : H.index = 2) {a b : G}
  (ha : a ∉ H) (h_2 h : a * b ∈ H ↔ (a ∈ H ↔ b ∈ H)) : a * b ∈ H ↔ (a ∈ H ↔ b ∈ H) := sorry


theorem extracted_formal_statement_100 {G : Type u_1} [inst : Group G] {H : Subgroup G} (h_1 : H.index = 2) {a b : G}
  (ha : a ∉ H) (hb : b ∉ H) (h : a * b ∈ H) : a * b ∈ H ↔ (a ∈ H ↔ b ∈ H) := sorry


theorem extracted_formal_statement_101 {G : Type u_1} [inst : Group G] {H : Subgroup G} (h_1 : H.index = 2) {a b : G}
  (ha : a ∉ H) (hb : b ∉ H) (h : a * b ∈ H) : a * b ∈ H ↔ (a ∈ H ↔ b ∈ H) := sorry


theorem extracted_formal_statement_102 {G : Type u_1} [inst : Group G] {H : Subgroup G} (h_1 : H.index = 2) {a b : G}
  (ha : a ∉ H) (hb : b ∉ H) (c : G) (hc : ∀ (b : G), Xor' (b * c ∈ H) (b ∈ H)) (h : a * b * c ∉ H) : a * b ∈ H := sorry


theorem extracted_formal_statement_103 {G : Type u_1} [inst : Group G] {H : Subgroup G} (h_1 : H.index = 2) {a b : G}
  (ha : a ∉ H) (hb : b ∉ H) (c : G) (hc : ∀ (b : G), Xor' (b * c ∈ H) (b ∈ H)) (h : a * b * c ∉ H) : a * b ∈ H := sorry


theorem extracted_formal_statement_104 {G : Type u_1} [inst : Group G] {H : Subgroup G} (h : H.index = 2) {a b : G}
  (ha : a ∉ H) (hb : b ∉ H) (c : G) (hc : ∀ (b : G), Xor' (b * c ∈ H) (b ∈ H)) : a * b * c ∉ H := sorry


theorem extracted_formal_statement_105 {G : Type u_1} [inst : Group G] {H : Subgroup G} (h : H.index = 2) {a b : G}
  (ha : a ∉ H) (hb : b ∉ H) (c : G) (hc : ∀ (b : G), Xor' (b * c ∈ H) (b ∈ H)) : a * b * c ∉ H := sorry


theorem extracted_formal_statement_106 {G : Type u_1} [inst : Group G] {H : Subgroup G}
  (h : (∃ x ∉ H, ∀ x_1 ∉ H, x_1⁻¹ * x ∈ H) ↔ ∃ a, ∀ (b : G), b * a ∈ H ↔ b ∉ H) :
  H.index = 2 ↔ ∃ a, ∀ (b : G), Xor' (b * a ∈ H) (b ∈ H) := sorry


theorem extracted_formal_statement_107 {G : Type u_1} [inst : Group G] {H : Subgroup G}
  (h : (∃ x ∉ H, ∀ x_1 ∉ H, x_1⁻¹ * x ∈ H) ↔ ∃ a, ∀ (b : G), b * a ∈ H ↔ b ∉ H) :
  H.index = 2 ↔ ∃ a, ∀ (b : G), Xor' (b * a ∈ H) (b ∈ H) := sorry


theorem extracted_formal_statement_108 {G : Type u_1} [inst : Group G] {H : Subgroup G} (a : G)
  (ha : ∀ (b : G), b * a ∈ H ↔ b ∉ H) (b : G) (hb : b ∉ H) : b⁻¹ * a ∈ H := sorry


theorem extracted_formal_statement_109 {G : Type u_1} [inst : Group G] {H : Subgroup G} (a : G)
  (ha : ∀ (b : G), b * a ∈ H ↔ b ∉ H) (b : G) (hb : b ∉ H) : b⁻¹ * a ∈ H := sorry


theorem extracted_formal_statement_110 {G : Type u_1} [inst : Group G] (H K : Subgroup G) [inst_1 : K.Normal] :
  K.relindex (K ⊔ H) = K.relindex H := sorry


theorem extracted_formal_statement_111 {G : Type u_1} [inst : Group G] (H K : Subgroup G) [inst_1 : K.Normal] :
  K.relindex (K ⊔ H) = K.relindex H := sorry


theorem extracted_formal_statement_112 {G : Type u_1} [inst : Group G] (H K L : Subgroup G) :
  H.relindex (K ⊓ L) * K.relindex L = (H ⊓ K).relindex L := sorry


theorem extracted_formal_statement_113 {G : Type u_1} [inst : Group G] (H K L : Subgroup G) :
  H.relindex (K ⊓ L) * K.relindex L = (H ⊓ K).relindex L := sorry


theorem extracted_formal_statement_114 {G : Type u_1} [inst : Group G] (H K : Subgroup G) :
  (H ⊓ K).relindex H = K.relindex H := sorry


theorem extracted_formal_statement_115 {G : Type u_1} [inst : Group G] (H K : Subgroup G) :
  (H ⊓ K).relindex H = K.relindex H := sorry


theorem extracted_formal_statement_116 {G : Type u_1} [inst : Group G] (H K : Subgroup G) :
  (H ⊓ K).relindex K = H.relindex K := sorry


theorem extracted_formal_statement_117 {G : Type u_1} [inst : Group G] (H K : Subgroup G) :
  (H ⊓ K).relindex K = H.relindex K := sorry


theorem extracted_formal_statement_118 {G : Type u_1} [inst : Group G] (H K L : Subgroup G) (hHK : H ≤ K)
  (hKL : K ≤ L) (h : (H.subgroupOf L).relindex (K.subgroupOf L) * K.relindex L = H.relindex L) :
  H.relindex K * K.relindex L = H.relindex L := sorry


theorem extracted_formal_statement_119 {G : Type u_1} [inst : Group G] (H K L : Subgroup G) (hHK : H ≤ K)
  (hKL : K ≤ L) (h : (H.subgroupOf L).relindex (K.subgroupOf L) * K.relindex L = H.relindex L) :
  H.relindex K * K.relindex L = H.relindex L := sorry


theorem extracted_formal_statement_120 {G : Type u_1} [inst : Group G] (H K L : Subgroup G) (hHK : H ≤ K)
  (hKL : K ≤ L) : (H.subgroupOf L).relindex (K.subgroupOf L) * K.relindex L = H.relindex L := sorry


theorem extracted_formal_statement_121 {G : Type u_1} [inst : Group G] (H K L : Subgroup G) (hHK : H ≤ K)
  (hKL : K ≤ L) : (H.subgroupOf L).relindex (K.subgroupOf L) * K.relindex L = H.relindex L := sorry


theorem extracted_formal_statement_122 {G : Type u_1} {G' : Type u_2} [inst : Group G] [inst_1 : Group G']
  (H : Subgroup G) (f : G' →* G) (K : Subgroup G') : (comap f H).relindex K = H.relindex (map f K) := sorry


theorem extracted_formal_statement_123 {G : Type u_1} {G' : Type u_2} [inst : Group G] [inst_1 : Group G']
  (H : Subgroup G) (f : G' →* G) (K : Subgroup G') : (comap f H).relindex K = H.relindex (map f K) := sorry


theorem extracted_formal_statement_124 {G : Type u_1} {G' : Type u_2} [inst : Group G] [inst_1 : Group G']
  (H : Subgroup G) {f : G' →* G} (hf : Function.Surjective ⇑f)
  (key : ∀ (x y : G'), (QuotientGroup.leftRel (comap f H)) x y ↔ (QuotientGroup.leftRel H) (f x) (f y))
  (h_1 : Function.Injective (Quotient.map' ⇑f fun x y => (key x y).mp))
  (h : Function.Surjective (Quotient.map' ⇑f fun x y => (key x y).mp)) : (comap f H).index = H.index := sorry


theorem extracted_formal_statement_125 {G : Type u_1} {G' : Type u_2} [inst : Group G] [inst_1 : Group G']
  (H : Subgroup G) {f : G' →* G} (hf : Function.Surjective ⇑f)
  (key : ∀ (x y : G'), (QuotientGroup.leftRel (comap f H)) x y ↔ (QuotientGroup.leftRel H) (f x) (f y))
  (h_1 : Function.Injective (Quotient.map' ⇑f fun x y => (key x y).mp))
  (h : Function.Surjective (Quotient.map' ⇑f fun x y => (key x y).mp)) : (comap f H).index = H.index := sorry