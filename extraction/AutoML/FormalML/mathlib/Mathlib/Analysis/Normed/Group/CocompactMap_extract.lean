import Mathlib
import Mathlib.Analysis.Normed.Group.Basic

import Mathlib.Topology.ContinuousMap.CocompactMap

import Mathlib.Topology.MetricSpace.Bounded

open Filter Metric

theorem extracted_formal_statement_0 {E : Type u_2} {F : Type u_3} [inst : NormedAddCommGroup E]
  [inst_1 : NormedAddCommGroup F] [inst_2 : ProperSpace E] {f : E → F}
  (h_1 : ∀ (ε : ℝ), ∃ r, ∀ (x : E), r < ‖x‖ → ε < ‖f x‖) (h : ∀ s ∈ cocompact F, f ⁻¹' s ∈ cocompact E) :
  Tendsto f (cocompact E) (cocompact F) := sorry


theorem extracted_formal_statement_1 {E : Type u_2} {F : Type u_3} [inst : NormedAddCommGroup E]
  [inst_1 : NormedAddCommGroup F] [inst_2 : ProperSpace E] {f : E → F}
  (h_1 : ∀ (ε : ℝ), ∃ r, ∀ (x : E), r < ‖x‖ → ε < ‖f x‖) (s : Set F) (hs : s ∈ cocompact F) (ε : ℝ)
  (hε : (closedBall 0 ε)ᶜ ⊆ s) (r : ℝ) (hr : ∀ (x : E), r < ‖x‖ → ε < ‖f x‖) (h : ∃ r, (closedBall 0 r)ᶜ ⊆ f ⁻¹' s) :
  f ⁻¹' s ∈ cocompact E := sorry


theorem extracted_formal_statement_2 {E : Type u_2} {F : Type u_3} [inst : NormedAddCommGroup E]
  [inst_1 : NormedAddCommGroup F] [inst_2 : ProperSpace E] {f : E → F}
  (h_1 : ∀ (ε : ℝ), ∃ r, ∀ (x : E), r < ‖x‖ → ε < ‖f x‖) (s : Set F) (hs : s ∈ cocompact F) (ε : ℝ)
  (hε : (closedBall 0 ε)ᶜ ⊆ s) (r : ℝ) (hr : ∀ (x : E), r < ‖x‖ → ε < ‖f x‖) (h : (closedBall 0 r)ᶜ ⊆ f ⁻¹' s) :
  ∃ r, (closedBall 0 r)ᶜ ⊆ f ⁻¹' s := sorry


theorem extracted_formal_statement_3 {E : Type u_2} {F : Type u_3} [inst : NormedAddCommGroup E]
  [inst_1 : NormedAddCommGroup F] [inst_2 : ProperSpace E] {f : E → F}
  (h : ∀ (ε : ℝ), ∃ r, ∀ (x : E), r < ‖x‖ → ε < ‖f x‖) (s : Set F) (hs : s ∈ cocompact F) (ε : ℝ)
  (hε : (closedBall 0 ε)ᶜ ⊆ s) (r : ℝ) (hr : ∀ (x : E), r < ‖x‖ → ε < ‖f x‖) ⦃x : E⦄ (hx : x ∈ (closedBall 0 r)ᶜ) :
  r < ‖x‖ := sorry


theorem extracted_formal_statement_4 {E : Type u_2} {F : Type u_3} [inst : NormedAddCommGroup E]
  [inst_1 : NormedAddCommGroup F] [inst_2 : ProperSpace E] {f : E → F}
  (h_1 : ∀ (ε : ℝ), ∃ r, ∀ (x : E), r < ‖x‖ → ε < ‖f x‖) (s : Set F) (hs : s ∈ cocompact F) (ε : ℝ)
  (hε : (closedBall 0 ε)ᶜ ⊆ s) (r : ℝ) (hr : ∀ (x : E), r < ‖x‖ → ε < ‖f x‖) ⦃x : E⦄ (hx : r < ‖x‖)
  (h : f x ∈ (closedBall 0 ε)ᶜ) : x ∈ f ⁻¹' s := sorry


theorem extracted_formal_statement_5 {E : Type u_2} {F : Type u_3} [inst : NormedAddCommGroup E]
  [inst_1 : NormedAddCommGroup F] [inst_2 : ProperSpace E] {f : E → F}
  (h : ∀ (ε : ℝ), ∃ r, ∀ (x : E), r < ‖x‖ → ε < ‖f x‖) (s : Set F) (hs : s ∈ cocompact F) (ε : ℝ)
  (hε : (closedBall 0 ε)ᶜ ⊆ s) (r : ℝ) (hr : ∀ (x : E), r < ‖x‖ → ε < ‖f x‖) ⦃x : E⦄ (hx : r < ‖x‖) :
  f x ∈ (closedBall 0 ε)ᶜ := sorry


theorem extracted_formal_statement_6 {E : Type u_2} {F : Type u_3} {𝓕 : Type u_4}
  [inst : NormedAddCommGroup E] [inst_1 : NormedAddCommGroup F] {f : 𝓕} [inst_2 : ProperSpace F]
  [inst_3 : FunLike 𝓕 E F] [inst_4 : CocompactMapClass 𝓕 E F] : Tendsto (⇑f) (cocompact E) (cocompact F) := sorry


theorem extracted_formal_statement_7 {E : Type u_2} {F : Type u_3} {𝓕 : Type u_4}
  [inst : NormedAddCommGroup E] [inst_1 : NormedAddCommGroup F] {f : 𝓕} [inst_2 : ProperSpace F]
  [inst_3 : FunLike 𝓕 E F] [inst_4 : CocompactMapClass 𝓕 E F] (ε : ℝ) (h : ∀ s ∈ cocompact F, ⇑f ⁻¹' s ∈ cocompact E) :
  ⇑f ⁻¹' (closedBall 0 ε)ᶜ ∈ cocompact E := sorry


theorem extracted_formal_statement_8 {E : Type u_2} {F : Type u_3} {𝓕 : Type u_4}
  [inst : NormedAddCommGroup E] [inst_1 : NormedAddCommGroup F] {f : 𝓕} [inst_2 : ProperSpace F]
  [inst_3 : FunLike 𝓕 E F] [inst_4 : CocompactMapClass 𝓕 E F] (ε : ℝ) (h_1 : ⇑f ⁻¹' (closedBall 0 ε)ᶜ ∈ cocompact E)
  (r : ℝ) (hr : (closedBall 0 r)ᶜ ⊆ ⇑f ⁻¹' (closedBall 0 ε)ᶜ) (h : ∀ (x : E), r < ‖x‖ → ε < ‖f x‖) :
  ∃ r, ∀ (x : E), r < ‖x‖ → ε < ‖f x‖ := sorry


theorem extracted_formal_statement_9 {E : Type u_2} {F : Type u_3} {𝓕 : Type u_4}
  [inst : NormedAddCommGroup E] [inst_1 : NormedAddCommGroup F] {f : 𝓕} [inst_2 : ProperSpace F]
  [inst_3 : FunLike 𝓕 E F] [inst_4 : CocompactMapClass 𝓕 E F] (ε : ℝ) (h_1 : ⇑f ⁻¹' (closedBall 0 ε)ᶜ ∈ cocompact E)
  (r : ℝ) (hr : (closedBall 0 r)ᶜ ⊆ ⇑f ⁻¹' (closedBall 0 ε)ᶜ) (x : E) (hx : r < ‖x‖)
  (h : x ∈ ⇑f ⁻¹' (closedBall 0 ε)ᶜ) : ε < ‖f x‖ := sorry


theorem extracted_formal_statement_10 {E : Type u_2} {F : Type u_3} {𝓕 : Type u_4}
  [inst : NormedAddCommGroup E] [inst_1 : NormedAddCommGroup F] {f : 𝓕} [inst_2 : ProperSpace F]
  [inst_3 : FunLike 𝓕 E F] [inst_4 : CocompactMapClass 𝓕 E F] (ε : ℝ) (h_1 : ⇑f ⁻¹' (closedBall 0 ε)ᶜ ∈ cocompact E)
  (r : ℝ) (hr : (closedBall 0 r)ᶜ ⊆ ⇑f ⁻¹' (closedBall 0 ε)ᶜ) (x : E) (hx : r < ‖x‖) (h : x ∈ (closedBall 0 r)ᶜ) :
  x ∈ ⇑f ⁻¹' (closedBall 0 ε)ᶜ := sorry


theorem extracted_formal_statement_11 {E : Type u_2} {F : Type u_3} {𝓕 : Type u_4}
  [inst : NormedAddCommGroup E] [inst_1 : NormedAddCommGroup F] {f : 𝓕} [inst_2 : ProperSpace F]
  [inst_3 : FunLike 𝓕 E F] [inst_4 : CocompactMapClass 𝓕 E F] (ε : ℝ) (h : ⇑f ⁻¹' (closedBall 0 ε)ᶜ ∈ cocompact E)
  (r : ℝ) (hr : (closedBall 0 r)ᶜ ⊆ ⇑f ⁻¹' (closedBall 0 ε)ᶜ) (x : E) (hx : r < ‖x‖) : x ∈ (closedBall 0 r)ᶜ := sorry