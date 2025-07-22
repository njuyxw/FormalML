import Mathlib
import Mathlib.Geometry.Manifold.Algebra.Structures

import Mathlib.Geometry.Manifold.BumpFunction

import Mathlib.Topology.MetricSpace.PartitionOfUnity

import Mathlib.Topology.ShrinkingLemma

open Function Filter Module Set

open scoped Topology Manifold ContDiff

open SmoothPartitionOfUnity

open BumpCovering

open SmoothBumpCovering

open SmoothPartitionOfUnity

theorem extracted_formal_statement_0 {E : Type uE} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {H : Type uH} [inst_2 : TopologicalSpace H] (I : ModelWithCorners ℝ E H) {M : Type uM} [inst_3 : TopologicalSpace M]
  [inst_4 : ChartedSpace H M] [inst_5 : FiniteDimensional ℝ E] [inst_6 : IsManifold I ∞ M]
  [inst_7 : SigmaCompactSpace M] [inst_8 : T2Space M] {s t : Set M} (hs : IsClosed s) (ht : IsClosed t)
  (hd : Disjoint s t) (f : M → ℝ) (f_diff : ContMDiff I 𝓘(ℝ, ℝ) ∞ f) (f_range : range f ⊆ Icc 0 1) (fs : support f = sᶜ)
  (ft : ∀ (x : M), x ∈ t ↔ f x = 1) (x : M) : x ∈ s ↔ f x = 0 := sorry


theorem extracted_formal_statement_1 {E : Type uE} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {H : Type uH} [inst_2 : TopologicalSpace H] (I : ModelWithCorners ℝ E H) {M : Type uM} [inst_3 : TopologicalSpace M]
  [inst_4 : ChartedSpace H M] [inst_5 : FiniteDimensional ℝ E] [inst_6 : IsManifold I ∞ M]
  [inst_7 : SigmaCompactSpace M] [inst_8 : T2Space M] {s t : Set M} (hs : IsOpen s) (ht : IsClosed t) (h : t ⊆ s)
  (f : M → ℝ) (f_supp : support f = s) (f_diff : ContMDiff I 𝓘(ℝ, ℝ) ∞ f) (f_pos : ∀ (x : M), 0 ≤ f x) (g : M → ℝ)
  (g_supp : support g = tᶜ) (g_diff : ContMDiff I 𝓘(ℝ, ℝ) ∞ g) (g_pos : ∀ (x : M), 0 ≤ g x)
  (A : ∀ (x : M), 0 < f x + g x) (x : M) : x ∈ t ↔ (fun x => f x / (f x + g x)) x = 1 := sorry


theorem extracted_formal_statement_2 {E : Type uE} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {H : Type uH} [inst_2 : TopologicalSpace H] (I : ModelWithCorners ℝ E H) [inst_3 : FiniteDimensional ℝ E] {s : Set H}
  (hs : IsOpen s) : IsOpen (↑I.symm ⁻¹' s) := sorry


theorem extracted_formal_statement_3 {E : Type uE} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {H : Type uH} [inst_2 : TopologicalSpace H] (I : ModelWithCorners ℝ E H) [inst_3 : FiniteDimensional ℝ E] {s : Set H}
  (hs : IsOpen s) (h's : IsOpen (↑I.symm ⁻¹' s)) (f : E → ℝ) (f_supp : support f = ↑I.symm ⁻¹' s)
  (f_diff : ContDiff ℝ ∞ f) (f_range : range f ⊆ Icc 0 1) : range (f ∘ ↑I) ⊆ Icc 0 1 := sorry


theorem extracted_formal_statement_4 {ι : Type uι} {E : Type uE} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {H : Type uH} [inst_2 : TopologicalSpace H] (I : ModelWithCorners ℝ E H)
  [inst_3 : FiniteDimensional ℝ E] {M : Type u_1} [inst_4 : MetricSpace M] [inst_5 : ChartedSpace H M]
  [inst_6 : IsManifold I ∞ M] [inst_7 : SigmaCompactSpace M] {K U : ι → Set M} (hK : ∀ (i : ι), IsClosed (K i))
  (hU : ∀ (i : ι), IsOpen (U i)) (hKU : ∀ (i : ι), K i ⊆ U i) (hfin : LocallyFinite K) (δ : C^∞⟮I, M; 𝓘(ℝ, ℝ), ℝ⟯)
  (hδ0 : ∀ (x : M), 0 < δ x) (hδ : ∀ (i : ι), ∀ x ∈ K i, EMetric.closedBall x (ENNReal.ofReal (δ x)) ⊆ U i) (i : ι)
  (x : M) (hx : x ∈ K i) : EMetric.closedBall x (ENNReal.ofReal (δ x)) ⊆ U i := sorry


theorem extracted_formal_statement_5 {E : Type uE} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {F : Type uF} [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F] {H : Type uH}
  [inst_4 : TopologicalSpace H] (I : ModelWithCorners ℝ E H) {M : Type uM} [inst_5 : TopologicalSpace M]
  [inst_6 : ChartedSpace H M] [inst_7 : FiniteDimensional ℝ E] [inst_8 : IsManifold I ∞ M]
  [inst_9 : SigmaCompactSpace M] [inst_10 : T2Space M] {t : M → Set F} {n : ℕ∞} (ht : ∀ (x : M), Convex ℝ (t x))
  (U : M → Set M) (hU : ∀ (x : M), U x ∈ 𝓝 x) (g : M → M → F) (hgs : ∀ (x : M), ContMDiffOn I 𝓘(ℝ, F) (↑n) (g x) (U x))
  (hgt : ∀ (x y : M), y ∈ U x → g x y ∈ t y) (f : SmoothPartitionOfUnity M I M)
  (hf : f.IsSubordinate fun x => interior (U x)) (x i : M) (hi : (f i) x ≠ 0) : x ∈ U i := sorry


theorem extracted_formal_statement_6 {E : Type uE} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {H : Type uH} [inst_2 : TopologicalSpace H] (I : ModelWithCorners ℝ E H) (M : Type uM) [inst_3 : TopologicalSpace M]
  [inst_4 : ChartedSpace H M] [inst_5 : FiniteDimensional ℝ E] [inst_6 : IsManifold I ∞ M] [inst_7 : T2Space M]
  [inst_8 : SigmaCompactSpace M] (x : M) (x_1 : x ∈ univ) : x ∈ ⋃ i, (chartAt H i).source := sorry


theorem extracted_formal_statement_7 {ι : Type uι} {E : Type uE} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {H : Type uH} [inst_2 : TopologicalSpace H] (I : ModelWithCorners ℝ E H) {M : Type uM}
  [inst_3 : TopologicalSpace M] [inst_4 : ChartedSpace H M] [inst_5 : FiniteDimensional ℝ E] [inst_6 : IsManifold I ∞ M]
  [inst_7 : T2Space M] [inst_8 : SigmaCompactSpace M] {s : Set M} (hs : IsClosed s) (U : ι → Set M)
  (ho : ∀ (i : ι), IsOpen (U i)) (hU : s ⊆ ⋃ i, U i) : LocallyCompactSpace H := sorry


theorem extracted_formal_statement_8 {ι : Type uι} {E : Type uE} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {H : Type uH} [inst_2 : TopologicalSpace H] (I : ModelWithCorners ℝ E H) {M : Type uM}
  [inst_3 : TopologicalSpace M] [inst_4 : ChartedSpace H M] [inst_5 : FiniteDimensional ℝ E] [inst_6 : IsManifold I ∞ M]
  [inst_7 : T2Space M] [inst_8 : SigmaCompactSpace M] {s : Set M} (hs : IsClosed s) (U : ι → Set M)
  (ho : ∀ (i : ι), IsOpen (U i)) (hU : s ⊆ ⋃ i, U i) (this : LocallyCompactSpace H) : LocallyCompactSpace H := sorry


theorem extracted_formal_statement_9 {ι : Type uι} {E : Type uE} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {H : Type uH} [inst_2 : TopologicalSpace H] (I : ModelWithCorners ℝ E H) {M : Type uM}
  [inst_3 : TopologicalSpace M] [inst_4 : ChartedSpace H M] [inst_5 : FiniteDimensional ℝ E] [inst_6 : IsManifold I ∞ M]
  [inst_7 : T2Space M] [inst_8 : SigmaCompactSpace M] {s : Set M} (hs : IsClosed s) (U : ι → Set M)
  (ho : ∀ (i : ι), IsOpen (U i)) (hU : s ⊆ ⋃ i, U i) (this : LocallyCompactSpace H) : LocallyCompactSpace M := sorry


theorem extracted_formal_statement_10 {ι : Type uι} {E : Type uE} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {H : Type uH} [inst_2 : TopologicalSpace H] (I : ModelWithCorners ℝ E H) {M : Type uM}
  [inst_3 : TopologicalSpace M] [inst_4 : ChartedSpace H M] [inst_5 : FiniteDimensional ℝ E] [inst_6 : IsManifold I ∞ M]
  [inst_7 : T2Space M] [inst_8 : SigmaCompactSpace M] {s_1 : Set M} (hs_1 : IsClosed s_1) (U : ι → Set M)
  (ho : ∀ (i : ι), IsOpen (U i)) (hU : s_1 ⊆ ⋃ i, U i) (this_1 : LocallyCompactSpace H) (this : LocallyCompactSpace M)
  (s t : Set M) (hs : IsClosed s) (ht : IsClosed t) (hd : Disjoint s t) : IsClosed s_1 := sorry


theorem extracted_formal_statement_11 {ι : Type uι} {E : Type uE} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {H : Type uH} [inst_2 : TopologicalSpace H] (I : ModelWithCorners ℝ E H) {M : Type uM}
  [inst_3 : TopologicalSpace M] [inst_4 : ChartedSpace H M] [inst_5 : FiniteDimensional ℝ E] [inst_6 : IsManifold I ∞ M]
  [inst_7 : T2Space M] [inst_8 : SigmaCompactSpace M] {s_1 : Set M} (hs_1 : IsClosed s_1) (U : ι → Set M)
  (ho : ∀ (i : ι), IsOpen (U i)) (hU : s_1 ⊆ ⋃ i, U i) (this_1 : LocallyCompactSpace H) (this : LocallyCompactSpace M)
  (s t : Set M) (hs : IsClosed s) (ht : IsClosed t) (hd : Disjoint s t) : LocallyCompactSpace H := sorry


theorem extracted_formal_statement_12 {E : Type uE} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {H : Type uH} [inst_2 : TopologicalSpace H] (I : ModelWithCorners ℝ E H) {M : Type uM} [inst_3 : TopologicalSpace M]
  [inst_4 : ChartedSpace H M] [inst_5 : FiniteDimensional ℝ E] [inst_6 : IsManifold I ∞ M] [inst_7 : T2Space M]
  [inst_8 : NormalSpace M] [inst_9 : SigmaCompactSpace M] {s t : Set M} (hs : IsClosed s) (hd : s ⊆ interior t)
  (f : C^∞⟮I, M; 𝓘(ℝ, ℝ), ℝ⟯) (h0 : ∀ᶠ (x : M) in 𝓝ˢ (interior t)ᶜ, f x = 0) (h1 : ∀ᶠ (x : M) in 𝓝ˢ s, f x = 1)
  (hf : ∀ (x : M), f x ∈ Icc 0 1) (x : M) (hx : x ∉ t) : f x = 0 := sorry


theorem extracted_formal_statement_13 {E : Type uE} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {H : Type uH} [inst_2 : TopologicalSpace H] (I : ModelWithCorners ℝ E H) {M : Type uM} [inst_3 : TopologicalSpace M]
  [inst_4 : ChartedSpace H M] [inst_5 : FiniteDimensional ℝ E] [inst_6 : IsManifold I ∞ M] [inst_7 : T2Space M]
  [inst_8 : NormalSpace M] [inst_9 : SigmaCompactSpace M] {s t : Set M} (hs : IsClosed s) (ht : IsClosed t)
  (hd : Disjoint s t) (u : Set M) (u_op : IsOpen u) (hsu : s ⊆ u) (hut : closure u ⊆ tᶜ) (v : Set M) (v_op : IsOpen v)
  (htv : t ⊆ v) (hvu : closure v ⊆ (closure u)ᶜ) (f : C^∞⟮I, M; 𝓘(ℝ, ℝ), ℝ⟯) (hfu : EqOn (⇑f) 0 (closure u))
  (hfv : EqOn (⇑f) 1 (closure v)) (hf : ∀ (x : M), f x ∈ Icc 0 1) : ∀ᶠ (x : M) in 𝓝ˢ t, f x = 1 := sorry


theorem extracted_formal_statement_14 {ι : Type uι} {E : Type uE} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {H : Type uH} [inst_2 : TopologicalSpace H] {I : ModelWithCorners ℝ E H} {M : Type uM}
  [inst_3 : TopologicalSpace M] [inst_4 : ChartedSpace H M] [inst_5 : FiniteDimensional ℝ E] {s : Set M}
  (fs : SmoothBumpCovering ι I M s) (x : M) (hx : x ∈ s) : x ∈ support ↑(fs.toFun (fs.ind x hx)) := sorry


theorem extracted_formal_statement_15 {E : Type uE} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {H : Type uH} [inst_2 : TopologicalSpace H] (I : ModelWithCorners ℝ E H) {M : Type uM} [inst_3 : TopologicalSpace M]
  [inst_4 : ChartedSpace H M] [inst_5 : FiniteDimensional ℝ E] {s : Set M} {U : M → Set M} [inst_6 : T2Space M]
  [inst_7 : SigmaCompactSpace M] (hs : IsClosed s) (hU : ∀ x ∈ s, U x ∈ 𝓝 x) : LocallyCompactSpace H := sorry


theorem extracted_formal_statement_16 {E : Type uE} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {H : Type uH} [inst_2 : TopologicalSpace H] (I : ModelWithCorners ℝ E H) {M : Type uM} [inst_3 : TopologicalSpace M]
  [inst_4 : ChartedSpace H M] [inst_5 : FiniteDimensional ℝ E] {s : Set M} {U : M → Set M} [inst_6 : T2Space M]
  [inst_7 : SigmaCompactSpace M] (hs : IsClosed s) (hU : ∀ x ∈ s, U x ∈ 𝓝 x) (this : LocallyCompactSpace H) :
  LocallyCompactSpace H := sorry


theorem extracted_formal_statement_17 {E : Type uE} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {H : Type uH} [inst_2 : TopologicalSpace H] (I : ModelWithCorners ℝ E H) {M : Type uM} [inst_3 : TopologicalSpace M]
  [inst_4 : ChartedSpace H M] [inst_5 : FiniteDimensional ℝ E] {s : Set M} {U : M → Set M} [inst_6 : T2Space M]
  [inst_7 : SigmaCompactSpace M] (hs : IsClosed s) (hU : ∀ x ∈ s, U x ∈ 𝓝 x) (this : LocallyCompactSpace H) :
  LocallyCompactSpace M := sorry


theorem extracted_formal_statement_18 {ι : Type uι} {E : Type uE} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {F : Type uF} [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F] {n : ℕ∞}
  {s : Set E} (f : SmoothPartitionOfUnity ι 𝓘(ℝ, E) E s) {x₀ : E} {g : ι → E → F}
  (hφ : ∀ (i : ι), x₀ ∈ tsupport ⇑(f i) → ContDiffAt ℝ (↑n) (g i) x₀)
  (h : ContMDiffAt 𝓘(ℝ, E) 𝓘(ℝ, F) (↑n) (fun x => ∑ᶠ (i : ι), (f i) x • g i x) x₀) :
  ContDiffAt ℝ (↑n) (fun x => ∑ᶠ (i : ι), (f i) x • g i x) x₀ := sorry


theorem extracted_formal_statement_19 {ι : Type uι} {E : Type uE} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {F : Type uF} [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F] {n : ℕ∞}
  {s : Set E} (f : SmoothPartitionOfUnity ι 𝓘(ℝ, E) E s) {x₀ : E} {g : ι → E → F}
  (hφ : ∀ (i : ι), x₀ ∈ tsupport ⇑(f i) → ContMDiffAt 𝓘(ℝ, E) 𝓘(ℝ, F) (↑n) (g i) x₀) :
  ContMDiffAt 𝓘(ℝ, E) 𝓘(ℝ, F) (↑n) (fun x => ∑ᶠ (i : ι), (f i) x • g i x) x₀ := sorry


theorem extracted_formal_statement_20 {ι : Type uι} {E : Type uE} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {F : Type uF} [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F] {H : Type uH}
  [inst_4 : TopologicalSpace H] {I : ModelWithCorners ℝ E H} {M : Type uM} [inst_5 : TopologicalSpace M]
  [inst_6 : ChartedSpace H M] {s : Set M} (f : SmoothPartitionOfUnity ι I M s) {n : ℕ∞} {x₀ : M} {g : ι → M → F}
  (hφ : ∀ (i : ι), x₀ ∈ tsupport ⇑(f i) → ContMDiffAt I 𝓘(ℝ, F) (↑n) (g i) x₀) (i : ι)
  (h_1 h : ContMDiffAt I 𝓘(ℝ, F) (↑n) (fun x => (f i) x • g i x) x₀) :
  ContMDiffAt I 𝓘(ℝ, F) (↑n) (fun x => (f i) x • g i x) x₀ := sorry


theorem extracted_formal_statement_21 {ι : Type uι} {E : Type uE} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {F : Type uF} [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F] {H : Type uH}
  [inst_4 : TopologicalSpace H] {I : ModelWithCorners ℝ E H} {M : Type uM} [inst_5 : TopologicalSpace M]
  [inst_6 : ChartedSpace H M] {s : Set M} (f : SmoothPartitionOfUnity ι I M s) {n : ℕ∞} {x₀ : M} {g : ι → M → F}
  (hφ : ∀ (i : ι), x₀ ∈ tsupport ⇑(f i) → ContMDiffAt I 𝓘(ℝ, F) (↑n) (g i) x₀) (i : ι) (hx : x₀ ∉ tsupport ⇑(f i)) :
  ContMDiffAt I 𝓘(ℝ, F) (↑n) (fun x => (f i) x • g i x) x₀ := sorry


theorem extracted_formal_statement_22 {ι : Type uι} {E : Type uE} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {H_1 : Type uH} [inst_2 : TopologicalSpace H_1] {I : ModelWithCorners ℝ E H_1}
  {M : Type uM} [inst_3 : TopologicalSpace M] [inst_4 : ChartedSpace H_1 M] {s : Set M}
  (f : SmoothPartitionOfUnity ι I M s) {x : M} (hx : x ∈ s) (h : ∀ (i : ι), (f i) x ≤ 0) (H : ∀ (i : ι), (f i) x = 0) :
  ∑ᶠ (i : ι), (f i) x = 1 := sorry


theorem extracted_formal_statement_23 {ι : Type uι} {E : Type uE} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {H_1 : Type uH} [inst_2 : TopologicalSpace H_1] {I : ModelWithCorners ℝ E H_1}
  {M : Type uM} [inst_3 : TopologicalSpace M] [inst_4 : ChartedSpace H_1 M] {s : Set M}
  (f : SmoothPartitionOfUnity ι I M s) {x : M} (hx : x ∈ s) (h : ∀ (i : ι), (f i) x ≤ 0) (H : ∀ (i : ι), (f i) x = 0)
  (this : ∑ᶠ (i : ι), 0 = 1) : False := sorry