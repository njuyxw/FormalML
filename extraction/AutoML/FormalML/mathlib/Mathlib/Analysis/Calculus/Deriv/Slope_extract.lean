import Mathlib
import Mathlib.Analysis.Calculus.Deriv.Basic

import Mathlib.LinearAlgebra.AffineSpace.Slope

open scoped Topology

open Filter TopologicalSpace Set

open Metric

theorem extracted_formal_statement_0 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : ℝ → E}
  {f' : E} {x r : ℝ} (hf : HasDerivWithinAt f f' (Ici x) x) (hr : ‖f'‖ < r) :
  ∃ᶠ (x_1 : ℝ) in 𝓝[>] x, ‖x_1 - x‖⁻¹ * (‖f x_1‖ - ‖f x‖) < r := sorry


theorem extracted_formal_statement_1 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : ℝ → E}
  {f' : E} {x r : ℝ} (hf : HasDerivWithinAt f f' (Ici x) x) (hr : ‖f'‖ < r)
  (this : ∃ᶠ (x_1 : ℝ) in 𝓝[>] x, ‖x_1 - x‖⁻¹ * (‖f x_1‖ - ‖f x‖) < r) (z : ℝ) (hxz : x < z)
  (hz : ‖z - x‖⁻¹ * (‖f z‖ - ‖f x‖) < r) : (z - x)⁻¹ * (‖f z‖ - ‖f x‖) < r := sorry


theorem extracted_formal_statement_2 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : ℝ → E}
  {f' : E} {s : Set ℝ} {x r : ℝ} (hf : HasDerivWithinAt f f' s x) (hr : ‖f'‖ < r)
  (h : ∀ (x_1 : ℝ), ‖x_1 - x‖⁻¹ * ‖f x_1 - f x‖ < r → ‖x_1 - x‖⁻¹ * (‖f x_1‖ - ‖f x‖) < r) :
  ∀ᶠ (z : ℝ) in 𝓝[s] x, ‖z - x‖⁻¹ * (‖f z‖ - ‖f x‖) < r := sorry


theorem extracted_formal_statement_3 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : ℝ → E}
  {f' : E} {s : Set ℝ} {x r : ℝ} (hf : HasDerivWithinAt f f' s x) (hr : ‖f'‖ < r) (z : ℝ)
  (hz : ‖z - x‖⁻¹ * ‖f z - f x‖ < r) (h : 0 ≤ ‖z - x‖⁻¹) : ‖z - x‖⁻¹ * (‖f z‖ - ‖f x‖) < r := sorry


theorem extracted_formal_statement_4 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : ℝ → E}
  {f' : E} {s : Set ℝ} {x r : ℝ} (hf : HasDerivWithinAt f f' s x) (hr : ‖f'‖ < r) (z : ℝ)
  (hz : ‖z - x‖⁻¹ * ‖f z - f x‖ < r) : 0 ≤ ‖z - x‖⁻¹ := sorry


theorem extracted_formal_statement_5 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : ℝ → E}
  {f' : E} {s : Set ℝ} {x r : ℝ} (hf : HasDerivWithinAt f f' s x) (hr : ‖f'‖ < r) : 0 < r := sorry


theorem extracted_formal_statement_6 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : ℝ → E}
  {f' : E} {s : Set ℝ} {x r : ℝ} (hf : HasDerivWithinAt f f' s x) (hr : ‖f'‖ < r) (hr₀ : 0 < r) :
  ∀ᶠ (z : ℝ) in 𝓝[s \ {x}] x, ‖(z - x)⁻¹ • (f z - f x)‖ ∈ Iio r := sorry


theorem extracted_formal_statement_7 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : ℝ → E}
  {f' : E} {s : Set ℝ} {x r : ℝ} (hf : HasDerivWithinAt f f' s x) (hr : ‖f'‖ < r) (hr₀ : 0 < r)
  (A : ∀ᶠ (z : ℝ) in 𝓝[s \ {x}] x, ‖(z - x)⁻¹ • (f z - f x)‖ ∈ Iio r) :
  ∀ᶠ (z : ℝ) in 𝓝[{x}] x, ‖(z - x)⁻¹ • (f z - f x)‖ ∈ Iio r := sorry


theorem extracted_formal_statement_8 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : ℝ → E}
  {f' : E} {s : Set ℝ} {x r : ℝ} (hf : HasDerivWithinAt f f' s x) (hr : ‖f'‖ < r) (hr₀ : 0 < r)
  (A : ∀ᶠ (z : ℝ) in 𝓝[s \ {x}] x, ‖(z - x)⁻¹ • (f z - f x)‖ ∈ Iio r)
  (B : ∀ᶠ (z : ℝ) in 𝓝[{x}] x, ‖(z - x)⁻¹ • (f z - f x)‖ ∈ Iio r) :
  {x_1 | (fun z => ‖(z - x)⁻¹ • (f z - f x)‖ ∈ Iio r) x_1} ∈ 𝓝[s \ {x}] x ⊔ 𝓝[{x}] x := sorry


theorem extracted_formal_statement_9 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : ℝ → E}
  {f' : E} {s : Set ℝ} {x r : ℝ} (hf : HasDerivWithinAt f f' s x) (hr : ‖f'‖ < r) (hr₀ : 0 < r)
  (A : ∀ᶠ (z : ℝ) in 𝓝[s \ {x}] x, ‖(z - x)⁻¹ • (f z - f x)‖ ∈ Iio r)
  (B : ∀ᶠ (z : ℝ) in 𝓝[{x}] x, ‖(z - x)⁻¹ • (f z - f x)‖ ∈ Iio r)
  (C : {x_1 | (fun z => ‖(z - x)⁻¹ • (f z - f x)‖ ∈ Iio r) x_1} ∈ 𝓝[s \ {x}] x ⊔ 𝓝[{x}] x) :
  {x_1 | (fun z => ‖(z - x)⁻¹ • (f z - f x)‖ ∈ Iio r) x_1} ∈ 𝓝[s] x ∧
    {x_1 | (fun z => ‖(z - x)⁻¹ • (f z - f x)‖ ∈ Iio r) x_1} ∈ 𝓝[{x}] x := sorry


theorem extracted_formal_statement_10 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : ℝ → E}
  {f' : E} {s : Set ℝ} {x r : ℝ} (hf : HasDerivWithinAt f f' s x) (hr : ‖f'‖ < r) (hr₀ : 0 < r)
  (A : ∀ᶠ (z : ℝ) in 𝓝[s \ {x}] x, ‖(z - x)⁻¹ • (f z - f x)‖ ∈ Iio r)
  (B : ∀ᶠ (z : ℝ) in 𝓝[{x}] x, ‖(z - x)⁻¹ • (f z - f x)‖ ∈ Iio r)
  (C :
    {x_1 | (fun z => ‖(z - x)⁻¹ • (f z - f x)‖ ∈ Iio r) x_1} ∈ 𝓝[s] x ∧
      {x_1 | (fun z => ‖(z - x)⁻¹ • (f z - f x)‖ ∈ Iio r) x_1} ∈ 𝓝[{x}] x)
  (h : ∀ (a : ℝ), ‖(a - x)⁻¹ • (f a - f x)‖ ∈ Iio r → ‖a - x‖⁻¹ * ‖f a - f x‖ < r) :
  ∀ᶠ (z : ℝ) in 𝓝[s] x, ‖z - x‖⁻¹ * ‖f z - f x‖ < r := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] [inst_1 : DecidableEq 𝕜]
  {f : 𝕜 → 𝕜} {c a : 𝕜} (hf : HasDerivAt f a c) (h : ContinuousAt (Function.update (slope f c) c a) c) :
  ContinuousAt (Function.update (fun x => (f x - f c) / (x - c)) c a) c := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] [inst_1 : DecidableEq 𝕜]
  {f : 𝕜 → 𝕜} {c a : 𝕜} (hf : HasDerivAt f a c) : ContinuousAt (Function.update (slope f c) c a) c := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] [inst_3 : SeparableSpace 𝕜] (f : 𝕜 → F)
  (h : IsSeparable (range (derivWithin f univ))) : IsSeparable (range (deriv f)) := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] [inst_3 : SeparableSpace 𝕜] (f : 𝕜 → F) :
  IsSeparable (range (derivWithin f univ)) := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] [inst_3 : SeparableSpace 𝕜] (s t : Set 𝕜) (ts : t ⊆ s)
  (t_count : t.Countable) (ht : s ⊆ closure t) : s ⊆ closure (s ∩ t) := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] (f : 𝕜 → F) {t : Set 𝕜} (h_1 : Dense t)
  (h : range (derivWithin f univ) ⊆ closure ↑(Submodule.span 𝕜 (f '' t))) :
  range (deriv f) ⊆ closure ↑(Submodule.span 𝕜 (f '' t)) := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] (f : 𝕜 → F) {t : Set 𝕜} (h_1 : Dense t)
  (h : univ ⊆ closure (univ ∩ t)) : range (derivWithin f univ) ⊆ closure ↑(Submodule.span 𝕜 (f '' t)) := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {t : Set 𝕜} (h : Dense t) :
  univ ⊆ closure (univ ∩ t) := sorry


theorem extracted_formal_statement_19 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] (f : 𝕜 → F) {s t : Set 𝕜} (h_1 : s ⊆ closure (s ∩ t))
  (x : 𝕜) (h_2 h : derivWithin f s x ∈ closure ↑(Submodule.span 𝕜 (f '' t))) :
  derivWithin f s x ∈ closure ↑(Submodule.span 𝕜 (f '' t)) := sorry


theorem extracted_formal_statement_20 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] (f : 𝕜 → F) {s t : Set 𝕜} (h_1 : s ⊆ closure (s ∩ t))
  (x : 𝕜) (H : (𝓝[s \ {x}] x).NeBot) (h_2 h : derivWithin f s x ∈ closure ↑(Submodule.span 𝕜 (f '' t))) :
  derivWithin f s x ∈ closure ↑(Submodule.span 𝕜 (f '' t)) := sorry


theorem extracted_formal_statement_21 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] (f : 𝕜 → F) {s t : Set 𝕜} (h_1 : s ⊆ closure (s ∩ t))
  (x : 𝕜) (H : (𝓝[s \ {x}] x).NeBot) (H' : DifferentiableWithinAt 𝕜 f s x) (I : (𝓝[(s ∩ t) \ {x}] x).NeBot)
  (this : Tendsto (slope f x) (𝓝[(s ∩ t) \ {x}] x) (𝓝 (derivWithin f s x)))
  (h : derivWithin f s x ∈ closure ↑(Submodule.span 𝕜 (f '' t)).topologicalClosure) :
  derivWithin f s x ∈ closure ↑(Submodule.span 𝕜 (f '' t)) := sorry


theorem extracted_formal_statement_22 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] (f : 𝕜 → F) {s t : Set 𝕜} (h_1 : s ⊆ closure (s ∩ t))
  (x : 𝕜) (H : (𝓝[s \ {x}] x).NeBot) (H' : DifferentiableWithinAt 𝕜 f s x) (I : (𝓝[(s ∩ t) \ {x}] x).NeBot)
  (this : Tendsto (slope f x) (𝓝[(s ∩ t) \ {x}] x) (𝓝 (derivWithin f s x)))
  (h : ∀ᶠ (x_1 : 𝕜) in 𝓝[(s ∩ t) \ {x}] x, slope f x x_1 ∈ ↑(Submodule.span 𝕜 (f '' t)).topologicalClosure) :
  derivWithin f s x ∈ closure ↑(Submodule.span 𝕜 (f '' t)).topologicalClosure := sorry


theorem extracted_formal_statement_23 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] (f : 𝕜 → F) {s t : Set 𝕜} (h_1 : s ⊆ closure (s ∩ t))
  (x : 𝕜) (H : (𝓝[s \ {x}] x).NeBot) (H' : DifferentiableWithinAt 𝕜 f s x) (I : (𝓝[(s ∩ t) \ {x}] x).NeBot)
  (this : Tendsto (slope f x) (𝓝[(s ∩ t) \ {x}] x) (𝓝 (derivWithin f s x))) (y : 𝕜) (hy : y ∈ (s ∩ t) \ {x})
  (h : (y - x)⁻¹ • (f y - f x) ∈ (Submodule.span 𝕜 (f '' t)).topologicalClosure) :
  slope f x y ∈ ↑(Submodule.span 𝕜 (f '' t)).topologicalClosure := sorry


theorem extracted_formal_statement_24 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] (f : 𝕜 → F) {s t : Set 𝕜} (h_1 : s ⊆ closure (s ∩ t))
  (x : 𝕜) (H : (𝓝[s \ {x}] x).NeBot) (H' : DifferentiableWithinAt 𝕜 f s x) (I : (𝓝[(s ∩ t) \ {x}] x).NeBot)
  (this : Tendsto (slope f x) (𝓝[(s ∩ t) \ {x}] x) (𝓝 (derivWithin f s x))) (y : 𝕜) (hy : y ∈ (s ∩ t) \ {x})
  (h_2 : f y ∈ (Submodule.span 𝕜 (f '' t)).topologicalClosure)
  (h : f x ∈ (Submodule.span 𝕜 (f '' t)).topologicalClosure) :
  (y - x)⁻¹ • (f y - f x) ∈ (Submodule.span 𝕜 (f '' t)).topologicalClosure := sorry


theorem extracted_formal_statement_25 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] (f : 𝕜 → F) {s t : Set 𝕜} (h_1 : s ⊆ closure (s ∩ t))
  (x : 𝕜) (H : (𝓝[s \ {x}] x).NeBot) (H' : DifferentiableWithinAt 𝕜 f s x) (I : (𝓝[(s ∩ t) \ {x}] x).NeBot)
  (this : Tendsto (slope f x) (𝓝[(s ∩ t) \ {x}] x) (𝓝 (derivWithin f s x))) (y : 𝕜) (hy : y ∈ (s ∩ t) \ {x})
  (h : f x ∈ closure (f '' t)) : f x ∈ (Submodule.span 𝕜 (f '' t)).topologicalClosure := sorry


theorem extracted_formal_statement_26 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] (f : 𝕜 → F) {s t : Set 𝕜} (h_1 : s ⊆ closure (s ∩ t))
  (x : 𝕜) (H : (𝓝[s \ {x}] x).NeBot) (H' : DifferentiableWithinAt 𝕜 f s x) (I : (𝓝[(s ∩ t) \ {x}] x).NeBot)
  (this : Tendsto (slope f x) (𝓝[(s ∩ t) \ {x}] x) (𝓝 (derivWithin f s x))) (y : 𝕜) (hy : y ∈ (s ∩ t) \ {x})
  (h : f x ∈ closure (f '' (s ∩ t))) : f x ∈ closure (f '' t) := sorry


theorem extracted_formal_statement_27 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] (f : 𝕜 → F) {s t : Set 𝕜} (h_1 : s ⊆ closure (s ∩ t))
  (x : 𝕜) (H : (𝓝[s \ {x}] x).NeBot) (H' : DifferentiableWithinAt 𝕜 f s x) (I : (𝓝[(s ∩ t) \ {x}] x).NeBot)
  (this : Tendsto (slope f x) (𝓝[(s ∩ t) \ {x}] x) (𝓝 (derivWithin f s x))) (y : 𝕜) (hy : y ∈ (s ∩ t) \ {x})
  (h_2 : ContinuousWithinAt f (s ∩ t) x) (h : x ∈ closure (s ∩ t)) : f x ∈ closure (f '' (s ∩ t)) := sorry


theorem extracted_formal_statement_28 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] (f : 𝕜 → F) {s t : Set 𝕜} (h_1 : s ⊆ closure (s ∩ t))
  (x : 𝕜) (H : (𝓝[s \ {x}] x).NeBot) (H' : DifferentiableWithinAt 𝕜 f s x) (I : (𝓝[(s ∩ t) \ {x}] x).NeBot)
  (this : Tendsto (slope f x) (𝓝[(s ∩ t) \ {x}] x) (𝓝 (derivWithin f s x))) (y : 𝕜) (hy : y ∈ (s ∩ t) \ {x})
  (h : (𝓝[s ∩ t] x).NeBot) : x ∈ closure (s ∩ t) := sorry


theorem extracted_formal_statement_29 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] (f : 𝕜 → F) {s t : Set 𝕜} (h : s ⊆ closure (s ∩ t)) (x : 𝕜)
  (H : (𝓝[s \ {x}] x).NeBot) (H' : DifferentiableWithinAt 𝕜 f s x) (I : (𝓝[(s ∩ t) \ {x}] x).NeBot)
  (this : Tendsto (slope f x) (𝓝[(s ∩ t) \ {x}] x) (𝓝 (derivWithin f s x))) (y : 𝕜) (hy : y ∈ (s ∩ t) \ {x}) :
  (𝓝[s ∩ t] x).NeBot := sorry


theorem extracted_formal_statement_30 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {f' : F} {x : 𝕜}
  (this : 𝓝[≠] x = map (fun t => x + t) (𝓝[≠] 0)) :
  HasDerivAt f f' x ↔ Tendsto (fun t => t⁻¹ • (f (x + t) - f x)) (𝓝[≠] 0) (𝓝 f') := sorry


theorem extracted_formal_statement_31 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {f' : F} {x : 𝕜} {s : Set 𝕜} (hs : x ∉ s) :
  HasDerivWithinAt f f' s x ↔ Tendsto (slope f x) (𝓝[s] x) (𝓝 f') := sorry


theorem extracted_formal_statement_32 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {f' : F} {x : 𝕜} {s : Set 𝕜}
  (h : HasDerivAtFilter f f' x (𝓝 x ⊓ 𝓟 s) ↔ Tendsto (slope f x) (𝓝 x ⊓ 𝓟 s ⊓ 𝓟 {x}ᶜ) (𝓝 f')) :
  HasDerivWithinAt f f' s x ↔ Tendsto (slope f x) (𝓝[s \ {x}] x) (𝓝 f') := sorry


theorem extracted_formal_statement_33 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {f' : F} {x : 𝕜} {s : Set 𝕜}
  (h : HasDerivAtFilter f f' x (𝓝 x ⊓ 𝓟 s) ↔ Tendsto (slope f x) (𝓝 x ⊓ 𝓟 s ⊓ 𝓟 {x}ᶜ) (𝓝 f')) :
  HasDerivWithinAt f f' s x ↔ Tendsto (slope f x) (𝓝[s \ {x}] x) (𝓝 f') := sorry


theorem extracted_formal_statement_34 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {f' : F} {x : 𝕜} {s : Set 𝕜} :
  HasDerivAtFilter f f' x (𝓝 x ⊓ 𝓟 s) ↔ Tendsto (slope f x) (𝓝 x ⊓ 𝓟 s ⊓ 𝓟 {x}ᶜ) (𝓝 f') := sorry


theorem extracted_formal_statement_35 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {f' : F} {x : 𝕜} {s : Set 𝕜} :
  HasDerivAtFilter f f' x (𝓝 x ⊓ 𝓟 s) ↔ Tendsto (slope f x) (𝓝 x ⊓ 𝓟 s ⊓ 𝓟 {x}ᶜ) (𝓝 f') := sorry