import Mathlib
import Mathlib.Analysis.Asymptotics.AsymptoticEquivalent

import Mathlib.Analysis.Normed.Group.Lemmas

import Mathlib.Analysis.Normed.Affine.AddTorsor

import Mathlib.Analysis.Normed.Affine.Isometry

import Mathlib.Analysis.NormedSpace.OperatorNorm.NormedSpace

import Mathlib.Analysis.NormedSpace.RieszLemma

import Mathlib.Analysis.NormedSpace.Pointwise

import Mathlib.Logic.Encodable.Pi

import Mathlib.Topology.Algebra.Module.FiniteDimension

import Mathlib.Topology.Algebra.InfiniteSum.Module

import Mathlib.Topology.Instances.Matrix

open Asymptotics Filter Module Metric Module NNReal Set TopologicalSpace Topology

open LinearMap

open AffineMap

open ContinuousLinearMap

open LinearIsometry

open AffineIsometry

theorem extracted_formal_statement_0 {α : Type u_1} {E : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : FiniteDimensional ℝ E] {f : α → E} (h : Summable fun x => ‖f x‖) :
  (Summable fun x => ‖f x‖) ↔ Summable f := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {N : ℕ} {g : α → Fin N → ℝ} (hg : Summable g)
  (this : ∀ (i : Fin N), Summable fun x => ‖g x i‖) (x : α) (h_1 : ∀ (i : Fin N), ‖g x i‖ ≤ ∑ i, ‖g x i‖)
  (h : 0 ≤ ∑ i, ‖g x i‖) : ‖‖g x‖‖ ≤ ∑ i, ‖g x i‖ := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {N : ℕ} {g : α → Fin N → ℝ} (hg : Summable g)
  (this : ∀ (i : Fin N), Summable fun x => ‖g x i‖) (x : α) : 0 ≤ ∑ i, ‖g x i‖ := sorry


theorem extracted_formal_statement_3 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : Nontrivial E] {x : E}
  {K : Set E} (hK : IsCompact K) (hx : x ∈ K) (hx' : x ∈ frontier K) (h : infDist x Kᶜ = dist x x) :
  ∃ y ∈ frontier K, infDist x Kᶜ = dist x y := sorry


theorem extracted_formal_statement_4 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : Nontrivial E] {x : E}
  {K : Set E} (hK : IsCompact K) (hx : x ∈ K) (hx' : x ∈ frontier K) : x ∈ closure K ∩ closure Kᶜ := sorry


theorem extracted_formal_statement_5 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : Nontrivial E] {x : E}
  {K : Set E} (hK : IsCompact K) (hx : x ∈ K) (hx' : x ∈ closure K ∩ closure Kᶜ) : infDist x Kᶜ = dist x x := sorry


theorem extracted_formal_statement_6 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : FiniteDimensional ℝ E] {x : E} {s : Set E} (hx : x ∈ s) (hs : s ≠ univ) (y : E) (hys : y ∈ closure sᶜ)
  (hyd : infDist x sᶜ = dist x y) : y ∈ (interior s)ᶜ := sorry


theorem extracted_formal_statement_7 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : FiniteDimensional ℝ E] {x : E} {s : Set E} (hx : x ∈ s) (hs : s ≠ univ) (y : E) (hys : y ∈ (interior s)ᶜ)
  (hyd : infDist x sᶜ = dist x y) (h : infDist x sᶜ = dist y x) : ∃ y ∈ frontier s, infDist x sᶜ = dist x y := sorry


theorem extracted_formal_statement_8 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : FiniteDimensional ℝ E] {x : E} {s : Set E} (hx : x ∈ s) (hs : s ≠ univ) (y : E) (hys : y ∈ (interior s)ᶜ)
  (hyd : infDist x sᶜ = dist x y) : infDist x sᶜ = dist y x := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} {E : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : CompleteSpace 𝕜] [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E] [inst_4 : LocallyCompactSpace E]
  (a : Nontrivial E) (this : ProperSpace 𝕜) : FiniteDimensional 𝕜 E := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} {E : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : CompleteSpace 𝕜] [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E] [inst_4 : LocallyCompactSpace E]
  (S : Submodule 𝕜 E) (a : Nontrivial E) (this_1 : ProperSpace 𝕜) (this : FiniteDimensional 𝕜 E) :
  ProperSpace ↥S := sorry


theorem extracted_formal_statement_11 (𝕜 : Type u) [inst : NontriviallyNormedField 𝕜] (E : Type v)
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : LocallyCompactSpace 𝕜]
  [inst_4 : FiniteDimensional 𝕜 E] : ProperSpace 𝕜 := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type v}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type w} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] [inst_5 : CompleteSpace 𝕜] {X : Type u_1} [inst_6 : TopologicalSpace X]
  [inst_7 : FiniteDimensional 𝕜 E] {f : X → E →L[𝕜] F} : Continuous f ↔ ∀ (y : E), Continuous fun x => (f x) y := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type v}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type w} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] [inst_5 : CompleteSpace 𝕜] {X : Type u_1} [inst_6 : TopologicalSpace X]
  [inst_7 : FiniteDimensional 𝕜 E] {f : X → E →L[𝕜] F} {s : Set X} (h : ContinuousOn f s) :
  ContinuousOn f s ↔ ∀ (y : E), ContinuousOn (fun x => (f x) y) s := sorry


theorem extracted_formal_statement_14 (𝕜 : Type u_1) [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : LocallyCompactSpace E] (r : ℝ) (rpos : 0 < r)
  (hr : IsCompact (closedBall 0 r)) (c : 𝕜) (hc : 1 < ‖c‖) (hC : ∀ (n : ℕ), IsCompact (closedBall 0 (‖c‖ ^ n * r))) :
  Tendsto (fun n => ‖c‖ ^ n * r) atTop atTop := sorry


theorem extracted_formal_statement_15 (𝕜 : Type u) [inst : NontriviallyNormedField 𝕜] {E : Type v}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : CompleteSpace 𝕜] {r : ℝ} (rpos : 0 < r)
  (h : IsCompact (closedBall 0 r)) (hfin : ¬FiniteDimensional 𝕜 E) (R : ℝ) (f : ℕ → E) (Rgt : 1 < R)
  (fle : ∀ (n : ℕ), ‖f n‖ ≤ R) (lef : Pairwise fun m n => 1 ≤ ‖f m - f n‖) : 0 < r / R := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type v}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : CompleteSpace 𝕜] (h : ¬FiniteDimensional 𝕜 E)
  (c : 𝕜) (hc : 1 < ‖c‖) : ‖c‖ < ‖c‖ + 1 := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type v}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : CompleteSpace 𝕜] {c : 𝕜} (hc : 1 < ‖c‖) {R : ℝ}
  (hR : ‖c‖ < R) (h : ¬FiniteDimensional 𝕜 E) (this : IsSymm E fun x y => 1 ≤ ‖x - y‖) (s : Finset E) :
  ∃ y, ‖y‖ ≤ R ∧ ∀ x ∈ s, 1 ≤ ‖x - y‖ := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type v}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type w} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] [inst_5 : CompleteSpace 𝕜] {ι : Type u_1} [inst_6 : Finite ι] (v : Basis ι 𝕜 E) (C : ℝ≥0)
  (hC : C > 0) (h_1 : ∀ {u : E →L[𝕜] F} (M : ℝ≥0), (∀ (i : ι), ‖u (v i)‖₊ ≤ M) → ‖u‖₊ ≤ C * M)
  (h : ∀ {u : E →L[𝕜] F} {M : ℝ}, 0 ≤ M → (∀ (i : ι), ‖u (v i)‖ ≤ M) → ‖u‖ ≤ ↑C * M) :
  ∃ C > 0, ∀ {u : E →L[𝕜] F} {M : ℝ}, 0 ≤ M → (∀ (i : ι), ‖u (v i)‖ ≤ M) → ‖u‖ ≤ C * M := sorry


theorem extracted_formal_statement_19 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type v}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type w} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] [inst_5 : CompleteSpace 𝕜] {ι : Type u_1} [inst_6 : Finite ι] (v : Basis ι 𝕜 E) (C : ℝ≥0)
  (hC : C > 0) (h : ∀ {u : E →L[𝕜] F} (M : ℝ≥0), (∀ (i : ι), ‖u (v i)‖₊ ≤ M) → ‖u‖₊ ≤ C * M) {u : E →L[𝕜] F} {M : ℝ}
  (hM : 0 ≤ M) (H : ∀ (i : ι), ‖u (v i)‖ ≤ M) : ‖u‖ ≤ ↑C * M := sorry


theorem extracted_formal_statement_20 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type v}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type w} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] [inst_5 : CompleteSpace 𝕜] [inst_6 : FiniteDimensional 𝕜 E] (f : E →ₗ[𝕜] F)
  (hf : ker f = ⊥) (h_1 h : ∃ K > 0, AntilipschitzWith K ⇑f) : ∃ K > 0, AntilipschitzWith K ⇑f := sorry


theorem extracted_formal_statement_21 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type v}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type w} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] [inst_5 : CompleteSpace 𝕜] [inst_6 : FiniteDimensional 𝕜 E] (f : E →ₗ[𝕜] F)
  (hf : ker f = ⊥) (h : Nontrivial E) : Function.Injective ⇑f := sorry


theorem extracted_formal_statement_22 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type v}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type w} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] [inst_5 : CompleteSpace 𝕜] [inst_6 : FiniteDimensional 𝕜 E] (f : E →ₗ[𝕜] F)
  (hf : ker f = ⊥) (h : Nontrivial E) : Nontrivial E := sorry