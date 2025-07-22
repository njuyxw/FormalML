import Mathlib
import Mathlib.Algebra.Algebra.Subalgebra.Tower

import Mathlib.Analysis.RCLike.Basic

import Mathlib.Topology.Algebra.Star.Real

import Mathlib.Topology.Algebra.StarSubalgebra

import Mathlib.Topology.ContinuousMap.ContinuousMapZero

import Mathlib.Topology.ContinuousMap.Lattice

import Mathlib.Topology.ContinuousMap.Weierstrass

open scoped Polynomial

open scoped Topology

open RCLike

open ContinuousMap

open StarSubalgebra Polynomial

open scoped Polynomial

open NonUnitalStarAlgebra Submodule

open scoped ContinuousMapZero

open ContinuousMap

open ContinuousMap

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : RCLike 𝕜] (s : Set 𝕜) (h0 : 0 ∈ s) (f : C(↑s, 𝕜))
  (h : f ∈ StarAlgebra.adjoin 𝕜 {restrict s (ContinuousMap.id 𝕜)}) :
  f ∈ adjoin 𝕜 {restrict s (ContinuousMap.id 𝕜)} →
    f ∈ StarAlgebra.adjoin 𝕜 {restrict s (ContinuousMap.id 𝕜)} ∧ f ∈ RingHom.ker (evalStarAlgHom 𝕜 𝕜 ⟨0, h0⟩) := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} [inst : RCLike 𝕜] (s : Set 𝕜) (h0 : 0 ∈ s) (f : C(↑s, 𝕜))
  (hf : f ∈ adjoin 𝕜 {restrict s (ContinuousMap.id 𝕜)}) :
  f ∈ StarAlgebra.adjoin 𝕜 {restrict s (ContinuousMap.id 𝕜)} := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} {A : Type u_2} [inst : RCLike 𝕜] [inst_1 : Ring A]
  [inst_2 : StarRing A] [inst_3 : Algebra 𝕜 A] [inst_4 : TopologicalSpace A] [inst_5 : T2Space A] {s : Set 𝕜}
  [inst_6 : CompactSpace ↑s] {φ ψ : C(↑s, 𝕜) →⋆ₐ[𝕜] A} (hφ : Continuous ⇑φ) (hψ : Continuous ⇑ψ)
  (h_1 : φ ((toContinuousMapOnAlgHom s) X) = ψ ((toContinuousMapOnAlgHom s) X)) (h : ⊤ ≤ StarAlgHom.equalizer φ ψ) :
  φ = ψ := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} {A : Type u_2} [inst : RCLike 𝕜] [inst_1 : Ring A]
  [inst_2 : StarRing A] [inst_3 : Algebra 𝕜 A] [inst_4 : TopologicalSpace A] [inst_5 : T2Space A] {s : Set 𝕜}
  [inst_6 : CompactSpace ↑s] {φ ψ : C(↑s, 𝕜) →⋆ₐ[𝕜] A} (hφ : Continuous ⇑φ) (hψ : Continuous ⇑ψ)
  (h_1 : φ ((toContinuousMapOnAlgHom s) X) = ψ ((toContinuousMapOnAlgHom s) X))
  (h : (polynomialFunctions s).starClosure.topologicalClosure ≤ StarAlgHom.equalizer φ ψ) :
  ⊤ ≤ StarAlgHom.equalizer φ ψ := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} {A : Type u_2} [inst : RCLike 𝕜] [inst_1 : Ring A]
  [inst_2 : StarRing A] [inst_3 : Algebra 𝕜 A] [inst_4 : TopologicalSpace A] [inst_5 : T2Space A] {s : Set 𝕜}
  [inst_6 : CompactSpace ↑s] {φ ψ : C(↑s, 𝕜) →⋆ₐ[𝕜] A} (hφ : Continuous ⇑φ) (hψ : Continuous ⇑ψ)
  (h : φ ((toContinuousMapOnAlgHom s) X) = ψ ((toContinuousMapOnAlgHom s) X)) :
  (polynomialFunctions s).starClosure.topologicalClosure ≤ StarAlgHom.equalizer φ ψ := sorry


theorem extracted_formal_statement_5 {A : Type u_1} [inst : Ring A] [inst_1 : Algebra ℝ A]
  [inst_2 : TopologicalSpace A] [inst_3 : T2Space A] {s : Set ℝ} [inst_4 : CompactSpace ↑s] {φ ψ : C(↑s, ℝ) →ₐ[ℝ] A}
  (hφ : Continuous ⇑φ) (hψ : Continuous ⇑ψ)
  (h_1 : φ ((toContinuousMapOnAlgHom s) X) = ψ ((toContinuousMapOnAlgHom s) X)) (h : ⊤ ≤ AlgHom.equalizer φ ψ) :
  φ = ψ := sorry


theorem extracted_formal_statement_6 {A : Type u_1} [inst : Ring A] [inst_1 : Algebra ℝ A]
  [inst_2 : TopologicalSpace A] [inst_3 : T2Space A] {s : Set ℝ} [inst_4 : CompactSpace ↑s] {φ ψ : C(↑s, ℝ) →ₐ[ℝ] A}
  (hφ : Continuous ⇑φ) (hψ : Continuous ⇑ψ)
  (h_1 : φ ((toContinuousMapOnAlgHom s) X) = ψ ((toContinuousMapOnAlgHom s) X))
  (h : (polynomialFunctions s).topologicalClosure ≤ AlgHom.equalizer φ ψ) : ⊤ ≤ AlgHom.equalizer φ ψ := sorry


theorem extracted_formal_statement_7 {A : Type u_1} [inst : Ring A] [inst_1 : Algebra ℝ A]
  [inst_2 : TopologicalSpace A] [inst_3 : T2Space A] {s : Set ℝ} [inst_4 : CompactSpace ↑s] {φ ψ : C(↑s, ℝ) →ₐ[ℝ] A}
  (hφ : Continuous ⇑φ) (hψ : Continuous ⇑ψ)
  (h : φ ((toContinuousMapOnAlgHom s) X) = ψ ((toContinuousMapOnAlgHom s) X)) :
  (polynomialFunctions s).topologicalClosure ≤ AlgHom.equalizer φ ψ := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} [inst : RCLike 𝕜] {s : Set 𝕜} [inst_1 : CompactSpace ↑s]
  {p : C(↑s, 𝕜) → Prop} (const : ∀ (r : 𝕜), p (ContinuousMap.const (↑s) r)) (id : p (restrict s (ContinuousMap.id 𝕜)))
  (star_id : p (star (restrict s (ContinuousMap.id 𝕜)))) (add : ∀ (f g : C(↑s, 𝕜)), p f → p g → p (f + g))
  (mul : ∀ (f g : C(↑s, 𝕜)), p f → p g → p (f * g))
  (frequently : ∀ (f : C(↑s, 𝕜)), (∃ᶠ (g : C(↑s, 𝕜)) in 𝓝 f, p g) → p f)
  (h : ∀ f ∈ (polynomialFunctions s).starClosure, p f) (f : C(↑s, 𝕜))
  (this : ∃ᶠ (x : C(↑s, 𝕜)) in 𝓝 f, x ∈ ↑(polynomialFunctions s).starClosure) : ∃ᶠ (g : C(↑s, 𝕜)) in 𝓝 f, p g := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} [inst : RCLike 𝕜] {s : Set 𝕜} {p : C(↑s, 𝕜) → Prop}
  (const : ∀ (r : 𝕜), p (ContinuousMap.const (↑s) r)) (id : p (restrict s (ContinuousMap.id 𝕜)))
  (star_id : p (star (restrict s (ContinuousMap.id 𝕜)))) (add : ∀ (f g : C(↑s, 𝕜)), p f → p g → p (f + g))
  (mul : ∀ (f g : C(↑s, 𝕜)), p f → p g → p (f * g))
  (closure : (∀ f ∈ (polynomialFunctions s).starClosure, p f) → ∀ (f : C(↑s, 𝕜)), p f) (f : C(↑s, 𝕜))
  (hf : f ∈ (polynomialFunctions s).starClosure) : f ∈ StarAlgebra.adjoin 𝕜 {(toContinuousMapOnAlgHom s) X} := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} [inst : RCLike 𝕜] {s : Set 𝕜} {p : C(↑s, 𝕜) → Prop}
  (const : ∀ (r : 𝕜), p (ContinuousMap.const (↑s) r)) (id : p (restrict s (ContinuousMap.id 𝕜)))
  (star_id : p (star (restrict s (ContinuousMap.id 𝕜)))) (add : ∀ (f g : C(↑s, 𝕜)), p f → p g → p (f + g))
  (mul : ∀ (f g : C(↑s, 𝕜)), p f → p g → p (f * g))
  (closure : (∀ f ∈ (polynomialFunctions s).starClosure, p f) → ∀ (f : C(↑s, 𝕜)), p f) (f : C(↑s, 𝕜))
  (hf : f ∈ StarAlgebra.adjoin 𝕜 {(toContinuousMapOnAlgHom s) X}) : p f := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} {X : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : TopologicalSpace X] [inst_2 : CompactSpace X] (A : StarSubalgebra 𝕜 C(X, 𝕜)) (hA : A.SeparatesPoints)
  (h : ∀ (x : C(X, 𝕜)), x ∈ A.topologicalClosure) : A.topologicalClosure = ⊤ := sorry


theorem extracted_formal_statement_12 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : CompactSpace X]
  (A : Subalgebra ℝ C(X, ℝ)) (w : A.SeparatesPoints) (f : C(X, ℝ)) :
  ∃ᶠ (x : C(X, ℝ)) in 𝓝 f, x ∈ ↑A.toSubsemiring := sorry


theorem extracted_formal_statement_13 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : CompactSpace X]
  (A : Subalgebra ℝ C(X, ℝ)) (w_1 : A.SeparatesPoints) (f : C(X, ℝ)) (ε : ℝ) (pos : 0 < ε)
  (w : ∀ (i : ℝ), 0 < i → ∃ x ∈ Metric.ball f i, x ∈ ↑A.toSubsemiring) (g : C(X, ℝ)) (H : g ∈ Metric.ball f ε)
  (m : g ∈ ↑A.toSubsemiring) : ‖g - f‖ < ε := sorry


theorem extracted_formal_statement_14 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : CompactSpace X]
  (L : Set C(X, ℝ)) (nA : L.Nonempty) (inf_mem : ∀ f ∈ L, ∀ g ∈ L, f ⊓ g ∈ L) (sup_mem : ∀ f ∈ L, ∀ g ∈ L, f ⊔ g ∈ L)
  (sep : L.SeparatesPointsStrongly) ⦃f : C(X, ℝ)⦄ (ε : ℝ) (pos : 0 < ε) (h : ∃ x, dist x f < ε ∧ x ∈ L) :
  ∃ x ∈ Metric.ball f ε, x ∈ L := sorry


theorem extracted_formal_statement_15 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : CompactSpace X]
  (L : Set C(X, ℝ)) (nA : L.Nonempty) (inf_mem : ∀ f ∈ L, ∀ g ∈ L, f ⊓ g ∈ L) (sup_mem : ∀ f ∈ L, ∀ g ∈ L, f ⊔ g ∈ L)
  (sep : L.SeparatesPointsStrongly) ⦃f : C(X, ℝ)⦄ (ε : ℝ) (pos : 0 < ε) (h_1 h : ∃ x, dist x f < ε ∧ x ∈ L) :
  ∃ x, dist x f < ε ∧ x ∈ L := sorry


theorem extracted_formal_statement_16 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : CompactSpace X]
  (A : Subalgebra ℝ C(X, ℝ)) (f : ↥A) (p : C(↑(Set.Icc (-‖f‖) ‖f‖), ℝ)) :
  p ∈ (polynomialFunctions (Set.Icc (-‖f‖) ‖f‖)).topologicalClosure := sorry


theorem extracted_formal_statement_17 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : CompactSpace X]
  (A : Subalgebra ℝ C(X, ℝ)) (f : ↥A) (p : C(↑(Set.Icc (-‖f‖) ‖f‖), ℝ))
  (mem_closure : p ∈ (polynomialFunctions (Set.Icc (-‖f‖) ‖f‖)).topologicalClosure) :
  ∃ᶠ (x : C(↑(Set.Icc (-‖f‖) ‖f‖), ℝ)) in nhds p, x ∈ ↑(polynomialFunctions (Set.Icc (-‖f‖) ‖f‖)).toSubsemiring := sorry


theorem extracted_formal_statement_18 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : CompactSpace X]
  (A : Subalgebra ℝ C(X, ℝ)) (f : ↥A) (g : ℝ[X]) : ↑((Polynomial.aeval f) g) ∈ A := sorry