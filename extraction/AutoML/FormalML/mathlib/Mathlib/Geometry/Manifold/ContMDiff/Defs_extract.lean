import Mathlib
import Mathlib.Geometry.Manifold.IsManifold.ExtChartAt

import Mathlib.Geometry.Manifold.LocalInvariantProperties

open Set Function Filter ChartedSpace IsManifold

open scoped Topology Manifold ContDiff

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s : Set M} {x : M} {n : WithTop ℕ∞} [inst_11 : IsManifold I n M] [inst_12 : IsManifold I' n M']
  (hn : n ≠ ∞) (h : ContMDiffWithinAt I I' n f s x → ∀ᶠ (x' : M) in 𝓝[insert x s] x, ContMDiffWithinAt I I' n f s x') :
  ContMDiffWithinAt I I' n f s x ↔ ∀ᶠ (x' : M) in 𝓝[insert x s] x, ContMDiffWithinAt I I' n f s x' := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s : Set M} {x : M} {n : WithTop ℕ∞} [inst_11 : IsManifold I n M] [inst_12 : IsManifold I' n M']
  (hn : n ≠ ∞)
  (h :
    (∃ u ∈ 𝓝[insert x s] x, ContMDiffOn I I' n f u) → ∀ᶠ (x' : M) in 𝓝[insert x s] x, ContMDiffWithinAt I I' n f s x') :
  ContMDiffWithinAt I I' n f s x → ∀ᶠ (x' : M) in 𝓝[insert x s] x, ContMDiffWithinAt I I' n f s x' := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s : Set M} {x : M} {n : WithTop ℕ∞} [inst_11 : IsManifold I n M] [inst_12 : IsManifold I' n M']
  (hn : n ≠ ∞) (h : ∀ᶠ (x' : M) in 𝓝[insert x s] x, ContMDiffWithinAt I I' n f s x') :
  (∃ u ∈ 𝓝[insert x s] x, ContMDiffOn I I' n f u) →
    ∀ᶠ (x' : M) in 𝓝[insert x s] x, ContMDiffWithinAt I I' n f s x' := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s : Set M} {x : M} {n : WithTop ℕ∞} [inst_11 : IsManifold I n M] [inst_12 : IsManifold I' n M']
  (hn : n ≠ ∞) (u : Set M) (hu : u ∈ 𝓝[insert x s] x) (h : ContMDiffOn I I' n f u) (x' : M) (h'x' : x' ∈ u)
  (hx' : u ∈ 𝓝[insert x s] x') : u ∈ 𝓝[s] x' := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {x : M} {n : WithTop ℕ∞} [inst_11 : IsManifold I n M] [inst_12 : IsManifold I' n M'] (hn : n ≠ ∞)
  (h : ContMDiffAt I I' n f x → ∀ᶠ (x' : M) in 𝓝 x, ContMDiffAt I I' n f x') :
  ContMDiffAt I I' n f x ↔ ∀ᶠ (x' : M) in 𝓝 x, ContMDiffAt I I' n f x' := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {x : M} {n : WithTop ℕ∞} [inst_11 : IsManifold I n M] [inst_12 : IsManifold I' n M'] (hn : n ≠ ∞)
  (h : (∃ u ∈ 𝓝 x, ContMDiffOn I I' n f u) → ∀ᶠ (x' : M) in 𝓝 x, ContMDiffAt I I' n f x') :
  ContMDiffAt I I' n f x → ∀ᶠ (x' : M) in 𝓝 x, ContMDiffAt I I' n f x' := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {x : M} {n : WithTop ℕ∞} [inst_11 : IsManifold I n M] [inst_12 : IsManifold I' n M'] (hn : n ≠ ∞)
  (h : ∀ᶠ (x' : M) in 𝓝 x, ContMDiffAt I I' n f x') :
  (∃ u ∈ 𝓝 x, ContMDiffOn I I' n f u) → ∀ᶠ (x' : M) in 𝓝 x, ContMDiffAt I I' n f x' := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {x : M} {n : WithTop ℕ∞} [inst_11 : IsManifold I n M] [inst_12 : IsManifold I' n M'] (hn : n ≠ ∞)
  (u : Set M) (hu : u ∈ 𝓝 x) (h : ContMDiffOn I I' n f u) (x' : M) (hx' : u ∈ 𝓝 x') : ContMDiffAt I I' n f x' := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {x : M} {n : WithTop ℕ∞} [inst_11 : IsManifold I n M] [inst_12 : IsManifold I' n M'] (hn : n ≠ ∞) :
  ContMDiffAt I I' n f x ↔ ∃ u ∈ 𝓝 x, ContMDiffOn I I' n f u := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s : Set M} {x : M} {m n : WithTop ℕ∞} [inst_11 : IsManifold I n M] [inst_12 : IsManifold I' n M']
  (hm : m ≤ n) (h' : m = ∞ → n = ω) (h : ContMDiffWithinAt I I' n f s x) : ContMDiffWithinAt I I' n f s x := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s : Set M} {x : M} {m n : WithTop ℕ∞} [inst_11 : IsManifold I n M] [inst_12 : IsManifold I' n M']
  (hm : m ≤ n) (h' : m = ∞ → n = ω) (h_1 : ContMDiffWithinAt I I' n f s x) (_u : Set M) (uo : IsOpen _u) (xu : x ∈ _u)
  (h : ContMDiffOn I I' m f (insert x s ∩ _u)) : ∃ u ∈ 𝓝[insert x s] x, u ⊆ insert x s ∧ ContMDiffOn I I' m f u := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s : Set M} {x : M} {m n : WithTop ℕ∞} [inst_11 : IsManifold I n M] [inst_12 : IsManifold I' n M']
  (hm : m ≤ n) (h' : m = ∞ → n = ω) (h : ContMDiffWithinAt I I' n f s x) : IsManifold I m M := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s : Set M} {x : M} {m n : WithTop ℕ∞} [inst_11 : IsManifold I n M] [inst_12 : IsManifold I' n M']
  (hm : m ≤ n) (h' : m = ∞ → n = ω) (h : ContMDiffWithinAt I I' n f s x) (this : IsManifold I m M) :
  IsManifold I m M := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s : Set M} {x : M} {m n : WithTop ℕ∞} [inst_11 : IsManifold I n M] [inst_12 : IsManifold I' n M']
  (hm : m ≤ n) (h' : m = ∞ → n = ω) (h : ContMDiffWithinAt I I' n f s x) (this : IsManifold I m M) :
  IsManifold I' m M' := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s : Set M} {x : M} {m n : WithTop ℕ∞} [inst_11 : IsManifold I n M] [inst_12 : IsManifold I' n M']
  (hm : m ≤ n) (h' : m = ∞ → n = ω) (h : ContMDiffWithinAt I I' n f s x) (this_1 : IsManifold I m M)
  (this : IsManifold I' m M') : ∃ u, IsOpen u ∧ x ∈ u ∧ ContMDiffOn I I' m f (insert x s ∩ u) := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s_1 : Set M} {x : M} {n : WithTop ℕ∞} [inst_11 : IsManifold I n M] [inst_12 : IsManifold I' n M']
  (hn : n ≠ ∞) {s : Set M} (hxs : x ∈ s) (h : ContMDiffWithinAt I I' n f s x ↔ ∃ u ∈ 𝓝[s] x, ContMDiffOn I I' n f u) :
  ContMDiffWithinAt I I' n f s x ↔ ∃ u ∈ 𝓝[insert x s] x, ContMDiffOn I I' n f u := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s_1 : Set M} {x : M} {n : WithTop ℕ∞} [inst_11 : IsManifold I n M] [inst_12 : IsManifold I' n M']
  (hn : n ≠ ∞) {s : Set M} (hxs : x ∈ s) (h : ∃ u ∈ 𝓝[s] x, ContMDiffOn I I' n f u) :
  ContMDiffWithinAt I I' n f s x ↔ ∃ u ∈ 𝓝[s] x, ContMDiffOn I I' n f u := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s t : Set M} {x : M} {n : WithTop ℕ∞} (y : M) (h : s =ᶠ[𝓝[{y}ᶜ] x] t) : T1Space M := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s t : Set M} {x : M} {n : WithTop ℕ∞} (y : M) (h_1 : s =ᶠ[𝓝[{y}ᶜ] x] t) (this : T1Space M)
  (h : ContMDiffWithinAt I I' n f (insert x s) x ↔ ContMDiffWithinAt I I' n f (insert x t) x) :
  ContMDiffWithinAt I I' n f s x ↔ ContMDiffWithinAt I I' n f t x := sorry


theorem extracted_formal_statement_19 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s t : Set M} {x : M} {n : WithTop ℕ∞} (y : M) (h : s =ᶠ[𝓝[{y}ᶜ] x] t) (this : T1Space M) :
  ContMDiffWithinAt I I' n f (insert x s) x ↔ ContMDiffWithinAt I I' n f (insert x t) x := sorry


theorem extracted_formal_statement_20 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {x : M} {n : WithTop ℕ∞}
  (h : ContMDiffWithinAt I I' n f univ x ↔ ∀ m ≤ n, m ≠ ∞ → ContMDiffWithinAt I I' m f univ x) :
  ContMDiffAt I I' n f x ↔ ∀ m ≤ n, m ≠ ∞ → ContMDiffAt I I' m f x := sorry


theorem extracted_formal_statement_21 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {x : M} {n : WithTop ℕ∞} :
  ContMDiffWithinAt I I' n f univ x ↔ ∀ m ≤ n, m ≠ ∞ → ContMDiffWithinAt I I' m f univ x := sorry


theorem extracted_formal_statement_22 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s : Set M} {x : M} {n : WithTop ℕ∞} (h : ContMDiffWithinAt I I' n f s x) :
  ContMDiffWithinAt I I' n f s x ↔ ∀ m ≤ n, m ≠ ∞ → ContMDiffWithinAt I I' m f s x := sorry


theorem extracted_formal_statement_23 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s : Set M} {x : M} {n : WithTop ℕ∞} (h : ∀ m ≤ n, m ≠ ∞ → ContMDiffWithinAt I I' m f s x) :
  ContMDiffWithinAt I I' n f s x := sorry


theorem extracted_formal_statement_24 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {x : M} {n : ℕ∞} : ContMDiffAt I I' (↑n) f x ↔ ∀ (m : ℕ), ↑m ≤ n → ContMDiffAt I I' (↑m) f x := sorry


theorem extracted_formal_statement_25 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s : Set M} {x : M} {n : ℕ∞} (h : ContMDiffWithinAt I I' (↑n) f s x) :
  ContMDiffWithinAt I I' (↑n) f s x ↔ ∀ (m : ℕ), ↑m ≤ n → ContMDiffWithinAt I I' (↑m) f s x := sorry


theorem extracted_formal_statement_26 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} : ContMDiff I I' 0 f ↔ Continuous f := sorry


theorem extracted_formal_statement_27 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {n : WithTop ℕ∞} [inst_11 : IsManifold I n M] [inst_12 : IsManifold I' n M']
  (h :
    (ContinuousOn f univ ∧
        ∀ (y : M'), ContMDiffOn I 𝓘(𝕜, E') n (↑(extChartAt I' y) ∘ f) (univ ∩ f ⁻¹' (extChartAt I' y).source)) ↔
      Continuous f ∧ ∀ (y : M'), ContMDiffOn I 𝓘(𝕜, E') n (↑(extChartAt I' y) ∘ f) (f ⁻¹' (extChartAt I' y).source)) :
  ContMDiff I I' n f ↔
    Continuous f ∧
      ∀ (y : M'), ContMDiffOn I 𝓘(𝕜, E') n (↑(extChartAt I' y) ∘ f) (f ⁻¹' (extChartAt I' y).source) := sorry


theorem extracted_formal_statement_28 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {n : WithTop ℕ∞} [inst_11 : IsManifold I n M] [inst_12 : IsManifold I' n M'] :
  (ContinuousOn f univ ∧
      ∀ (y : M'), ContMDiffOn I 𝓘(𝕜, E') n (↑(extChartAt I' y) ∘ f) (univ ∩ f ⁻¹' (extChartAt I' y).source)) ↔
    Continuous f ∧
      ∀ (y : M'), ContMDiffOn I 𝓘(𝕜, E') n (↑(extChartAt I' y) ∘ f) (f ⁻¹' (extChartAt I' y).source) := sorry


theorem extracted_formal_statement_29 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {n : WithTop ℕ∞} [inst_11 : IsManifold I n M] [inst_12 : IsManifold I' n M'] :
  ContMDiff I I' n f ↔
    Continuous f ∧
      ∀ (x : M) (y : M'),
        ContDiffOn 𝕜 n (↑(extChartAt I' y) ∘ f ∘ ↑(extChartAt I x).symm)
          ((extChartAt I x).target ∩ ↑(extChartAt I x).symm ⁻¹' (f ⁻¹' (extChartAt I' y).source)) := sorry


theorem extracted_formal_statement_30 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s : Set M} {n : WithTop ℕ∞} [inst_11 : IsManifold I n M] [inst_12 : IsManifold I' n M']
  (h :
    ContinuousOn f s →
      ((∀ (x : M) (y : M'),
          ContDiffOn 𝕜 n
            (↑((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv) ∘
              f ∘ ↑((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).symm)
            (((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).target ∩
              ↑((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).symm ⁻¹'
                (s ∩ f ⁻¹' ((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv).source))) ↔
        ∀ (y : M'),
          ContinuousOn (↑((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv) ∘ f)
              (s ∩ f ⁻¹' ((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv).source) ∧
            ∀ (x : M),
              E' →
                ContDiffOn 𝕜 n
                  (↑𝓘(𝕜, E').toPartialEquiv ∘
                    (↑((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv) ∘ f) ∘
                      ↑((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).symm)
                  (((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).target ∩
                    ↑((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).symm ⁻¹'
                      (s ∩ f ⁻¹' ((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv).source)))) :
  ContMDiffOn I I' n f s ↔
    ContinuousOn f s ∧
      ∀ (y : M'), ContMDiffOn I 𝓘(𝕜, E') n (↑(extChartAt I' y) ∘ f) (s ∩ f ⁻¹' (extChartAt I' y).source) := sorry


theorem extracted_formal_statement_31 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s : Set M} {n : WithTop ℕ∞} [inst_11 : IsManifold I n M] [inst_12 : IsManifold I' n M']
  (h :
    (∀ (x : M) (y : M'),
        ContDiffOn 𝕜 n
          (↑((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv) ∘
            f ∘ ↑((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).symm)
          (((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).target ∩
            ↑((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).symm ⁻¹'
              (s ∩ f ⁻¹' ((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv).source))) ↔
      ∀ (y : M'),
        ContinuousOn (↑((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv) ∘ f)
            (s ∩ f ⁻¹' ((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv).source) ∧
          ∀ (x : M),
            E' →
              ContDiffOn 𝕜 n
                (↑𝓘(𝕜, E').toPartialEquiv ∘
                  (↑((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv) ∘ f) ∘
                    ↑((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).symm)
                (((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).target ∩
                  ↑((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).symm ⁻¹'
                    (s ∩ f ⁻¹' ((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv).source))) :
  ContinuousOn f s →
    ((∀ (x : M) (y : M'),
        ContDiffOn 𝕜 n
          (↑((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv) ∘
            f ∘ ↑((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).symm)
          (((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).target ∩
            ↑((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).symm ⁻¹'
              (s ∩ f ⁻¹' ((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv).source))) ↔
      ∀ (y : M'),
        ContinuousOn (↑((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv) ∘ f)
            (s ∩ f ⁻¹' ((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv).source) ∧
          ∀ (x : M),
            E' →
              ContDiffOn 𝕜 n
                (↑𝓘(𝕜, E').toPartialEquiv ∘
                  (↑((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv) ∘ f) ∘
                    ↑((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).symm)
                (((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).target ∩
                  ↑((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).symm ⁻¹'
                    (s ∩ f ⁻¹' ((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv).source))) := sorry


theorem extracted_formal_statement_32 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s : Set M} {n : WithTop ℕ∞} [inst_11 : IsManifold I n M] [inst_12 : IsManifold I' n M']
  (h_1 : ContinuousOn f s)
  (h_2 :
    (∀ (x : M) (y : M'),
        ContDiffOn 𝕜 n
          (↑((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv) ∘
            f ∘ ↑((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).symm)
          (((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).target ∩
            ↑((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).symm ⁻¹'
              (s ∩ f ⁻¹' ((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv).source))) →
      ∀ (y : M'),
        ContinuousOn (↑((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv) ∘ f)
            (s ∩ f ⁻¹' ((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv).source) ∧
          ∀ (x : M),
            E' →
              ContDiffOn 𝕜 n
                (↑𝓘(𝕜, E').toPartialEquiv ∘
                  (↑((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv) ∘ f) ∘
                    ↑((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).symm)
                (((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).target ∩
                  ↑((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).symm ⁻¹'
                    (s ∩ f ⁻¹' ((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv).source)))
  (h :
    (∀ (y : M'),
        ContinuousOn (↑((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv) ∘ f)
            (s ∩ f ⁻¹' ((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv).source) ∧
          ∀ (x : M),
            E' →
              ContDiffOn 𝕜 n
                (↑𝓘(𝕜, E').toPartialEquiv ∘
                  (↑((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv) ∘ f) ∘
                    ↑((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).symm)
                (((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).target ∩
                  ↑((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).symm ⁻¹'
                    (s ∩ f ⁻¹' ((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv).source))) →
      ∀ (x : M) (y : M'),
        ContDiffOn 𝕜 n
          (↑((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv) ∘
            f ∘ ↑((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).symm)
          (((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).target ∩
            ↑((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).symm ⁻¹'
              (s ∩ f ⁻¹' ((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv).source))) :
  (∀ (x : M) (y : M'),
      ContDiffOn 𝕜 n
        (↑((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv) ∘
          f ∘ ↑((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).symm)
        (((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).target ∩
          ↑((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).symm ⁻¹'
            (s ∩ f ⁻¹' ((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv).source))) ↔
    ∀ (y : M'),
      ContinuousOn (↑((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv) ∘ f)
          (s ∩ f ⁻¹' ((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv).source) ∧
        ∀ (x : M),
          E' →
            ContDiffOn 𝕜 n
              (↑𝓘(𝕜, E').toPartialEquiv ∘
                (↑((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv) ∘ f) ∘
                  ↑((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).symm)
              (((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).target ∩
                ↑((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).symm ⁻¹'
                  (s ∩ f ⁻¹' ((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv).source)) := sorry


theorem extracted_formal_statement_33 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s : Set M} {n : WithTop ℕ∞} [inst_11 : IsManifold I n M] [inst_12 : IsManifold I' n M']
  (h : ContinuousOn f s) :
  (∀ (y : M'),
      ContinuousOn (↑((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv) ∘ f)
          (s ∩ f ⁻¹' ((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv).source) ∧
        ∀ (x : M),
          E' →
            ContDiffOn 𝕜 n
              (↑𝓘(𝕜, E').toPartialEquiv ∘
                (↑((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv) ∘ f) ∘
                  ↑((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).symm)
              (((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).target ∩
                ↑((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).symm ⁻¹'
                  (s ∩ f ⁻¹' ((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv).source))) →
    ∀ (x : M) (y : M'),
      ContDiffOn 𝕜 n
        (↑((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv) ∘
          f ∘ ↑((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).symm)
        (((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).target ∩
          ↑((chartAt H x).toPartialEquiv ≫ I.toPartialEquiv).symm ⁻¹'
            (s ∩ f ⁻¹' ((chartAt H' y).toPartialEquiv ≫ I'.toPartialEquiv).source)) := sorry


theorem extracted_formal_statement_34 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s : Set M}
  (h :
    (ContinuousOn f s ∧
        ∀ (x : M) (y : M'),
          ContDiffOn 𝕜 0 (↑(extChartAt I' y) ∘ f ∘ ↑(extChartAt I x).symm)
            ((extChartAt I x).target ∩ ↑(extChartAt I x).symm ⁻¹' (s ∩ f ⁻¹' (extChartAt I' y).source))) ↔
      ContinuousOn f s) :
  ContMDiffOn I I' 0 f s ↔ ContinuousOn f s := sorry


theorem extracted_formal_statement_35 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s : Set M}
  (h :
    ∀ (x : M) (y : M'),
      ContDiffOn 𝕜 0 (↑(extChartAt I' y) ∘ f ∘ ↑(extChartAt I x).symm)
        ((extChartAt I x).target ∩ ↑(extChartAt I x).symm ⁻¹' (s ∩ f ⁻¹' (extChartAt I' y).source))) :
  (ContinuousOn f s ∧
      ∀ (x : M) (y : M'),
        ContDiffOn 𝕜 0 (↑(extChartAt I' y) ∘ f ∘ ↑(extChartAt I x).symm)
          ((extChartAt I x).target ∩ ↑(extChartAt I x).symm ⁻¹' (s ∩ f ⁻¹' (extChartAt I' y).source))) ↔
    ContinuousOn f s := sorry


theorem extracted_formal_statement_36 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s : Set M} (h_1 : ContinuousOn f s) (x : M) (y : M')
  (h :
    ContinuousOn (↑(extChartAt I' y) ∘ f ∘ ↑(extChartAt I x).symm)
      ((extChartAt I x).target ∩ ↑(extChartAt I x).symm ⁻¹' (s ∩ f ⁻¹' (extChartAt I' y).source))) :
  ContDiffOn 𝕜 0 (↑(extChartAt I' y) ∘ f ∘ ↑(extChartAt I x).symm)
    ((extChartAt I x).target ∩ ↑(extChartAt I x).symm ⁻¹' (s ∩ f ⁻¹' (extChartAt I' y).source)) := sorry


theorem extracted_formal_statement_37 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s : Set M} (h_1 : ContinuousOn f s) (x : M) (y : M')
  (h_2 :
    ContinuousOn (f ∘ ↑(extChartAt I x).symm)
      ((extChartAt I x).target ∩ ↑(extChartAt I x).symm ⁻¹' (s ∩ f ⁻¹' (extChartAt I' y).source)))
  (h :
    MapsTo (f ∘ ↑(extChartAt I x).symm)
      ((extChartAt I x).target ∩ ↑(extChartAt I x).symm ⁻¹' (s ∩ f ⁻¹' (extChartAt I' y).source))
      (extChartAt I' y).source) :
  ContinuousOn (↑(extChartAt I' y) ∘ f ∘ ↑(extChartAt I x).symm)
    ((extChartAt I x).target ∩ ↑(extChartAt I x).symm ⁻¹' (s ∩ f ⁻¹' (extChartAt I' y).source)) := sorry


theorem extracted_formal_statement_38 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s : Set M} {n : WithTop ℕ∞} [inst_11 : IsManifold I n M] [inst_12 : IsManifold I' n M']
  (h_1 :
    ContMDiffOn I I' n f s →
      ContinuousOn f s ∧
        ∀ (x : M) (y : M'),
          ContDiffOn 𝕜 n (↑(extChartAt I' y) ∘ f ∘ ↑(extChartAt I x).symm)
            ((extChartAt I x).target ∩ ↑(extChartAt I x).symm ⁻¹' (s ∩ f ⁻¹' (extChartAt I' y).source)))
  (h :
    (ContinuousOn f s ∧
        ∀ (x : M) (y : M'),
          ContDiffOn 𝕜 n (↑(extChartAt I' y) ∘ f ∘ ↑(extChartAt I x).symm)
            ((extChartAt I x).target ∩ ↑(extChartAt I x).symm ⁻¹' (s ∩ f ⁻¹' (extChartAt I' y).source))) →
      ContMDiffOn I I' n f s) :
  ContMDiffOn I I' n f s ↔
    ContinuousOn f s ∧
      ∀ (x : M) (y : M'),
        ContDiffOn 𝕜 n (↑(extChartAt I' y) ∘ f ∘ ↑(extChartAt I x).symm)
          ((extChartAt I x).target ∩ ↑(extChartAt I x).symm ⁻¹' (s ∩ f ⁻¹' (extChartAt I' y).source)) := sorry


theorem extracted_formal_statement_39 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s : Set M} {n : WithTop ℕ∞} [inst_11 : IsManifold I n M] [inst_12 : IsManifold I' n M']
  (hcont : ContinuousOn f s)
  (hdiff :
    ∀ (x : M) (y : M'),
      ContDiffOn 𝕜 n (↑(extChartAt I' y) ∘ f ∘ ↑(extChartAt I x).symm)
        ((extChartAt I x).target ∩ ↑(extChartAt I x).symm ⁻¹' (s ∩ f ⁻¹' (extChartAt I' y).source)))
  (x : M) (hx : x ∈ s) :
  ↑I.symm ⁻¹' (chartAt H x).target ∩
        (↑I.symm ⁻¹' (↑(chartAt H x).symm ⁻¹' s) ∩
          ↑I.symm ⁻¹' (↑(chartAt H x).symm ⁻¹' (f ⁻¹' (chartAt H' (f x)).source))) ∩
      range ↑I =
    (extChartAt I x).target ∩ ↑(extChartAt I x).symm ⁻¹' (s ∩ f ⁻¹' (extChartAt I' (f x)).source) := sorry


theorem extracted_formal_statement_40 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s : Set M} {n : WithTop ℕ∞} [inst_11 : IsManifold I n M] [inst_12 : IsManifold I' n M'] {x : M} {y : M'}
  (hs : s ⊆ (extChartAt I x).source) (h2s : MapsTo f s (extChartAt I' y).source) : s ⊆ (chartAt H x).source := sorry


theorem extracted_formal_statement_41 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s : Set M} {n : WithTop ℕ∞} [inst_11 : IsManifold I n M] [inst_12 : IsManifold I' n M'] {x : M} {y : M'}
  (hs : s ⊆ (extChartAt I x).source) (h2s : MapsTo f s (extChartAt I' y).source) :
  MapsTo f s (chartAt H' y).source := sorry


theorem extracted_formal_statement_42 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s : Set M} {n : WithTop ℕ∞} [inst_11 : IsManifold I n M] [inst_12 : IsManifold I' n M'] {x : M} {y : M'}
  (hs : s ⊆ (chartAt H x).source) (h2s : MapsTo f s (chartAt H' y).source) :
  ContMDiffOn I I' n f s ↔
    ContDiffOn 𝕜 n (↑(extChartAt I' y) ∘ f ∘ ↑(extChartAt I x).symm) (↑(extChartAt I x) '' s) := sorry


theorem extracted_formal_statement_43 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s : Set M} {x : M} {n : WithTop ℕ∞} [inst_11 : IsManifold I n M] [inst_12 : IsManifold I' n M'] {x' : M}
  {y : M'} (hx : x' ∈ (chartAt H x).source) (hy : f x' ∈ (chartAt H' y).source) : x' ∈ (extChartAt I x).source := sorry


theorem extracted_formal_statement_44 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s : Set M} {x : M} {n : WithTop ℕ∞} [inst_11 : IsManifold I n M] [inst_12 : IsManifold I' n M'] {x' : M}
  {y : M'} (hx : x' ∈ (extChartAt I x).source) (hy : f x' ∈ (chartAt H' y).source) :
  f x' ∈ (extChartAt I' y).source := sorry


theorem extracted_formal_statement_45 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {n : WithTop ℕ∞} [inst_11 : IsManifold I' n M'] {x : M} {y : M'} (hy : f x ∈ (chartAt H' y).source) :
  ContMDiffAt I I' n f x ↔ ContinuousAt f x ∧ ContMDiffAt I 𝓘(𝕜, E') n (↑(extChartAt I' y) ∘ f) x := sorry


theorem extracted_formal_statement_46 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s : Set M} {n : WithTop ℕ∞} [inst_11 : IsManifold I' n M'] {x : M} {y : M'}
  (hy : f x ∈ (chartAt H' y).source)
  (h :
    LiftPropWithinAt (ContDiffWithinAtProp I I' n) f s x ↔
      ContinuousWithinAt f s x ∧ LiftPropWithinAt (ContDiffWithinAtProp I 𝓘(𝕜, E') n) (↑(extChartAt I' y) ∘ f) s x) :
  ContMDiffWithinAt I I' n f s x ↔
    ContinuousWithinAt f s x ∧ ContMDiffWithinAt I 𝓘(𝕜, E') n (↑(extChartAt I' y) ∘ f) s x := sorry


theorem extracted_formal_statement_47 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s : Set M} {n : WithTop ℕ∞} [inst_11 : IsManifold I' n M'] {x : M} {y : M'}
  (hy : f x ∈ (chartAt H' y).source)
  (h :
    ContinuousWithinAt f s x →
      (LiftPropWithinAt (ContDiffWithinAtProp I I' n) (↑(chartAt H' y) ∘ f) s x ↔
        LiftPropWithinAt (ContDiffWithinAtProp I 𝓘(𝕜, E') n) (↑(extChartAt I' y) ∘ f) s x)) :
  LiftPropWithinAt (ContDiffWithinAtProp I I' n) f s x ↔
    ContinuousWithinAt f s x ∧
      LiftPropWithinAt (ContDiffWithinAtProp I 𝓘(𝕜, E') n) (↑(extChartAt I' y) ∘ f) s x := sorry


theorem extracted_formal_statement_48 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s : Set M} {n : WithTop ℕ∞} [inst_11 : IsManifold I' n M'] {x : M} {y : M'}
  (hy : f x ∈ (chartAt H' y).source)
  (h :
    LiftPropWithinAt (ContDiffWithinAtProp I I' n) (↑(chartAt H' y) ∘ f) s x ↔
      LiftPropWithinAt (ContDiffWithinAtProp I 𝓘(𝕜, E') n) (↑(extChartAt I' y) ∘ f) s x) :
  ContinuousWithinAt f s x →
    (LiftPropWithinAt (ContDiffWithinAtProp I I' n) (↑(chartAt H' y) ∘ f) s x ↔
      LiftPropWithinAt (ContDiffWithinAtProp I 𝓘(𝕜, E') n) (↑(extChartAt I' y) ∘ f) s x) := sorry


theorem extracted_formal_statement_49 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s : Set M} {n : WithTop ℕ∞} [inst_11 : IsManifold I' n M'] {x : M} {y : M'}
  (hy : f x ∈ (chartAt H' y).source) (hf : ContinuousWithinAt f s x) : f x ∈ (extChartAt I' y).source := sorry


theorem extracted_formal_statement_50 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s : Set M} {n : WithTop ℕ∞} [inst_11 : IsManifold I' n M'] {x : M} {y : M'}
  (hy : f x ∈ (chartAt H' y).source) (hf : ContinuousWithinAt f s x) : ContinuousWithinAt f s x := sorry


theorem extracted_formal_statement_51 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {e : PartialHomeomorph M H} {f : M → M'} {s : Set M} {x : M} {n : WithTop ℕ∞} [inst_11 : IsManifold I n M]
  (he : e ∈ maximalAtlas I n M) (hx : x ∈ e.source) : x ∈ e.source := sorry


theorem extracted_formal_statement_52 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {e : PartialHomeomorph M H} {f : M → M'} {s : Set M} {x : M} {n : WithTop ℕ∞} [inst_11 : IsManifold I n M]
  (he : e ∈ maximalAtlas I n M) (hx h2x : x ∈ e.source) : x ∈ (e.extend I).source := sorry


theorem extracted_formal_statement_53 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {n : WithTop ℕ∞} {x : M} :
  ContMDiffAt I I' n f x ↔ ContinuousAt f x ∧ ContMDiffAt I 𝓘(𝕜, E') n (↑(extChartAt I' (f x)) ∘ f) x := sorry


theorem extracted_formal_statement_54 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {n : WithTop ℕ∞} {x : M} :
  ContMDiffAt I I' n f x ↔ ContinuousAt f x ∧ ContMDiffAt I 𝓘(𝕜, E') n (↑(extChartAt I' (f x)) ∘ f) x := sorry


theorem extracted_formal_statement_55 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s : Set M} {x : M} {n : WithTop ℕ∞} :
  ContinuousWithinAt f s x ∧ ContinuousWithinAt (↑(extChartAt I' (f x)) ∘ f) s x ↔ ContinuousWithinAt f s x := sorry


theorem extracted_formal_statement_56 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {n : WithTop ℕ∞} : ContMDiffOn I I' n f univ ↔ ContMDiff I I' n f := sorry


theorem extracted_formal_statement_57 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {n : WithTop ℕ∞} : ContMDiffOn I I' n f univ ↔ ContMDiff I I' n f := sorry


theorem extracted_formal_statement_58 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {n : WithTop ℕ∞} : ContMDiffOn I I' n f univ ↔ ContMDiff I I' n f := sorry


theorem extracted_formal_statement_59 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s : Set M} {x : M} {m n : WithTop ℕ∞} (hf : ContMDiffWithinAt I I' n f s x) (le : m ≤ n)
  (h : LiftPropWithinAt (ContDiffWithinAtProp I I' m) f s x) : ContMDiffWithinAt I I' m f s x := sorry


theorem extracted_formal_statement_60 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s : Set M} {x : M} {m n : WithTop ℕ∞} (hf : ContMDiffWithinAt I I' n f s x) (le : m ≤ n)
  (h : LiftPropWithinAt (ContDiffWithinAtProp I I' m) f s x) : ContMDiffWithinAt I I' m f s x := sorry


theorem extracted_formal_statement_61 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s : Set M} {x : M} {m n : WithTop ℕ∞} (hf : LiftPropWithinAt (ContDiffWithinAtProp I I' n) f s x)
  (le : m ≤ n) : LiftPropWithinAt (ContDiffWithinAtProp I I' m) f s x := sorry


theorem extracted_formal_statement_62 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {E' : Type u_5}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_8 : TopologicalSpace H']
  {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7} [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M']
  {f : M → M'} {s : Set M} {x : M} {m n : WithTop ℕ∞} (hf : LiftPropWithinAt (ContDiffWithinAtProp I I' n) f s x)
  (le : m ≤ n) : LiftPropWithinAt (ContDiffWithinAtProp I I' m) f s x := sorry


theorem extracted_formal_statement_63 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {E' : Type u_5} [inst_3 : NormedAddCommGroup E']
  [inst_4 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_5 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'}
  {n : WithTop ℕ∞} {f : E → H'} {s : Set E} {x : E} :
  ContDiffWithinAtProp 𝓘(𝕜, E) I' n f s x ↔ ContDiffWithinAt 𝕜 n (↑I' ∘ f) s x := sorry


theorem extracted_formal_statement_64 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {E' : Type u_5} [inst_3 : NormedAddCommGroup E']
  [inst_4 : NormedSpace 𝕜 E'] {H' : Type u_6} [inst_5 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'}
  {n : WithTop ℕ∞} {f : E → H'} {s : Set E} {x : E} :
  ContDiffWithinAtProp 𝓘(𝕜, E) I' n f s x ↔ ContDiffWithinAt 𝕜 n (↑I' ∘ f) s x := sorry