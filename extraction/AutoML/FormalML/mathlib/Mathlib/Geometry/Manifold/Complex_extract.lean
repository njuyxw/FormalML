import Mathlib
import Mathlib.Analysis.Complex.AbsMax

import Mathlib.Analysis.LocallyConvex.WithSeminorms

import Mathlib.Geometry.Manifold.MFDeriv.Basic

import Mathlib.Topology.LocallyConstant.Basic

open scoped Manifold Topology Filter

open Function Set Filter Complex

open MDifferentiableOn

open MDifferentiable

theorem extracted_formal_statement_0 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℂ E] {F : Type u_2} [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℂ F] {H : Type u_3}
  [inst_4 : TopologicalSpace H] {I : ModelWithCorners ℂ E H} [inst_5 : I.Boundaryless] {M : Type u_4}
  [inst_6 : TopologicalSpace M] [inst_7 : ChartedSpace H M] [inst_8 : IsManifold I 1 M] {U : Set M} {a b : M}
  (hpc : IsPreconnected U) (hc : IsCompact U) (ho : IsOpen U) (ha : a ∈ U) (hb : b ∈ U) {f : M → F}
  (hd : MDifferentiableOn I 𝓘(ℂ, F) f U) (hb₀ : f b = 0) : IsCompact U := sorry


theorem extracted_formal_statement_1 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℂ E] {F : Type u_2} [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℂ F] {H : Type u_3}
  [inst_4 : TopologicalSpace H] {I : ModelWithCorners ℂ E H} [inst_5 : I.Boundaryless] {M : Type u_4}
  [inst_6 : TopologicalSpace M] [inst_7 : ChartedSpace H M] [inst_8 : IsManifold I 1 M] {U : Set M} {a b : M}
  (hpc : IsPreconnected U) (hc_1 : IsCompact U) (ho : IsOpen U) (ha : a ∈ U) (hb : b ∈ U) {f : M → F}
  (hd : MDifferentiableOn I 𝓘(ℂ, F) f U) (hb₀ : f b = 0) (c : M) (hcU : c ∈ U) (hc : IsMaxOn (fun x => ‖f x‖) U c)
  (this : ∀ x ∈ U, ‖f x‖ = ‖f c‖) : f a = f b := sorry


theorem extracted_formal_statement_2 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℂ E] {F : Type u_2} [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℂ F] {H : Type u_3}
  [inst_4 : TopologicalSpace H] {I : ModelWithCorners ℂ E H} [inst_5 : I.Boundaryless] {M : Type u_4}
  [inst_6 : TopologicalSpace M] [inst_7 : ChartedSpace H M] [inst_8 : IsManifold I 1 M] {f : M → F} {c : M}
  (hd : ∀ᶠ (z : M) in 𝓝 c, MDifferentiableAt I 𝓘(ℂ, F) f z) (hc : IsLocalMax (norm ∘ f) c) : range ↑I = univ := sorry


theorem extracted_formal_statement_3 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℂ E] {F : Type u_2} [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℂ F] {H : Type u_3}
  [inst_4 : TopologicalSpace H] {I : ModelWithCorners ℂ E H} [inst_5 : I.Boundaryless] {M : Type u_4}
  [inst_6 : TopologicalSpace M] [inst_7 : ChartedSpace H M] [inst_8 : IsManifold I 1 M] {f : M → F} {c : M}
  (hd : ∀ᶠ (z : M) in 𝓝 c, MDifferentiableAt I 𝓘(ℂ, F) f z) (hc : IsLocalMax (norm ∘ f) c) : range ↑I = univ := sorry


theorem extracted_formal_statement_4 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℂ E] {F : Type u_2} [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℂ F] {H : Type u_3}
  [inst_4 : TopologicalSpace H] {I : ModelWithCorners ℂ E H} [inst_5 : I.Boundaryless] {M : Type u_4}
  [inst_6 : TopologicalSpace M] [inst_7 : ChartedSpace H M] [inst_8 : IsManifold I 1 M] {f : M → F} {c : M}
  (hd : ∀ᶠ (z : M) in 𝓝 c, MDifferentiableAt I 𝓘(ℂ, F) f z) (hc : IsLocalMax (norm ∘ f) c) : range ↑I = univ := sorry