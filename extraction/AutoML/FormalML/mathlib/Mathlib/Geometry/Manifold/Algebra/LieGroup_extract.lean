import Mathlib
import Mathlib.Geometry.Manifold.Algebra.Monoid

open scoped Manifold ContDiff

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {n : WithTop ℕ∞} {H : Type u_2} [inst_1 : TopologicalSpace H] {E : Type u_3} [inst_2 : NormedAddCommGroup E]
  [inst_3 : NormedSpace 𝕜 E] {I : ModelWithCorners 𝕜 E H} {G : Type u_4} [inst_4 : TopologicalSpace G]
  [inst_5 : ChartedSpace H G] [inst_6 : GroupWithZero G] [inst_7 : ContMDiffInv₀ I n G] [inst_8 : ContMDiffMul I n G]
  {E' : Type u_5} [inst_9 : NormedAddCommGroup E'] [inst_10 : NormedSpace 𝕜 E'] {H' : Type u_6}
  [inst_11 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M : Type u_7} [inst_12 : TopologicalSpace M]
  [inst_13 : ChartedSpace H' M] {f g : M → G} (hf : ContMDiff I' I n f) (hg : ContMDiff I' I n g)
  (h₀ : ∀ (x : M), g x ≠ 0) : ContMDiff I' I n (f / g) := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {n : WithTop ℕ∞} {H : Type u_2} [inst_1 : TopologicalSpace H] {E : Type u_3} [inst_2 : NormedAddCommGroup E]
  [inst_3 : NormedSpace 𝕜 E] {I : ModelWithCorners 𝕜 E H} {G : Type u_4} [inst_4 : TopologicalSpace G]
  [inst_5 : ChartedSpace H G] [inst_6 : GroupWithZero G] [inst_7 : ContMDiffInv₀ I n G] [inst_8 : ContMDiffMul I n G]
  {E' : Type u_5} [inst_9 : NormedAddCommGroup E'] [inst_10 : NormedSpace 𝕜 E'] {H' : Type u_6}
  [inst_11 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M : Type u_7} [inst_12 : TopologicalSpace M]
  [inst_13 : ChartedSpace H' M] {f g : M → G} {a : M} (hf : ContMDiffAt I' I n f a) (hg : ContMDiffAt I' I n g a)
  (h₀ : g a ≠ 0) : ContMDiffAt I' I n (f / g) a := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {n : WithTop ℕ∞} {H : Type u_2} [inst_1 : TopologicalSpace H] {E : Type u_3} [inst_2 : NormedAddCommGroup E]
  [inst_3 : NormedSpace 𝕜 E] {I : ModelWithCorners 𝕜 E H} {G : Type u_4} [inst_4 : TopologicalSpace G]
  [inst_5 : ChartedSpace H G] [inst_6 : GroupWithZero G] [inst_7 : ContMDiffInv₀ I n G] [inst_8 : ContMDiffMul I n G]
  {E' : Type u_5} [inst_9 : NormedAddCommGroup E'] [inst_10 : NormedSpace 𝕜 E'] {H' : Type u_6}
  [inst_11 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M : Type u_7} [inst_12 : TopologicalSpace M]
  [inst_13 : ChartedSpace H' M] {f g : M → G} {s : Set M} (hf : ContMDiffOn I' I n f s) (hg : ContMDiffOn I' I n g s)
  (h₀ : ∀ x ∈ s, g x ≠ 0) : ContMDiffOn I' I n (f / g) s := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {n : WithTop ℕ∞} {H : Type u_2} [inst_1 : TopologicalSpace H] {E : Type u_3} [inst_2 : NormedAddCommGroup E]
  [inst_3 : NormedSpace 𝕜 E] {I : ModelWithCorners 𝕜 E H} {G : Type u_4} [inst_4 : TopologicalSpace G]
  [inst_5 : ChartedSpace H G] [inst_6 : GroupWithZero G] [inst_7 : ContMDiffInv₀ I n G] [inst_8 : ContMDiffMul I n G]
  {E' : Type u_5} [inst_9 : NormedAddCommGroup E'] [inst_10 : NormedSpace 𝕜 E'] {H' : Type u_6}
  [inst_11 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M : Type u_7} [inst_12 : TopologicalSpace M]
  [inst_13 : ChartedSpace H' M] {f g : M → G} {s : Set M} {a : M} (hf : ContMDiffWithinAt I' I n f s a)
  (hg : ContMDiffWithinAt I' I n g s a) (h₀ : g a ≠ 0) : ContMDiffWithinAt I' I n (f / g) s a := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {H : Type u_2}
  [inst_1 : TopologicalSpace H] {E : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  {I : ModelWithCorners 𝕜 E H} {G : Type u_4} [inst_4 : TopologicalSpace G] [inst_5 : ChartedSpace H G] [inst_6 : Inv G]
  [inst_7 : Zero G] [inst_8 : HasContinuousInv₀ G] : T1Space G := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {H : Type u_2}
  [inst_1 : TopologicalSpace H] {E : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  {I : ModelWithCorners 𝕜 E H} {G : Type u_4} [inst_4 : TopologicalSpace G] [inst_5 : ChartedSpace H G] [inst_6 : Inv G]
  [inst_7 : Zero G] [inst_8 : HasContinuousInv₀ G] (this : T1Space G)
  (h : ∀ ⦃x : G⦄, x ≠ 0 → ContMDiffAt I I 0 (fun y => y⁻¹) x) : ContMDiffInv₀ I 0 G := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {H : Type u_2}
  [inst_1 : TopologicalSpace H] {E : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  {I : ModelWithCorners 𝕜 E H} {G : Type u_4} [inst_4 : TopologicalSpace G] [inst_5 : ChartedSpace H G] [inst_6 : Inv G]
  [inst_7 : Zero G] {m n : WithTop ℕ∞} (hmn : m ≤ n) [h : ContMDiffInv₀ I n G] : ContMDiffInv₀ I m G := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {n : WithTop ℕ∞} (x : 𝕜)
  (hx : x ≠ 0) (h : ContMDiffAt 𝓘(𝕜, 𝕜) 𝓘(𝕜, 𝕜) n Inv.inv x) : ContMDiffAt 𝓘(𝕜, 𝕜) 𝓘(𝕜, 𝕜) n (fun y => y⁻¹) x := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {n : WithTop ℕ∞} (x : 𝕜)
  (hx : x ≠ 0) (h : ContDiffAt 𝕜 n Inv.inv x) : ContMDiffAt 𝓘(𝕜, 𝕜) 𝓘(𝕜, 𝕜) n Inv.inv x := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {n : WithTop ℕ∞} (x : 𝕜)
  (hx : x ≠ 0) : ContDiffAt 𝕜 n Inv.inv x := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {H : Type u_2} [inst_1 : TopologicalSpace H] {E : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  {I : ModelWithCorners 𝕜 E H} {n : WithTop ℕ∞} {G : Type u_4} [inst_4 : TopologicalSpace G] [inst_5 : ChartedSpace H G]
  [inst_6 : Group G] {E' : Type u_5} [inst_7 : NormedAddCommGroup E'] [inst_8 : NormedSpace 𝕜 E'] {H' : Type u_6}
  [inst_9 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M : Type u_7} [inst_10 : TopologicalSpace M]
  [inst_11 : ChartedSpace H' M] [inst_12 : LieGroup I n G] {f g : M → G} (hf : ContMDiff I' I n f)
  (hg : ContMDiff I' I n g) (h : ContMDiff I' I n fun x => f x * (g x)⁻¹) : ContMDiff I' I n fun x => f x / g x := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {H : Type u_2} [inst_1 : TopologicalSpace H] {E : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  {I : ModelWithCorners 𝕜 E H} {n : WithTop ℕ∞} {G : Type u_4} [inst_4 : TopologicalSpace G] [inst_5 : ChartedSpace H G]
  [inst_6 : Group G] {E' : Type u_5} [inst_7 : NormedAddCommGroup E'] [inst_8 : NormedSpace 𝕜 E'] {H' : Type u_6}
  [inst_9 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M : Type u_7} [inst_10 : TopologicalSpace M]
  [inst_11 : ChartedSpace H' M] [inst_12 : LieGroup I n G] {f g : M → G} (hf : ContMDiff I' I n f)
  (hg : ContMDiff I' I n g) (h : ContMDiff I' I n fun x => f x * (g x)⁻¹) : ContMDiff I' I n fun x => f x / g x := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {H : Type u_2} [inst_1 : TopologicalSpace H] {E : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  {I : ModelWithCorners 𝕜 E H} {n : WithTop ℕ∞} {G : Type u_4} [inst_4 : TopologicalSpace G] [inst_5 : ChartedSpace H G]
  [inst_6 : Group G] {E' : Type u_5} [inst_7 : NormedAddCommGroup E'] [inst_8 : NormedSpace 𝕜 E'] {H' : Type u_6}
  [inst_9 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M : Type u_7} [inst_10 : TopologicalSpace M]
  [inst_11 : ChartedSpace H' M] [inst_12 : LieGroup I n G] {f g : M → G} (hf : ContMDiff I' I n f)
  (hg : ContMDiff I' I n g) : ContMDiff I' I n fun x => f x * (g x)⁻¹ := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {H : Type u_2} [inst_1 : TopologicalSpace H] {E : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  {I : ModelWithCorners 𝕜 E H} {n : WithTop ℕ∞} {G : Type u_4} [inst_4 : TopologicalSpace G] [inst_5 : ChartedSpace H G]
  [inst_6 : Group G] {E' : Type u_5} [inst_7 : NormedAddCommGroup E'] [inst_8 : NormedSpace 𝕜 E'] {H' : Type u_6}
  [inst_9 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M : Type u_7} [inst_10 : TopologicalSpace M]
  [inst_11 : ChartedSpace H' M] [inst_12 : LieGroup I n G] {f g : M → G} (hf : ContMDiff I' I n f)
  (hg : ContMDiff I' I n g) : ContMDiff I' I n fun x => f x * (g x)⁻¹ := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {H : Type u_2} [inst_1 : TopologicalSpace H] {E : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  {I : ModelWithCorners 𝕜 E H} {n : WithTop ℕ∞} {G : Type u_4} [inst_4 : TopologicalSpace G] [inst_5 : ChartedSpace H G]
  [inst_6 : Group G] {E' : Type u_5} [inst_7 : NormedAddCommGroup E'] [inst_8 : NormedSpace 𝕜 E'] {H' : Type u_6}
  [inst_9 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M : Type u_7} [inst_10 : TopologicalSpace M]
  [inst_11 : ChartedSpace H' M] [inst_12 : LieGroup I n G] {f g : M → G} {s : Set M} (hf : ContMDiffOn I' I n f s)
  (hg : ContMDiffOn I' I n g s) (h : ContMDiffOn I' I n (fun x => f x * (g x)⁻¹) s) :
  ContMDiffOn I' I n (fun x => f x / g x) s := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {H : Type u_2} [inst_1 : TopologicalSpace H] {E : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  {I : ModelWithCorners 𝕜 E H} {n : WithTop ℕ∞} {G : Type u_4} [inst_4 : TopologicalSpace G] [inst_5 : ChartedSpace H G]
  [inst_6 : Group G] {E' : Type u_5} [inst_7 : NormedAddCommGroup E'] [inst_8 : NormedSpace 𝕜 E'] {H' : Type u_6}
  [inst_9 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M : Type u_7} [inst_10 : TopologicalSpace M]
  [inst_11 : ChartedSpace H' M] [inst_12 : LieGroup I n G] {f g : M → G} {s : Set M} (hf : ContMDiffOn I' I n f s)
  (hg : ContMDiffOn I' I n g s) (h : ContMDiffOn I' I n (fun x => f x * (g x)⁻¹) s) :
  ContMDiffOn I' I n (fun x => f x / g x) s := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {H : Type u_2} [inst_1 : TopologicalSpace H] {E : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  {I : ModelWithCorners 𝕜 E H} {n : WithTop ℕ∞} {G : Type u_4} [inst_4 : TopologicalSpace G] [inst_5 : ChartedSpace H G]
  [inst_6 : Group G] {E' : Type u_5} [inst_7 : NormedAddCommGroup E'] [inst_8 : NormedSpace 𝕜 E'] {H' : Type u_6}
  [inst_9 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M : Type u_7} [inst_10 : TopologicalSpace M]
  [inst_11 : ChartedSpace H' M] [inst_12 : LieGroup I n G] {f g : M → G} {s : Set M} (hf : ContMDiffOn I' I n f s)
  (hg : ContMDiffOn I' I n g s) : ContMDiffOn I' I n (fun x => f x * (g x)⁻¹) s := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {H : Type u_2} [inst_1 : TopologicalSpace H] {E : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  {I : ModelWithCorners 𝕜 E H} {n : WithTop ℕ∞} {G : Type u_4} [inst_4 : TopologicalSpace G] [inst_5 : ChartedSpace H G]
  [inst_6 : Group G] {E' : Type u_5} [inst_7 : NormedAddCommGroup E'] [inst_8 : NormedSpace 𝕜 E'] {H' : Type u_6}
  [inst_9 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M : Type u_7} [inst_10 : TopologicalSpace M]
  [inst_11 : ChartedSpace H' M] [inst_12 : LieGroup I n G] {f g : M → G} {s : Set M} (hf : ContMDiffOn I' I n f s)
  (hg : ContMDiffOn I' I n g s) : ContMDiffOn I' I n (fun x => f x * (g x)⁻¹) s := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {H : Type u_2} [inst_1 : TopologicalSpace H] {E : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  {I : ModelWithCorners 𝕜 E H} {n : WithTop ℕ∞} {G : Type u_4} [inst_4 : TopologicalSpace G] [inst_5 : ChartedSpace H G]
  [inst_6 : Group G] {E' : Type u_5} [inst_7 : NormedAddCommGroup E'] [inst_8 : NormedSpace 𝕜 E'] {H' : Type u_6}
  [inst_9 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M : Type u_7} [inst_10 : TopologicalSpace M]
  [inst_11 : ChartedSpace H' M] [inst_12 : LieGroup I n G] {f g : M → G} {x₀ : M} (hf : ContMDiffAt I' I n f x₀)
  (hg : ContMDiffAt I' I n g x₀) (h : ContMDiffAt I' I n (fun x => f x * (g x)⁻¹) x₀) :
  ContMDiffAt I' I n (fun x => f x / g x) x₀ := sorry


theorem extracted_formal_statement_19 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {H : Type u_2} [inst_1 : TopologicalSpace H] {E : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  {I : ModelWithCorners 𝕜 E H} {n : WithTop ℕ∞} {G : Type u_4} [inst_4 : TopologicalSpace G] [inst_5 : ChartedSpace H G]
  [inst_6 : Group G] {E' : Type u_5} [inst_7 : NormedAddCommGroup E'] [inst_8 : NormedSpace 𝕜 E'] {H' : Type u_6}
  [inst_9 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M : Type u_7} [inst_10 : TopologicalSpace M]
  [inst_11 : ChartedSpace H' M] [inst_12 : LieGroup I n G] {f g : M → G} {x₀ : M} (hf : ContMDiffAt I' I n f x₀)
  (hg : ContMDiffAt I' I n g x₀) (h : ContMDiffAt I' I n (fun x => f x * (g x)⁻¹) x₀) :
  ContMDiffAt I' I n (fun x => f x / g x) x₀ := sorry


theorem extracted_formal_statement_20 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {H : Type u_2} [inst_1 : TopologicalSpace H] {E : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  {I : ModelWithCorners 𝕜 E H} {n : WithTop ℕ∞} {G : Type u_4} [inst_4 : TopologicalSpace G] [inst_5 : ChartedSpace H G]
  [inst_6 : Group G] {E' : Type u_5} [inst_7 : NormedAddCommGroup E'] [inst_8 : NormedSpace 𝕜 E'] {H' : Type u_6}
  [inst_9 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M : Type u_7} [inst_10 : TopologicalSpace M]
  [inst_11 : ChartedSpace H' M] [inst_12 : LieGroup I n G] {f g : M → G} {x₀ : M} (hf : ContMDiffAt I' I n f x₀)
  (hg : ContMDiffAt I' I n g x₀) : ContMDiffAt I' I n (fun x => f x * (g x)⁻¹) x₀ := sorry


theorem extracted_formal_statement_21 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {H : Type u_2} [inst_1 : TopologicalSpace H] {E : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  {I : ModelWithCorners 𝕜 E H} {n : WithTop ℕ∞} {G : Type u_4} [inst_4 : TopologicalSpace G] [inst_5 : ChartedSpace H G]
  [inst_6 : Group G] {E' : Type u_5} [inst_7 : NormedAddCommGroup E'] [inst_8 : NormedSpace 𝕜 E'] {H' : Type u_6}
  [inst_9 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M : Type u_7} [inst_10 : TopologicalSpace M]
  [inst_11 : ChartedSpace H' M] [inst_12 : LieGroup I n G] {f g : M → G} {x₀ : M} (hf : ContMDiffAt I' I n f x₀)
  (hg : ContMDiffAt I' I n g x₀) : ContMDiffAt I' I n (fun x => f x * (g x)⁻¹) x₀ := sorry


theorem extracted_formal_statement_22 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {H : Type u_2} [inst_1 : TopologicalSpace H] {E : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  {I : ModelWithCorners 𝕜 E H} {n : WithTop ℕ∞} {G : Type u_4} [inst_4 : TopologicalSpace G] [inst_5 : ChartedSpace H G]
  [inst_6 : Group G] {E' : Type u_5} [inst_7 : NormedAddCommGroup E'] [inst_8 : NormedSpace 𝕜 E'] {H' : Type u_6}
  [inst_9 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M : Type u_7} [inst_10 : TopologicalSpace M]
  [inst_11 : ChartedSpace H' M] [inst_12 : LieGroup I n G] {f g : M → G} {s : Set M} {x₀ : M}
  (hf : ContMDiffWithinAt I' I n f s x₀) (hg : ContMDiffWithinAt I' I n g s x₀)
  (h : ContMDiffWithinAt I' I n (fun x => f x * (g x)⁻¹) s x₀) :
  ContMDiffWithinAt I' I n (fun x => f x / g x) s x₀ := sorry


theorem extracted_formal_statement_23 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {H : Type u_2} [inst_1 : TopologicalSpace H] {E : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  {I : ModelWithCorners 𝕜 E H} {n : WithTop ℕ∞} {G : Type u_4} [inst_4 : TopologicalSpace G] [inst_5 : ChartedSpace H G]
  [inst_6 : Group G] {E' : Type u_5} [inst_7 : NormedAddCommGroup E'] [inst_8 : NormedSpace 𝕜 E'] {H' : Type u_6}
  [inst_9 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M : Type u_7} [inst_10 : TopologicalSpace M]
  [inst_11 : ChartedSpace H' M] [inst_12 : LieGroup I n G] {f g : M → G} {s : Set M} {x₀ : M}
  (hf : ContMDiffWithinAt I' I n f s x₀) (hg : ContMDiffWithinAt I' I n g s x₀)
  (h : ContMDiffWithinAt I' I n (fun x => f x * (g x)⁻¹) s x₀) :
  ContMDiffWithinAt I' I n (fun x => f x / g x) s x₀ := sorry


theorem extracted_formal_statement_24 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {H : Type u_2} [inst_1 : TopologicalSpace H] {E : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  {I : ModelWithCorners 𝕜 E H} {n : WithTop ℕ∞} {G : Type u_4} [inst_4 : TopologicalSpace G] [inst_5 : ChartedSpace H G]
  [inst_6 : Group G] {E' : Type u_5} [inst_7 : NormedAddCommGroup E'] [inst_8 : NormedSpace 𝕜 E'] {H' : Type u_6}
  [inst_9 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M : Type u_7} [inst_10 : TopologicalSpace M]
  [inst_11 : ChartedSpace H' M] [inst_12 : LieGroup I n G] {f g : M → G} {s : Set M} {x₀ : M}
  (hf : ContMDiffWithinAt I' I n f s x₀) (hg : ContMDiffWithinAt I' I n g s x₀) :
  ContMDiffWithinAt I' I n (fun x => f x * (g x)⁻¹) s x₀ := sorry


theorem extracted_formal_statement_25 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {H : Type u_2} [inst_1 : TopologicalSpace H] {E : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  {I : ModelWithCorners 𝕜 E H} {n : WithTop ℕ∞} {G : Type u_4} [inst_4 : TopologicalSpace G] [inst_5 : ChartedSpace H G]
  [inst_6 : Group G] {E' : Type u_5} [inst_7 : NormedAddCommGroup E'] [inst_8 : NormedSpace 𝕜 E'] {H' : Type u_6}
  [inst_9 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M : Type u_7} [inst_10 : TopologicalSpace M]
  [inst_11 : ChartedSpace H' M] [inst_12 : LieGroup I n G] {f g : M → G} {s : Set M} {x₀ : M}
  (hf : ContMDiffWithinAt I' I n f s x₀) (hg : ContMDiffWithinAt I' I n g s x₀) :
  ContMDiffWithinAt I' I n (fun x => f x * (g x)⁻¹) s x₀ := sorry


theorem extracted_formal_statement_26 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {H : Type u_2}
  [inst_1 : TopologicalSpace H] {E : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  {I : ModelWithCorners 𝕜 E H} {G : Type u_4} [inst_4 : TopologicalSpace G] [inst_5 : ChartedSpace H G]
  [inst_6 : Group G] {m n : WithTop ℕ∞} (hmn : m ≤ n) [h : LieGroup I n G] : ContMDiffMul I m G := sorry


theorem extracted_formal_statement_27 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {H : Type u_2}
  [inst_1 : TopologicalSpace H] {E : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  {I : ModelWithCorners 𝕜 E H} {G : Type u_4} [inst_4 : TopologicalSpace G] [inst_5 : ChartedSpace H G]
  [inst_6 : Group G] {m n : WithTop ℕ∞} (hmn : m ≤ n) [h : LieGroup I n G] : ContMDiffMul I m G := sorry


theorem extracted_formal_statement_28 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {H : Type u_2}
  [inst_1 : TopologicalSpace H] {E : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  {I : ModelWithCorners 𝕜 E H} {G : Type u_4} [inst_4 : TopologicalSpace G] [inst_5 : ChartedSpace H G]
  [inst_6 : Group G] {m n : WithTop ℕ∞} (hmn : m ≤ n) [h : LieGroup I n G] (this : ContMDiffMul I m G) :
  LieGroup I m G := sorry


theorem extracted_formal_statement_29 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {H : Type u_2}
  [inst_1 : TopologicalSpace H] {E : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  {I : ModelWithCorners 𝕜 E H} {G : Type u_4} [inst_4 : TopologicalSpace G] [inst_5 : ChartedSpace H G]
  [inst_6 : Group G] {m n : WithTop ℕ∞} (hmn : m ≤ n) [h : LieGroup I n G] (this : ContMDiffMul I m G) :
  LieGroup I m G := sorry