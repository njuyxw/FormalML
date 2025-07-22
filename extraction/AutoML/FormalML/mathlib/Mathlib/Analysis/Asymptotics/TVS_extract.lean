import Mathlib
import Mathlib.Analysis.Convex.EGauge

import Mathlib.Analysis.LocallyConvex.BalancedCoreHull

import Mathlib.Analysis.Seminorm

import Mathlib.Tactic.Peel

import Mathlib.Topology.Instances.ENNReal.Lemmas

import Mathlib.Analysis.Asymptotics.Defs

open Set Filter Asymptotics Metric

open scoped Topology Pointwise ENNReal NNReal

open Asymptotics

theorem extracted_formal_statement_0 {α : Type u_1} {𝕜 : Type u_3} {E : Type u_4} {F : Type u_5}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : SeminormedAddCommGroup E] [inst_2 : SeminormedAddCommGroup F]
  [inst_3 : NormedSpace 𝕜 E] [inst_4 : NormedSpace 𝕜 F] (c : 𝕜) (hc : 1 < ‖c‖₊) : 0 < ‖c‖₊ := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {𝕜 : Type u_3} {E : Type u_4} {F : Type u_5}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : SeminormedAddCommGroup E] [inst_2 : SeminormedAddCommGroup F]
  [inst_3 : NormedSpace 𝕜 E] [inst_4 : NormedSpace 𝕜 F] {f : α → E} {g : α → F} {l : Filter α} (c : 𝕜) (hc : 1 < ‖c‖₊)
  (hc₀ : 0 < ‖c‖₊)
  (h :
    (∀ (i : ℝ),
        0 < i →
          ∃ j,
            0 < j ∧ ∀ (ε : ℝ≥0), ε ≠ 0 → ∀ᶠ (x : α) in l, egauge 𝕜 (ball 0 i) (f x) ≤ ↑ε * egauge 𝕜 (ball 0 j) (g x)) ↔
      ∀ ⦃c : ℝ⦄, 0 < c → ∀ᶠ (x : α) in l, ‖f x‖ ≤ c * ‖g x‖) :
  f =o[𝕜;l] g ↔ f =o[l] g := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {𝕜 : Type u_3} {E : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : AddCommGroup E] [inst_2 : TopologicalSpace E] [inst_3 : Module 𝕜 E]
  [inst_4 : ContinuousSMul 𝕜 E] {f : α → 𝕜} {g : α → E} {l : Filter α} (h₀ : ∀ᶠ (x : α) in l, f x = 0 → g x = 0)
  (h : g =o[𝕜;l] f) : g =o[𝕜;l] f ↔ Tendsto (fun x => (f x)⁻¹ • g x) l (𝓝 0) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {𝕜 : Type u_3} {E : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : AddCommGroup E] [inst_2 : TopologicalSpace E] [inst_3 : Module 𝕜 E]
  [inst_4 : ContinuousSMul 𝕜 E] {f : α → 𝕜} {g : α → E} {l : Filter α} (h₀ : ∀ᶠ (x : α) in l, f x = 0 → g x = 0)
  (h_1 : Tendsto (fun x => (f x)⁻¹ • g x) l (𝓝 0)) (x : α) (hx : f x = 0 → g x = 0)
  (h_2 h : (fun x => f x • (f x)⁻¹ • g x) x = g x) : (fun x => f x • (f x)⁻¹ • g x) x = g x := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {𝕜 : Type u_3} {E : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : AddCommGroup E] [inst_2 : TopologicalSpace E] [inst_3 : Module 𝕜 E]
  [inst_4 : ContinuousSMul 𝕜 E] {f : α → 𝕜} {g : α → E} {l : Filter α} (h₀ : ∀ᶠ (x : α) in l, f x = 0 → g x = 0)
  (h_1 : Tendsto (fun x => (f x)⁻¹ • g x) l (𝓝 0)) (x : α) (hx : f x = 0 → g x = 0) (h : ¬f x = 0) :
  (fun x => f x • (f x)⁻¹ • g x) x = g x := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {𝕜 : Type u_3} {E : Type u_4} {F : Type u_5}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : AddCommGroup E] [inst_2 : TopologicalSpace E] [inst_3 : Module 𝕜 E]
  [inst_4 : AddCommGroup F] [inst_5 : TopologicalSpace F] [inst_6 : Module 𝕜 F] {l : Filter α} {f : α → E} {g : α → F}
  (h_1 : f =o[𝕜;l] g) (c : α → 𝕜)
  (h :
    ∀ U ∈ 𝓝 0,
      ∃ V ∈ 𝓝 0,
        ∀ (ε : ℝ≥0),
          ε ≠ 0 → ∀ᶠ (x : α) in l, egauge 𝕜 U ((fun x => c x • f x) x) ≤ ↑ε * egauge 𝕜 V ((fun x => c x • g x) x)) :
  (fun x => c x • f x) =o[𝕜;l] fun x => c x • g x := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {𝕜 : Type u_3} {E : Type u_4} {F : Type u_5}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : AddCommGroup E] [inst_2 : TopologicalSpace E] [inst_3 : Module 𝕜 E]
  [inst_4 : AddCommGroup F] [inst_5 : TopologicalSpace F] [inst_6 : Module 𝕜 F] {l : Filter α} {f : α → E} {g : α → F}
  (h_1 : ∀ U ∈ 𝓝 0, ∃ V ∈ 𝓝 0, ∀ (ε : ℝ≥0), ε ≠ 0 → ∀ᶠ (x : α) in l, egauge 𝕜 U (f x) ≤ ↑ε * egauge 𝕜 V (g x))
  (c : α → 𝕜) (U : Set E) (hU : U ∈ 𝓝 0) (V : Set F) (hV : V ∈ 𝓝 0) (ε : ℝ≥0) (hε : ε ≠ 0) (x : α)
  (hx : egauge 𝕜 U (f x) ≤ ↑ε * egauge 𝕜 V (g x)) (h_2 : ‖c x‖ₑ * egauge 𝕜 U (f x) ≤ ‖c x‖ₑ * (↑ε * egauge 𝕜 V (g x)))
  (h_3 : c x = 0 → V.Nonempty) (h : c x = 0 → U.Nonempty) :
  egauge 𝕜 U ((fun x => c x • f x) x) ≤ ↑ε * egauge 𝕜 V ((fun x => c x • g x) x) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {𝕜 : Type u_3} {E : Type u_4} {F : Type u_5}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : AddCommGroup E] [inst_2 : TopologicalSpace E] [inst_3 : Module 𝕜 E]
  [inst_4 : AddCommGroup F] [inst_5 : TopologicalSpace F] [inst_6 : Module 𝕜 F] [inst_7 : IsTopologicalAddGroup E]
  [inst_8 : ContinuousSMul 𝕜 E] {f₁ f₂ : α → E} {g : α → F} {l : Filter α} (h₁ : f₁ =o[𝕜;l] g) (h₂ : f₂ =o[𝕜;l] g)
  (h :
    ∀ (i : Set E),
      i ∈ 𝓝 0 ∧ Balanced 𝕜 i →
        ∃ j ∈ 𝓝 0,
          ∀ (ε : ℝ≥0), ε ≠ 0 → ∀ᶠ (x : α) in l, egauge 𝕜 (id i + id i) ((f₁ + f₂) x) ≤ ↑ε * egauge 𝕜 (id j) (g x)) :
  (f₁ + f₂) =o[𝕜;l] g := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {𝕜 : Type u_3} {E : Type u_4} {F : Type u_5}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : AddCommGroup E] [inst_2 : TopologicalSpace E] [inst_3 : Module 𝕜 E]
  [inst_4 : AddCommGroup F] [inst_5 : TopologicalSpace F] [inst_6 : Module 𝕜 F] [inst_7 : IsTopologicalAddGroup E]
  [inst_8 : ContinuousSMul 𝕜 E] {f₁ f₂ : α → E} {g : α → F} {l : Filter α} (h₁ : f₁ =o[𝕜;l] g) (h₂ : f₂ =o[𝕜;l] g)
  (U : Set E) (hU : U ∈ 𝓝 0) (hUb : Balanced 𝕜 U) (V : Set F) (hV : V ∈ 𝓝 0)
  (hVf₁ : ∀ (ε : ℝ≥0), ε ≠ 0 → ∀ᶠ (x : α) in l, egauge 𝕜 U (f₁ x) ≤ ↑ε * egauge 𝕜 V (g x))
  (hVf₂ : ∀ (ε : ℝ≥0), ε ≠ 0 → ∀ᶠ (x : α) in l, egauge 𝕜 U (f₂ x) ≤ ↑ε * egauge 𝕜 V (g x)) (ε : ℝ≥0) (hε : ε ≠ 0)
  (x : α) (hx₁ : egauge 𝕜 U (f₁ x) ≤ ↑ε * egauge 𝕜 V (g x)) (hx₂ : egauge 𝕜 U (f₂ x) ≤ ↑ε * egauge 𝕜 V (g x)) :
  egauge 𝕜 (id U + id U) ((f₁ + f₂) x) ≤ ↑ε * egauge 𝕜 (id V) (g x) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {𝕜 : Type u_3} {E : Type u_4} {F : Type u_5}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : AddCommGroup E] [inst_2 : TopologicalSpace E] [inst_3 : Module 𝕜 E]
  [inst_4 : AddCommGroup F] [inst_5 : TopologicalSpace F] [inst_6 : Module 𝕜 F] {f : α → E} {g : α → F}
  [inst_7 : TopologicalSpace α] {x : α} {s : Set α} (h_1 : f x = 0) (h : f =o[𝕜;pure x] g) :
  f =o[𝕜;𝓝[insert x s] x] g ↔ f =o[𝕜;𝓝[s] x] g := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {𝕜 : Type u_3} {E : Type u_4} {F : Type u_5}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : AddCommGroup E] [inst_2 : TopologicalSpace E] [inst_3 : Module 𝕜 E]
  [inst_4 : AddCommGroup F] [inst_5 : TopologicalSpace F] [inst_6 : Module 𝕜 F] {f : α → E} {g : α → F} {x : α}
  (h : f x = 0) : f =o[𝕜;pure x] g := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {𝕜 : Type u_3} {E : Type u_4} {F : Type u_5}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : AddCommGroup E] [inst_2 : TopologicalSpace E] [inst_3 : Module 𝕜 E]
  [inst_4 : AddCommGroup F] [inst_5 : TopologicalSpace F] [inst_6 : Module 𝕜 F] {l₁ l₂ : Filter α} {f : α → E}
  {g : α → F} : f =o[𝕜;l₁ ⊔ l₂] g ↔ f =o[𝕜;l₁] g ∧ f =o[𝕜;l₂] g := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} {𝕜 : Type u_3} {E : Type u_4}
  {F : Type u_5} [inst : NontriviallyNormedField 𝕜] [inst_1 : AddCommGroup E] [inst_2 : TopologicalSpace E]
  [inst_3 : Module 𝕜 E] [inst_4 : AddCommGroup F] [inst_5 : TopologicalSpace F] [inst_6 : Module 𝕜 F] {f : α → E}
  {g : α → F} {k : β → α} {l : Filter β} : f =o[𝕜;map k l] g ↔ (f ∘ k) =o[𝕜;l] (g ∘ k) := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {𝕜 : Type u_3} {E : Type u_4}
  {F : Type u_5} [inst : NontriviallyNormedField 𝕜] [inst_1 : AddCommGroup E] [inst_2 : TopologicalSpace E]
  [inst_3 : Module 𝕜 E] [inst_4 : AddCommGroup F] [inst_5 : TopologicalSpace F] [inst_6 : Module 𝕜 F] {l : Filter α}
  {f : α → E} {g : α → F} {ιE : Sort u_7} {ιF : Sort u_8} {pE : ιE → Prop} {pF : ιF → Prop} {sE : ιE → Set E}
  {sF : ιF → Set F} (hE : (𝓝 0).HasBasis pE sE) (hF : (𝓝 0).HasBasis pF sF) (x_1 : ιE) (x_2 : pE x_1) (s t : Set F)
  (hsub : s ⊆ t) (h : ∀ (ε : ℝ≥0), ε ≠ 0 → ∀ᶠ (x : α) in l, egauge 𝕜 (sE x_1) (f x) ≤ ↑ε * egauge 𝕜 t (g x)) (ε : ℝ≥0)
  (hε : ε ≠ 0) (x : α) (hx : egauge 𝕜 (sE x_1) (f x) ≤ ↑ε * egauge 𝕜 t (g x)) :
  ↑ε * egauge 𝕜 t (g x) ≤ ↑ε * egauge 𝕜 s (g x) := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {𝕜 : Type u_3} {E : Type u_4} {F : Type u_5}
  {G : Type u_6} [inst : NontriviallyNormedField 𝕜] [inst_1 : AddCommGroup E] [inst_2 : TopologicalSpace E]
  [inst_3 : Module 𝕜 E] [inst_4 : AddCommGroup F] [inst_5 : TopologicalSpace F] [inst_6 : Module 𝕜 F]
  [inst_7 : AddCommGroup G] [inst_8 : TopologicalSpace G] [inst_9 : Module 𝕜 G] {l : Filter α} {f : α → E} {g : α → F}
  {k : α → G} (hfg : f =o[𝕜;l] g) (hgk : g =o[𝕜;l] k) (U : Set E) (hU : U ∈ 𝓝 0) (V : Set F) (hV0 : V ∈ 𝓝 0)
  (hV : ∀ (ε : ℝ≥0), ε ≠ 0 → ∀ᶠ (x : α) in l, egauge 𝕜 U (f x) ≤ ↑ε * egauge 𝕜 V (g x)) (W : Set G) (hW0 : W ∈ 𝓝 0)
  (hW : ∀ (ε : ℝ≥0), ε ≠ 0 → ∀ᶠ (x : α) in l, egauge 𝕜 V (g x) ≤ ↑ε * egauge 𝕜 W (k x)) (ε : ℝ≥0) (hε : ε ≠ 0) (a : α)
  (hfga : egauge 𝕜 U (f a) ≤ ↑ε * egauge 𝕜 V (g a)) (hgka : egauge 𝕜 V (g a) ≤ ↑1 * egauge 𝕜 W (k a))
  (h : ↑ε * egauge 𝕜 V (g a) ≤ ↑ε * egauge 𝕜 W (k a)) : egauge 𝕜 U (f a) ≤ ↑ε * egauge 𝕜 W (k a) := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {𝕜 : Type u_3} {E : Type u_4} {F : Type u_5}
  {G : Type u_6} [inst : NontriviallyNormedField 𝕜] [inst_1 : AddCommGroup E] [inst_2 : TopologicalSpace E]
  [inst_3 : Module 𝕜 E] [inst_4 : AddCommGroup F] [inst_5 : TopologicalSpace F] [inst_6 : Module 𝕜 F]
  [inst_7 : AddCommGroup G] [inst_8 : TopologicalSpace G] [inst_9 : Module 𝕜 G] {l : Filter α} {f : α → E} {g : α → F}
  {k : α → G} (hfg : f =o[𝕜;l] g) (hgk : g =o[𝕜;l] k) (U : Set E) (hU : U ∈ 𝓝 0) (V : Set F) (hV0 : V ∈ 𝓝 0)
  (hV : ∀ (ε : ℝ≥0), ε ≠ 0 → ∀ᶠ (x : α) in l, egauge 𝕜 U (f x) ≤ ↑ε * egauge 𝕜 V (g x)) (W : Set G) (hW0 : W ∈ 𝓝 0)
  (hW : ∀ (ε : ℝ≥0), ε ≠ 0 → ∀ᶠ (x : α) in l, egauge 𝕜 V (g x) ≤ ↑ε * egauge 𝕜 W (k x)) (ε : ℝ≥0) (hε : ε ≠ 0) (a : α)
  (hfga : egauge 𝕜 U (f a) ≤ ↑ε * egauge 𝕜 V (g a)) (hgka : egauge 𝕜 V (g a) ≤ ↑1 * egauge 𝕜 W (k a))
  (h : egauge 𝕜 V (g a) ≤ egauge 𝕜 W (k a)) : ↑ε * egauge 𝕜 V (g a) ≤ ↑ε * egauge 𝕜 W (k a) := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {𝕜 : Type u_3} {E : Type u_4} {F : Type u_5}
  {G : Type u_6} [inst : NontriviallyNormedField 𝕜] [inst_1 : AddCommGroup E] [inst_2 : TopologicalSpace E]
  [inst_3 : Module 𝕜 E] [inst_4 : AddCommGroup F] [inst_5 : TopologicalSpace F] [inst_6 : Module 𝕜 F]
  [inst_7 : AddCommGroup G] [inst_8 : TopologicalSpace G] [inst_9 : Module 𝕜 G] {l : Filter α} {f : α → E} {g : α → F}
  {k : α → G} (hfg : f =o[𝕜;l] g) (hgk : g =o[𝕜;l] k) (U : Set E) (hU : U ∈ 𝓝 0) (V : Set F) (hV0 : V ∈ 𝓝 0)
  (hV : ∀ (ε : ℝ≥0), ε ≠ 0 → ∀ᶠ (x : α) in l, egauge 𝕜 U (f x) ≤ ↑ε * egauge 𝕜 V (g x)) (W : Set G) (hW0 : W ∈ 𝓝 0)
  (hW : ∀ (ε : ℝ≥0), ε ≠ 0 → ∀ᶠ (x : α) in l, egauge 𝕜 V (g x) ≤ ↑ε * egauge 𝕜 W (k x)) (ε : ℝ≥0) (hε : ε ≠ 0) (a : α)
  (hfga : egauge 𝕜 U (f a) ≤ ↑ε * egauge 𝕜 V (g a)) (hgka : egauge 𝕜 V (g a) ≤ ↑1 * egauge 𝕜 W (k a)) :
  egauge 𝕜 V (g a) ≤ egauge 𝕜 W (k a) := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {𝕜 : Type u_3} {E : Type u_4} {F : Type u_5}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : AddCommGroup E] [inst_2 : TopologicalSpace E] [inst_3 : Module 𝕜 E]
  [inst_4 : AddCommGroup F] [inst_5 : TopologicalSpace F] [inst_6 : Module 𝕜 F] {f₁ f₂ : α → E} {g₁ g₂ : α → F}
  {l : Filter α} (hf : f₁ =ᶠ[l] f₂) (hg : g₁ =ᶠ[l] g₂)
  (h :
    (∀ U ∈ 𝓝 0, ∃ V ∈ 𝓝 0, ∀ (ε : ℝ≥0), ε ≠ 0 → ∀ᶠ (x : α) in l, egauge 𝕜 U (f₁ x) ≤ ↑ε * egauge 𝕜 V (g₁ x)) ↔
      ∀ U ∈ 𝓝 0, ∃ V ∈ 𝓝 0, ∀ (ε : ℝ≥0), ε ≠ 0 → ∀ᶠ (x : α) in l, egauge 𝕜 U (f₂ x) ≤ ↑ε * egauge 𝕜 V (g₂ x)) :
  f₁ =o[𝕜;l] g₁ ↔ f₂ =o[𝕜;l] g₂ := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {𝕜 : Type u_3} {E : Type u_4} {F : Type u_5}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : AddCommGroup E] [inst_2 : TopologicalSpace E] [inst_3 : Module 𝕜 E]
  [inst_4 : AddCommGroup F] [inst_5 : TopologicalSpace F] [inst_6 : Module 𝕜 F] {f₁ f₂ : α → E} {g₁ g₂ : α → F}
  {l : Filter α} (hf : f₁ =ᶠ[l] f₂) (hg : g₁ =ᶠ[l] g₂)
  (h :
    (∀ U ∈ 𝓝 0, ∃ V ∈ 𝓝 0, ∀ (ε : ℝ≥0), ε ≠ 0 → ∀ᶠ (x : α) in l, egauge 𝕜 U (f₁ x) ≤ ↑ε * egauge 𝕜 V (g₁ x)) ↔
      ∀ U ∈ 𝓝 0, ∃ V ∈ 𝓝 0, ∀ (ε : ℝ≥0), ε ≠ 0 → ∀ᶠ (x : α) in l, egauge 𝕜 U (f₂ x) ≤ ↑ε * egauge 𝕜 V (g₂ x)) :
  f₁ =o[𝕜;l] g₁ ↔ f₂ =o[𝕜;l] g₂ := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {𝕜 : Type u_3} {E : Type u_4} {F : Type u_5}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : AddCommGroup E] [inst_2 : TopologicalSpace E] [inst_3 : Module 𝕜 E]
  [inst_4 : AddCommGroup F] [inst_5 : TopologicalSpace F] [inst_6 : Module 𝕜 F] {f₁ f₂ : α → E} {g₁ g₂ : α → F}
  {l : Filter α} (hf : f₁ =ᶠ[l] f₂) (hg : g₁ =ᶠ[l] g₂) (U : Set E) (hU : U ∈ 𝓝 0) (V : Set F) (hV : V ∈ 𝓝 0) (ε : ℝ≥0)
  (hε : ε ≠ 0) (a : α) (e₁ : f₁ a = f₂ a) (e₂ : g₁ a = g₂ a) :
  egauge 𝕜 U (f₁ a) ≤ ↑ε * egauge 𝕜 V (g₁ a) ↔ egauge 𝕜 U (f₂ a) ≤ ↑ε * egauge 𝕜 V (g₂ a) := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {𝕜 : Type u_3} {E : Type u_4} {F : Type u_5}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : AddCommGroup E] [inst_2 : TopologicalSpace E] [inst_3 : Module 𝕜 E]
  [inst_4 : AddCommGroup F] [inst_5 : TopologicalSpace F] [inst_6 : Module 𝕜 F] {f₁ f₂ : α → E} {g₁ g₂ : α → F}
  {l : Filter α} (hf : f₁ =ᶠ[l] f₂) (hg : g₁ =ᶠ[l] g₂) (U : Set E) (hU : U ∈ 𝓝 0) (V : Set F) (hV : V ∈ 𝓝 0) (ε : ℝ≥0)
  (hε : ε ≠ 0) (a : α) (e₁ : f₁ a = f₂ a) (e₂ : g₁ a = g₂ a) :
  egauge 𝕜 U (f₁ a) ≤ ↑ε * egauge 𝕜 V (g₁ a) ↔ egauge 𝕜 U (f₂ a) ≤ ↑ε * egauge 𝕜 V (g₂ a) := sorry