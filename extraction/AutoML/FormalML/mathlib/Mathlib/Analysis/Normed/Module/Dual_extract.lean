import Mathlib
import Mathlib.Analysis.LocallyConvex.Polar

import Mathlib.Analysis.NormedSpace.HahnBanach.Extension

import Mathlib.Analysis.NormedSpace.RCLike

import Mathlib.Data.Set.Finite.Lemmas

open Topology Bornology

open Metric Set NormedSpace

open NormedSpace

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {s : Set E} {x' : Dual 𝕜 E} {c : 𝕜}
  (hc : ∀ z ∈ s, ‖x' z‖ ≤ ‖c‖) (h_1 h : c⁻¹ • x' ∈ polar 𝕜 s) : c⁻¹ • x' ∈ polar 𝕜 s := sorry


theorem extracted_formal_statement_1 (𝕜 : Type u_1) [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] (s : Set E)
  (h : IsClosed ((dualPairing 𝕜 E).flip.polar s)) : IsClosed (polar 𝕜 s) := sorry


theorem extracted_formal_statement_2 (𝕜 : Type u_1) [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] (s : Set E)
  (h : IsClosed (⋂ x ∈ s, {y | ‖((dualPairing 𝕜 E) y) x‖ ≤ 1})) : IsClosed ((dualPairing 𝕜 E).flip.polar s) := sorry


theorem extracted_formal_statement_3 (𝕜 : Type u_1) [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] (s : Set E) (z : E) (x : z ∈ s) :
  IsClosed {y | ‖((dualPairing 𝕜 E) y) z‖ ≤ 1} := sorry


theorem extracted_formal_statement_4 (𝕜 : Type u_1) [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {S : Type u_3} [inst_3 : SetLike S E]
  [inst_4 : SMulMemClass S 𝕜 E] (m : S) (y : Dual 𝕜 E)
  (this : (y ∈ ↑(polarSubmodule 𝕜 m)) = (y ∈ {y | ∀ x ∈ m, y x = 0})) :
  y ∈ polarSubmodule 𝕜 m ↔ ∀ x ∈ m, y x = 0 := sorry


theorem extracted_formal_statement_5 (𝕜 : Type v) [inst : RCLike 𝕜] {E : Type u} [inst_1 : NormedAddCommGroup E]
  [inst_2 : NormedSpace 𝕜 E] {x y : E} (h : (∀ (g : Dual 𝕜 E), g (x - y) = 0) ↔ ∀ (g : Dual 𝕜 E), g x = g y) :
  x = y ↔ ∀ (g : Dual 𝕜 E), g x = g y := sorry


theorem extracted_formal_statement_6 (𝕜 : Type v) [inst : RCLike 𝕜] {E : Type u} [inst_1 : NormedAddCommGroup E]
  [inst_2 : NormedSpace 𝕜 E] {x y : E} : (∀ (g : Dual 𝕜 E), g (x - y) = 0) ↔ ∀ (g : Dual 𝕜 E), g x = g y := sorry


theorem extracted_formal_statement_7 (𝕜 : Type v) [inst : RCLike 𝕜] {E : Type u} [inst_1 : NormedAddCommGroup E]
  [inst_2 : NormedSpace 𝕜 E] (x : E) {M : ℝ} (hMp : 0 ≤ M) (hM : ∀ (f : Dual 𝕜 E), ‖f x‖ ≤ M * ‖f‖) : ‖x‖ ≤ M := sorry


theorem extracted_formal_statement_8 (𝕜 : Type u_1) [inst : NontriviallyNormedField 𝕜] (E : Type u_2)
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] (h : Function.Injective ⇑(dualPairing 𝕜 E)) :
  (dualPairing 𝕜 E).SeparatingLeft := sorry


theorem extracted_formal_statement_9 (𝕜 : Type u_1) [inst : NontriviallyNormedField 𝕜] (E : Type u_2)
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] : Function.Injective ⇑(dualPairing 𝕜 E) := sorry


theorem extracted_formal_statement_10 (𝕜 : Type u_1) [inst : NontriviallyNormedField 𝕜] (E : Type u_2)
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] (x : E) :
  ‖(inclusionInDoubleDual 𝕜 E) x‖ ≤ ‖x‖ := sorry


theorem extracted_formal_statement_11 (𝕜 : Type u_1) [inst : NontriviallyNormedField 𝕜] (E : Type u_2)
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] (h : ‖ContinuousLinearMap.id 𝕜 (Dual 𝕜 E)‖ ≤ 1) :
  ‖inclusionInDoubleDual 𝕜 E‖ ≤ 1 := sorry


theorem extracted_formal_statement_12 (𝕜 : Type u_1) [inst : NontriviallyNormedField 𝕜] (E : Type u_2)
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] : ‖ContinuousLinearMap.id 𝕜 (Dual 𝕜 E)‖ ≤ 1 := sorry