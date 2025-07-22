import Mathlib
import Mathlib.Analysis.LocallyConvex.Basic

open Set Pointwise Topology Filter

theorem extracted_formal_statement_0 (𝕜 : Type u_1) (E : Type u_2) [inst : NormedDivisionRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : TopologicalSpace E] [inst_4 : ContinuousSMul 𝕜 E]
  [inst_5 : (𝓝[≠] 0).NeBot] [inst_6 : RegularSpace E] (s : Set E) (hs : s ∈ 𝓝 0 ∧ IsClosed s) :
  IsClosed (balancedCore 𝕜 s) ∧ Balanced 𝕜 (balancedCore 𝕜 s) := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} {E : Type u_2} [inst : NormedDivisionRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : TopologicalSpace E] [inst_4 : ContinuousSMul 𝕜 E]
  {U : Set E} [inst_5 : (𝓝[≠] 0).NeBot] (hU : U ∈ 𝓝 0) (r : ℝ) (V : Set E) (hr : 0 < r) (hV : V ∈ 𝓝 0)
  (hrVU : ∀ (c : 𝕜) (y : E), ‖c‖ < r → y ∈ V → c • y ∈ U) (y : 𝕜) (hyr : ‖y‖ < r) (hy₀ : y ≠ 0) : y • V ∈ 𝓝 0 := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} {E : Type u_2} [inst : NormedDivisionRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : TopologicalSpace E] [inst_4 : ContinuousSMul 𝕜 E]
  {U : Set E} [inst_5 : (𝓝[≠] 0).NeBot] (hU : U ∈ 𝓝 0) (r : ℝ) (V : Set E) (hr : 0 < r) (hV : V ∈ 𝓝 0)
  (hrVU : ∀ (c : 𝕜) (y : E), ‖c‖ < r → y ∈ V → c • y ∈ U) (y : 𝕜) (hyr : ‖y‖ < r) (hy₀ : y ≠ 0) (this : y • V ∈ 𝓝 0)
  (a : 𝕜) (ha : ‖a‖ ≤ 1) (h : (a * y) • V ⊆ U) : a • y • V ⊆ U := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} {E : Type u_2} [inst : NormedDivisionRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : TopologicalSpace E] [inst_4 : ContinuousSMul 𝕜 E]
  {U : Set E} [inst_5 : (𝓝[≠] 0).NeBot] (hU : U ∈ 𝓝 0) (r : ℝ) (V : Set E) (hr : 0 < r) (hV : V ∈ 𝓝 0)
  (hrVU : ∀ (c : 𝕜) (y : E), ‖c‖ < r → y ∈ V → c • y ∈ U) (y : 𝕜) (hyr : ‖y‖ < r) (hy₀ : y ≠ 0) (this : y • V ∈ 𝓝 0)
  (a : 𝕜) (ha : ‖a‖ ≤ 1) (z : E) (hz : z ∈ V) (h : ‖a * y‖ < r) : (fun x => (a * y) • x) z ∈ U := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} {E : Type u_2} [inst : NormedDivisionRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : TopologicalSpace E] [inst_4 : ContinuousSMul 𝕜 E]
  {U : Set E} [inst_5 : (𝓝[≠] 0).NeBot] (hU : U ∈ 𝓝 0) (r : ℝ) (V : Set E) (hr : 0 < r) (hV : V ∈ 𝓝 0)
  (hrVU : ∀ (c : 𝕜) (y : E), ‖c‖ < r → y ∈ V → c • y ∈ U) (y : 𝕜) (hyr : ‖y‖ < r) (hy₀ : y ≠ 0) (this : y • V ∈ 𝓝 0)
  (a : 𝕜) (ha : ‖a‖ ≤ 1) (z : E) (hz : z ∈ V) (h : ‖a‖ * ‖y‖ < 1 * r) : ‖a * y‖ < r := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} {E : Type u_2} [inst : NormedDivisionRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : TopologicalSpace E] [inst_4 : ContinuousSMul 𝕜 E]
  {U : Set E} [inst_5 : (𝓝[≠] 0).NeBot] (hU : U ∈ 𝓝 0) (r : ℝ) (V : Set E) (hr : 0 < r) (hV : V ∈ 𝓝 0)
  (hrVU : ∀ (c : 𝕜) (y : E), ‖c‖ < r → y ∈ V → c • y ∈ U) (y : 𝕜) (hyr : ‖y‖ < r) (hy₀ : y ≠ 0) (this : y • V ∈ 𝓝 0)
  (a : 𝕜) (ha : ‖a‖ ≤ 1) (z : E) (hz : z ∈ V) : ‖a‖ * ‖y‖ < 1 * r := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} {E : Type u_2} [inst : NormedDivisionRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : TopologicalSpace E] [inst_4 : ContinuousSMul 𝕜 E]
  {U : Set E} (hU : IsClosed U) (h_1 h : IsClosed (balancedCore 𝕜 U)) : IsClosed (balancedCore 𝕜 U) := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} {E : Type u_2} [inst : NormedDivisionRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {s t : Set E} (ht : 0 ∈ t) (hst : ∀ (a : 𝕜), ‖a‖ ≤ 1 → a • s ⊆ t)
  (a : 𝕜) (ha : 1 ≤ ‖a‖) (h : a⁻¹ • s ⊆ t) : s ⊆ a • t := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} {E : Type u_2} [inst : NormedDivisionRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {s t : Set E} (ht : 0 ∈ t) (hst : ∀ (a : 𝕜), ‖a‖ ≤ 1 → a • s ⊆ t)
  (a : 𝕜) (ha : 1 ≤ ‖a‖) (h : ‖a⁻¹‖ ≤ 1) : a⁻¹ • s ⊆ t := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} {E : Type u_2} [inst : NormedDivisionRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {s t : Set E} (ht : 0 ∈ t) (hst : ∀ (a : 𝕜), ‖a‖ ≤ 1 → a • s ⊆ t)
  (a : 𝕜) (ha : 1 ≤ ‖a‖) (h : ‖a‖⁻¹ ≤ 1) : ‖a⁻¹‖ ≤ 1 := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} {E : Type u_2} [inst : NormedDivisionRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {s t : Set E} (ht : 0 ∈ t) (hst : ∀ (a : 𝕜), ‖a‖ ≤ 1 → a • s ⊆ t)
  (a : 𝕜) (ha : 1 ≤ ‖a‖) : ‖a‖⁻¹ ≤ 1 := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} {E : Type u_2} [inst : NormedDivisionRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {s : Set E} (hs : 0 ∈ s) (h : 0 ∈ balancedCoreAux 𝕜 s) :
  balancedCoreAux 𝕜 s ⊆ balancedCore 𝕜 s := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} {E : Type u_2} [inst : NormedDivisionRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {s : Set E} (hs : 0 ∈ s) : 0 ∈ balancedCoreAux 𝕜 s := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} {E : Type u_2} [inst : NormedDivisionRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {s t : Set E} (h_1 : t ⊆ s) (ht : Balanced 𝕜 t) (x : E) (hx : x ∈ t)
  (r : 𝕜) (hr : 1 ≤ ‖r‖) (h : r⁻¹ • x ∈ s) : x ∈ r • s := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} {E : Type u_2} [inst : NormedDivisionRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {s t : Set E} (h_1 : t ⊆ s) (ht : Balanced 𝕜 t) (x : E) (hx : x ∈ t)
  (r : 𝕜) (hr : 1 ≤ ‖r‖) (h : ‖r‖⁻¹ ≤ 1) : ‖r⁻¹‖ ≤ 1 := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1} {E : Type u_2} [inst : NormedDivisionRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {s t : Set E} (h : t ⊆ s) (ht : Balanced 𝕜 t) (x : E) (hx : x ∈ t)
  (r : 𝕜) (hr : 1 ≤ ‖r‖) : ‖r‖⁻¹ ≤ 1 := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_1} {E : Type u_2} [inst : NormedDivisionRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {s : Set E} (h0 : 0 ∈ balancedCoreAux 𝕜 s) (a : 𝕜) (ha : ‖a‖ ≤ 1)
  (y : E) (hy : y ∈ balancedCoreAux 𝕜 s) (h_1 : (fun x => 0 • x) y ∈ balancedCoreAux 𝕜 s)
  (h : (fun x => a • x) y ∈ balancedCoreAux 𝕜 s) : (fun x => a • x) y ∈ balancedCoreAux 𝕜 s := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u_1} {E : Type u_2} [inst : NormedDivisionRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {s : Set E} (h0 : 0 ∈ balancedCoreAux 𝕜 s) (a : 𝕜) (ha : ‖a‖ ≤ 1)
  (y : E) (hy : y ∈ balancedCoreAux 𝕜 s) (h_1 : a ≠ 0) (h : ∀ (r : 𝕜), 1 ≤ ‖r‖ → (fun x => a • x) y ∈ r • s) :
  (fun x => a • x) y ∈ balancedCoreAux 𝕜 s := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u_1} {E : Type u_2} [inst : NormedDivisionRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {s : Set E} (h0 : 0 ∈ balancedCoreAux 𝕜 s) (a : 𝕜) (ha : ‖a‖ ≤ 1)
  (y : E) (hy : ∀ (r : 𝕜), 1 ≤ ‖r‖ → y ∈ r • s) (h : a ≠ 0) (r : 𝕜) (hr : 1 ≤ ‖r‖) (h'' : 1 ≤ ‖a⁻¹ • r‖) :
  y ∈ (a⁻¹ • r) • s := sorry


theorem extracted_formal_statement_19 {𝕜 : Type u_1} {E : Type u_2} [inst : NormedDivisionRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {s : Set E} (h0 : 0 ∈ balancedCoreAux 𝕜 s) (a : 𝕜) (ha : ‖a‖ ≤ 1)
  (y : E) (hy : ∀ (r : 𝕜), 1 ≤ ‖r‖ → y ∈ r • s) (h : a ≠ 0) (r : 𝕜) (hr : 1 ≤ ‖r‖) (h'' : 1 ≤ ‖a⁻¹ • r‖)
  (h' : y ∈ (a⁻¹ • r) • s) : (fun x => a • x) y ∈ r • s := sorry


theorem extracted_formal_statement_20 {𝕜 : Type u_1} {E : Type u_2} [inst : SeminormedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (s : Set E) (a : 𝕜) (ha : ‖a‖ ≤ 1) (x : E) (r : 𝕜) (hr : ‖r‖ ≤ 1)
  (hx : x ∈ a • r • s) : x ∈ (a • r) • s := sorry


theorem extracted_formal_statement_21 {𝕜 : Type u_1} {E : Type u_2} [inst : SeminormedRing 𝕜]
  [inst_1 : SMul 𝕜 E] {s t : Set E} (hst : s ⊆ t) ⦃x : E⦄ (r : 𝕜) (hr₁ : ‖r‖ ≤ 1) (hr₂ : x ∈ r • s) :
  ‖r‖ ≤ 1 ∧ x ∈ r • t := sorry


theorem extracted_formal_statement_22 {𝕜 : Type u_1} {E : Type u_2} [inst : SeminormedRing 𝕜]
  [inst_1 : SMul 𝕜 E] {s t : Set E} (ht : Balanced 𝕜 t) (h : s ⊆ t) (r : 𝕜) (hr : ‖r‖ ≤ 1) (y : E) (hy : y ∈ s)
  (hx : (fun x => r • x) y ∈ balancedHull 𝕜 s) : (fun x => r • x) y ∈ t := sorry


theorem extracted_formal_statement_23 {𝕜 : Type u_1} {E : Type u_2} [inst : SeminormedRing 𝕜]
  [inst_1 : SMul 𝕜 E] (s : Set E) {a : 𝕜} (ha : ‖a‖ ≤ 1) (y : E) (hy : y ∈ balancedCore 𝕜 s) :
  ∃ t, Balanced 𝕜 t ∧ t ⊆ s ∧ y ∈ t := sorry


theorem extracted_formal_statement_24 {𝕜 : Type u_1} {E : Type u_2} [inst : SeminormedRing 𝕜]
  [inst_1 : SMul 𝕜 E] (s : Set E) {a : 𝕜} (ha : ‖a‖ ≤ 1) (y : E) (t : Set E) (ht1 : Balanced 𝕜 t) (ht2 : t ⊆ s)
  (hy : y ∈ t) : (fun x => a • x) y ∈ balancedCore 𝕜 s := sorry


theorem extracted_formal_statement_25 {𝕜 : Type u_1} {E : Type u_2} [inst : SeminormedRing 𝕜]
  [inst_1 : SMul 𝕜 E] {s : Set E} {x : E} : x ∈ balancedCore 𝕜 s ↔ ∃ t, Balanced 𝕜 t ∧ t ⊆ s ∧ x ∈ t := sorry


theorem extracted_formal_statement_26 {𝕜 : Type u_1} {E : Type u_2} [inst : SeminormedRing 𝕜]
  [inst_1 : SMul 𝕜 E] {s : Set E} {x : E} : x ∈ balancedCore 𝕜 s ↔ ∃ t, Balanced 𝕜 t ∧ t ⊆ s ∧ x ∈ t := sorry