import Mathlib
import Mathlib.Order.Atoms

import Mathlib.Algebra.Group.Subgroup.Basic

import Mathlib.Algebra.Group.Subsemigroup.Operations

import Mathlib.Algebra.Order.Group.InjSurj

import Mathlib.Algebra.Order.Group.Unbundled.Abs

open Subgroup

open Subgroup

open SubgroupClass

open Subgroup

theorem extracted_formal_statement_0 {G : Type u_1} {G' : Type u_2} [inst : LinearOrderedCommMonoid G]
  [inst_1 : OrderedCommMonoid G'] {e : G ≃* G'} (he : StrictMono ⇑e) ⦃a b : G'⦄ : a < b → e.symm a < e.symm b := sorry


theorem extracted_formal_statement_1 {G : Type u_1} {G' : Type u_2} [inst : LinearOrderedCommMonoid G]
  [inst_1 : OrderedCommMonoid G'] {e : G ≃* G'} (he : StrictMono ⇑e) ⦃a b : G'⦄ : a < b → e.symm a < e.symm b := sorry


theorem extracted_formal_statement_2 {G : Type u_1} [inst : Group G] {H : Type u_2} [inst_1 : Group H]
  {φ : G →* H} (hφ : Function.Surjective ⇑φ) {M : Subgroup H} (hM : IsCoatom M) (h_1 : comap φ M ≠ ⊤)
  (h : ∀ (b : Subgroup G), comap φ M < b → b = ⊤) : IsCoatom (comap φ M) := sorry


theorem extracted_formal_statement_3 {G : Type u_1} [inst : Group G] {H : Type u_2} [inst_1 : Group H]
  {φ : G →* H} (hφ : Function.Surjective ⇑φ) {M : Subgroup H} (hM_1 : IsCoatom M)
  (hM : ∀ (b : Subgroup H), M < b → b = ⊤) (K : Subgroup G) (hK : comap φ M < K) : M < map φ K → map φ K = ⊤ := sorry


theorem extracted_formal_statement_4 {G : Type u_1} [inst : Group G] {H : Type u_2} [inst_1 : Group H]
  {φ : G →* H} (hφ : Function.Surjective ⇑φ) {M : Subgroup H} (hM_1 : IsCoatom M) (K : Subgroup G) (hK : comap φ M < K)
  (hM : M < map φ K → map φ K = ⊤) : comap φ M < comap φ (map φ K) → comap φ (map φ K) = comap φ ⊤ := sorry


theorem extracted_formal_statement_5 {G : Type u_1} [inst : Group G] {H : Type u_2} [inst_1 : Group H]
  {φ : G →* H} (hφ : Function.Surjective ⇑φ) {M : Subgroup H} (hM_1 : IsCoatom M) (K : Subgroup G) (hK : comap φ M < K)
  (hM : comap φ M < comap φ (map φ K) → comap φ (map φ K) = comap φ ⊤) : comap φ M < K → K = ⊤ := sorry


theorem extracted_formal_statement_6 {G : Type u_1} [inst : Group G] {H : Type u_2} [inst_1 : Group H]
  {φ : G →* H} (hφ : Function.Surjective ⇑φ) {M : Subgroup H} (hM_1 : IsCoatom M) (K : Subgroup G) (hK : comap φ M < K)
  (hM : comap φ M < K → K = ⊤) : K = ⊤ := sorry


theorem extracted_formal_statement_7 {S : Type u_1} {G : Type u_2} [inst : Group G] [inst_1 : LinearOrder G]
  {x_1 : SetLike S G} [inst_2 : InvMemClass S G] {H : S} {x : G} (h_1 h : mabs x ∈ H ↔ x ∈ H) :
  mabs x ∈ H ↔ x ∈ H := sorry


theorem extracted_formal_statement_8 {S : Type u_1} {G : Type u_2} [inst : Group G] [inst_1 : LinearOrder G]
  {x_1 : SetLike S G} [inst_2 : InvMemClass S G] {H : S} {x : G} (h_1 h : mabs x ∈ H ↔ x ∈ H) :
  mabs x ∈ H ↔ x ∈ H := sorry


theorem extracted_formal_statement_9 {S : Type u_1} {G : Type u_2} [inst : Group G] [inst_1 : LinearOrder G]
  {x_1 : SetLike S G} [inst_2 : InvMemClass S G] {H : S} {x : G} (h : mabs x = x⁻¹) : mabs x ∈ H ↔ x ∈ H := sorry


theorem extracted_formal_statement_10 {S : Type u_1} {G : Type u_2} [inst : Group G] [inst_1 : LinearOrder G]
  {x_1 : SetLike S G} [inst_2 : InvMemClass S G] {H : S} {x : G} (h : mabs x = x⁻¹) : mabs x ∈ H ↔ x ∈ H := sorry