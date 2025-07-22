import Mathlib
import Mathlib.RingTheory.TwoSidedIdeal.Lattice

import Mathlib.Topology.ContinuousMap.Bounded.Basic

open Set BoundedContinuousFunction

theorem extracted_formal_statement_0 {α : Type u_1} {γ : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : NonUnitalNormedRing γ] [c : Nonempty α] {f : α →ᵇ γ} (h_1 : f ∈ C_cb(α, γ)) {M : ℝ}
  (h_2 h : ‖f‖ < M ↔ ∀ (x : α), ‖f x‖ < M) : ‖f‖ < M ↔ ∀ (x : α), ‖f x‖ < M := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {γ : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : NonUnitalNormedRing γ] [c : Nonempty α] {f : α →ᵇ γ} (h : f ∈ C_cb(α, γ)) {M : ℝ} (hM : M ≤ 0) :
  ‖f‖ < M ↔ ∀ (x : α), ‖f x‖ < M := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {γ : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : NonUnitalNormedRing γ] {f : α →ᵇ γ} (h_1 : f ∈ C_cb(α, γ)) {M : ℝ} (M0 : 0 < M)
  (h : (∀ (x : α), ‖f x‖ < M) → ‖f‖ < M) : ‖f‖ < M ↔ ∀ (x : α), ‖f x‖ < M := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {γ : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : NonUnitalNormedRing γ] {f : α →ᵇ γ} (h_1 : f ∈ C_cb(α, γ)) {M : ℝ} (M0 : 0 < M)
  (h_2 h : (∀ (x : α), ‖f x‖ < M) → ‖f‖ < M) : (∀ (x : α), ‖f x‖ < M) → ‖f‖ < M := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {γ : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : NonUnitalNormedRing γ] {f : α →ᵇ γ} (h : f ∈ C_cb(α, γ)) {M : ℝ} (M0 : 0 < M) (he : Nonempty α) (x : α)
  (hx : ‖f x‖ = ‖f‖) : (∀ (x : α), ‖f x‖ < M) → ‖f‖ < M := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {γ : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : NonUnitalNormedRing γ] [c : Nonempty α] {f : α →ᵇ γ} (h_1 : f ∈ C_cb(α, γ)) (h_2 h : ∃ x, ‖f x‖ = ‖f‖) :
  ∃ x, ‖f x‖ = ‖f‖ := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {γ : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : NonUnitalNormedRing γ] [c : Nonempty α] {f : α →ᵇ γ} (h_1 : f ∈ C_cb(α, γ)) (hs : ¬(tsupport ⇑f).Nonempty)
  (h : f = 0) : ∃ x, ‖f x‖ = ‖f‖ := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {γ : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : NonUnitalNormedRing γ] [c : Nonempty α] {f : α →ᵇ γ} (h : f ∈ C_cb(α, γ)) (hs : ¬(tsupport ⇑f).Nonempty) :
  f = 0 := sorry