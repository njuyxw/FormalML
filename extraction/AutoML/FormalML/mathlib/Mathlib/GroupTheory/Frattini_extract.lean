import Mathlib
import Mathlib.GroupTheory.Nilpotent

import Mathlib.Order.Radical

open Subgroup

theorem extracted_formal_statement_0 {G : Type u_1} [inst : Group G] [inst_1 : Finite G] (p : ℕ)
  (p_prime : Fact (Nat.Prime p)) (P : Sylow p ↥(frattini G)) :
  (map (frattini G).subtype ↑P).normalizer ⊔ frattini G = ⊤ := sorry


theorem extracted_formal_statement_1 {G : Type u_1} [inst : Group G] [inst_1 : Finite G] (p : ℕ)
  (p_prime : Fact (Nat.Prime p)) (P : Sylow p ↥(frattini G))
  (frattini_argument : (map (frattini G).subtype ↑P).normalizer ⊔ frattini G = ⊤) :
  (map (frattini G).subtype ↑P).normalizer = ⊤ := sorry


theorem extracted_formal_statement_2 {G : Type u_1} [inst : Group G] [inst_1 : Finite G] (p : ℕ)
  (p_prime : Fact (Nat.Prime p)) (P : Sylow p ↥(frattini G))
  (frattini_argument : (map (frattini G).subtype ↑P).normalizer ⊔ frattini G = ⊤)
  (normalizer_P : (map (frattini G).subtype ↑P).normalizer = ⊤) : (map (frattini G).subtype ↑P).Normal := sorry


theorem extracted_formal_statement_3 {G : Type u_1} [inst : Group G]
  (h : ∀ (ϕ : G ≃* G), comap ϕ.toMonoidHom (frattini G) = frattini G) : (frattini G).Characteristic := sorry


theorem extracted_formal_statement_4 {G : Type u_1} [inst : Group G] (φ : G ≃* G) :
  comap φ.toMonoidHom (frattini G) = frattini G := sorry


theorem extracted_formal_statement_5 {G : Type u_1} {H : Type u_2} [inst : Group G] [inst_1 : Group H]
  {φ : G →* H} (hφ : Function.Surjective ⇑φ) (h : ∀ i ∈ {H_1 | IsCoatom H_1}, ⨅ a ∈ {H | IsCoatom H}, a ≤ comap φ i) :
  frattini G ≤ comap φ (frattini H) := sorry


theorem extracted_formal_statement_6 {G : Type u_1} {H : Type u_2} [inst : Group G] [inst_1 : Group H]
  {φ : G →* H} (hφ : Function.Surjective ⇑φ) (h : ∀ i ∈ {H_1 | IsCoatom H_1}, ⨅ a ∈ {H | IsCoatom H}, a ≤ comap φ i) :
  frattini G ≤ comap φ (frattini H) := sorry


theorem extracted_formal_statement_7 {G : Type u_1} {H : Type u_2} [inst : Group G] [inst_1 : Group H]
  {φ : G →* H} (hφ : Function.Surjective ⇑φ) (h : ∀ i ∈ {H_1 | IsCoatom H_1}, ⨅ a ∈ {H | IsCoatom H}, a ≤ comap φ i) :
  frattini G ≤ comap φ (frattini H) := sorry


theorem extracted_formal_statement_8 {G : Type u_1} {H : Type u_2} [inst : Group G] [inst_1 : Group H]
  {φ : G →* H} (hφ : Function.Surjective ⇑φ) (M : Subgroup H) (hM : M ∈ {H_1 | IsCoatom H_1})
  (h : comap φ M ∈ {H | IsCoatom H}) : ⨅ a ∈ {H | IsCoatom H}, a ≤ comap φ M := sorry


theorem extracted_formal_statement_9 {G : Type u_1} {H : Type u_2} [inst : Group G] [inst_1 : Group H]
  {φ : G →* H} (hφ : Function.Surjective ⇑φ) (M : Subgroup H) (hM : M ∈ {H_1 | IsCoatom H_1})
  (h : comap φ M ∈ {H | IsCoatom H}) : ⨅ a ∈ {H | IsCoatom H}, a ≤ comap φ M := sorry


theorem extracted_formal_statement_10 {G : Type u_1} {H : Type u_2} [inst : Group G] [inst_1 : Group H]
  {φ : G →* H} (hφ : Function.Surjective ⇑φ) (M : Subgroup H) (hM : M ∈ {H_1 | IsCoatom H_1})
  (h : comap φ M ∈ {H | IsCoatom H}) : ⨅ a ∈ {H | IsCoatom H}, a ≤ comap φ M := sorry


theorem extracted_formal_statement_11 {G : Type u_1} {H : Type u_2} [inst : Group G] [inst_1 : Group H]
  {φ : G →* H} (hφ : Function.Surjective ⇑φ) (M : Subgroup H) (hM : M ∈ {H_1 | IsCoatom H_1}) :
  comap φ M ∈ {H | IsCoatom H} := sorry


theorem extracted_formal_statement_12 {G : Type u_1} {H : Type u_2} [inst : Group G] [inst_1 : Group H]
  {φ : G →* H} (hφ : Function.Surjective ⇑φ) (M : Subgroup H) (hM : M ∈ {H_1 | IsCoatom H_1}) :
  comap φ M ∈ {H | IsCoatom H} := sorry


theorem extracted_formal_statement_13 {G : Type u_1} {H : Type u_2} [inst : Group G] [inst_1 : Group H]
  {φ : G →* H} (hφ : Function.Surjective ⇑φ) (M : Subgroup H) (hM : M ∈ {H_1 | IsCoatom H_1}) :
  comap φ M ∈ {H | IsCoatom H} := sorry