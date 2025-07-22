import Mathlib
import Mathlib.Analysis.Convex.Topology

import Mathlib.Analysis.Normed.Module.Basic

import Mathlib.Analysis.Seminorm

import Mathlib.Analysis.SpecificLimits.Basic

open Filter Set

open Topology

open NormedField

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] (s : Set 𝕜) (x : 𝕜)
  (h_1 h : UniqueDiffWithinAt 𝕜 s x ∨ 𝓝[s \ {x}] x = ⊥) : UniqueDiffWithinAt 𝕜 s x ∨ 𝓝[s \ {x}] x = ⊥ := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] (s : Set 𝕜) (x : 𝕜)
  (h_1 : (𝓝[s \ {x}] x).NeBot) (h : (𝓝[s] x).NeBot) : x ∈ closure s := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] (s : Set 𝕜) (x : 𝕜)
  (h : (𝓝[s \ {x}] x).NeBot) : 𝓝[s \ {x}] x ≤ 𝓝[s] x := sorry


theorem extracted_formal_statement_3 {G : Type u_4} [inst : NormedAddCommGroup G] [inst_1 : NormedSpace ℝ G]
  {s : Set G} (conv : Convex ℝ s) {x : G} (hx : x ∈ closure s) (y : G) (hy : y ∈ interior s)
  (h : tangentConeAt ℝ s x ∈ 𝓝 (y - x)) : y - x ∈ interior (tangentConeAt ℝ s x) := sorry


theorem extracted_formal_statement_4 {G : Type u_4} [inst : NormedAddCommGroup G] [inst_1 : NormedSpace ℝ G]
  {s : Set G} (conv : Convex ℝ s) {x : G} (hx : x ∈ closure s) (y : G) (hy : y ∈ interior s) : interior s ∈ 𝓝 y := sorry


theorem extracted_formal_statement_5 {G : Type u_4} [inst : NormedAddCommGroup G] [inst_1 : NormedSpace ℝ G]
  {s : Set G} (conv : Convex ℝ s) {x : G} (hx : x ∈ closure s) (y : G) (hy : interior s ∈ 𝓝 y)
  (h : (fun x_1 => x_1 - x) '' interior s ⊆ tangentConeAt ℝ s x) : tangentConeAt ℝ s x ∈ 𝓝 (y - x) := sorry


theorem extracted_formal_statement_6 {G : Type u_4} [inst : NormedAddCommGroup G] [inst_1 : NormedSpace ℝ G]
  {s : Set G} (conv : Convex ℝ s) {x : G} (hx : x ∈ closure s) (y : G) (hy : interior s ∈ 𝓝 y) (z : G)
  (zs : z ∈ interior s) (h : openSegment ℝ x z ⊆ interior s) : (fun x_1 => x_1 - x) z ∈ tangentConeAt ℝ s x := sorry


theorem extracted_formal_statement_7 {G : Type u_4} [inst : NormedAddCommGroup G] [inst_1 : NormedSpace ℝ G]
  {s : Set G} (conv : Convex ℝ s) {x : G} (hx : x ∈ closure s) (y : G) (hy : interior s ∈ 𝓝 y) (z : G)
  (zs : z ∈ interior s) : openSegment ℝ x z ⊆ interior s := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] (ι : Type u_5)
  [inst_1 : Finite ι] (E : ι → Type u_6) [inst_2 : (i : ι) → NormedAddCommGroup (E i)]
  [inst_3 : (i : ι) → NormedSpace 𝕜 (E i)] (s : (i : ι) → Set (E i)) (x : (i : ι) → E i) (I : Set ι)
  (h : ∀ i ∈ I, UniqueDiffWithinAt 𝕜 (s i) (x i)) : UniqueDiffWithinAt 𝕜 (I.pi s) x := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {x : E} {s : Set E} (h : s ∈ 𝓝 x) :
  UniqueDiffWithinAt 𝕜 s x := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {s : Set 𝕜} {x : 𝕜}
  (hx : (𝓝[s \ {x}] x).NeBot) (y : 𝕜) (h_1 : 0 ∈ tangentConeAt 𝕜 s x) (h : y ∈ tangentConeAt 𝕜 s x) :
  y ∈ tangentConeAt 𝕜 s x := sorry


theorem extracted_formal_statement_11 {G : Type u_4} [inst : NormedAddCommGroup G] [inst_1 : NormedSpace ℝ G]
  {s : Set G} {x y : G} (h_1 : openSegment ℝ x y ⊆ s) (n : ℕ) (hn : n ≠ 0) (h_2 : 0 < (1 / 2) ^ n)
  (h_3 : (1 / 2) ^ n < 1) (h : (fun θ => (1 - θ) • x + θ • y) ((1 / 2) ^ n) = x + (1 / 2) ^ n • (y - x)) :
  x + (1 / 2) ^ n • (y - x) ∈ (fun θ => (1 - θ) • x + θ • y) '' Ioo 0 1 := sorry


theorem extracted_formal_statement_12 {G : Type u_4} [inst : NormedAddCommGroup G] [inst_1 : NormedSpace ℝ G]
  {s : Set G} {x y : G} (h : openSegment ℝ x y ⊆ s) (n : ℕ) (hn : n ≠ 0) :
  x - (1 / 2) ^ n • x + (1 / 2) ^ n • y = x + ((1 / 2) ^ n • y - (1 / 2) ^ n • x) := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {ι : Type u_5}
  [inst_1 : DecidableEq ι] {E : ι → Type u_6} [inst_2 : (i : ι) → NormedAddCommGroup (E i)]
  [inst_3 : (i : ι) → NormedSpace 𝕜 (E i)] {s : (i : ι) → Set (E i)} {x : (i : ι) → E i} {i : ι}
  (hi : ∀ (j : ι), j ≠ i → x j ∈ closure (s j)) ⦃w : E i⦄ (c : ℕ → 𝕜) (d : ℕ → E i)
  (hd : ∀ᶠ (n : ℕ) in atTop, x i + d n ∈ s i) (hc : Tendsto (fun n => ‖c n‖) atTop atTop)
  (hy : Tendsto (fun n => c n • d n) atTop (𝓝 w)) (d' : ℕ → (j : ι) → E j)
  (hd's : ∀ (n : ℕ) (j : ι), j ≠ i → x j + d' n j ∈ s j)
  (hcd' : ∀ (n : ℕ) (j : ι), j ≠ i → ‖c n • d' n j‖ < (1 / 2) ^ n) (j : ι) (hj : ¬j = i)
  (h : Tendsto (fun n => c n • d' n j) atTop (𝓝 0)) :
  Tendsto (fun i_1 => (c i_1 • (fun n => Function.update (d' n) i (d n)) i_1) j) atTop
    (𝓝 ((LinearMap.single 𝕜 E i) w j)) := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  {F : Type u_3} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {x : E} {s : Set E} {t : Set F} {y : F} (hs : x ∈ closure s) (w : F) (c : ℕ → 𝕜)
  (d : ℕ → F) (hd : ∀ᶠ (n : ℕ) in atTop, y + d n ∈ t) (hc : Tendsto (fun n => ‖c n‖) atTop atTop)
  (hy : Tendsto (fun n => c n • d n) atTop (𝓝 w)) (d' : ℕ → E)
  (hd' : ∀ (n : ℕ), x + d' n ∈ s ∧ ‖c n • d' n‖ < (1 / 2) ^ n)
  (h_1 : ∀ᶠ (n : ℕ) in atTop, (x, y) + (fun n => (d' n, d n)) n ∈ s ×ˢ t)
  (h : Tendsto (fun n => c n • (fun n => (d' n, d n)) n) atTop (𝓝 ((LinearMap.inr 𝕜 E F) w))) :
  (LinearMap.inr 𝕜 E F) w ∈ tangentConeAt 𝕜 (s ×ˢ t) (x, y) := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  {F : Type u_3} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {x : E} {s : Set E} {t : Set F} {y : F} (ht : y ∈ closure t) (v : E) (c : ℕ → 𝕜)
  (d : ℕ → E) (hd : ∀ᶠ (n : ℕ) in atTop, x + d n ∈ s) (hc : Tendsto (fun n => ‖c n‖) atTop atTop)
  (hy : Tendsto (fun n => c n • d n) atTop (𝓝 v)) (d' : ℕ → F)
  (hd' : ∀ (n : ℕ), y + d' n ∈ t ∧ ‖c n • d' n‖ < (1 / 2) ^ n)
  (h_1 : ∀ᶠ (n : ℕ) in atTop, (x, y) + (fun n => (d n, d' n)) n ∈ s ×ˢ t)
  (h : Tendsto (fun n => c n • (fun n => (d n, d' n)) n) atTop (𝓝 ((LinearMap.inl 𝕜 E F) v))) :
  (LinearMap.inl 𝕜 E F) v ∈ tangentConeAt 𝕜 (s ×ˢ t) (x, y) := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {x : E} {s t : Set E} (h_1 : 𝓝[s] x ≤ 𝓝[t] x) ⦃y : E⦄
  (c : ℕ → 𝕜) (d : ℕ → E) (ds : ∀ᶠ (n : ℕ) in atTop, x + d n ∈ s) (ctop : Tendsto (fun n => ‖c n‖) atTop atTop)
  (clim : Tendsto (fun n => c n • d n) atTop (𝓝 y)) (h : ∀ᶠ (n : ℕ) in atTop, x + d n ∈ t) :
  y ∈ tangentConeAt 𝕜 t x := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {x : E} {s t : Set E} (h_1 : 𝓝[s] x ≤ 𝓝[t] x) ⦃y : E⦄
  (c : ℕ → 𝕜) (d : ℕ → E) (ds : ∀ᶠ (n : ℕ) in atTop, x + d n ∈ s) (ctop : Tendsto (fun n => ‖c n‖) atTop atTop)
  (clim : Tendsto (fun n => c n • d n) atTop (𝓝 y)) (h : Tendsto (fun n => x + d n) atTop (𝓝[t] x)) :
  ∀ᶠ (n : ℕ) in atTop, x + d n ∈ t := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {x : E} {s t : Set E} (h : 𝓝[s] x ≤ 𝓝[t] x) ⦃y : E⦄
  (c : ℕ → 𝕜) (d : ℕ → E) (ds : ∀ᶠ (n : ℕ) in atTop, x + d n ∈ s) (ctop : Tendsto (fun n => ‖c n‖) atTop atTop)
  (clim : Tendsto (fun n => c n • d n) atTop (𝓝 y)) : Tendsto (fun a => x + d a) atTop (𝓝 x) := sorry


theorem extracted_formal_statement_19 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {y : E} {α : Type u_5} (l : Filter α) {c : α → 𝕜}
  {d : α → E} (hc : Tendsto (fun n => ‖c n‖) l atTop) (hd : Tendsto (fun n => c n • d n) l (𝓝 y)) :
  Tendsto (fun n => ‖c n‖⁻¹) l (𝓝 0) := sorry


theorem extracted_formal_statement_20 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {y : E} {α : Type u_5} (l : Filter α) {c : α → 𝕜}
  {d : α → E} (hc : Tendsto (fun n => ‖c n‖) l atTop) (hd : Tendsto (fun n => c n • d n) l (𝓝 y))
  (A : Tendsto (fun n => ‖c n‖⁻¹) l (𝓝 0)) : Tendsto (fun n => ‖c n • d n‖) l (𝓝 ‖y‖) := sorry


theorem extracted_formal_statement_21 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {y : E} {α : Type u_5} (l : Filter α) {c : α → 𝕜}
  {d : α → E} (hc : Tendsto (fun n => ‖c n‖) l atTop) (hd : Tendsto (fun n => c n • d n) l (𝓝 y))
  (A : Tendsto (fun n => ‖c n‖⁻¹) l (𝓝 0)) (B : Tendsto (fun n => ‖c n • d n‖) l (𝓝 ‖y‖)) :
  Tendsto (fun n => ‖c n‖⁻¹ * ‖c n • d n‖) l (𝓝 (0 * ‖y‖)) := sorry


theorem extracted_formal_statement_22 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {y : E} {α : Type u_5} (l : Filter α) {c : α → 𝕜}
  {d : α → E} (hc : Tendsto (fun n => ‖c n‖) l atTop) (hd : Tendsto (fun n => c n • d n) l (𝓝 y))
  (A : Tendsto (fun n => ‖c n‖⁻¹) l (𝓝 0)) (B : Tendsto (fun n => ‖c n • d n‖) l (𝓝 ‖y‖))
  (C : Tendsto (fun n => ‖c n‖⁻¹ * ‖c n • d n‖) l (𝓝 (0 * ‖y‖))) :
  Tendsto (fun n => ‖c n‖⁻¹ * ‖c n • d n‖) l (𝓝 0) := sorry


theorem extracted_formal_statement_23 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {y : E} {α : Type u_5} (l : Filter α) {c : α → 𝕜}
  {d : α → E} (hc : Tendsto (fun n => ‖c n‖) l atTop) (hd : Tendsto (fun n => c n • d n) l (𝓝 y))
  (A : Tendsto (fun n => ‖c n‖⁻¹) l (𝓝 0)) (B : Tendsto (fun n => ‖c n • d n‖) l (𝓝 ‖y‖))
  (C : Tendsto (fun n => ‖c n‖⁻¹ * ‖c n • d n‖) l (𝓝 0)) (this : ∀ᶠ (n : α) in l, ‖c n‖⁻¹ * ‖c n • d n‖ = ‖d n‖) :
  Tendsto (fun n => ‖d n‖) l (𝓝 0) := sorry


theorem extracted_formal_statement_24 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {y : E} {α : Type u_5} (l : Filter α) {c : α → 𝕜}
  {d : α → E} (hc : Tendsto (fun n => ‖c n‖) l atTop) (hd : Tendsto (fun n => c n • d n) l (𝓝 y))
  (A : Tendsto (fun n => ‖c n‖⁻¹) l (𝓝 0)) (B : Tendsto (fun n => ‖c n • d n‖) l (𝓝 ‖y‖))
  (C : Tendsto (fun n => ‖c n‖⁻¹ * ‖c n • d n‖) l (𝓝 0)) (this : ∀ᶠ (n : α) in l, ‖c n‖⁻¹ * ‖c n • d n‖ = ‖d n‖)
  (D : Tendsto (fun n => ‖d n‖) l (𝓝 0)) (h : Tendsto (fun x => ‖d x‖) l (𝓝 0)) : Tendsto d l (𝓝 0) := sorry


theorem extracted_formal_statement_25 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {y : E} {α : Type u_5} (l : Filter α) {c : α → 𝕜}
  {d : α → E} (hc : Tendsto (fun n => ‖c n‖) l atTop) (hd : Tendsto (fun n => c n • d n) l (𝓝 y))
  (A : Tendsto (fun n => ‖c n‖⁻¹) l (𝓝 0)) (B : Tendsto (fun n => ‖c n • d n‖) l (𝓝 ‖y‖))
  (C : Tendsto (fun n => ‖c n‖⁻¹ * ‖c n • d n‖) l (𝓝 0)) (this : ∀ᶠ (n : α) in l, ‖c n‖⁻¹ * ‖c n • d n‖ = ‖d n‖)
  (D : Tendsto (fun n => ‖d n‖) l (𝓝 0)) : Tendsto (fun x => ‖d x‖) l (𝓝 0) := sorry


theorem extracted_formal_statement_26 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : TopologicalSpace E] {x : E} {s t : Set E} (h : s ⊆ t)
  ⦃y : E⦄ (c : ℕ → 𝕜) (d : ℕ → E) (ds : ∀ᶠ (n : ℕ) in atTop, x + d n ∈ s) (ctop : Tendsto (fun n => ‖c n‖) atTop atTop)
  (clim : Tendsto (fun n => c n • d n) atTop (𝓝 y)) : y ∈ tangentConeAt 𝕜 t x := sorry


theorem extracted_formal_statement_27 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : TopologicalSpace E] {x y : E} {s : Set E} {r : 𝕜}
  (hr₀ : r ≠ 0) (hr : ‖r‖ < 1) (hs : ∀ᶠ (n : ℕ) in atTop, x + r ^ n • y ∈ s)
  (h_1 : Tendsto (fun n => ‖(fun n => (r ^ n)⁻¹) n‖) atTop atTop)
  (h : Tendsto (fun n => (fun n => (r ^ n)⁻¹) n • (fun n => r ^ n • y) n) atTop (𝓝 y)) :
  y ∈ tangentConeAt 𝕜 s x := sorry


theorem extracted_formal_statement_28 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : TopologicalSpace E] {x y : E} {s : Set E} {r : 𝕜}
  (hr₀ : r ≠ 0) (hr : ‖r‖ < 1) (hs : ∀ᶠ (n : ℕ) in atTop, x + r ^ n • y ∈ s) :
  Tendsto (fun n => (fun n => (r ^ n)⁻¹) n • (fun n => r ^ n • y) n) atTop (𝓝 y) := sorry