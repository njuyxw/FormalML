import Mathlib
import Mathlib.Topology.Algebra.Module.LinearMap

import Mathlib.LinearAlgebra.BilinearMap

open Filter

open Topology

open WeakBilin

theorem extracted_formal_statement_0 {𝕜 : Type u_2} {E : Type u_4} {F : Type u_5}
  [inst : TopologicalSpace 𝕜] [inst_1 : CommSemiring 𝕜] [inst_2 : AddCommMonoid E] [inst_3 : Module 𝕜 E]
  [inst_4 : AddCommMonoid F] [inst_5 : Module 𝕜 F] (B : E →ₗ[𝕜] F →ₗ[𝕜] 𝕜) [inst_6 : ContinuousSMul 𝕜 𝕜]
  (x : 𝕜 × WeakBilin B) (x_1 : F) :
  (x.1 • ((fun x y => (B x) y) ∘ Prod.snd) x) x_1 = ((fun x y => (B x) y) ∘ fun p => p.1 • p.2) x x_1 := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_2} {E : Type u_4} {F : Type u_5}
  [inst : TopologicalSpace 𝕜] [inst_1 : CommSemiring 𝕜] [inst_2 : AddCommMonoid E] [inst_3 : Module 𝕜 E]
  [inst_4 : AddCommMonoid F] [inst_5 : Module 𝕜 F] (B : E →ₗ[𝕜] F →ₗ[𝕜] 𝕜) [inst_6 : ContinuousAdd 𝕜]
  (x : WeakBilin B × WeakBilin B) (x_1 : F) :
  (((fun x y => (B x) y) ∘ Prod.fst) x + ((fun x y => (B x) y) ∘ Prod.snd) x) x_1 =
    ((fun x y => (B x) y) ∘ fun p => p.1 + p.2) x x_1 := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {𝕜 : Type u_2} {E : Type u_4} {F : Type u_5}
  [inst : TopologicalSpace 𝕜] [inst_1 : CommSemiring 𝕜] [inst_2 : AddCommMonoid E] [inst_3 : Module 𝕜 E]
  [inst_4 : AddCommMonoid F] [inst_5 : Module 𝕜 F] (B : E →ₗ[𝕜] F →ₗ[𝕜] 𝕜) {l : Filter α} {f : α → WeakBilin B}
  {x : WeakBilin B} (hB : Function.Injective ⇑B)
  (h : Tendsto ((fun x y => (B x) y) ∘ f) l (𝓝 fun y => (B x) y) ↔ Tendsto (fun i => ⇑(B (f i))) l (𝓝 ⇑(B x))) :
  Tendsto f l (𝓝 x) ↔ ∀ (y : F), Tendsto (fun i => (B (f i)) y) l (𝓝 ((B x) y)) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {𝕜 : Type u_2} {E : Type u_4} {F : Type u_5}
  [inst : TopologicalSpace 𝕜] [inst_1 : CommSemiring 𝕜] [inst_2 : AddCommMonoid E] [inst_3 : Module 𝕜 E]
  [inst_4 : AddCommMonoid F] [inst_5 : Module 𝕜 F] (B : E →ₗ[𝕜] F →ₗ[𝕜] 𝕜) {l : Filter α} {f : α → WeakBilin B}
  {x : WeakBilin B} (hB : Function.Injective ⇑B) :
  Tendsto ((fun x y => (B x) y) ∘ f) l (𝓝 fun y => (B x) y) ↔ Tendsto (fun i => ⇑(B (f i))) l (𝓝 ⇑(B x)) := sorry