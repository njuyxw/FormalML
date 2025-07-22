import Mathlib
import Mathlib.Algebra.Group.Action.End

import Mathlib.GroupTheory.Subgroup.Center

import Mathlib.GroupTheory.Submonoid.Centralizer

open Subgroup

theorem extracted_formal_statement_0 {G : Type u_1} [inst : Group G] (H : Subgroup G) :
  H.normalizerMonoidHom.ker = (centralizer ↑H).subgroupOf H.normalizer := sorry


theorem extracted_formal_statement_1 {G : Type u_1} [inst : Group G] {H : Subgroup G} [hH : H.Characteristic]
  (ϕ : G ≃* G) (g : G) (hg : g ∈ comap ϕ.toMonoidHom (centralizer ↑H)) (h_1 : G) (hh : h_1 ∈ ↑H)
  (h : ϕ h_1 * ϕ g = ϕ g * ϕ h_1) : ϕ (h_1 * g) = ϕ (g * h_1) := sorry


theorem extracted_formal_statement_2 {G : Type u_1} [inst : Group G] {H : Subgroup G} [hH : H.Characteristic]
  (ϕ : G ≃* G) (g : G) (hg : g ∈ comap ϕ.toMonoidHom (centralizer ↑H)) (h_1 : G) (hh : h_1 ∈ ↑H)
  (h : ϕ h_1 * ϕ g = ϕ g * ϕ h_1) : ϕ (h_1 * g) = ϕ (g * h_1) := sorry


theorem extracted_formal_statement_3 {G : Type u_1} [inst : Group G] {H : Subgroup G} [hH : H.Characteristic]
  (ϕ : G ≃* G) (g : G) (hg : g ∈ comap ϕ.toMonoidHom (centralizer ↑H)) (h : G) (hh : h ∈ ↑H) :
  ϕ h * ϕ g = ϕ g * ϕ h := sorry


theorem extracted_formal_statement_4 {G : Type u_1} [inst : Group G] {H : Subgroup G} [hH : H.Characteristic]
  (ϕ : G ≃* G) (g : G) (hg : g ∈ comap ϕ.toMonoidHom (centralizer ↑H)) (h : G) (hh : h ∈ ↑H) :
  ϕ h * ϕ g = ϕ g * ϕ h := sorry


theorem extracted_formal_statement_5 {G : Type u_1} {G' : Type u_2} [inst : Group G] [inst_1 : Group G']
  (s : Set G) (f : G →* G') (g : G) (hg : g ∈ ↑(centralizer s)) (h : G) (hh : h ∈ s) : f h * f g = f g * f h := sorry


theorem extracted_formal_statement_6 {G : Type u_1} {G' : Type u_2} [inst : Group G] [inst_1 : Group G']
  (s : Set G) (f : G →* G') (g : G) (hg : g ∈ ↑(centralizer s)) (h : G) (hh : h ∈ s) : f h * f g = f g * f h := sorry


theorem extracted_formal_statement_7 {G : Type u_1} [inst : Group G] {g k : G} (h : g * k = k * g ↔ k * g = g * k) :
  k ∈ centralizer {g} ↔ k * g = g * k := sorry


theorem extracted_formal_statement_8 {G : Type u_1} [inst : Group G] {g k : G} (h : g * k = k * g ↔ k * g = g * k) :
  k ∈ centralizer {g} ↔ k * g = g * k := sorry


theorem extracted_formal_statement_9 {G : Type u_1} [inst : Group G] {g k : G} :
  g * k = k * g ↔ k * g = g * k := sorry


theorem extracted_formal_statement_10 {G : Type u_1} [inst : Group G] {g k : G} :
  g * k = k * g ↔ k * g = g * k := sorry


theorem extracted_formal_statement_11 {G : Type u_1} [inst : Group G] {g : G} {s : Set G} :
  g ∈ centralizer s ↔ ∀ h ∈ s, h * g * h⁻¹ * g⁻¹ = 1 := sorry


theorem extracted_formal_statement_12 {G : Type u_1} [inst : Group G] {g : G} {s : Set G} :
  g ∈ centralizer s ↔ ∀ h ∈ s, h * g * h⁻¹ * g⁻¹ = 1 := sorry