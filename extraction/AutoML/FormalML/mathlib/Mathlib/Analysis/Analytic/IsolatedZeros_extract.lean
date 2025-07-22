import Mathlib
import Mathlib.Analysis.Analytic.Constructions

import Mathlib.Analysis.Calculus.DSlope

import Mathlib.Analysis.Calculus.FDeriv.Analytic

import Mathlib.Analysis.Analytic.Uniqueness

import Mathlib.Order.Filter.EventuallyConst

import Mathlib.Topology.Perfect

open Filter Function Nat FormalMultilinearSeries EMetric Set

open scoped Topology

open HasSum

open HasFPowerSeriesAt

open AnalyticAt

open AnalyticOnNhd

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {U : Set 𝕜} {s : Set E} {f : 𝕜 → E}
  (hfU : AnalyticOnNhd 𝕜 f U) (h₂f : ∀ x ∈ U, ¬EventuallyConst f (𝓝 x)) (hs : s ∈ codiscreteWithin (f '' U))
  (h : ∀ x ∈ U, f ⁻¹' s ∪ Uᶜ ∈ 𝓝[≠] x) : f ⁻¹' s ∈ codiscreteWithin U := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {U : Set 𝕜} {s : Set E} {f : 𝕜 → E}
  (hfU : AnalyticOnNhd 𝕜 f U) (h₂f : ∀ x ∈ U, ¬EventuallyConst f (𝓝 x)) (hs : ∀ x ∈ f '' U, s ∪ (f '' U)ᶜ ∈ 𝓝[≠] x)
  (x : 𝕜) (hx : x ∈ U) (h : f ⁻¹' (s ∪ (f '' U)ᶜ) ⊆ f ⁻¹' s ∪ Uᶜ) : f ⁻¹' s ∪ Uᶜ ∈ 𝓝[≠] x := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {U : Set 𝕜} {s : Set E} {f : 𝕜 → E}
  (hfU : AnalyticOnNhd 𝕜 f U) (h₂f : ∀ x ∈ U, ¬EventuallyConst f (𝓝 x)) (hs : ∀ x ∈ f '' U, s ∪ (f '' U)ᶜ ∈ 𝓝[≠] x)
  (x : 𝕜) (hx : x ∈ U) (h : f ⁻¹' s ∪ (f ⁻¹' (f '' U))ᶜ ⊆ f ⁻¹' s ∪ Uᶜ) : f ⁻¹' (s ∪ (f '' U)ᶜ) ⊆ f ⁻¹' s ∪ Uᶜ := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {U : Set 𝕜} {s : Set E} {f : 𝕜 → E}
  (hfU : AnalyticOnNhd 𝕜 f U) (h₂f : ∀ x ∈ U, ¬EventuallyConst f (𝓝 x)) (hs : ∀ x ∈ f '' U, s ∪ (f '' U)ᶜ ∈ 𝓝[≠] x)
  (x : 𝕜) (hx : x ∈ U) (h : (f ⁻¹' (f '' U))ᶜ ⊆ Uᶜ) : f ⁻¹' s ∪ (f ⁻¹' (f '' U))ᶜ ⊆ f ⁻¹' s ∪ Uᶜ := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {U : Set 𝕜} {s : Set E} {f : 𝕜 → E}
  (hfU : AnalyticOnNhd 𝕜 f U) (h₂f : ∀ x ∈ U, ¬EventuallyConst f (𝓝 x)) (hs : ∀ x ∈ f '' U, s ∪ (f '' U)ᶜ ∈ 𝓝[≠] x)
  (x_1 : 𝕜) (hx_1 : x_1 ∈ U) ⦃x : 𝕜⦄ (hx : x ∈ (f ⁻¹' (f '' U))ᶜ) (h : x ∉ U) : x ∈ Uᶜ := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {U : Set 𝕜} {s : Set E} {f : 𝕜 → E}
  (hfU : AnalyticOnNhd 𝕜 f U) (h₂f : ∀ x ∈ U, ¬EventuallyConst f (𝓝 x)) (hs : ∀ x ∈ f '' U, s ∪ (f '' U)ᶜ ∈ 𝓝[≠] x)
  (x_1 : 𝕜) (hx_1 : x_1 ∈ U) ⦃x : 𝕜⦄ (hx : ∀ x_2 ∈ U, ¬f x_2 = f x) : x ∉ U := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {x : 𝕜} {f : 𝕜 → E} {s : Set E} (hfx : AnalyticAt 𝕜 f x)
  (h₂f : ¬EventuallyConst f (𝓝 x)) (hs : s ∈ 𝓝[≠] f x) (this : ∀ᶠ (z : 𝕜) in 𝓝 x, f z ∈ insert (f x) s)
  (h : EventuallyConst f (𝓝 x)) : f ⁻¹' s ∈ 𝓝[≠] x := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {x : 𝕜} {f : 𝕜 → E} {s : Set E} (hfx : AnalyticAt 𝕜 f x)
  (hs : s ∈ 𝓝[≠] f x) (this : ∀ᶠ (z : 𝕜) in 𝓝 x, f z ∈ insert (f x) s) (h_1 : ¬f ⁻¹' s ∈ 𝓝[≠] x)
  (h : ∃ c, f =ᶠ[𝓝 x] fun x => c) : EventuallyConst f (𝓝 x) := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {x : 𝕜} {f : 𝕜 → E} {s : Set E} (hfx : AnalyticAt 𝕜 f x)
  (hs : s ∈ 𝓝[≠] f x) (this : ∀ᶠ (z : 𝕜) in 𝓝 x, f z ∈ insert (f x) s) (h_1 : ¬f ⁻¹' s ∈ 𝓝[≠] x)
  (h : f =ᶠ[𝓝 x] fun x_1 => f x) : ∃ c, f =ᶠ[𝓝 x] fun x => c := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {x : 𝕜} {f : 𝕜 → E} {s : Set E} (hfx : AnalyticAt 𝕜 f x)
  (hs : s ∈ 𝓝[≠] f x) (this : ∀ᶠ (z : 𝕜) in 𝓝 x, f z ∈ insert (f x) s) (h_1 : ¬f ⁻¹' s ∈ 𝓝[≠] x)
  (h : ∃ᶠ (z : 𝕜) in 𝓝[≠] x, f z = f x) : f =ᶠ[𝓝 x] fun x_1 => f x := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {x : 𝕜} {f : 𝕜 → E} {s : Set E} (hfx : AnalyticAt 𝕜 f x)
  (hs : s ∈ 𝓝[≠] f x) (this : ∀ᶠ (z : 𝕜) in 𝓝 x, f z ∈ insert (f x) s) (h : ¬f ⁻¹' s ∈ 𝓝[≠] x) (z : 𝕜)
  (h₁z : f z ∈ s → False) (h₂z : f z ∈ insert (f x) s) : f z = f x ∨ f z ∈ s := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {x : 𝕜} {f : 𝕜 → E} {s : Set E} (hfx : AnalyticAt 𝕜 f x)
  (hs : s ∈ 𝓝[≠] f x) (this : ∀ᶠ (z : 𝕜) in 𝓝 x, f z ∈ insert (f x) s) (h : ¬f ⁻¹' s ∈ 𝓝[≠] x) (z : 𝕜)
  (h₁z : f z ∈ s → False) (h₂z : f z = f x ∨ f z ∈ s) : f z = f x := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {U : Set 𝕜}
  {A : Type u_3} [inst_1 : NormedRing A] [inst_2 : NormedAlgebra 𝕜 A] {B : Type u_4} [inst_3 : NormedAddCommGroup B]
  [inst_4 : NormedSpace 𝕜 B] [inst_5 : Module A B] [inst_6 : NoZeroSMulDivisors A B] {f : 𝕜 → A} {g : 𝕜 → B}
  (hf : AnalyticOnNhd 𝕜 f U) (hg : AnalyticOnNhd 𝕜 g U) (hfg : ∀ z ∈ U, f z • g z = 0) (hU : IsPreconnected U)
  (h_1 h : (∀ z ∈ U, f z = 0) ∨ ∀ z ∈ U, g z = 0) : (∀ z ∈ U, f z = 0) ∨ ∀ z ∈ U, g z = 0 := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {U : Set 𝕜}
  {A : Type u_3} [inst_1 : NormedRing A] [inst_2 : NormedAlgebra 𝕜 A] {B : Type u_4} [inst_3 : NormedAddCommGroup B]
  [inst_4 : NormedSpace 𝕜 B] [inst_5 : Module A B] [inst_6 : NoZeroSMulDivisors A B] {f : 𝕜 → A} {g : 𝕜 → B}
  (hf : AnalyticOnNhd 𝕜 f U) (hg : AnalyticOnNhd 𝕜 g U) (hfg : ∀ z ∈ U, f z • g z = 0) (hU : IsPreconnected U)
  (hU' : ¬U = ∅) (z : 𝕜) (hz : z ∈ U) (h_1 h : (∀ z ∈ U, f z = 0) ∨ ∀ z ∈ U, g z = 0) :
  (∀ z ∈ U, f z = 0) ∨ ∀ z ∈ U, g z = 0 := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {U : Set 𝕜}
  {A : Type u_3} [inst_1 : NormedRing A] [inst_2 : NormedAlgebra 𝕜 A] {B : Type u_4} [inst_3 : NormedAddCommGroup B]
  [inst_4 : NormedSpace 𝕜 B] [inst_5 : Module A B] [inst_6 : NoZeroSMulDivisors A B] {f : 𝕜 → A} {g : 𝕜 → B}
  (hf : AnalyticOnNhd 𝕜 f U) (hg : AnalyticOnNhd 𝕜 g U) (hfg : ∀ z ∈ U, f z • g z = 0) (hU : IsPreconnected U)
  (hU' : ¬U = ∅) (z : 𝕜) (hz : z ∈ U) (hU'' : ¬U = {z}) : U.Nontrivial := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {U : Set 𝕜}
  {A : Type u_3} [inst_1 : NormedRing A] [inst_2 : NormedAlgebra 𝕜 A] {B : Type u_4} [inst_3 : NormedAddCommGroup B]
  [inst_4 : NormedSpace 𝕜 B] [inst_5 : Module A B] [inst_6 : NoZeroSMulDivisors A B] {f : 𝕜 → A} {g : 𝕜 → B}
  (hf : AnalyticOnNhd 𝕜 f U) (hg : AnalyticOnNhd 𝕜 g U) (hfg : ∀ z ∈ U, f z • g z = 0) (hU : IsPreconnected U)
  (hU' : ¬U = ∅) (z : 𝕜) (hz : z ∈ U) (hU'' : U.Nontrivial) : ∃ᶠ (w : 𝕜) in 𝓝[≠] z, w ∈ U := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {U : Set 𝕜}
  {A : Type u_3} [inst_1 : NormedRing A] [inst_2 : NormedAlgebra 𝕜 A] {B : Type u_4} [inst_3 : NormedAddCommGroup B]
  [inst_4 : NormedSpace 𝕜 B] [inst_5 : Module A B] [inst_6 : NoZeroSMulDivisors A B] {f : 𝕜 → A} {g : 𝕜 → B}
  (hf : AnalyticOnNhd 𝕜 f U) (hg : AnalyticOnNhd 𝕜 g U) (hfg : ∀ z ∈ U, f z • g z = 0) (hU : IsPreconnected U)
  (hU' : ¬U = ∅) (z : 𝕜) (hz : z ∈ U) (hU'' : U.Nontrivial) (this : ∃ᶠ (w : 𝕜) in 𝓝[≠] z, w ∈ U) :
  ∃ᶠ (w : 𝕜) in 𝓝[≠] z, w ∈ U := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {U : Set 𝕜}
  {A : Type u_3} [inst_1 : NormedRing A] [inst_2 : NormedAlgebra 𝕜 A] {B : Type u_4} [inst_3 : NormedAddCommGroup B]
  [inst_4 : NormedSpace 𝕜 B] [inst_5 : Module A B] [inst_6 : NoZeroSMulDivisors A B] {f : 𝕜 → A} {g : 𝕜 → B}
  (hf : AnalyticOnNhd 𝕜 f U) (hg : AnalyticOnNhd 𝕜 g U) (hfg : ∀ z ∈ U, f z • g z = 0) (hU : IsPreconnected U)
  (hU' : ¬U = ∅) (z : 𝕜) (hz : z ∈ U) (hU'' : U.Nontrivial) (this : ∃ᶠ (w : 𝕜) in 𝓝[≠] z, w ∈ U) :
  ∃ᶠ (w : 𝕜) in 𝓝[≠] z, f w = 0 ∨ g w = 0 := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {U : Set 𝕜}
  {A : Type u_3} [inst_1 : NormedRing A] [inst_2 : NormedAlgebra 𝕜 A] {B : Type u_4} [inst_3 : NormedAddCommGroup B]
  [inst_4 : NormedSpace 𝕜 B] [inst_5 : Module A B] [inst_6 : NoZeroSMulDivisors A B] {f : 𝕜 → A} {g : 𝕜 → B}
  (hf : AnalyticOnNhd 𝕜 f U) (hg : AnalyticOnNhd 𝕜 g U) (hfg : ∀ z ∈ U, f z • g z = 0) (hU : IsPreconnected U)
  (hU' : ¬U = ∅) (z : 𝕜) (hz : z ∈ U) (hU'' : U.Nontrivial) (this_1 : ∃ᶠ (w : 𝕜) in 𝓝[≠] z, w ∈ U)
  (this : ∃ᶠ (w : 𝕜) in 𝓝[≠] z, f w = 0 ∨ g w = 0) : (∀ z ∈ U, f z = 0) ∨ ∀ z ∈ U, g z = 0 := sorry


theorem extracted_formal_statement_19 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f g : 𝕜 → E} {z₀ : 𝕜} {U : Set 𝕜}
  (hf : AnalyticOnNhd 𝕜 f U) (hg : AnalyticOnNhd 𝕜 g U) (hU : IsPreconnected U) (h₀ : z₀ ∈ U)
  (hfg : ∃ᶠ (z : 𝕜) in 𝓝[≠] z₀, f z = g z) : ∃ᶠ (z : 𝕜) in 𝓝[≠] z₀, (f - g) z = 0 := sorry


theorem extracted_formal_statement_20 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f g : 𝕜 → E} {z₀ : 𝕜} {U : Set 𝕜}
  (hf : AnalyticOnNhd 𝕜 f U) (hg : AnalyticOnNhd 𝕜 g U) (hU : IsPreconnected U) (h₀ : z₀ ∈ U)
  (hfg : ∃ᶠ (z : 𝕜) in 𝓝[≠] z₀, f z = g z) (hfg' : ∃ᶠ (z : 𝕜) in 𝓝[≠] z₀, (f - g) z = 0) : EqOn f g U := sorry


theorem extracted_formal_statement_21 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {U : Set 𝕜} (hf : AnalyticOnNhd 𝕜 f U)
  (hU : IsPreconnected U) (h : (∃ x, ∃ (_ : x ∈ U), (U \ {x | ¬f x = 0})ᶜ ∉ 𝓝[≠] x) → EqOn f 0 U) :
  EqOn f 0 U ∨ ∀ᶠ (x : 𝕜) in codiscreteWithin U, f x ≠ 0 := sorry


theorem extracted_formal_statement_22 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {U : Set 𝕜} (hf : AnalyticOnNhd 𝕜 f U)
  (hU : IsPreconnected U) (h : EqOn f 0 U) : (∃ x, ∃ (_ : x ∈ U), (U \ {x | ¬f x = 0})ᶜ ∉ 𝓝[≠] x) → EqOn f 0 U := sorry


theorem extracted_formal_statement_23 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {U : Set 𝕜} (hf : AnalyticOnNhd 𝕜 f U)
  (hU : IsPreconnected U) (x : 𝕜) (hx : x ∈ U) (hx2 : (U \ {x | ¬f x = 0})ᶜ ∉ 𝓝[≠] x)
  (h : (U \ {x | ¬f x = 0})ᶜ ∈ 𝓝[≠] x) : EqOn f 0 U := sorry


theorem extracted_formal_statement_24 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {U : Set 𝕜} (hf : AnalyticOnNhd 𝕜 f U)
  (hU : IsPreconnected U) (x : 𝕜) (hx : x ∈ U) (hx2 : (U \ {x | ¬f x = 0})ᶜ ∉ 𝓝[≠] x)
  (nh : ∀ᶠ (x : 𝕜) in 𝓝[≠] x, ¬(fun z => f z = 0) x) (a : 𝕜) (ha : ¬f a = 0) : a ∈ (U \ {x | ¬f x = 0})ᶜ := sorry


theorem extracted_formal_statement_25 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {z₀ : 𝕜} (hf : AnalyticAt 𝕜 f z₀)
  (h_1 :
    (∃ n g, AnalyticAt 𝕜 g z₀ ∧ g z₀ ≠ 0 ∧ ∀ᶠ (z : 𝕜) in 𝓝 z₀, f z = (z - z₀) ^ n • g z) → ¬∀ᶠ (z : 𝕜) in 𝓝 z₀, f z = 0)
  (h :
    (¬∀ᶠ (z : 𝕜) in 𝓝 z₀, f z = 0) →
      ∃ n g, AnalyticAt 𝕜 g z₀ ∧ g z₀ ≠ 0 ∧ ∀ᶠ (z : 𝕜) in 𝓝 z₀, f z = (z - z₀) ^ n • g z) :
  (∃ n g, AnalyticAt 𝕜 g z₀ ∧ g z₀ ≠ 0 ∧ ∀ᶠ (z : 𝕜) in 𝓝 z₀, f z = (z - z₀) ^ n • g z) ↔
    ¬∀ᶠ (z : 𝕜) in 𝓝 z₀, f z = 0 := sorry


theorem extracted_formal_statement_26 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {z₀ : 𝕜} (hf : AnalyticAt 𝕜 f z₀)
  (h : ∃ n g, AnalyticAt 𝕜 g z₀ ∧ g z₀ ≠ 0 ∧ ∀ᶠ (z : 𝕜) in 𝓝 z₀, f z = (z - z₀) ^ n • g z) :
  (¬∀ᶠ (z : 𝕜) in 𝓝 z₀, f z = 0) →
    ∃ n g, AnalyticAt 𝕜 g z₀ ∧ g z₀ ≠ 0 ∧ ∀ᶠ (z : 𝕜) in 𝓝 z₀, f z = (z - z₀) ^ n • g z := sorry


theorem extracted_formal_statement_27 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {z₀ : 𝕜} (hf_ne : ¬∀ᶠ (z : 𝕜) in 𝓝 z₀, f z = 0)
  (p : FormalMultilinearSeries 𝕜 𝕜 E) (hp : HasFPowerSeriesAt f p z₀) :
  ∃ n g, AnalyticAt 𝕜 g z₀ ∧ g z₀ ≠ 0 ∧ ∀ᶠ (z : 𝕜) in 𝓝 z₀, f z = (z - z₀) ^ n • g z := sorry


theorem extracted_formal_statement_28 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {z₀ : 𝕜} {m n : ℤ}
  (hm : ∃ g, AnalyticAt 𝕜 g z₀ ∧ g z₀ ≠ 0 ∧ ∀ᶠ (z : 𝕜) in 𝓝[≠] z₀, f z = (z - z₀) ^ m • g z)
  (hn : ∃ g, AnalyticAt 𝕜 g z₀ ∧ g z₀ ≠ 0 ∧ ∀ᶠ (z : 𝕜) in 𝓝[≠] z₀, f z = (z - z₀) ^ n • g z) (h : m = n) :
  m = n := sorry


theorem extracted_formal_statement_29 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {z₀ : 𝕜} {m n : ℤ}
  (hm : ∃ g, AnalyticAt 𝕜 g z₀ ∧ g z₀ ≠ 0 ∧ ∀ᶠ (z : 𝕜) in 𝓝[≠] z₀, f z = (z - z₀) ^ m • g z)
  (hn : ∃ g, AnalyticAt 𝕜 g z₀ ∧ g z₀ ≠ 0 ∧ ∀ᶠ (z : 𝕜) in 𝓝[≠] z₀, f z = (z - z₀) ^ n • g z) (h_le : n ≤ m) (g : 𝕜 → E)
  (hg_an : AnalyticAt 𝕜 g z₀) (left : g z₀ ≠ 0) (hg_eq : ∀ᶠ (z : 𝕜) in 𝓝[≠] z₀, f z = (z - z₀) ^ m • g z) (j : 𝕜 → E)
  (hj_an : AnalyticAt 𝕜 j z₀) (hj_ne : j z₀ ≠ 0) (hj_eq : ∀ᶠ (z : 𝕜) in 𝓝[≠] z₀, f z = (z - z₀) ^ n • j z)
  (h : j z₀ = 0) : m = n := sorry


theorem extracted_formal_statement_30 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {z₀ : 𝕜} {m n : ℤ}
  (hm : ∃ g, AnalyticAt 𝕜 g z₀ ∧ g z₀ ≠ 0 ∧ ∀ᶠ (z : 𝕜) in 𝓝[≠] z₀, f z = (z - z₀) ^ m • g z)
  (hn : ∃ g, AnalyticAt 𝕜 g z₀ ∧ g z₀ ≠ 0 ∧ ∀ᶠ (z : 𝕜) in 𝓝[≠] z₀, f z = (z - z₀) ^ n • g z) (h_le : n ≤ m) (g : 𝕜 → E)
  (hg_an : AnalyticAt 𝕜 g z₀) (left : g z₀ ≠ 0) (hg_eq : ∀ᶠ (z : 𝕜) in 𝓝[≠] z₀, f z = (z - z₀) ^ m • g z) (j : 𝕜 → E)
  (hj_an : AnalyticAt 𝕜 j z₀) (hj_eq : ∀ᶠ (z : 𝕜) in 𝓝[≠] z₀, f z = (z - z₀) ^ n • j z) (hj_ne : m ≠ n)
  (this : ∃ᶠ (z : 𝕜) in 𝓝[≠] z₀, j z = (z - z₀) ^ (m - n) • g z) (h_1 : j z₀ = 0)
  (h : AnalyticAt 𝕜 (fun z => (z - z₀) ^ (m - n) • g z) z₀) : j z₀ = 0 := sorry


theorem extracted_formal_statement_31 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {z₀ : 𝕜} {m n : ℤ}
  (hm : ∃ g, AnalyticAt 𝕜 g z₀ ∧ g z₀ ≠ 0 ∧ ∀ᶠ (z : 𝕜) in 𝓝[≠] z₀, f z = (z - z₀) ^ m • g z)
  (hn : ∃ g, AnalyticAt 𝕜 g z₀ ∧ g z₀ ≠ 0 ∧ ∀ᶠ (z : 𝕜) in 𝓝[≠] z₀, f z = (z - z₀) ^ n • g z) (h_le : n ≤ m) (g : 𝕜 → E)
  (hg_an : AnalyticAt 𝕜 g z₀) (left : g z₀ ≠ 0) (hg_eq : ∀ᶠ (z : 𝕜) in 𝓝[≠] z₀, f z = (z - z₀) ^ m • g z) (j : 𝕜 → E)
  (hj_an : AnalyticAt 𝕜 j z₀) (hj_eq : ∀ᶠ (z : 𝕜) in 𝓝[≠] z₀, f z = (z - z₀) ^ n • j z) (hj_ne : m ≠ n)
  (this : ∃ᶠ (z : 𝕜) in 𝓝[≠] z₀, j z = (z - z₀) ^ (m - n) • g z)
  (h : AnalyticAt 𝕜 (fun z => (z - z₀) ^ (m - n).toNat • g z) z₀) :
  AnalyticAt 𝕜 (fun z => (z - z₀) ^ (m - n) • g z) z₀ := sorry


theorem extracted_formal_statement_32 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {z₀ : 𝕜} {m n : ℤ}
  (hm : ∃ g, AnalyticAt 𝕜 g z₀ ∧ g z₀ ≠ 0 ∧ ∀ᶠ (z : 𝕜) in 𝓝[≠] z₀, f z = (z - z₀) ^ m • g z)
  (hn : ∃ g, AnalyticAt 𝕜 g z₀ ∧ g z₀ ≠ 0 ∧ ∀ᶠ (z : 𝕜) in 𝓝[≠] z₀, f z = (z - z₀) ^ n • g z) (h_le : n ≤ m) (g : 𝕜 → E)
  (hg_an : AnalyticAt 𝕜 g z₀) (left : g z₀ ≠ 0) (hg_eq : ∀ᶠ (z : 𝕜) in 𝓝[≠] z₀, f z = (z - z₀) ^ m • g z) (j : 𝕜 → E)
  (hj_an : AnalyticAt 𝕜 j z₀) (hj_eq : ∀ᶠ (z : 𝕜) in 𝓝[≠] z₀, f z = (z - z₀) ^ n • j z) (hj_ne : m ≠ n)
  (this : ∃ᶠ (z : 𝕜) in 𝓝[≠] z₀, j z = (z - z₀) ^ (m - n) • g z) :
  AnalyticAt 𝕜 (fun z => (z - z₀) ^ (m - n).toNat • g z) z₀ := sorry


theorem extracted_formal_statement_33 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f g : 𝕜 → E} {z₀ : 𝕜} (hf : AnalyticAt 𝕜 f z₀)
  (hg : AnalyticAt 𝕜 g z₀) : (∃ᶠ (z : 𝕜) in 𝓝[≠] z₀, f z = g z) ↔ ∀ᶠ (z : 𝕜) in 𝓝 z₀, f z = g z := sorry


theorem extracted_formal_statement_34 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f g : 𝕜 → E} {z₀ : 𝕜} (hf : AnalyticAt 𝕜 f z₀)
  (hg : AnalyticAt 𝕜 g z₀) : (∀ᶠ (z : 𝕜) in 𝓝 z₀, f z = g z) ∨ ∀ᶠ (z : 𝕜) in 𝓝[≠] z₀, f z ≠ g z := sorry


theorem extracted_formal_statement_35 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {z₀ : 𝕜} (p : FormalMultilinearSeries 𝕜 𝕜 E)
  (hp : HasFPowerSeriesAt f p z₀) (h_1 h : (∀ᶠ (z : 𝕜) in 𝓝 z₀, f z = 0) ∨ ∀ᶠ (z : 𝕜) in 𝓝[≠] z₀, f z ≠ 0) :
  (∀ᶠ (z : 𝕜) in 𝓝 z₀, f z = 0) ∨ ∀ᶠ (z : 𝕜) in 𝓝[≠] z₀, f z ≠ 0 := sorry


theorem extracted_formal_statement_36 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {z₀ : 𝕜} (p : FormalMultilinearSeries 𝕜 𝕜 E)
  (hp : HasFPowerSeriesAt f p z₀) (h : ¬p = 0) : (∀ᶠ (z : 𝕜) in 𝓝 z₀, f z = 0) ∨ ∀ᶠ (z : 𝕜) in 𝓝[≠] z₀, f z ≠ 0 := sorry


theorem extracted_formal_statement_37 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {p : FormalMultilinearSeries 𝕜 𝕜 E} {f : 𝕜 → E} {z₀ : 𝕜}
  (hp : HasFPowerSeriesAt f p z₀) (h : p ≠ 0) : ContinuousAt ((swap dslope z₀)^[p.order] f) z₀ := sorry


theorem extracted_formal_statement_38 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {p : FormalMultilinearSeries 𝕜 𝕜 E} {f : 𝕜 → E} {z₀ : 𝕜}
  (hp : HasFPowerSeriesAt f p z₀) (h : p ≠ 0) (h2 : ContinuousAt ((swap dslope z₀)^[p.order] f) z₀) :
  ∀ᶠ (z : 𝕜) in 𝓝 z₀, (swap dslope z₀)^[p.order] f z ≠ 0 := sorry


theorem extracted_formal_statement_39 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {p : FormalMultilinearSeries 𝕜 𝕜 E} {f : 𝕜 → E} {z₀ : 𝕜}
  (hp : HasFPowerSeriesAt f p z₀) :
  ∀ᶠ (z : 𝕜) in 𝓝 z₀,
    HasSum (fun n => (z - z₀) ^ n • (fslope^[p.order] p).coeff n) ((swap dslope z₀)^[p.order] f z) := sorry


theorem extracted_formal_statement_40 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {p : FormalMultilinearSeries 𝕜 𝕜 E} {f : 𝕜 → E} {z₀ : 𝕜}
  (hp : HasFPowerSeriesAt f p z₀)
  (hq :
    ∀ᶠ (z : 𝕜) in 𝓝 z₀, HasSum (fun n => (z - z₀) ^ n • (fslope^[p.order] p).coeff n) ((swap dslope z₀)^[p.order] f z))
  (x : 𝕜) (hx1 : HasSum (fun n => (x - z₀) ^ n • (fslope^[p.order] p).coeff n) ((swap dslope z₀)^[p.order] f x))
  (hx2 : HasSum (fun n => (x - z₀) ^ n • p.coeff n) (f x)) (this : ∀ k < p.order, p.coeff k = 0) (s : E)
  (hs1 : (x - z₀) ^ p.order • s = f x) (hs2 : HasSum (fun m => (x - z₀) ^ m • p.coeff (m + p.order)) s)
  (h : (swap dslope z₀)^[p.order] f x = s) : f x = (x - z₀) ^ p.order • (swap dslope z₀)^[p.order] f x := sorry


theorem extracted_formal_statement_41 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {p : FormalMultilinearSeries 𝕜 𝕜 E} {f : 𝕜 → E} {z₀ : 𝕜}
  (hp : HasFPowerSeriesAt f p z₀)
  (hq :
    ∀ᶠ (z : 𝕜) in 𝓝 z₀, HasSum (fun n => (z - z₀) ^ n • (fslope^[p.order] p).coeff n) ((swap dslope z₀)^[p.order] f z))
  (x : 𝕜) (hx1 : HasSum (fun n => (x - z₀) ^ n • (fslope^[p.order] p).coeff n) ((swap dslope z₀)^[p.order] f x))
  (hx2 : HasSum (fun n => (x - z₀) ^ n • p.coeff n) (f x)) (this : ∀ k < p.order, p.coeff k = 0) (s : E)
  (hs1 : (x - z₀) ^ p.order • s = f x) (hs2 : HasSum (fun m => (x - z₀) ^ m • p.coeff (m + p.order)) s) :
  HasSum (fun n => (x - z₀) ^ n • p.coeff (n + p.order)) ((swap dslope z₀)^[p.order] f x) := sorry


theorem extracted_formal_statement_42 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {p : FormalMultilinearSeries 𝕜 𝕜 E} {f : 𝕜 → E} {z₀ : 𝕜}
  (hp : HasFPowerSeriesAt f p z₀)
  (hq :
    ∀ᶠ (z : 𝕜) in 𝓝 z₀, HasSum (fun n => (z - z₀) ^ n • (fslope^[p.order] p).coeff n) ((swap dslope z₀)^[p.order] f z))
  (x : 𝕜) (hx2 : HasSum (fun n => (x - z₀) ^ n • p.coeff n) (f x)) (this : ∀ k < p.order, p.coeff k = 0) (s : E)
  (hs1 : (x - z₀) ^ p.order • s = f x) (hs2 : HasSum (fun m => (x - z₀) ^ m • p.coeff (m + p.order)) s)
  (hx1 : HasSum (fun n => (x - z₀) ^ n • p.coeff (n + p.order)) ((swap dslope z₀)^[p.order] f x)) :
  (swap dslope z₀)^[p.order] f x = s := sorry


theorem extracted_formal_statement_43 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {p : FormalMultilinearSeries 𝕜 𝕜 E} {f : 𝕜 → E} {z₀ : 𝕜}
  (hp : HasFPowerSeriesAt f p z₀) (h_1 : p ≠ 0) (h : (fslope^[p.order] p 0) 1 ≠ 0) :
  (swap dslope z₀)^[p.order] f z₀ ≠ 0 := sorry


theorem extracted_formal_statement_44 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {p : FormalMultilinearSeries 𝕜 𝕜 E} {f : 𝕜 → E} {z₀ : 𝕜}
  (hp : HasFPowerSeriesAt f p z₀) (h : p ≠ 0) : (fslope^[p.order] p 0) 1 ≠ 0 := sorry


theorem extracted_formal_statement_45 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {p : FormalMultilinearSeries 𝕜 𝕜 E} {f : 𝕜 → E} {z₀ : 𝕜}
  (n : ℕ) (hp : HasFPowerSeriesAt f p z₀) : HasFPowerSeriesAt ((swap dslope z₀)^[n] f) (fslope^[n] p) z₀ := sorry


theorem extracted_formal_statement_46 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {p : FormalMultilinearSeries 𝕜 𝕜 E} {f : 𝕜 → E} {z₀ : 𝕜}
  (hp : HasFPowerSeriesAt f p z₀) : deriv f z₀ = p.coeff 1 := sorry


theorem extracted_formal_statement_47 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {p : FormalMultilinearSeries 𝕜 𝕜 E} {f : 𝕜 → E} {z₀ : 𝕜}
  (hp : HasFPowerSeriesAt f p z₀) (hpd : deriv f z₀ = p.coeff 1) : p.coeff 0 = f z₀ := sorry


theorem extracted_formal_statement_48 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {p : FormalMultilinearSeries 𝕜 𝕜 E} {f : 𝕜 → E} {z₀ : 𝕜}
  (hp : HasFPowerSeriesAt f p z₀) (hpd : deriv f z₀ = p.coeff 1) (hp0 : p.coeff 0 = f z₀)
  (h : ∀ᶠ (z : 𝕜) in 𝓝 0, HasSum (fun n => z ^ n • p.coeff (n + 1)) (dslope f z₀ (z₀ + z))) :
  HasFPowerSeriesAt (dslope f z₀) p.fslope z₀ := sorry


theorem extracted_formal_statement_49 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {p : FormalMultilinearSeries 𝕜 𝕜 E} {f : 𝕜 → E} {z₀ : 𝕜}
  (hpd : deriv f z₀ = p.coeff 1) (hp0 : p.coeff 0 = f z₀)
  (hp : ∀ᶠ (z : 𝕜) in 𝓝 0, HasSum (fun n => z ^ n • p.coeff n) (f (z₀ + z))) (x : 𝕜)
  (hx : HasSum (fun n => x ^ n • p.coeff n) (f (z₀ + x)))
  (h_1 h : HasSum (fun n => x ^ n • p.coeff (n + 1)) (dslope f z₀ (z₀ + x))) :
  HasSum (fun n => x ^ n • p.coeff (n + 1)) (dslope f z₀ (z₀ + x)) := sorry


theorem extracted_formal_statement_50 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {s : E} {n : ℕ} {z : 𝕜} {a : ℕ → E}
  (hs : HasSum (fun m => z ^ m • a m) s) (ha : ∀ k < n, a k = 0)
  (h_1 : ∃ t, z ^ 0 • t = s ∧ HasSum (fun m => z ^ m • a (m + 0)) t)
  (h : ∃ t, z ^ n • t = s ∧ HasSum (fun m => z ^ m • a (m + n)) t) :
  ∃ t, z ^ n • t = s ∧ HasSum (fun m => z ^ m • a (m + n)) t := sorry


theorem extracted_formal_statement_51 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {s : E} {n : ℕ} {z : 𝕜} {a : ℕ → E}
  (hs : HasSum (fun m => z ^ m • a m) s) (ha : ∀ k < n, a k = 0) (hn : n > 0)
  (h_1 h : ∃ t, z ^ n • t = s ∧ HasSum (fun m => z ^ m • a (m + n)) t) :
  ∃ t, z ^ n • t = s ∧ HasSum (fun m => z ^ m • a (m + n)) t := sorry


theorem extracted_formal_statement_52 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {s : E} {n : ℕ} {z : 𝕜} {a : ℕ → E}
  (hs : HasSum (fun m => z ^ m • a m) s) (ha : ∀ k < n, a k = 0) (hn : n > 0) (h_1 : ¬z = 0)
  (h : HasSum (fun m => z ^ m • a (m + n)) ((z ^ n)⁻¹ • s)) :
  ∃ t, z ^ n • t = s ∧ HasSum (fun m => z ^ m • a (m + n)) t := sorry


theorem extracted_formal_statement_53 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {s : E} {n : ℕ} {z : 𝕜} {a : ℕ → E}
  (hs : HasSum (fun m => z ^ m • a m) s) (ha : ∀ k < n, a k = 0) (hn : n > 0) (h : ¬z = 0) :
  ∑ i ∈ Finset.range n, z ^ i • a i = 0 := sorry


theorem extracted_formal_statement_54 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {s : E} {n : ℕ} {z : 𝕜} {a : ℕ → E}
  (hs : HasSum (fun m => z ^ m • a m) s) (ha : ∀ k < n, a k = 0) (hn : n > 0) (h_1 : ¬z = 0)
  (h1 : ∑ i ∈ Finset.range n, z ^ i • a i = 0) (h2 : HasSum (fun m => z ^ (m + n) • a (m + n)) s)
  (h_2 : (fun m => z ^ m • a (m + n)) = fun i => z⁻¹ ^ n • z ^ (i + n) • a (i + n)) (h : (z ^ n)⁻¹ • s = z⁻¹ ^ n • s) :
  HasSum (fun m => z ^ m • a (m + n)) ((z ^ n)⁻¹ • s) := sorry


theorem extracted_formal_statement_55 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {s : E} {n : ℕ} {z : 𝕜} {a : ℕ → E}
  (hs : HasSum (fun m => z ^ m • a m) s) (ha : ∀ k < n, a k = 0) (hn : n > 0) (h : ¬z = 0)
  (h1 : ∑ i ∈ Finset.range n, z ^ i • a i = 0) (h2 : HasSum (fun m => z ^ (m + n) • a (m + n)) s) :
  (z ^ n)⁻¹ • s = z⁻¹ ^ n • s := sorry


theorem extracted_formal_statement_56 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] (a : ℕ → E) (b : ℕ) (h : b ≠ 0) : 0 ^ b • a b = 0 := sorry