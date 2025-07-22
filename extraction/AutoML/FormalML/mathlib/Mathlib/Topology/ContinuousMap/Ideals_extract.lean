import Mathlib
import Mathlib.Topology.Algebra.Algebra

import Mathlib.Topology.ContinuousMap.Compact

import Mathlib.Topology.UrysohnsLemma

import Mathlib.Analysis.RCLike.Basic

import Mathlib.Analysis.Normed.Ring.Units

import Mathlib.Topology.Algebra.Module.CharacterSpace

open scoped NNReal

open TopologicalSpace

open RCLike

open Function ContinuousMap

open ContinuousMap

open WeakDual

open CharacterSpace

theorem extracted_formal_statement_0 (X : Type u_1) (𝕜 : Type u_2) [inst : TopologicalSpace X]
  [inst_1 : CompactSpace X] [inst_2 : T2Space X] [inst_3 : RCLike 𝕜] (φ : ↑(characterSpace 𝕜 C(X, 𝕜))) (x : X)
  (hx : idealOfSet 𝕜 {x}ᶜ = RingHom.ker φ) (f : C(X, 𝕜)) :
  f ∈ RingHom.ker ((continuousMapEval X 𝕜) x) ↔ f ∈ RingHom.ker φ := sorry


theorem extracted_formal_statement_1 {X : Type u_1} {𝕜 : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : TopologicalSpace X] [inst_2 : CompactSpace X] [inst_3 : T2Space X] (I : Ideal C(X, 𝕜)) [hI : I.IsMaximal] :
  (idealOfSet 𝕜 (setOfIdeal I)).IsMaximal := sorry


theorem extracted_formal_statement_2 {X : Type u_1} {𝕜 : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : TopologicalSpace X] [inst_2 : CompactSpace X] [inst_3 : T2Space X] (I : Ideal C(X, 𝕜)) [hI : I.IsMaximal]
  (h : (idealOfSet 𝕜 (setOfIdeal I)).IsMaximal) (x : X) (hx : opensOfIdeal I = (Closeds.singleton x).compl) :
  ∃ x, setOfIdeal I = {x}ᶜ := sorry


theorem extracted_formal_statement_3 {X : Type u_1} (𝕜 : Type u_2) [inst : RCLike 𝕜]
  [inst_1 : TopologicalSpace X] [inst_2 : CompactSpace X] [inst_3 : T2Space X] (I : Ideal C(X, 𝕜)) (hI : IsCoatom I) :
  I.IsMaximal := sorry


theorem extracted_formal_statement_4 {X : Type u_1} (𝕜 : Type u_2) [inst : RCLike 𝕜]
  [inst_1 : TopologicalSpace X] [inst_2 : CompactSpace X] [inst_3 : T2Space X] (I : Ideal C(X, 𝕜)) (hI : I.IsMaximal) :
  idealOfSet 𝕜 ↑(opensOfIdeal I) = I := sorry


theorem extracted_formal_statement_5 {X : Type u_1} (𝕜 : Type u_2) [inst : RCLike 𝕜]
  [inst_1 : TopologicalSpace X] [inst_2 : CompactSpace X] [inst_3 : T2Space X] (s : Set X) (x : X)
  (hx : x ∈ interior s) : x ∈ (closure sᶜ)ᶜ := sorry


theorem extracted_formal_statement_6 {X : Type u_1} {𝕜 : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : TopologicalSpace X] [inst_2 : CompactSpace X] [inst_3 : T2Space X] (I : Ideal C(X, 𝕜))
  (h : idealOfSet 𝕜 (setOfIdeal I) ≤ I.closure) : idealOfSet 𝕜 (setOfIdeal I) = I.closure := sorry


theorem extracted_formal_statement_7 (ε : ℝ≥0) (hε : ↑ε > 0) : 0 < ε := sorry


theorem extracted_formal_statement_8 {X : Type u_1} {𝕜 : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : TopologicalSpace X] [inst_2 : CompactSpace X] [inst_3 : T2Space X] (I : Ideal C(X, 𝕜)) (f : C(X, 𝕜))
  (hf : f ∈ idealOfSet 𝕜 (setOfIdeal I)) (ε : ℝ≥0) (hε : 0 < ε) (h : ∃ b ∈ ↑I, ↑(nndist f b) < ↑ε) :
  ∃ b ∈ ↑I, dist f b < ↑ε := sorry


theorem extracted_formal_statement_9 {X : Type u_1} {𝕜 : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : TopologicalSpace X] [inst_2 : CompactSpace X] [inst_3 : T2Space X] (I : Ideal C(X, 𝕜)) (f : C(X, 𝕜))
  (hf : f ∈ idealOfSet 𝕜 (setOfIdeal I)) (ε : ℝ≥0) (hε : 0 < ε) (h : ∃ b ∈ ↑I, nndist f b < ε) :
  ∃ b ∈ ↑I, ↑(nndist f b) < ↑ε := sorry


theorem extracted_formal_statement_10 (X : Type u_1) (R : Type u_2) [inst : TopologicalSpace X]
  [inst_1 : Semiring R] [inst_2 : TopologicalSpace R] [inst_3 : IsTopologicalSemiring R] (I : Ideal C(X, R)) (s : Set X)
  (h : I ≤ idealOfSet R s) (x : X) (hx : x ∈ setOfIdeal I) (f : C(X, R)) (hf : f ∈ I) (hfx : f x ≠ 0) (hx' : x ∉ s) :
  False := sorry


theorem extracted_formal_statement_11 {X : Type u_1} {R : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : Semiring R] [inst_2 : TopologicalSpace R] [inst_3 : IsTopologicalSemiring R] (x : X) (f : C(X, R)) :
  f ∈ idealOfSet R {x}ᶜ ↔ f x = 0 := sorry


theorem extracted_formal_statement_12 {X : Type u_1} {R : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : Semiring R] [inst_2 : TopologicalSpace R] [inst_3 : IsTopologicalSemiring R] [inst_4 : T2Space R]
  (I : Ideal C(X, R)) (h : IsClosed (⋂ i ∈ I, {x | i x = 0})) : IsOpen (setOfIdeal I) := sorry


theorem extracted_formal_statement_13 {X : Type u_1} {R : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : Semiring R] [inst_2 : TopologicalSpace R] [inst_3 : IsTopologicalSemiring R] [inst_4 : T2Space R]
  (I : Ideal C(X, R)) : IsClosed (⋂ i ∈ I, {x | i x = 0}) := sorry


theorem extracted_formal_statement_14 {X : Type u_1} {R : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : Semiring R] [inst_2 : TopologicalSpace R] [inst_3 : IsTopologicalSemiring R] {I : Ideal C(X, R)} {x : X}
  (h : (¬∀ f ∈ I, f x = 0) ↔ ∃ f ∈ I, f x ≠ 0) : x ∈ setOfIdeal I ↔ ∃ f ∈ I, f x ≠ 0 := sorry


theorem extracted_formal_statement_15 {X : Type u_1} {R : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : Semiring R] [inst_2 : TopologicalSpace R] [inst_3 : IsTopologicalSemiring R] {I : Ideal C(X, R)} {x : X}
  (h : (∃ f ∈ I, f x ≠ 0) ↔ ∃ f ∈ I, f x ≠ 0) : (¬∀ f ∈ I, f x = 0) ↔ ∃ f ∈ I, f x ≠ 0 := sorry


theorem extracted_formal_statement_16 {X : Type u_1} {R : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : Semiring R] [inst_2 : TopologicalSpace R] [inst_3 : IsTopologicalSemiring R] {I : Ideal C(X, R)} {x : X} :
  (∃ f ∈ I, f x ≠ 0) ↔ ∃ f ∈ I, f x ≠ 0 := sorry


theorem extracted_formal_statement_17 {X : Type u_1} {R : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : Semiring R] [inst_2 : TopologicalSpace R] [inst_3 : IsTopologicalSemiring R] {I : Ideal C(X, R)} {x : X} :
  x ∉ setOfIdeal I ↔ ∀ ⦃f : C(X, R)⦄, f ∈ I → f x = 0 := sorry


theorem extracted_formal_statement_18 {X : Type u_1} {R : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : Semiring R] [inst_2 : TopologicalSpace R] [inst_3 : IsTopologicalSemiring R] {I : Ideal C(X, R)} {x : X} :
  x ∉ setOfIdeal I ↔ ∀ ⦃f : C(X, R)⦄, f ∈ I → f x = 0 := sorry


theorem extracted_formal_statement_19 {X : Type u_1} {R : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : Semiring R] [inst_2 : TopologicalSpace R] [inst_3 : IsTopologicalSemiring R] {s : Set X} {f : C(X, R)}
  (h : (¬∀ ⦃x : X⦄, x ∈ sᶜ → f x = 0) ↔ ∃ x ∈ sᶜ, f x ≠ 0) : f ∉ idealOfSet R s ↔ ∃ x ∈ sᶜ, f x ≠ 0 := sorry


theorem extracted_formal_statement_20 {X : Type u_1} {R : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : Semiring R] [inst_2 : TopologicalSpace R] [inst_3 : IsTopologicalSemiring R] {s : Set X} {f : C(X, R)}
  (h : (∃ x ∈ sᶜ, f x ≠ 0) ↔ ∃ x ∈ sᶜ, f x ≠ 0) : (¬∀ ⦃x : X⦄, x ∈ sᶜ → f x = 0) ↔ ∃ x ∈ sᶜ, f x ≠ 0 := sorry


theorem extracted_formal_statement_21 {X : Type u_1} {R : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : Semiring R] [inst_2 : TopologicalSpace R] [inst_3 : IsTopologicalSemiring R] {s : Set X} {f : C(X, R)} :
  (∃ x ∈ sᶜ, f x ≠ 0) ↔ ∃ x ∈ sᶜ, f x ≠ 0 := sorry


theorem extracted_formal_statement_22 {X : Type u_1} {R : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : Semiring R] [inst_2 : TopologicalSpace R] [inst_3 : IsTopologicalSemiring R] {s : Set X} {f : C(X, R)} :
  f ∈ idealOfSet R s ↔ ∀ ⦃x : X⦄, x ∈ sᶜ → f x = 0 := sorry