import Mathlib
import Mathlib.Data.Matrix.Defs

import Mathlib.Topology.Algebra.IsUniformGroup.Basic

import Mathlib.Topology.UniformSpace.Pi

open Uniformity Topology

open Matrix

theorem extracted_formal_statement_0 (m : Type u_1) (n : Type u_2) (𝕜 : Type u_3)
  [inst : UniformSpace 𝕜] {β : Type u_4} [inst_1 : UniformSpace β] {f : β → Matrix m n 𝕜}
  (h :
    (∀ (i : m) (i_1 : n), Filter.Tendsto ((fun a => (a.1 i i_1, a.2 i i_1)) ∘ fun x => (f x.1, f x.2)) (𝓤 β) (𝓤 𝕜)) ↔
      ∀ (i : m) (j : n), Filter.Tendsto (fun x => (f x.1 i j, f x.2 i j)) (𝓤 β) (𝓤 𝕜)) :
  UniformContinuous f ↔ ∀ (i : m) (j : n), UniformContinuous fun x => f x i j := sorry


theorem extracted_formal_statement_1 (m : Type u_1) (n : Type u_2) (𝕜 : Type u_3)
  [inst : UniformSpace 𝕜] {β : Type u_4} [inst_1 : UniformSpace β] {f : β → Matrix m n 𝕜}
  (h_1 :
    (∀ (i : m) (i_1 : n), Filter.Tendsto ((fun a => (a.1 i i_1, a.2 i i_1)) ∘ fun x => (f x.1, f x.2)) (𝓤 β) (𝓤 𝕜)) →
      ∀ (i : m) (j : n), Filter.Tendsto (fun x => (f x.1 i j, f x.2 i j)) (𝓤 β) (𝓤 𝕜))
  (h :
    (∀ (i : m) (j : n), Filter.Tendsto (fun x => (f x.1 i j, f x.2 i j)) (𝓤 β) (𝓤 𝕜)) →
      ∀ (i : m) (i_1 : n), Filter.Tendsto ((fun a => (a.1 i i_1, a.2 i i_1)) ∘ fun x => (f x.1, f x.2)) (𝓤 β) (𝓤 𝕜)) :
  (∀ (i : m) (i_1 : n), Filter.Tendsto ((fun a => (a.1 i i_1, a.2 i i_1)) ∘ fun x => (f x.1, f x.2)) (𝓤 β) (𝓤 𝕜)) ↔
    ∀ (i : m) (j : n), Filter.Tendsto (fun x => (f x.1 i j, f x.2 i j)) (𝓤 β) (𝓤 𝕜) := sorry