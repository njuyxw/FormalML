import Mathlib
import Mathlib.Topology.ContinuousMap.ZeroAtInfty

open Topology Filter

theorem extracted_formal_statement_0 {E : Type u_1} {F : Type u_2} [inst : SeminormedAddGroup E]
  [inst_1 : SeminormedAddCommGroup F] [inst_2 : ProperSpace E] (f : E → F)
  (h_1 : ∀ (ε : ℝ), 0 < ε → ∃ r, ∀ (x : E), r < ‖x‖ → ‖f x‖ < ε) (h : Tendsto (fun x => ‖f x‖) (cocompact E) (𝓝 0)) :
  Tendsto f (cocompact E) (𝓝 0) := sorry


theorem extracted_formal_statement_1 {E : Type u_1} {F : Type u_2} [inst : SeminormedAddGroup E]
  [inst_1 : SeminormedAddCommGroup F] [inst_2 : ProperSpace E] (f : E → F)
  (h_1 : ∀ (ε : ℝ), 0 < ε → ∃ r, ∀ (x : E), r < ‖x‖ → ‖f x‖ < ε) ⦃s : Set ℝ⦄ (hs : s ∈ 𝓝 0)
  (h : ∃ r, (Metric.closedBall 0 r)ᶜ ⊆ (fun x => ‖f x‖) ⁻¹' s) : s ∈ map (fun x => ‖f x‖) (cocompact E) := sorry


theorem extracted_formal_statement_2 ⦃s : Set ℝ⦄ (hs : s ∈ 𝓝 0) : ∃ ε > 0, Metric.ball 0 ε ⊆ s := sorry


theorem extracted_formal_statement_3 {E : Type u_1} {F : Type u_2} [inst : SeminormedAddGroup E]
  [inst_1 : SeminormedAddCommGroup F] [inst_2 : ProperSpace E] (f : E → F)
  (h_1 : ∀ (ε : ℝ), 0 < ε → ∃ r, ∀ (x : E), r < ‖x‖ → ‖f x‖ < ε) ⦃s : Set ℝ⦄ (ε : ℝ) (hε : ε > 0)
  (hs : Metric.ball 0 ε ⊆ s) (r : ℝ) (hr : ∀ (x : E), r < ‖x‖ → ‖f x‖ < ε)
  (h : (Metric.closedBall 0 r)ᶜ ⊆ (fun x => ‖f x‖) ⁻¹' s) :
  ∃ r, (Metric.closedBall 0 r)ᶜ ⊆ (fun x => ‖f x‖) ⁻¹' s := sorry


theorem extracted_formal_statement_4 {E : Type u_1} {F : Type u_2} [inst : SeminormedAddGroup E]
  [inst_1 : SeminormedAddCommGroup F] [inst_2 : ProperSpace E] (f : E → F)
  (h : ∀ (ε : ℝ), 0 < ε → ∃ r, ∀ (x : E), r < ‖x‖ → ‖f x‖ < ε) ⦃s : Set ℝ⦄ (ε : ℝ) (hε : ε > 0)
  (hs : Metric.ball 0 ε ⊆ s) (r : ℝ) (hr : ∀ (x : E), r < ‖x‖ → ‖f x‖ < ε) ⦃a : E⦄ :
  a ∈ (Metric.closedBall 0 r)ᶜ → a ∈ (fun x => ‖f x‖) ⁻¹' s := sorry


theorem extracted_formal_statement_5 {E : Type u_1} {F : Type u_2} {𝓕 : Type u_3}
  [inst : SeminormedAddGroup E] [inst_1 : SeminormedAddCommGroup F] [inst_2 : FunLike 𝓕 E F]
  [inst_3 : ZeroAtInftyContinuousMapClass 𝓕 E F] (f : 𝓕) : Tendsto (⇑f) (cocompact E) (𝓝 0) := sorry


theorem extracted_formal_statement_6 {E : Type u_1} {F : Type u_2} {𝓕 : Type u_3}
  [inst : SeminormedAddGroup E] [inst_1 : SeminormedAddCommGroup F] [inst_2 : FunLike 𝓕 E F]
  [inst_3 : ZeroAtInftyContinuousMapClass 𝓕 E F] (f : 𝓕) (ε : ℝ) (hε : 0 < ε)
  (h : ∀ s ∈ 𝓝 0, (fun x => ‖f x‖) ⁻¹' s ∈ cocompact E) : (fun x => ‖f x‖) ⁻¹' Metric.ball 0 ε ∈ cocompact E := sorry


theorem extracted_formal_statement_7 {E : Type u_1} {F : Type u_2} {𝓕 : Type u_3}
  [inst : SeminormedAddGroup E] [inst_1 : SeminormedAddCommGroup F] [inst_2 : FunLike 𝓕 E F]
  [inst_3 : ZeroAtInftyContinuousMapClass 𝓕 E F] (f : 𝓕) (ε : ℝ) (hε : 0 < ε)
  (h_1 : (fun x => ‖f x‖) ⁻¹' Metric.ball 0 ε ∈ cocompact E) (r : ℝ)
  (hr : (Metric.closedBall 0 r)ᶜ ⊆ (fun x => ‖f x‖) ⁻¹' Metric.ball 0 ε) (h : ∀ (x : E), r < ‖x‖ → ‖f x‖ < ε) :
  ∃ r, ∀ (x : E), r < ‖x‖ → ‖f x‖ < ε := sorry


theorem extracted_formal_statement_8 {E : Type u_1} {F : Type u_2} {𝓕 : Type u_3}
  [inst : SeminormedAddGroup E] [inst_1 : SeminormedAddCommGroup F] [inst_2 : FunLike 𝓕 E F]
  [inst_3 : ZeroAtInftyContinuousMapClass 𝓕 E F] (f : 𝓕) (ε : ℝ) (hε : 0 < ε)
  (h_1 : (fun x => ‖f x‖) ⁻¹' Metric.ball 0 ε ∈ cocompact E) (r : ℝ)
  (hr : (Metric.closedBall 0 r)ᶜ ⊆ (fun x => ‖f x‖) ⁻¹' Metric.ball 0 ε) (x : E) (hr' : r < ‖x‖)
  (h : x ∈ (fun x => ‖f x‖) ⁻¹' Metric.ball 0 ε) : ‖f x‖ < ε := sorry


theorem extracted_formal_statement_9 {E : Type u_1} {F : Type u_2} {𝓕 : Type u_3}
  [inst : SeminormedAddGroup E] [inst_1 : SeminormedAddCommGroup F] [inst_2 : FunLike 𝓕 E F]
  [inst_3 : ZeroAtInftyContinuousMapClass 𝓕 E F] (f : 𝓕) (ε : ℝ) (hε : 0 < ε)
  (h_1 : (fun x => ‖f x‖) ⁻¹' Metric.ball 0 ε ∈ cocompact E) (r : ℝ)
  (hr : (Metric.closedBall 0 r)ᶜ ⊆ (fun x => ‖f x‖) ⁻¹' Metric.ball 0 ε) (x : E) (hr' : r < ‖x‖)
  (h : x ∈ (Metric.closedBall 0 r)ᶜ) : x ∈ (fun x => ‖f x‖) ⁻¹' Metric.ball 0 ε := sorry


theorem extracted_formal_statement_10 {E : Type u_1} {F : Type u_2} {𝓕 : Type u_3}
  [inst : SeminormedAddGroup E] [inst_1 : SeminormedAddCommGroup F] [inst_2 : FunLike 𝓕 E F]
  [inst_3 : ZeroAtInftyContinuousMapClass 𝓕 E F] (f : 𝓕) (ε : ℝ) (hε : 0 < ε)
  (h : (fun x => ‖f x‖) ⁻¹' Metric.ball 0 ε ∈ cocompact E) (r : ℝ)
  (hr : (Metric.closedBall 0 r)ᶜ ⊆ (fun x => ‖f x‖) ⁻¹' Metric.ball 0 ε) (x : E) (hr' : r < ‖x‖) :
  x ∈ (Metric.closedBall 0 r)ᶜ := sorry