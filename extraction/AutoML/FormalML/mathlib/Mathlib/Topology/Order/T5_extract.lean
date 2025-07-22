import Mathlib
import Mathlib.Order.Interval.Set.OrdConnectedComponent

import Mathlib.Topology.Order.Basic

import Mathlib.Topology.Separation.Regular

open Filter Set Function OrderDual Topology Interval

open Set

open Set

theorem extracted_formal_statement_0 {X : Type u_1} [inst : LinearOrder X] [inst_1 : TopologicalSpace X]
  [inst_2 : OrderTopology X] {a : X} {s t : Set X} (hd : Disjoint s (closure t)) (ha : a ∈ s)
  (h : (s.ordSeparatingSet t).ordConnectedSectionᶜ ∈ 𝓝[≤] a ∧ (s.ordSeparatingSet t).ordConnectedSectionᶜ ∈ 𝓝[≥] a) :
  (s.ordSeparatingSet t).ordConnectedSectionᶜ ∈ 𝓝 a := sorry


theorem extracted_formal_statement_1 {X : Type u_1} [inst : LinearOrder X] [inst_1 : TopologicalSpace X]
  [inst_2 : OrderTopology X] {a : X} {s t : Set X} (hd : Disjoint s (closure t)) (ha : a ∈ s) :
  (s.ordSeparatingSet t).ordConnectedSectionᶜ ∈ 𝓝[≤] a ∧ (s.ordSeparatingSet t).ordConnectedSectionᶜ ∈ 𝓝[≥] a := sorry


theorem extracted_formal_statement_2 {X : Type u_1} [inst : LinearOrder X] [inst_1 : TopologicalSpace X]
  [inst_2 : OrderTopology X] {a : X} {s t : Set X} (hd : Disjoint s (closure t)) (ha : a ∈ s) :
  Disjoint (⇑ofDual ⁻¹' s) (closure (⇑ofDual ⁻¹' t)) := sorry


theorem extracted_formal_statement_3 {X : Type u_1} [inst : LinearOrder X] [inst_1 : TopologicalSpace X]
  [inst_2 : OrderTopology X] {a : X} {s t : Set X} (hd : Disjoint s (closure t)) (ha : a ∈ s)
  (hd' : Disjoint (⇑ofDual ⁻¹' s) (closure (⇑ofDual ⁻¹' t))) : toDual a ∈ ⇑ofDual ⁻¹' s := sorry


theorem extracted_formal_statement_4 {X : Type u_1} [inst : LinearOrder X] [inst_1 : TopologicalSpace X]
  [inst_2 : OrderTopology X] {a : X} {s t : Set X} (hd : Disjoint s (closure t)) (ha : a ∈ s)
  (hd' : Disjoint (⇑ofDual ⁻¹' s) (closure (⇑ofDual ⁻¹' t))) (ha' : toDual a ∈ ⇑ofDual ⁻¹' s) :
  (s.ordSeparatingSet t).ordConnectedSectionᶜ ∈ 𝓝[≤] a := sorry


theorem extracted_formal_statement_5 {X : Type u_1} [inst : LinearOrder X] [inst_1 : TopologicalSpace X]
  [inst_2 : OrderTopology X] {a : X} {s t : Set X} (hd : Disjoint s (closure t)) (ha : a ∈ s) (hmem : tᶜ ∈ 𝓝[≥] a)
  (b : X) (hab : a ≤ b) (hmem' : Icc a b ∈ 𝓝[≥] a) (hsub : Icc a b ⊆ tᶜ)
  (h_1 h : (s.ordSeparatingSet t).ordConnectedSectionᶜ ∈ 𝓝[≥] a) :
  (s.ordSeparatingSet t).ordConnectedSectionᶜ ∈ 𝓝[≥] a := sorry


theorem extracted_formal_statement_6 {X : Type u_1} [inst : LinearOrder X] [inst_1 : TopologicalSpace X]
  [inst_2 : OrderTopology X] {a : X} {s t : Set X} (hd : Disjoint s (closure t)) (ha : a ∈ s) (hmem : tᶜ ∈ 𝓝[≥] a)
  (b : X) (hab : a ≤ b) (hmem' : Icc a b ∈ 𝓝[≥] a) (hsub : Icc a b ⊆ tᶜ)
  (H : ¬Disjoint (Icc a b) (s.ordSeparatingSet t).ordConnectedSection) :
  ∃ x, ∃ (_ : x ∈ Icc a b), x ∈ (s.ordSeparatingSet t).ordConnectedSection := sorry


theorem extracted_formal_statement_7 {X : Type u_1} [inst : LinearOrder X] [inst_1 : TopologicalSpace X]
  [inst_2 : OrderTopology X] {a : X} {s t : Set X} (hd : Disjoint s (closure t)) (ha : a ∈ s) (hmem : tᶜ ∈ 𝓝[≥] a)
  (b : X) (hab : a ≤ b) (hmem' : Icc a b ∈ 𝓝[≥] a) (hsub : Icc a b ⊆ tᶜ) (c : X)
  (hc : c ∈ (s.ordSeparatingSet t).ordConnectedSection) (hac : a ≤ c) (hcb : c ≤ b) :
  Icc a b ⊆ tᶜ.ordConnectedComponent a := sorry


theorem extracted_formal_statement_8 {X : Type u_1} [inst : LinearOrder X] [inst_1 : TopologicalSpace X]
  [inst_2 : OrderTopology X] {a : X} {s t : Set X} (hd : Disjoint s (closure t)) (ha : a ∈ s) (hmem : tᶜ ∈ 𝓝[≥] a)
  (b : X) (hab : a ≤ b) (hmem' : Icc a b ∈ 𝓝[≥] a) (hsub : Icc a b ⊆ tᶜ) (c : X)
  (hc : c ∈ (s.ordSeparatingSet t).ordConnectedSection) (hac : a ≤ c) (hcb : c ≤ b)
  (hsub' : Icc a b ⊆ tᶜ.ordConnectedComponent a) : Disjoint s (closure t) := sorry


theorem extracted_formal_statement_9 {X : Type u_1} [inst : LinearOrder X] [inst_1 : TopologicalSpace X]
  [inst_2 : OrderTopology X] {a : X} {s t : Set X} (hd : Disjoint s (closure t)) (ha : a ∈ s) (hmem : tᶜ ∈ 𝓝[≥] a)
  (b : X) (hab : a ≤ b) (hmem' : Icc a b ∈ 𝓝[≥] a) (hsub : Icc a b ⊆ tᶜ) (c : X)
  (hc : c ∈ (s.ordSeparatingSet t).ordConnectedSection) (hac : a ≤ c) (hcb : c ≤ b)
  (hsub' : Icc a b ⊆ tᶜ.ordConnectedComponent a) : Disjoint s (s.ordSeparatingSet t).ordConnectedSection := sorry


theorem extracted_formal_statement_10 {X : Type u_1} [inst : LinearOrder X] [inst_1 : TopologicalSpace X]
  [inst_2 : OrderTopology X] {a : X} {s t : Set X} (hd_1 : Disjoint s (closure t)) (ha : a ∈ s) (hmem : tᶜ ∈ 𝓝[≥] a)
  (b : X) (hab : a ≤ b) (hmem' : Icc a b ∈ 𝓝[≥] a) (hsub : Icc a b ⊆ tᶜ) (c : X)
  (hc : c ∈ (s.ordSeparatingSet t).ordConnectedSection) (hac : a ≤ c) (hcb : c ≤ b)
  (hsub' : Icc a b ⊆ tᶜ.ordConnectedComponent a) (hd : Disjoint s (s.ordSeparatingSet t).ordConnectedSection) :
  a < c := sorry


theorem extracted_formal_statement_11 {X : Type u_1} [inst : LinearOrder X] [inst_1 : TopologicalSpace X]
  [inst_2 : OrderTopology X] {a : X} {s t : Set X} (hd_1 : Disjoint s (closure t)) (ha : a ∈ s) (hmem : tᶜ ∈ 𝓝[≥] a)
  (b : X) (hab : a ≤ b) (hmem' : Icc a b ∈ 𝓝[≥] a) (hsub : Icc a b ⊆ tᶜ) (c : X)
  (hc : c ∈ (s.ordSeparatingSet t).ordConnectedSection) (hcb : c ≤ b) (hsub' : Icc a b ⊆ tᶜ.ordConnectedComponent a)
  (hd : Disjoint s (s.ordSeparatingSet t).ordConnectedSection) (hac : a < c) (x : X) (hx : x ∈ Ico a c)
  (hx' : x ∈ (s.ordSeparatingSet t).ordConnectedSection) (h : [[x, c]] ⊆ s.ordSeparatingSet t) : False := sorry


theorem extracted_formal_statement_12 {X : Type u_1} [inst : LinearOrder X] [inst_1 : TopologicalSpace X]
  [inst_2 : OrderTopology X] {a : X} {s t : Set X} (hd_1 : Disjoint s (closure t)) (ha : a ∈ s) (hmem : tᶜ ∈ 𝓝[≥] a)
  (b : X) (hab : a ≤ b) (hmem' : Icc a b ∈ 𝓝[≥] a) (hsub : Icc a b ⊆ tᶜ) (c : X)
  (hc : c ∈ (s.ordSeparatingSet t).ordConnectedSection) (hcb : c ≤ b) (hsub' : Icc a b ⊆ tᶜ.ordConnectedComponent a)
  (hd : Disjoint s (s.ordSeparatingSet t).ordConnectedSection) (hac : a < c) (x : X) (hx : x ∈ Ico a c)
  (hx' : x ∈ (s.ordSeparatingSet t).ordConnectedSection) (h_1 : [[x, c]] ⊆ tᶜ.ordConnectedComponent a)
  (h : [[x, c]] ⊆ ⋃ x ∈ t, sᶜ.ordConnectedComponent x) : [[x, c]] ⊆ s.ordSeparatingSet t := sorry


theorem extracted_formal_statement_13 {X : Type u_1} [inst : LinearOrder X] [inst_1 : TopologicalSpace X]
  [inst_2 : OrderTopology X] {a : X} {s t : Set X} (hd_1 : Disjoint s (closure t)) (ha : a ∈ s) (hmem : tᶜ ∈ 𝓝[≥] a)
  (b : X) (hab : a ≤ b) (hmem' : Icc a b ∈ 𝓝[≥] a) (hsub : Icc a b ⊆ tᶜ) (c : X)
  (hc : c ∈ (s.ordSeparatingSet t).ordConnectedSection) (hcb : c ≤ b) (hsub' : Icc a b ⊆ tᶜ.ordConnectedComponent a)
  (hd : Disjoint s (s.ordSeparatingSet t).ordConnectedSection) (hac : a < c) (x : X) (hx : x ∈ Ico a c)
  (hx' : x ∈ (s.ordSeparatingSet t).ordConnectedSection) (y : X) (hyt : y ∈ t) (hxy : x ∈ sᶜ.ordConnectedComponent y)
  (h : c ∈ sᶜ.ordConnectedComponent y) : [[x, c]] ⊆ ⋃ x ∈ t, sᶜ.ordConnectedComponent x := sorry


theorem extracted_formal_statement_14 {X : Type u_1} [inst : LinearOrder X] [inst_1 : TopologicalSpace X]
  [inst_2 : OrderTopology X] {a : X} {s t : Set X} (hd_1 : Disjoint s (closure t)) (ha : a ∈ s) (hmem : tᶜ ∈ 𝓝[≥] a)
  (b : X) (hab : a ≤ b) (hmem' : Icc a b ∈ 𝓝[≥] a) (hsub : Icc a b ⊆ tᶜ) (c : X)
  (hc : c ∈ (s.ordSeparatingSet t).ordConnectedSection) (hcb : c ≤ b) (hsub' : Icc a b ⊆ tᶜ.ordConnectedComponent a)
  (hd : Disjoint s (s.ordSeparatingSet t).ordConnectedSection) (hac : a < c) (x : X) (hx : x ∈ Ico a c)
  (hx' : x ∈ (s.ordSeparatingSet t).ordConnectedSection) (y : X) (hyt : y ∈ t) (hxy : x ∈ sᶜ.ordConnectedComponent y)
  (h : c ∈ [[y, x]]) : c ∈ sᶜ.ordConnectedComponent y := sorry


theorem extracted_formal_statement_15 {X : Type u_1} [inst : LinearOrder X] [inst_1 : TopologicalSpace X]
  [inst_2 : OrderTopology X] {a : X} {s t : Set X} (hd_1 : Disjoint s (closure t)) (ha : a ∈ s) (hmem : tᶜ ∈ 𝓝[≥] a)
  (b : X) (hab : a ≤ b) (hmem' : Icc a b ∈ 𝓝[≥] a) (hsub : Icc a b ⊆ tᶜ) (c : X)
  (hc : c ∈ (s.ordSeparatingSet t).ordConnectedSection) (hcb : c ≤ b) (hsub' : Icc a b ⊆ tᶜ.ordConnectedComponent a)
  (hd : Disjoint s (s.ordSeparatingSet t).ordConnectedSection) (hac : a < c) (x : X) (hx : x ∈ Ico a c)
  (hx' : x ∈ (s.ordSeparatingSet t).ordConnectedSection) (y : X) (hyt : y ∈ t) (hxy : x ∈ sᶜ.ordConnectedComponent y)
  (hyc : y ≤ c) : y < a := sorry


theorem extracted_formal_statement_16 {X : Type u_1} [inst : LinearOrder X] [inst_1 : TopologicalSpace X]
  [inst_2 : OrderTopology X] {a : X} {s t : Set X} (hd_1 : Disjoint s (closure t)) (ha : a ∈ s) (hmem : tᶜ ∈ 𝓝[≥] a)
  (b : X) (hab : a ≤ b) (hmem' : Icc a b ∈ 𝓝[≥] a) (hsub : Icc a b ⊆ tᶜ) (c : X)
  (hc : c ∈ (s.ordSeparatingSet t).ordConnectedSection) (hcb : c ≤ b) (hsub' : Icc a b ⊆ tᶜ.ordConnectedComponent a)
  (hd : Disjoint s (s.ordSeparatingSet t).ordConnectedSection) (hac : a < c) (x : X) (hx : x ∈ Ico a c)
  (hx' : x ∈ (s.ordSeparatingSet t).ordConnectedSection) (y : X) (hyt : y ∈ t) (hxy : x ∈ sᶜ.ordConnectedComponent y)
  (hyc : y ≤ c) (hya : y < a) : False := sorry


theorem extracted_formal_statement_17 {X : Type u_1} [inst : LinearOrder X] [inst_1 : TopologicalSpace X]
  [inst_2 : OrderTopology X] {a : X} {s : Set X} (h : s.ordConnectedComponent a ∈ 𝓝 a) :
  s.ordConnectedComponent a ∈ 𝓝 a ↔ s ∈ 𝓝 a := sorry


theorem extracted_formal_statement_18 {X : Type u_1} [inst : LinearOrder X] [inst_1 : TopologicalSpace X]
  [inst_2 : OrderTopology X] {a : X} {s : Set X} (h : s ∈ 𝓝 a) (b c : X) (ha : a ∈ Icc b c) (ha' : Icc b c ∈ 𝓝 a)
  (hs : Icc b c ⊆ s) : s.ordConnectedComponent a ∈ 𝓝 a := sorry