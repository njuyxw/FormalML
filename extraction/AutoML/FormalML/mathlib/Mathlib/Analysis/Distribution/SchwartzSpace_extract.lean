import Mathlib
import Mathlib.Analysis.Calculus.ContDiff.Bounds

import Mathlib.Analysis.Calculus.IteratedDeriv.Defs

import Mathlib.Analysis.Calculus.LineDeriv.Basic

import Mathlib.Analysis.LocallyConvex.WithSeminorms

import Mathlib.Analysis.Normed.Group.ZeroAtInfty

import Mathlib.Analysis.SpecialFunctions.Pow.Real

import Mathlib.Analysis.SpecialFunctions.JapaneseBracket

import Mathlib.Topology.Algebra.UniformFilterBasis

import Mathlib.Tactic.MoveAdd

open scoped Nat NNReal ContDiff

open Asymptotics Filter

open MeasureTheory Module

open scoped ENNReal

open Real Complex Filter MeasureTheory MeasureTheory.Measure Module

open scoped BoundedContinuousFunction

open MeasureTheory MeasureTheory.Measure

open scoped ZeroAtInfty

open MeasureTheory

open scoped NNReal ENNReal

open SchwartzMap

theorem extracted_formal_statement_0 {E : Type u_4} {F : Type u_5} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F] [inst_4 : MeasurableSpace E]
  [inst_5 : OpensMeasurableSpace E] [inst_6 : SecondCountableTopologyEither E F] {f : 𝓢(E, F)} {p : ℝ≥0∞}
  {μ : Measure E} [hμ : μ.HasTemperateGrowth] : ‖f.toLp p μ‖ = (eLpNorm (⇑f) p μ).toReal := sorry


theorem extracted_formal_statement_1 (𝕜 : Type u_1) {E : Type u_4} (F : Type u_5)
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F]
  [inst_4 : RCLike 𝕜] [inst_5 : NormedSpace 𝕜 F] [inst_6 : SMulCommClass ℝ 𝕜 F] [inst_7 : MeasurableSpace E]
  [inst_8 : BorelSpace E] [inst_9 : SecondCountableTopology E] [inst_10 : CompleteSpace F] (x : E) :
  integralCLM 𝕜 (dirac x) = delta 𝕜 F x := sorry


theorem extracted_formal_statement_2 (𝕜 : Type u_1) {D : Type u_3} {V : Type u_7} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup D] [inst_2 : NormedSpace ℝ D] [inst_3 : NormedAddCommGroup V] [inst_4 : NormedSpace ℝ V]
  [inst_5 : NormedSpace 𝕜 V] [inst_6 : MeasurableSpace D] {μ : Measure D} [hμ : μ.HasTemperateGrowth]
  [inst_7 : BorelSpace D] [inst_8 : SecondCountableTopology D] (f : 𝓢(D, V)) :
  (integralCLM 𝕜 μ) f = ∫ (x : D), f x ∂μ := sorry


theorem extracted_formal_statement_3 {D : Type u_3} {V : Type u_7} [inst : NormedAddCommGroup D]
  [inst_1 : NormedSpace ℝ D] [inst_2 : NormedAddCommGroup V] [inst_3 : NormedSpace ℝ V] [inst_4 : MeasurableSpace D]
  (μ : Measure D) [hμ : μ.HasTemperateGrowth] [inst_5 : BorelSpace D] [inst_6 : SecondCountableTopology D] (f : 𝓢(D, V))
  (x : D) : ‖f x‖ = ‖iteratedFDeriv ℝ 0 (⇑f) x‖ := sorry


theorem extracted_formal_statement_4 (𝕜 : Type u_1) {E : Type u_4} {F : Type u_5}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F]
  [inst_4 : RCLike 𝕜] [inst_5 : NormedSpace 𝕜 F] [inst_6 : SMulCommClass ℝ 𝕜 F] {n : ℕ} {m : Fin n → E} {f : 𝓢(E, F)}
  {x : E} : ((iteratedPDeriv 𝕜 m) f) x = (iteratedFDeriv ℝ n (⇑f) x) m := sorry


theorem extracted_formal_statement_5 (𝕜 : Type u_1) {E : Type u_4} {F : Type u_5}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F]
  [inst_4 : RCLike 𝕜] [inst_5 : NormedSpace 𝕜 F] [inst_6 : SMulCommClass ℝ 𝕜 F] {n : ℕ} (m : Fin (n + 1) → E)
  (f : 𝓢(E, F)) : (iteratedPDeriv 𝕜 m) f = (iteratedPDeriv 𝕜 (Fin.init m)) ((pderivCLM 𝕜 (m (Fin.last n))) f) := sorry


theorem extracted_formal_statement_6 (𝕜 : Type u_1) {E : Type u_4} {F : Type u_5}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F]
  [inst_4 : RCLike 𝕜] [inst_5 : NormedSpace 𝕜 F] [inst_6 : SMulCommClass ℝ 𝕜 F] (m : E) (f : 𝓢(E, F)) (x : E) :
  ((pderivCLM 𝕜 m) f) x = lineDeriv ℝ (⇑f) x m := sorry


theorem extracted_formal_statement_7 {C₁ C₂ : ℝ} {k l : ℕ} {x f : ℝ} (hx : 0 ≤ x) (hf : 0 ≤ f) (h₁ : f ≤ C₁)
  (h₂ : x ^ (k + l) * f ≤ C₂) : 0 ≤ C₂ := sorry


theorem extracted_formal_statement_8 {E : Type u_4} {F : Type u_5} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F] (f : E →L[ℝ] F) (x : E) :
  ‖f x‖ ≤ ‖f‖ * (1 + ‖x‖) ^ 1 := sorry


theorem extracted_formal_statement_9 {E : Type u_4} {F : Type u_5} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F] (x : E) :
  0 ≤ 0 * (1 + ‖x‖) ^ 0 := sorry


theorem extracted_formal_statement_10 {E : Type u_4} {F : Type u_5} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F] {f : E → F}
  (h'f : Function.HasTemperateGrowth (fderiv ℝ f)) (hf : Differentiable ℝ f) {k : ℕ} {C : ℝ}
  (h_1 : ∀ (x : E), ‖f x‖ ≤ C * (1 + ‖x‖) ^ k) (m k' : ℕ) (C' : ℝ)
  (h' : ∀ (x : E), ‖iteratedFDeriv ℝ m (fderiv ℝ f) x‖ ≤ C' * (1 + ‖x‖) ^ k')
  (h : ∀ (x : E), ‖iteratedFDeriv ℝ (m + 1) f x‖ ≤ C' * (1 + ‖x‖) ^ k') :
  ∃ k C, ∀ (x : E), ‖iteratedFDeriv ℝ (m + 1) f x‖ ≤ C * (1 + ‖x‖) ^ k := sorry


theorem extracted_formal_statement_11 {E : Type u_4} {F : Type u_5} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F] {f : E → F}
  (hf_temperate : Function.HasTemperateGrowth f) (n : ℕ)
  (h : ∃ k C, 0 ≤ C ∧ ∀ N ≤ n, ∀ (x : E), ‖iteratedFDeriv ℝ N f x‖ ≤ C * (1 + ‖x‖) ^ k) :
  ∃ k C, 0 ≤ C ∧ ∀ N ≤ n, ∀ (x : E), ‖iteratedFDeriv ℝ N f x‖ ≤ C * (1 + ‖x‖) ^ k := sorry


theorem extracted_formal_statement_12 {E : Type u_4} {F : Type u_5} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F] {f_1 : E → F}
  (hf_temperate : Function.HasTemperateGrowth f_1) (n : ℕ) (k : ℕ → ℕ) (C : ℕ → ℝ)
  (f : ∀ (n : ℕ) (x : E), ‖iteratedFDeriv ℝ n f_1 x‖ ≤ C n * (1 + ‖x‖) ^ k n)
  (h : ∃ C, 0 ≤ C ∧ ∀ N ≤ n, ∀ (x : E), ‖iteratedFDeriv ℝ N f_1 x‖ ≤ C * (1 + ‖x‖) ^ (Finset.range (n + 1)).sup k) :
  ∃ k C, 0 ≤ C ∧ ∀ N ≤ n, ∀ (x : E), ‖iteratedFDeriv ℝ N f_1 x‖ ≤ C * (1 + ‖x‖) ^ k := sorry


theorem extracted_formal_statement_13 (n N : ℕ) (hN : N ≤ n) : N ∈ Finset.range n.succ := sorry


theorem extracted_formal_statement_14 {E : Type u_4} {F : Type u_5} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F] {f_1 : E → F}
  (hf_temperate : Function.HasTemperateGrowth f_1) (n : ℕ) (k : ℕ → ℕ) (C : ℕ → ℝ)
  (f : ∀ (n : ℕ) (x : E), ‖iteratedFDeriv ℝ n f_1 x‖ ≤ C n * (1 + ‖x‖) ^ k n) (N : ℕ) (hN : N ∈ Finset.range n.succ)
  (x : E) (h_1 : 1 ≤ 1 + ‖x‖) (h : k N ≤ (Finset.range (n + 1)).sup k) :
  (1 + ‖x‖) ^ k N ≤ (1 + ‖x‖) ^ (Finset.range (n + 1)).sup k := sorry


theorem extracted_formal_statement_15 {E : Type u_4} {F : Type u_5} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F] {f_1 : E → F}
  (hf_temperate : Function.HasTemperateGrowth f_1) (n : ℕ) (k : ℕ → ℕ) (C : ℕ → ℝ)
  (f : ∀ (n : ℕ) (x : E), ‖iteratedFDeriv ℝ n f_1 x‖ ≤ C n * (1 + ‖x‖) ^ k n) (N : ℕ) (hN : N ∈ Finset.range n.succ) :
  k N ≤ (Finset.range (n + 1)).sup k := sorry


theorem extracted_formal_statement_16 (𝕜 : Type u_1) (E : Type u_4) (F : Type u_5)
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F]
  [inst_4 : NormedField 𝕜] [inst_5 : NormedSpace 𝕜 F] [inst_6 : SMulCommClass ℝ 𝕜 F] :
  WithSeminorms (schwartzSeminormFamily ℝ E F) := sorry


theorem extracted_formal_statement_17 (𝕜 : Type u_1) (E : Type u_4) (F : Type u_5)
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F]
  [inst_4 : NormedField 𝕜] [inst_5 : NormedSpace 𝕜 F] [inst_6 : SMulCommClass ℝ 𝕜 F]
  (A : WithSeminorms (schwartzSeminormFamily ℝ E F))
  (h : nhds 0 = ⨅ i, Filter.comap (⇑(schwartzSeminormFamily 𝕜 E F i)) (nhds 0)) :
  WithSeminorms (schwartzSeminormFamily 𝕜 E F) := sorry


theorem extracted_formal_statement_18 (𝕜 : Type u_1) (E : Type u_4) (F : Type u_5)
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F]
  [inst_4 : NormedField 𝕜] [inst_5 : NormedSpace 𝕜 F] [inst_6 : SMulCommClass ℝ 𝕜 F]
  (A : nhds 0 = ⨅ i, Filter.comap (⇑(schwartzSeminormFamily ℝ E F i)) (nhds 0))
  (h :
    ⨅ i, Filter.comap (⇑(schwartzSeminormFamily ℝ E F i)) (nhds 0) =
      ⨅ i, Filter.comap (⇑(schwartzSeminormFamily 𝕜 E F i)) (nhds 0)) :
  nhds 0 = ⨅ i, Filter.comap (⇑(schwartzSeminormFamily 𝕜 E F i)) (nhds 0) := sorry


theorem extracted_formal_statement_19 (𝕜 : Type u_1) (E : Type u_4) (F : Type u_5)
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F]
  [inst_4 : NormedField 𝕜] [inst_5 : NormedSpace 𝕜 F] [inst_6 : SMulCommClass ℝ 𝕜 F]
  (A : nhds 0 = ⨅ i, Filter.comap (⇑(schwartzSeminormFamily ℝ E F i)) (nhds 0)) :
  ⨅ i, Filter.comap (⇑(schwartzSeminormFamily ℝ E F i)) (nhds 0) =
    ⨅ i, Filter.comap (⇑(schwartzSeminormFamily 𝕜 E F i)) (nhds 0) := sorry


theorem extracted_formal_statement_20 {𝕜 : Type u_1} {E : Type u_4} {F : Type u_5}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F]
  [inst_4 : NormedField 𝕜] [inst_5 : NormedSpace 𝕜 F] [inst_6 : SMulCommClass ℝ 𝕜 F] {m : ℕ × ℕ} {k n : ℕ}
  (hk : k ≤ m.1) (hn : n ≤ m.2) (f : 𝓢(E, F)) (x : E)
  (h :
    (∑ m ∈ Finset.range (k + 1), ‖x‖ ^ m * 1 ^ (k - m) * ↑(k.choose m)) * ‖iteratedFDeriv ℝ n (⇑f) x‖ ≤
      2 ^ m.1 * ((Finset.Iic m).sup fun m => SchwartzMap.seminorm 𝕜 m.1 m.2) f) :
  (1 + ‖x‖) ^ k * ‖iteratedFDeriv ℝ n (⇑f) x‖ ≤
    2 ^ m.1 * ((Finset.Iic m).sup fun m => SchwartzMap.seminorm 𝕜 m.1 m.2) f := sorry


theorem extracted_formal_statement_21 {𝕜 : Type u_1} {E : Type u_4} {F : Type u_5}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F]
  [inst_4 : NormedField 𝕜] [inst_5 : NormedSpace 𝕜 F] [inst_6 : SMulCommClass ℝ 𝕜 F] {m : ℕ × ℕ} {k n : ℕ}
  (hk : k ≤ m.1) (hn : n ≤ m.2) (f : 𝓢(E, F)) (x : E)
  (h :
    ∑ i ∈ Finset.range (k + 1), ‖x‖ ^ i * ↑(k.choose i) * ‖iteratedFDeriv ℝ n (⇑f) x‖ ≤
      2 ^ m.1 * ((Finset.Iic m).sup fun m => SchwartzMap.seminorm 𝕜 m.1 m.2) f) :
  (∑ m ∈ Finset.range (k + 1), ‖x‖ ^ m * 1 ^ (k - m) * ↑(k.choose m)) * ‖iteratedFDeriv ℝ n (⇑f) x‖ ≤
    2 ^ m.1 * ((Finset.Iic m).sup fun m => SchwartzMap.seminorm 𝕜 m.1 m.2) f := sorry


theorem extracted_formal_statement_22 {𝕜 : Type u_1} {E : Type u_4} {F : Type u_5}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F]
  [inst_4 : NormedField 𝕜] [inst_5 : NormedSpace 𝕜 F] [inst_6 : SMulCommClass ℝ 𝕜 F] {m : ℕ × ℕ} {k n : ℕ}
  (hk : k ≤ m.1) (hn : n ≤ m.2) (f : 𝓢(E, F)) (x : E)
  (h :
    ∑ i ∈ Finset.range (k + 1), ‖x‖ ^ i * ↑(k.choose i) * ‖iteratedFDeriv ℝ n (⇑f) x‖ ≤
      (∑ x ∈ Finset.range (m.1 + 1), ↑(m.1.choose x)) *
        ((Finset.Iic m).sup fun m => SchwartzMap.seminorm 𝕜 m.1 m.2) f) :
  ∑ i ∈ Finset.range (k + 1), ‖x‖ ^ i * ↑(k.choose i) * ‖iteratedFDeriv ℝ n (⇑f) x‖ ≤
    ↑(∑ m_1 ∈ Finset.range (m.1 + 1), m.1.choose m_1) *
      ((Finset.Iic m).sup fun m => SchwartzMap.seminorm 𝕜 m.1 m.2) f := sorry


theorem extracted_formal_statement_23 {𝕜 : Type u_1} {E : Type u_4} {F : Type u_5}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F]
  [inst_4 : NormedField 𝕜] [inst_5 : NormedSpace 𝕜 F] [inst_6 : SMulCommClass ℝ 𝕜 F] {m : ℕ × ℕ} {k n : ℕ}
  (hk : k ≤ m.1) (hn : n ≤ m.2) (f : 𝓢(E, F)) (x : E)
  (h :
    ∑ i ∈ Finset.range (k + 1), ‖x‖ ^ i * ↑(k.choose i) * ‖iteratedFDeriv ℝ n (⇑f) x‖ ≤
      ∑ i ∈ Finset.range (m.1 + 1), ↑(m.1.choose i) * ((Finset.Iic m).sup fun m => SchwartzMap.seminorm 𝕜 m.1 m.2) f) :
  ∑ i ∈ Finset.range (k + 1), ‖x‖ ^ i * ↑(k.choose i) * ‖iteratedFDeriv ℝ n (⇑f) x‖ ≤
    (∑ x ∈ Finset.range (m.1 + 1), ↑(m.1.choose x)) *
      ((Finset.Iic m).sup fun m => SchwartzMap.seminorm 𝕜 m.1 m.2) f := sorry


theorem extracted_formal_statement_24 {𝕜 : Type u_1} {E : Type u_4} {F : Type u_5}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F]
  [inst_4 : NormedField 𝕜] [inst_5 : NormedSpace 𝕜 F] [inst_6 : SMulCommClass ℝ 𝕜 F] {m : ℕ × ℕ} {k n : ℕ}
  (hk : k ≤ m.1) (hn : n ≤ m.2) (f : 𝓢(E, F)) (x : E) (hk' : Finset.range (k + 1) ⊆ Finset.range (m.1 + 1))
  (h :
    ∑ i ∈ Finset.range (m.1 + 1), ‖x‖ ^ i * ↑(k.choose i) * ‖iteratedFDeriv ℝ n (⇑f) x‖ ≤
      ∑ i ∈ Finset.range (m.1 + 1), ↑(m.1.choose i) * ((Finset.Iic m).sup fun m => SchwartzMap.seminorm 𝕜 m.1 m.2) f) :
  ∑ i ∈ Finset.range (k + 1), ‖x‖ ^ i * ↑(k.choose i) * ‖iteratedFDeriv ℝ n (⇑f) x‖ ≤
    ∑ i ∈ Finset.range (m.1 + 1),
      ↑(m.1.choose i) * ((Finset.Iic m).sup fun m => SchwartzMap.seminorm 𝕜 m.1 m.2) f := sorry


theorem extracted_formal_statement_25 {𝕜 : Type u_1} {E : Type u_4} {F : Type u_5}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F]
  [inst_4 : NormedField 𝕜] [inst_5 : NormedSpace 𝕜 F] [inst_6 : SMulCommClass ℝ 𝕜 F] {m : ℕ × ℕ} {k n : ℕ}
  (hk : k ≤ m.1) (hn : n ≤ m.2) (f : 𝓢(E, F)) (x : E) (hk' : Finset.range (k + 1) ⊆ Finset.range (m.1 + 1)) (i : ℕ)
  (hi : i ∈ Finset.range (m.1 + 1))
  (h :
    ‖x‖ ^ i * ‖iteratedFDeriv ℝ n (⇑f) x‖ * ↑(k.choose i) ≤
      ((Finset.Iic m).sup fun m => SchwartzMap.seminorm 𝕜 m.1 m.2) f * ↑(m.1.choose i)) :
  ‖x‖ ^ i * ↑(k.choose i) * ‖iteratedFDeriv ℝ n (⇑f) x‖ ≤
    ↑(m.1.choose i) * ((Finset.Iic m).sup fun m => SchwartzMap.seminorm 𝕜 m.1 m.2) f := sorry


theorem extracted_formal_statement_26 {𝕜 : Type u_1} {E : Type u_4} {F : Type u_5}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F]
  [inst_4 : NormedField 𝕜] [inst_5 : NormedSpace 𝕜 F] [inst_6 : SMulCommClass ℝ 𝕜 F] {m : ℕ × ℕ} {k n : ℕ}
  (hk : k ≤ m.1) (hn : n ≤ m.2) (f : 𝓢(E, F)) (x : E) (hk' : Finset.range (k + 1) ⊆ Finset.range (m.1 + 1)) (i : ℕ)
  (hi : i ∈ Finset.range (m.1 + 1))
  (h_1 : ‖x‖ ^ i * ‖iteratedFDeriv ℝ n (⇑f) x‖ ≤ ((Finset.Iic m).sup fun m => SchwartzMap.seminorm 𝕜 m.1 m.2) f)
  (h : k.choose i ≤ m.1.choose i) :
  ‖x‖ ^ i * ‖iteratedFDeriv ℝ n (⇑f) x‖ * ↑(k.choose i) ≤
    ((Finset.Iic m).sup fun m => SchwartzMap.seminorm 𝕜 m.1 m.2) f * ↑(m.1.choose i) := sorry


theorem extracted_formal_statement_27 {m : ℕ × ℕ} {k n : ℕ} (hk : k ≤ m.1) (hn : n ≤ m.2)
  (hk' : Finset.range (k + 1) ⊆ Finset.range (m.1 + 1)) (i : ℕ) (hi : i ∈ Finset.range (m.1 + 1)) :
  k.choose i ≤ m.1.choose i := sorry


theorem extracted_formal_statement_28 (𝕜 : Type u_1) {E : Type u_4} {F : Type u_5}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F]
  [inst_4 : NormedField 𝕜] [inst_5 : NormedSpace 𝕜 F] [inst_6 : SMulCommClass ℝ 𝕜 F] (f : 𝓢(E, F)) (x₀ : E) :
  ‖x₀‖ ^ 0 * ‖f x₀‖ ≤ (SchwartzMap.seminorm 𝕜 0 0) f := sorry


theorem extracted_formal_statement_29 (𝕜 : Type u_1) {E : Type u_4} {F : Type u_5}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F]
  [inst_4 : NormedField 𝕜] [inst_5 : NormedSpace 𝕜 F] [inst_6 : SMulCommClass ℝ 𝕜 F] (f : 𝓢(E, F)) (x₀ : E)
  (this : ‖x₀‖ ^ 0 * ‖f x₀‖ ≤ (SchwartzMap.seminorm 𝕜 0 0) f) : ‖f x₀‖ ≤ (SchwartzMap.seminorm 𝕜 0 0) f := sorry


theorem extracted_formal_statement_30 (𝕜 : Type u_1) {E : Type u_4} {F : Type u_5}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F]
  [inst_4 : NormedField 𝕜] [inst_5 : NormedSpace 𝕜 F] [inst_6 : SMulCommClass ℝ 𝕜 F] (f : 𝓢(E, F)) (k : ℕ) (x₀ : E) :
  ‖x₀‖ ^ k * ‖iteratedFDeriv ℝ 0 (⇑f) x₀‖ ≤ (SchwartzMap.seminorm 𝕜 k 0) f := sorry


theorem extracted_formal_statement_31 (𝕜 : Type u_1) {E : Type u_4} {F : Type u_5}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F]
  [inst_4 : NormedField 𝕜] [inst_5 : NormedSpace 𝕜 F] [inst_6 : SMulCommClass ℝ 𝕜 F] (f : 𝓢(E, F)) (k : ℕ) (x₀ : E)
  (this : ‖x₀‖ ^ k * ‖iteratedFDeriv ℝ 0 (⇑f) x₀‖ ≤ (SchwartzMap.seminorm 𝕜 k 0) f) :
  ‖x₀‖ ^ k * ‖f x₀‖ ≤ (SchwartzMap.seminorm 𝕜 k 0) f := sorry


theorem extracted_formal_statement_32 (𝕜 : Type u_1) {E : Type u_4} {F : Type u_5}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F]
  [inst_4 : NormedField 𝕜] [inst_5 : NormedSpace 𝕜 F] [inst_6 : SMulCommClass ℝ 𝕜 F] (f : 𝓢(E, F)) (n : ℕ) (x₀ : E) :
  ‖x₀‖ ^ 0 * ‖iteratedFDeriv ℝ n (⇑f) x₀‖ ≤ (SchwartzMap.seminorm 𝕜 0 n) f := sorry


theorem extracted_formal_statement_33 (𝕜 : Type u_1) {E : Type u_4} {F : Type u_5}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F]
  [inst_4 : NormedField 𝕜] [inst_5 : NormedSpace 𝕜 F] [inst_6 : SMulCommClass ℝ 𝕜 F] (f : 𝓢(E, F)) (n : ℕ) (x₀ : E)
  (this : ‖x₀‖ ^ 0 * ‖iteratedFDeriv ℝ n (⇑f) x₀‖ ≤ (SchwartzMap.seminorm 𝕜 0 n) f) :
  ‖iteratedFDeriv ℝ n (⇑f) x₀‖ ≤ (SchwartzMap.seminorm 𝕜 0 n) f := sorry


theorem extracted_formal_statement_34 (𝕜 : Type u_1) {F : Type u_5} [inst : NormedAddCommGroup F]
  [inst_1 : NormedSpace ℝ F] [inst_2 : NormedField 𝕜] [inst_3 : NormedSpace 𝕜 F] [inst_4 : SMulCommClass ℝ 𝕜 F]
  (k n : ℕ) (f : 𝓢(ℝ, F)) (x : ℝ) : ‖x‖ ^ k * ‖iteratedFDeriv ℝ n (⇑f) x‖ ≤ (SchwartzMap.seminorm 𝕜 k n) f := sorry


theorem extracted_formal_statement_35 (𝕜 : Type u_1) {F : Type u_5} [inst : NormedAddCommGroup F]
  [inst_1 : NormedSpace ℝ F] [inst_2 : NormedField 𝕜] [inst_3 : NormedSpace 𝕜 F] [inst_4 : SMulCommClass ℝ 𝕜 F]
  (k n : ℕ) (f : 𝓢(ℝ, F)) (x : ℝ) (this : ‖x‖ ^ k * ‖iteratedFDeriv ℝ n (⇑f) x‖ ≤ (SchwartzMap.seminorm 𝕜 k n) f) :
  |x| ^ k * ‖iteratedDeriv n (⇑f) x‖ ≤ (SchwartzMap.seminorm 𝕜 k n) f := sorry


theorem extracted_formal_statement_36 (𝕜 : Type u_1) {F : Type u_5} [inst : NormedAddCommGroup F]
  [inst_1 : NormedSpace ℝ F] [inst_2 : NormedField 𝕜] [inst_3 : NormedSpace 𝕜 F] [inst_4 : SMulCommClass ℝ 𝕜 F]
  (k n : ℕ) (f : 𝓢(ℝ, F)) {M : ℝ} (hMp : 0 ≤ M) (hM : ∀ (x : ℝ), |x| ^ k * ‖iteratedDeriv n (⇑f) x‖ ≤ M)
  (h : ∀ (x : ℝ), ‖x‖ ^ k * ‖iteratedFDeriv ℝ n (⇑f) x‖ ≤ M) : (SchwartzMap.seminorm 𝕜 k n) f ≤ M := sorry


theorem extracted_formal_statement_37 {𝕜 : Type u_1} {E : Type u_4} {F : Type u_5}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F]
  [inst_4 : NormedField 𝕜] [inst_5 : NormedSpace 𝕜 F] [inst_6 : SMulCommClass ℝ 𝕜 F] (k n : ℕ) (c : 𝕜) (f : 𝓢(E, F))
  (x : E) (h : ‖c‖ * (‖x‖ ^ k * ‖iteratedFDeriv ℝ n (⇑f) x‖) ≤ ‖c‖ * SchwartzMap.seminormAux k n f) :
  ‖c‖ * ‖x‖ ^ k * ‖iteratedFDeriv ℝ n (⇑f) x‖ ≤ ‖c‖ * SchwartzMap.seminormAux k n f := sorry


theorem extracted_formal_statement_38 {𝕜 : Type u_1} {E : Type u_4} {F : Type u_5}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F]
  [inst_4 : NormedField 𝕜] [inst_5 : NormedSpace 𝕜 F] [inst_6 : SMulCommClass ℝ 𝕜 F] (k n : ℕ) (c : 𝕜) (f : 𝓢(E, F))
  (x : E) : ‖c‖ * (‖x‖ ^ k * ‖iteratedFDeriv ℝ n (⇑f) x‖) ≤ ‖c‖ * SchwartzMap.seminormAux k n f := sorry


theorem extracted_formal_statement_39 {𝕜 : Type u_1} {E : Type u_4} {F : Type u_5}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F]
  [inst_4 : NormedField 𝕜] [inst_5 : NormedSpace 𝕜 F] [inst_6 : SMulCommClass ℝ 𝕜 F] (k n : ℕ) (f : 𝓢(E, F)) (c : 𝕜)
  (x : E) : ‖x‖ ^ k * ‖iteratedFDeriv ℝ n (c • ⇑f) x‖ = ‖c‖ * ‖x‖ ^ k * ‖iteratedFDeriv ℝ n (⇑f) x‖ := sorry


theorem extracted_formal_statement_40 {E : Type u_4} {F : Type u_5} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F] (k n : ℕ) (f : 𝓢(E, F))
  (x : E) : ‖x‖ ^ k * ‖iteratedFDeriv ℝ n (-⇑f) x‖ = ‖x‖ ^ k * ‖iteratedFDeriv ℝ n (⇑f) x‖ := sorry


theorem extracted_formal_statement_41 {E : Type u_4} {F : Type u_5} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F] (k n : ℕ) (f g : 𝓢(E, F))
  (x : E)
  (h :
    ‖x‖ ^ k * ‖iteratedFDeriv ℝ n (⇑f + ⇑g) x‖ ≤
      ‖x‖ ^ k * (‖iteratedFDeriv ℝ n (⇑f) x‖ + ‖iteratedFDeriv ℝ n (⇑g) x‖)) :
  ‖x‖ ^ k * ‖iteratedFDeriv ℝ n (⇑f + ⇑g) x‖ ≤
    ‖x‖ ^ k * ‖iteratedFDeriv ℝ n (⇑f) x‖ + ‖x‖ ^ k * ‖iteratedFDeriv ℝ n (⇑g) x‖ := sorry


theorem extracted_formal_statement_42 {E : Type u_4} {F : Type u_5} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F] (k n : ℕ) (f g : 𝓢(E, F))
  (x : E) (h : ‖iteratedFDeriv ℝ n (⇑f + ⇑g) x‖ ≤ ‖iteratedFDeriv ℝ n (⇑f) x‖ + ‖iteratedFDeriv ℝ n (⇑g) x‖) :
  ‖x‖ ^ k * ‖iteratedFDeriv ℝ n (⇑f + ⇑g) x‖ ≤
    ‖x‖ ^ k * (‖iteratedFDeriv ℝ n (⇑f) x‖ + ‖iteratedFDeriv ℝ n (⇑g) x‖) := sorry


theorem extracted_formal_statement_43 {E : Type u_4} {F : Type u_5} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F] (n : ℕ) (f g : 𝓢(E, F)) (x : E)
  (h :
    ‖iteratedFDeriv ℝ n (⇑f) x + iteratedFDeriv ℝ n (⇑g) x‖ ≤
      ‖iteratedFDeriv ℝ n (⇑f) x‖ + ‖iteratedFDeriv ℝ n (⇑g) x‖) :
  ‖iteratedFDeriv ℝ n (⇑f + ⇑g) x‖ ≤ ‖iteratedFDeriv ℝ n (⇑f) x‖ + ‖iteratedFDeriv ℝ n (⇑g) x‖ := sorry


theorem extracted_formal_statement_44 {E : Type u_4} {F : Type u_5} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F] (n : ℕ) (f g : 𝓢(E, F))
  (x : E) :
  ‖iteratedFDeriv ℝ n (⇑f) x + iteratedFDeriv ℝ n (⇑g) x‖ ≤
    ‖iteratedFDeriv ℝ n (⇑f) x‖ + ‖iteratedFDeriv ℝ n (⇑g) x‖ := sorry


theorem extracted_formal_statement_45 {E : Type u_4} {F : Type u_5} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F] (f : 𝓢(E, F))
  [inst_4 : ProperSpace E] (k : ℤ) : ⇑f =O[cocompact E] fun x => ‖x‖ ^ k := sorry


theorem extracted_formal_statement_46 {E : Type u_4} {F : Type u_5} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F] (f : 𝓢(E, F)) (k n : ℕ) (C : ℝ)
  (hC : ∀ (x : E), ‖x‖ ^ k * ‖iteratedFDeriv ℝ n f.toFun x‖ ≤ C) :
  ∃ C, 0 < C ∧ ∀ (x : E), ‖x‖ ^ k * ‖iteratedFDeriv ℝ n (⇑f) x‖ ≤ C := sorry