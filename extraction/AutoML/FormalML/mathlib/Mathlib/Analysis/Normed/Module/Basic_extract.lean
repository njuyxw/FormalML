import Mathlib
import Mathlib.Algebra.Algebra.Opposite

import Mathlib.Algebra.Algebra.Pi

import Mathlib.Algebra.Algebra.Prod

import Mathlib.Algebra.Algebra.Rat

import Mathlib.Algebra.Algebra.RestrictScalars

import Mathlib.Algebra.Module.Rat

import Mathlib.Analysis.Normed.Field.Lemmas

import Mathlib.Analysis.Normed.MulAction

open Filter Metric Function Set Topology Bornology

open scoped NNReal ENNReal uniformity

open NormedField

open scoped Uniformity Bornology

theorem extracted_formal_statement_0 {G : Type u_6} {H : Type u_7} [inst : SeminormedAddCommGroup G]
  [inst_1 : SeminormedAddCommGroup H] {s : Set G} (f : G →+ H) (hs : s ∈ 𝓝 0) (hbounded : Bornology.IsBounded (⇑f '' s))
  (δ : ℝ) (hδ : δ > 0) (hUε : ball 0 δ ⊆ s) (C : ℝ) (hC : ⇑f '' ball 0 δ ⊆ ball 0 C) (ε : ℝ) (hε : 0 < ε)
  (h : ∃ δ > 0, ∀ ⦃x : G⦄, ‖x‖ < δ → ‖f x‖ < ε) : ∃ δ > 0, ∀ ⦃x : G⦄, dist x 0 < δ → dist (f x) (f 0) < ε := sorry


theorem extracted_formal_statement_1 {G : Type u_6} {H : Type u_7} [inst : SeminormedAddCommGroup G]
  [inst_1 : SeminormedAddCommGroup H] {s : Set G} (f : G →+ H) (hs : s ∈ 𝓝 0) (hbounded : Bornology.IsBounded (⇑f '' s))
  (δ : ℝ) (hδ : δ > 0) (hUε : ball 0 δ ⊆ s) (C : ℝ) (hC : ∀ (a : G), ‖a‖ < δ → ‖f a‖ < C) : 0 < C := sorry


theorem extracted_formal_statement_2 {G : Type u_6} {H : Type u_7} [inst : SeminormedAddCommGroup G]
  [inst_1 : SeminormedAddCommGroup H] {s : Set G} (f : G →+ H) (hs : s ∈ 𝓝 0) (hbounded : Bornology.IsBounded (⇑f '' s))
  (δ : ℝ) (hδ : δ > 0) (hUε : ball 0 δ ⊆ s) (C ε : ℝ) (hε : 0 < ε) (hC : ∀ (a : G), ‖a‖ < δ → ‖f a‖ < C) (hC₀ : 0 < C)
  (n : ℕ) (hn : C / ε < ↑n) (hnpos : 0 < ↑n) : n ≠ 0 := sorry


theorem extracted_formal_statement_3 (𝕜 : Type u_1) (𝕜' : Type u_2) [inst : NormedField 𝕜]
  [inst_1 : SeminormedRing 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] [inst_3 : NormOneClass 𝕜'] (x y : 𝕜) :
  dist ((algebraMap 𝕜 𝕜') x) ((algebraMap 𝕜 𝕜') y) = dist x y := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} (𝕜' : Type u_2) [inst : NormedField 𝕜]
  [inst_1 : SeminormedRing 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] [inst_3 : NormOneClass 𝕜'] (x y : 𝕜) :
  dist ((algebraMap 𝕜 𝕜') x) ((algebraMap 𝕜 𝕜') y) = dist x y := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} (𝕜' : Type u_2) [inst : NormedField 𝕜]
  [inst_1 : SeminormedRing 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] [inst_3 : NormOneClass 𝕜'] (x : 𝕜) :
  ‖(algebraMap 𝕜 𝕜') x‖ = ‖x‖ := sorry


theorem extracted_formal_statement_6 (𝕜 : Type u_1) (E : Type u_3) [inst : NormedField 𝕜] [inst_1 : Infinite 𝕜]
  [inst_2 : NormedAddCommGroup E] [inst_3 : Nontrivial E] [inst_4 : NormedSpace 𝕜 E] (H : ∀ (c : 𝕜), c ≠ 0 → ‖c‖ = 1)
  (x : E) (hx : x ≠ 0) (h : IsClosedEmbedding fun x_1 => (Infinite.natEmbedding 𝕜) x_1 • x) : NoncompactSpace E := sorry


theorem extracted_formal_statement_7 (𝕜 : Type u_1) (E : Type u_3) [inst : NormedField 𝕜] [inst_1 : Infinite 𝕜]
  [inst_2 : NormedAddCommGroup E] [inst_3 : Nontrivial E] [inst_4 : NormedSpace 𝕜 E] (H : ∀ (c : 𝕜), c ≠ 0 → ‖c‖ = 1)
  (x : E) (hx : x ≠ 0) (k n : ℕ) (hne : k ≠ n)
  (h : ‖x‖ ≤ ‖(Infinite.natEmbedding 𝕜) k - (Infinite.natEmbedding 𝕜) n‖ * ‖x‖) :
  ‖x‖ ≤ dist ((Infinite.natEmbedding 𝕜) k • x) ((Infinite.natEmbedding 𝕜) n • x) := sorry


theorem extracted_formal_statement_8 (𝕜 : Type u_1) (E : Type u_3) [inst : NormedField 𝕜] [inst_1 : Infinite 𝕜]
  [inst_2 : NormedAddCommGroup E] [inst_3 : Nontrivial E] (H : ∀ (c : 𝕜), c ≠ 0 → ‖c‖ = 1) (x : E) (hx : x ≠ 0)
  (k n : ℕ) (hne : k ≠ n) (h : (Infinite.natEmbedding 𝕜) k - (Infinite.natEmbedding 𝕜) n ≠ 0) :
  ‖x‖ ≤ ‖(Infinite.natEmbedding 𝕜) k - (Infinite.natEmbedding 𝕜) n‖ * ‖x‖ := sorry


theorem extracted_formal_statement_9 (𝕜 : Type u_1) [inst : NormedField 𝕜] [inst_1 : Infinite 𝕜]
  (H : ∀ (c : 𝕜), c ≠ 0 → ‖c‖ = 1) (k n : ℕ) (hne : k ≠ n) :
  (Infinite.natEmbedding 𝕜) k - (Infinite.natEmbedding 𝕜) n ≠ 0 := sorry


theorem extracted_formal_statement_10 (𝕜 : Type u_1) (E : Type u_3) [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : Nontrivial E] (c : ℝ) (x : E) (hx : x ≠ 0)
  (r : 𝕜) (hr : c / ‖x‖ < ‖r‖) (h : 0 < ‖x‖) : c < ‖r • x‖ := sorry


theorem extracted_formal_statement_11 (𝕜 : Type u_1) (E : Type u_3) [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : Nontrivial E] (c : ℝ) (x : E) (hx : x ≠ 0) (r : 𝕜) (hr : c / ‖x‖ < ‖r‖) :
  0 < ‖x‖ := sorry