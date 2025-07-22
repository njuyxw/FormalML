import Mathlib
import Mathlib.Analysis.Meromorphic.Divisor

open Topology WithTop

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {x : 𝕜} {U : Set 𝕜} [inst_3 : CompleteSpace E]
  (hf : MeromorphicOn f U) (hx : x ∈ U) (h : toMeromorphicNFOn f U =ᶠ[𝓝[≠] x] f) :
  (MeromorphicNFAt.meromorphicAt (meromorphicNFOn_toMeromorphicNFOn f U hx)).order = (hf x hx).order := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {x : 𝕜} {U : Set 𝕜} [inst_3 : CompleteSpace E]
  (hf : MeromorphicOn f U) (hx : x ∈ U) : toMeromorphicNFOn f U =ᶠ[𝓝[≠] x] f := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {U : Set 𝕜} [inst_3 : CompleteSpace E]
  (h_1 : toMeromorphicNFOn f U = f → MeromorphicNFOn f U) (h : MeromorphicNFOn f U → toMeromorphicNFOn f U = f) :
  toMeromorphicNFOn f U = f ↔ MeromorphicNFOn f U := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] (f : 𝕜 → E) (U : Set 𝕜) [inst_3 : CompleteSpace E]
  (h_1 h : MeromorphicNFOn (toMeromorphicNFOn f U) U) : MeromorphicNFOn (toMeromorphicNFOn f U) U := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {x : 𝕜} {U : Set 𝕜} [inst_3 : CompleteSpace E]
  (hf : MeromorphicOn f U) (hx : x ∈ U) (h : toMeromorphicNFOn f U =ᶠ[𝓝 x] toMeromorphicNFAt f x) :
  toMeromorphicNFOn f U x = toMeromorphicNFAt f x x := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {x : 𝕜} {U : Set 𝕜} [inst_3 : CompleteSpace E]
  (hf : MeromorphicOn f U) (hx : x ∈ U) : toMeromorphicNFOn f U =ᶠ[𝓝 x] toMeromorphicNFAt f x := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {x : 𝕜} {U : Set 𝕜} [inst_3 : CompleteSpace E]
  (hf : MeromorphicOn f U) (hx : x ∈ U) (h_1 : toMeromorphicNFOn f U =ᶠ[𝓝[≠] x] toMeromorphicNFAt f x)
  (h : toMeromorphicNFOn f U x = toMeromorphicNFAt f x x) : toMeromorphicNFOn f U =ᶠ[𝓝 x] toMeromorphicNFAt f x := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {x : 𝕜} {U : Set 𝕜} [inst_3 : CompleteSpace E]
  (hf : MeromorphicOn f U) (hx : x ∈ U) : toMeromorphicNFOn f U x = toMeromorphicNFAt f x x := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {x : 𝕜} {U : Set 𝕜} [inst_3 : CompleteSpace E]
  (hf : MeromorphicOn f U) (hx : x ∈ U) (a : 𝕜) (ha : AnalyticAt 𝕜 f a) : toMeromorphicNFOn f U a = f a := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {U : Set 𝕜} [inst_3 : CompleteSpace E]
  (hf : MeromorphicOn f U) : U ∈ Filter.codiscreteWithin U := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {U : Set 𝕜} [inst_3 : CompleteSpace E]
  (hf : MeromorphicOn f U) (this : U ∈ Filter.codiscreteWithin U) (a : 𝕜) (h₁a : AnalyticAt 𝕜 f a) (h₂a : a ∈ U) :
  f a = toMeromorphicNFOn f U a := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {U : Set 𝕜} (hf : MeromorphicOn f U) ⦃x : 𝕜⦄
  (hx : x ∈ Uᶜ) : toMeromorphicNFOn f U x = f x := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {U : Set 𝕜} (hf : ¬MeromorphicOn f U) :
  toMeromorphicNFOn f U = 0 := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {U : Set 𝕜} (hf : ¬MeromorphicOn f U) :
  toMeromorphicNFOn f U = 0 := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {U : Set 𝕜} {f g : 𝕜 → 𝕜}
  (h₁g : AnalyticOnNhd 𝕜 g U) (h₂g : ∀ u ∈ U, g u ≠ 0) (h : MeromorphicNFOn (g • f) U ↔ MeromorphicNFOn f U) :
  MeromorphicNFOn (f * g) U ↔ MeromorphicNFOn f U := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {U : Set 𝕜} {f g : 𝕜 → 𝕜}
  (h₁g : AnalyticOnNhd 𝕜 g U) (h₂g : ∀ u ∈ U, g u ≠ 0) : MeromorphicNFOn (g • f) U ↔ MeromorphicNFOn f U := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {U : Set 𝕜} {f g : 𝕜 → 𝕜}
  (h₁g : AnalyticOnNhd 𝕜 g U) (h₂g : ∀ u ∈ U, g u ≠ 0) (h : MeromorphicNFOn (g • f) U ↔ MeromorphicNFOn f U) :
  MeromorphicNFOn (g * f) U ↔ MeromorphicNFOn f U := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {U : Set 𝕜} {f g : 𝕜 → 𝕜}
  (h₁g : AnalyticOnNhd 𝕜 g U) (h₂g : ∀ u ∈ U, g u ≠ 0) : MeromorphicNFOn (g • f) U ↔ MeromorphicNFOn f U := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {U : Set 𝕜} {g : 𝕜 → 𝕜}
  (h₁g : AnalyticOnNhd 𝕜 g U) (h₂g : ∀ u ∈ U, g u ≠ 0) (h_1 : MeromorphicNFOn (g • f) U → MeromorphicNFOn f U)
  (h : MeromorphicNFOn f U → MeromorphicNFOn (g • f) U) : MeromorphicNFOn (g • f) U ↔ MeromorphicNFOn f U := sorry


theorem extracted_formal_statement_19 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {U : Set 𝕜} [inst_3 : CompleteSpace E]
  (h₁f : MeromorphicNFOn f U) (h₂f : ∀ (u : ↑U), (MeromorphicNFAt.meromorphicAt (h₁f u.property)).order ≠ ⊤) (u : 𝕜)
  (h_1 : u ∈ U ∩ f ⁻¹' {0} → u ∈ Function.support ⇑(MeromorphicOn.divisor f U))
  (h : u ∈ Function.support ⇑(MeromorphicOn.divisor f U) → u ∈ U ∩ f ⁻¹' {0}) :
  u ∈ U ∩ f ⁻¹' {0} ↔ u ∈ Function.support ⇑(MeromorphicOn.divisor f U) := sorry


theorem extracted_formal_statement_20 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {U : Set 𝕜} [inst_3 : CompleteSpace E]
  (h₁f : MeromorphicNFOn f U) (h_1 : 0 ≤ MeromorphicOn.divisor f U → AnalyticOnNhd 𝕜 f U)
  (h : AnalyticOnNhd 𝕜 f U → 0 ≤ MeromorphicOn.divisor f U) :
  0 ≤ MeromorphicOn.divisor f U ↔ AnalyticOnNhd 𝕜 f U := sorry


theorem extracted_formal_statement_21 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {f : 𝕜 → 𝕜}
  (hf : MeromorphicNFAt f x) (h_1 h : MeromorphicNFAt f⁻¹ x) : MeromorphicNFAt f⁻¹ x := sorry


theorem extracted_formal_statement_22 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {f : 𝕜 → 𝕜} (n : ℤ)
  (g : 𝕜 → 𝕜) (h₁ : AnalyticAt 𝕜 g x) (h₂ : g x ≠ 0) (h₃ : f =ᶠ[𝓝 x] (fun x_1 => x_1 - x) ^ n • g) (y : 𝕜)
  (hy : f y = ((fun x_1 => x_1 - x) ^ n • g) y) (h : (g y)⁻¹ * ((y - x) ^ n)⁻¹ = ((y - x) ^ n)⁻¹ * (g y)⁻¹) :
  f⁻¹ y = ((fun x_1 => x_1 - x) ^ (-n) • g⁻¹) y := sorry


theorem extracted_formal_statement_23 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {f : 𝕜 → 𝕜} (n : ℤ)
  (g : 𝕜 → 𝕜) (h₁ : AnalyticAt 𝕜 g x) (h₂ : g x ≠ 0) (h₃ : f =ᶠ[𝓝 x] (fun x_1 => x_1 - x) ^ n • g) (y : 𝕜)
  (hy : f y = ((fun x_1 => x_1 - x) ^ n • g) y) : (g y)⁻¹ * ((y - x) ^ n)⁻¹ = ((y - x) ^ n)⁻¹ * (g y)⁻¹ := sorry


theorem extracted_formal_statement_24 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {x : 𝕜}
  (h_1 h : MeromorphicNFAt (toMeromorphicNFAt f x) x) : MeromorphicNFAt (toMeromorphicNFAt f x) x := sorry


theorem extracted_formal_statement_25 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {x : 𝕜} (hf : ¬MeromorphicAt f x) :
  toMeromorphicNFAt f x = 0 := sorry


theorem extracted_formal_statement_26 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {g : 𝕜 → 𝕜} {x : 𝕜}
  {f : 𝕜 → 𝕜} (h₁g : AnalyticAt 𝕜 g x) (h₂g : g x ≠ 0) (h : MeromorphicNFAt (g • f) x ↔ MeromorphicNFAt f x) :
  MeromorphicNFAt (f * g) x ↔ MeromorphicNFAt f x := sorry


theorem extracted_formal_statement_27 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {g : 𝕜 → 𝕜} {x : 𝕜}
  {f : 𝕜 → 𝕜} (h₁g : AnalyticAt 𝕜 g x) (h₂g : g x ≠ 0) : MeromorphicNFAt (g • f) x ↔ MeromorphicNFAt f x := sorry


theorem extracted_formal_statement_28 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {g : 𝕜 → 𝕜} {x : 𝕜} (hf : MeromorphicNFAt f x)
  (h₁g : AnalyticAt 𝕜 g x) (h₂g : g x ≠ 0) (h_1 h : MeromorphicNFAt (g • f) x) : MeromorphicNFAt (g • f) x := sorry


theorem extracted_formal_statement_29 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {g : 𝕜 → 𝕜} {x : 𝕜} (h₁g : AnalyticAt 𝕜 g x)
  (h₂g : g x ≠ 0) (n : ℤ) (g_f : 𝕜 → E) (h₁g_f : AnalyticAt 𝕜 g_f x) (h₂g_f : g_f x ≠ 0)
  (h₃g_f : f =ᶠ[𝓝 x] (fun x_1 => x_1 - x) ^ n • g_f) (h_1 : (g • g_f) x ≠ 0)
  (h : g • f =ᶠ[𝓝 x] (fun x_1 => x_1 - x) ^ n • g • g_f) :
  (g • g_f) x ≠ 0 ∧ g • f =ᶠ[𝓝 x] (fun x_1 => x_1 - x) ^ n • g • g_f := sorry


theorem extracted_formal_statement_30 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {g : 𝕜 → 𝕜} {x : 𝕜} (h₁g : AnalyticAt 𝕜 g x)
  (h₂g : g x ≠ 0) (n : ℤ) (g_f : 𝕜 → E) (h₁g_f : AnalyticAt 𝕜 g_f x) (h₂g_f : g_f x ≠ 0)
  (h₃g_f : f =ᶠ[𝓝 x] (fun x_1 => x_1 - x) ^ n • g_f)
  (h : ∀ (a : 𝕜), f a = ((fun x_1 => x_1 - x) ^ n • g_f) a → (g • f) a = ((fun x_1 => x_1 - x) ^ n • g • g_f) a) :
  g • f =ᶠ[𝓝 x] (fun x_1 => x_1 - x) ^ n • g • g_f := sorry


theorem extracted_formal_statement_31 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {g : 𝕜 → 𝕜} {x : 𝕜} (h₁g : AnalyticAt 𝕜 g x)
  (h₂g : g x ≠ 0) (n : ℤ) (g_f : 𝕜 → E) (h₁g_f : AnalyticAt 𝕜 g_f x) (h₂g_f : g_f x ≠ 0)
  (h₃g_f : f =ᶠ[𝓝 x] (fun x_1 => x_1 - x) ^ n • g_f) (y : 𝕜) (hy : f y = ((fun x_1 => x_1 - x) ^ n • g_f) y)
  (h : g y • (y - x) ^ n • g_f y = (y - x) ^ n • g y • g_f y) :
  (g • f) y = ((fun x_1 => x_1 - x) ^ n • g • g_f) y := sorry


theorem extracted_formal_statement_32 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {g : 𝕜 → 𝕜} {x : 𝕜} (h₁g : AnalyticAt 𝕜 g x)
  (h₂g : g x ≠ 0) (n : ℤ) (g_f : 𝕜 → E) (h₁g_f : AnalyticAt 𝕜 g_f x) (h₂g_f : g_f x ≠ 0)
  (h₃g_f : f =ᶠ[𝓝 x] (fun x_1 => x_1 - x) ^ n • g_f) (y : 𝕜) (hy : f y = ((fun x_1 => x_1 - x) ^ n • g_f) y) :
  g y • (y - x) ^ n • g_f y = (y - x) ^ n • g y • g_f y := sorry


theorem extracted_formal_statement_33 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {x : 𝕜} {g : 𝕜 → E} (hfg : f =ᶠ[𝓝 x] g)
  (h_1 : MeromorphicNFAt f x → MeromorphicNFAt g x) (h : MeromorphicNFAt g x → MeromorphicNFAt f x) :
  MeromorphicNFAt f x ↔ MeromorphicNFAt g x := sorry


theorem extracted_formal_statement_34 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {x : 𝕜} {g : 𝕜 → E} (hfg : f =ᶠ[𝓝 x] g)
  (h_1 h : MeromorphicNFAt f x) : MeromorphicNFAt g x → MeromorphicNFAt f x := sorry


theorem extracted_formal_statement_35 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {x : 𝕜} {g : 𝕜 → E} (hfg : f =ᶠ[𝓝 x] g) (n : ℤ)
  (h : 𝕜 → E) (h₁h : AnalyticAt 𝕜 h x) (h₂h : h x ≠ 0) (h₃h : g =ᶠ[𝓝 x] (fun x_1 => x_1 - x) ^ n • h) :
  MeromorphicNFAt f x := sorry


theorem extracted_formal_statement_36 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {x : 𝕜} {g : 𝕜 → E} (hf : MeromorphicNFAt f x)
  (hg : MeromorphicNFAt g x) (h_1 : f =ᶠ[𝓝[≠] x] g → f =ᶠ[𝓝 x] g) (h : f =ᶠ[𝓝 x] g → f =ᶠ[𝓝[≠] x] g) :
  f =ᶠ[𝓝[≠] x] g ↔ f =ᶠ[𝓝 x] g := sorry


theorem extracted_formal_statement_37 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {x : 𝕜} {g : 𝕜 → E} (hf : MeromorphicNFAt f x)
  (hg : MeromorphicNFAt g x) : f =ᶠ[𝓝 x] g → f =ᶠ[𝓝[≠] x] g := sorry


theorem extracted_formal_statement_38 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {x : 𝕜} (hf : MeromorphicNFAt f x)
  (h_1 : f x ≠ 0) (g : 𝕜 → E) (h₁g : AnalyticAt 𝕜 g x) (h₂g : g x ≠ 0) (h₃g : f =ᶠ[𝓝 x] 1 • g)
  (h : ∀ᶠ (z : 𝕜) in 𝓝[≠] x, f z = (z - x) ^ 0 • g z) :
  ∃ g, AnalyticAt 𝕜 g x ∧ g x ≠ 0 ∧ ∀ᶠ (z : 𝕜) in 𝓝[≠] x, f z = (z - x) ^ 0 • g z := sorry


theorem extracted_formal_statement_39 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {x : 𝕜} (hf : MeromorphicNFAt f x)
  (h : f x ≠ 0) (g : 𝕜 → E) (h₁g : AnalyticAt 𝕜 g x) (h₂g : g x ≠ 0) (h₃g : f =ᶠ[𝓝 x] 1 • g) :
  ∀ᶠ (z : 𝕜) in 𝓝[≠] x, f z = 1 • g z := sorry


theorem extracted_formal_statement_40 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} [inst_3 : CompleteSpace E] {U : Set 𝕜}
  (hf : MeromorphicOn f U) (a : 𝕜) (ha : AnalyticAt 𝕜 f a) : MeromorphicNFAt f a := sorry


theorem extracted_formal_statement_41 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {x : 𝕜} (hf : AnalyticAt 𝕜 f x) :
  MeromorphicNFAt f x := sorry


theorem extracted_formal_statement_42 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {x : 𝕜} (hf : MeromorphicNFAt f x) :
  AnalyticAt 𝕜 f x ∨ ∃ (hf : MeromorphicAt f x), hf.order < 0 ∧ f x = 0 := sorry


theorem extracted_formal_statement_43 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {x : 𝕜}
  (hf : AnalyticAt 𝕜 f x ∨ ∃ (hf : MeromorphicAt f x), hf.order < 0 ∧ f x = 0) (h_1 h : MeromorphicAt f x) :
  MeromorphicAt f x := sorry


theorem extracted_formal_statement_44 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {x : 𝕜}
  (h : ∃ (hf : MeromorphicAt f x), hf.order < 0 ∧ f x = 0) : MeromorphicAt f x := sorry


theorem extracted_formal_statement_45 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {x : 𝕜} (hf : MeromorphicAt f x)
  (h : hf.order < 0 ∧ f x = 0) : MeromorphicAt f x := sorry


theorem extracted_formal_statement_46 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {x : 𝕜}
  (h_1 : MeromorphicNFAt f x → AnalyticAt 𝕜 f x ∨ ∃ (hf : MeromorphicAt f x), hf.order < 0 ∧ f x = 0)
  (h : (AnalyticAt 𝕜 f x ∨ ∃ (hf : MeromorphicAt f x), hf.order < 0 ∧ f x = 0) → MeromorphicNFAt f x) :
  MeromorphicNFAt f x ↔ AnalyticAt 𝕜 f x ∨ ∃ (hf : MeromorphicAt f x), hf.order < 0 ∧ f x = 0 := sorry


theorem extracted_formal_statement_47 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {x : 𝕜} (h_1 h : MeromorphicNFAt f x) :
  (AnalyticAt 𝕜 f x ∨ ∃ (hf : MeromorphicAt f x), hf.order < 0 ∧ f x = 0) → MeromorphicNFAt f x := sorry