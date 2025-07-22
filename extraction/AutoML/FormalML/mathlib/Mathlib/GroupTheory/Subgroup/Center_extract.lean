import Mathlib
import Mathlib.Algebra.Group.Subgroup.Basic

import Mathlib.GroupTheory.Submonoid.Center

open Subgroup

open IsConj

open ConjClasses

theorem extracted_formal_statement_0 (G : Type u_2) [inst : Group G] (g : G)
  (hg : Quot.mk (⇑(IsConj.setoid G)) g ∈ (noncenter G)ᶜ) (h : g ∈ ↑(Subgroup.center G)) :
  Quot.mk (⇑(IsConj.setoid G)) g ∈ ConjClasses.mk '' ↑(Subgroup.center G) := sorry


theorem extracted_formal_statement_1 (G : Type u_2) [inst : Group G] (g : G)
  (hg : Quot.mk (⇑(IsConj.setoid G)) g ∈ (noncenter G)ᶜ) :
  (carrier (Quot.mk (⇑(IsConj.setoid G)) g)).Subsingleton := sorry


theorem extracted_formal_statement_2 (G : Type u_2) [inst : Group G] (g : G)
  (hg : (carrier (Quot.mk (⇑(IsConj.setoid G)) g)).Subsingleton) (h_1 : G) (h : h_1 * g * h_1⁻¹ = g) :
  h_1 * g = g * h_1 := sorry


theorem extracted_formal_statement_3 (G : Type u_2) [inst : Group G] (g : G)
  (hg : (carrier (Quot.mk (⇑(IsConj.setoid G)) g)).Subsingleton) (h_1 : G)
  (h : h_1 * g * h_1⁻¹ ∈ carrier (Quot.mk (⇑(IsConj.setoid G)) g)) : h_1 * g * h_1⁻¹ = g := sorry


theorem extracted_formal_statement_4 (G : Type u_2) [inst : Group G] (g : G)
  (hg : (carrier (Quot.mk (⇑(IsConj.setoid G)) g)).Subsingleton) (h_1 : G)
  (h : ConjClasses.mk (h_1 * g * h_1⁻¹) = Quot.mk (⇑(IsConj.setoid G)) g) :
  h_1 * g * h_1⁻¹ ∈ carrier (Quot.mk (⇑(IsConj.setoid G)) g) := sorry


theorem extracted_formal_statement_5 (G : Type u_2) [inst : Group G] (g : G)
  (hg : (carrier (Quot.mk (⇑(IsConj.setoid G)) g)).Subsingleton) (h_1 : G) (h : IsConj (h_1 * g * h_1⁻¹) g) :
  ConjClasses.mk (h_1 * g * h_1⁻¹) = Quot.mk (⇑(IsConj.setoid G)) g := sorry


theorem extracted_formal_statement_6 (G : Type u_2) [inst : Group G] (g : G)
  (hg : (carrier (Quot.mk (⇑(IsConj.setoid G)) g)).Subsingleton) (h_1 : G) (h : ∃ c, c * g * c⁻¹ = h_1 * g * h_1⁻¹) :
  IsConj (h_1 * g * h_1⁻¹) g := sorry


theorem extracted_formal_statement_7 (G : Type u_2) [inst : Group G] (g : G)
  (hg : (carrier (Quot.mk (⇑(IsConj.setoid G)) g)).Subsingleton) (h : G) : ∃ c, c * g * c⁻¹ = h * g * h⁻¹ := sorry


theorem extracted_formal_statement_8 {M : Type u_2} [inst : Monoid M] {g h : M} (Hg : g ∈ Set.center M) (u : Mˣ)
  (hu : SemiconjBy (↑u) g h) : g = h := sorry


theorem extracted_formal_statement_9 {G : Type u_2} [inst : CommGroup G] (h : ∀ (x : G), x ∈ center G) :
  center G = ⊤ := sorry


theorem extracted_formal_statement_10 {G : Type u_2} [inst : CommGroup G] (x : G) (h : ∀ (g : G), g * x = x * g) :
  x ∈ center G := sorry


theorem extracted_formal_statement_11 {G : Type u_2} [inst : CommGroup G] (x y : G) : y * x = x * y := sorry


theorem extracted_formal_statement_12 {G : Type u_1} [inst : Group G] (ϕ : G ≃* G) (g : G)
  (hg : g ∈ comap ϕ.toMonoidHom (center G)) (h : ∀ (g_1 : G), g_1 * g = g * g_1) : g ∈ center G := sorry


theorem extracted_formal_statement_13 {G : Type u_1} [inst : Group G] (ϕ : G ≃* G) (g : G)
  (hg : g ∈ comap ϕ.toMonoidHom (center G)) (h : ∀ (g_1 : G), g_1 * g = g * g_1) : g ∈ center G := sorry


theorem extracted_formal_statement_14 {G : Type u_1} [inst : Group G] (ϕ : G ≃* G) (g : G)
  (hg : g ∈ comap ϕ.toMonoidHom (center G)) (h_1 : G) (h : ϕ h_1 * ϕ g = ϕ g * ϕ h_1) : h_1 * g = g * h_1 := sorry


theorem extracted_formal_statement_15 {G : Type u_1} [inst : Group G] (ϕ : G ≃* G) (g : G)
  (hg : g ∈ comap ϕ.toMonoidHom (center G)) (h_1 : G) (h : ϕ h_1 * ϕ g = ϕ g * ϕ h_1) : h_1 * g = g * h_1 := sorry


theorem extracted_formal_statement_16 {G : Type u_1} [inst : Group G] (ϕ : G ≃* G) (g : G)
  (hg : g ∈ comap ϕ.toMonoidHom (center G)) (h : G) : ϕ h * ϕ g = ϕ g * ϕ h := sorry


theorem extracted_formal_statement_17 {G : Type u_1} [inst : Group G] (ϕ : G ≃* G) (g : G)
  (hg : g ∈ comap ϕ.toMonoidHom (center G)) (h : G) : ϕ h * ϕ g = ϕ g * ϕ h := sorry


theorem extracted_formal_statement_18 {G : Type u_1} [inst : Group G] {z : G} (h : z ∈ center G ↔ z ∈ Set.center G) :
  z ∈ center G ↔ ∀ (g : G), g * z = z * g := sorry


theorem extracted_formal_statement_19 {G : Type u_1} [inst : Group G] {z : G} (h : z ∈ center G ↔ z ∈ Set.center G) :
  z ∈ center G ↔ ∀ (g : G), g * z = z * g := sorry


theorem extracted_formal_statement_20 {G : Type u_1} [inst : Group G] {z : G} :
  z ∈ center G ↔ z ∈ Set.center G := sorry


theorem extracted_formal_statement_21 {G : Type u_1} [inst : Group G] {z : G} :
  z ∈ center G ↔ z ∈ Set.center G := sorry