import Mathlib
import Mathlib.Geometry.Manifold.ContMDiff.Basic

open Set Function Filter ChartedSpace

open scoped Topology Manifold

open Topology

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {s : Set M}
  {x : M} {n : WithTop ℕ∞} {ι : Type u_16} [inst_6 : Fintype ι] {Fi : ι → Type u_17}
  [inst_7 : (i : ι) → NormedAddCommGroup (Fi i)] [inst_8 : (i : ι) → NormedSpace 𝕜 (Fi i)] {φ : M → (i : ι) → Fi i} :
  ContMDiffWithinAt I 𝓘(𝕜, (i : ι) → Fi i) n φ s x ↔
    ∀ (i : ι), ContMDiffWithinAt I 𝓘(𝕜, Fi i) n (fun x => φ x i) s x := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {F : Type u_8} [inst_11 : NormedAddCommGroup F]
  [inst_12 : NormedSpace 𝕜 F] {G : Type u_9} [inst_13 : TopologicalSpace G] {J : ModelWithCorners 𝕜 F G} {N : Type u_10}
  [inst_14 : TopologicalSpace N] [inst_15 : ChartedSpace G N] {F' : Type u_11} [inst_16 : NormedAddCommGroup F']
  [inst_17 : NormedSpace 𝕜 F'] {G' : Type u_12} [inst_18 : TopologicalSpace G'] {J' : ModelWithCorners 𝕜 F' G'}
  {N' : Type u_13} [inst_19 : TopologicalSpace N'] [inst_20 : ChartedSpace G' N'] {f : M → M'} {n : WithTop ℕ∞}
  {g : N → N'} (hf : ContMDiff I I' n f) (hg : ContMDiff J J' n g) (p : M × N) :
  ContMDiffAt (I.prod J) (I'.prod J') n (Prod.map f g) p := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {F : Type u_8} [inst_11 : NormedAddCommGroup F]
  [inst_12 : NormedSpace 𝕜 F] {G : Type u_9} [inst_13 : TopologicalSpace G] {J : ModelWithCorners 𝕜 F G} {N : Type u_10}
  [inst_14 : TopologicalSpace N] [inst_15 : ChartedSpace G N] {F' : Type u_11} [inst_16 : NormedAddCommGroup F']
  [inst_17 : NormedSpace 𝕜 F'] {G' : Type u_12} [inst_18 : TopologicalSpace G'] {J' : ModelWithCorners 𝕜 F' G'}
  {N' : Type u_13} [inst_19 : TopologicalSpace N'] [inst_20 : ChartedSpace G' N'] {f : M → M'} {x : M} {n : WithTop ℕ∞}
  {g : N → N'} {y : N} (hf : ContMDiffAt I I' n f x) (hg : ContMDiffAt J J' n g y)
  (h : ContMDiffWithinAt (I.prod J) (I'.prod J') n (Prod.map f g) (univ ×ˢ univ) (x, y)) :
  ContMDiffAt (I.prod J) (I'.prod J') n (Prod.map f g) (x, y) := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {F : Type u_8} [inst_11 : NormedAddCommGroup F]
  [inst_12 : NormedSpace 𝕜 F] {G : Type u_9} [inst_13 : TopologicalSpace G] {J : ModelWithCorners 𝕜 F G} {N : Type u_10}
  [inst_14 : TopologicalSpace N] [inst_15 : ChartedSpace G N] {F' : Type u_11} [inst_16 : NormedAddCommGroup F']
  [inst_17 : NormedSpace 𝕜 F'] {G' : Type u_12} [inst_18 : TopologicalSpace G'] {J' : ModelWithCorners 𝕜 F' G'}
  {N' : Type u_13} [inst_19 : TopologicalSpace N'] [inst_20 : ChartedSpace G' N'] {f : M → M'} {x : M} {n : WithTop ℕ∞}
  {g : N → N'} {y : N} (hf : ContMDiffWithinAt I I' n f univ x) (hg : ContMDiffWithinAt J J' n g univ y) :
  ContMDiffWithinAt (I.prod J) (I'.prod J') n (Prod.map f g) (univ ×ˢ univ) (x, y) := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {F₁ : Type u_14}
  [inst_6 : NormedAddCommGroup F₁] [inst_7 : NormedSpace 𝕜 F₁] {F₂ : Type u_15} [inst_8 : NormedAddCommGroup F₂]
  [inst_9 : NormedSpace 𝕜 F₂] {n : WithTop ℕ∞} (f : M → F₁ × F₂)
  (h :
    ContMDiff I (𝓘(𝕜, F₁).prod 𝓘(𝕜, F₂)) n f ↔
      ContMDiff I 𝓘(𝕜, F₁) n (Prod.fst ∘ f) ∧ ContMDiff I 𝓘(𝕜, F₂) n (Prod.snd ∘ f)) :
  ContMDiff I 𝓘(𝕜, F₁ × F₂) n f ↔ ContMDiff I 𝓘(𝕜, F₁) n (Prod.fst ∘ f) ∧ ContMDiff I 𝓘(𝕜, F₂) n (Prod.snd ∘ f) := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {F₁ : Type u_14}
  [inst_6 : NormedAddCommGroup F₁] [inst_7 : NormedSpace 𝕜 F₁] {F₂ : Type u_15} [inst_8 : NormedAddCommGroup F₂]
  [inst_9 : NormedSpace 𝕜 F₂] {n : WithTop ℕ∞} (f : M → F₁ × F₂) :
  ContMDiff I (𝓘(𝕜, F₁).prod 𝓘(𝕜, F₂)) n f ↔
    ContMDiff I 𝓘(𝕜, F₁) n (Prod.fst ∘ f) ∧ ContMDiff I 𝓘(𝕜, F₂) n (Prod.snd ∘ f) := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {F₁ : Type u_14}
  [inst_6 : NormedAddCommGroup F₁] [inst_7 : NormedSpace 𝕜 F₁] {F₂ : Type u_15} [inst_8 : NormedAddCommGroup F₂]
  [inst_9 : NormedSpace 𝕜 F₂] {s : Set M} {n : WithTop ℕ∞} (f : M → F₁ × F₂)
  (h :
    ContMDiffOn I (𝓘(𝕜, F₁).prod 𝓘(𝕜, F₂)) n f s ↔
      ContMDiffOn I 𝓘(𝕜, F₁) n (Prod.fst ∘ f) s ∧ ContMDiffOn I 𝓘(𝕜, F₂) n (Prod.snd ∘ f) s) :
  ContMDiffOn I 𝓘(𝕜, F₁ × F₂) n f s ↔
    ContMDiffOn I 𝓘(𝕜, F₁) n (Prod.fst ∘ f) s ∧ ContMDiffOn I 𝓘(𝕜, F₂) n (Prod.snd ∘ f) s := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {F₁ : Type u_14}
  [inst_6 : NormedAddCommGroup F₁] [inst_7 : NormedSpace 𝕜 F₁] {F₂ : Type u_15} [inst_8 : NormedAddCommGroup F₂]
  [inst_9 : NormedSpace 𝕜 F₂] {s : Set M} {n : WithTop ℕ∞} (f : M → F₁ × F₂) :
  ContMDiffOn I (𝓘(𝕜, F₁).prod 𝓘(𝕜, F₂)) n f s ↔
    ContMDiffOn I 𝓘(𝕜, F₁) n (Prod.fst ∘ f) s ∧ ContMDiffOn I 𝓘(𝕜, F₂) n (Prod.snd ∘ f) s := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {F₁ : Type u_14}
  [inst_6 : NormedAddCommGroup F₁] [inst_7 : NormedSpace 𝕜 F₁] {F₂ : Type u_15} [inst_8 : NormedAddCommGroup F₂]
  [inst_9 : NormedSpace 𝕜 F₂] {x : M} {n : WithTop ℕ∞} (f : M → F₁ × F₂)
  (h :
    ContMDiffAt I (𝓘(𝕜, F₁).prod 𝓘(𝕜, F₂)) n f x ↔
      ContMDiffAt I 𝓘(𝕜, F₁) n (Prod.fst ∘ f) x ∧ ContMDiffAt I 𝓘(𝕜, F₂) n (Prod.snd ∘ f) x) :
  ContMDiffAt I 𝓘(𝕜, F₁ × F₂) n f x ↔
    ContMDiffAt I 𝓘(𝕜, F₁) n (Prod.fst ∘ f) x ∧ ContMDiffAt I 𝓘(𝕜, F₂) n (Prod.snd ∘ f) x := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {F₁ : Type u_14}
  [inst_6 : NormedAddCommGroup F₁] [inst_7 : NormedSpace 𝕜 F₁] {F₂ : Type u_15} [inst_8 : NormedAddCommGroup F₂]
  [inst_9 : NormedSpace 𝕜 F₂] {x : M} {n : WithTop ℕ∞} (f : M → F₁ × F₂) :
  ContMDiffAt I (𝓘(𝕜, F₁).prod 𝓘(𝕜, F₂)) n f x ↔
    ContMDiffAt I 𝓘(𝕜, F₁) n (Prod.fst ∘ f) x ∧ ContMDiffAt I 𝓘(𝕜, F₂) n (Prod.snd ∘ f) x := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {F' : Type u_11} [inst_11 : NormedAddCommGroup F']
  [inst_12 : NormedSpace 𝕜 F'] {G' : Type u_12} [inst_13 : TopologicalSpace G'] {J' : ModelWithCorners 𝕜 F' G'}
  {N' : Type u_13} [inst_14 : TopologicalSpace N'] [inst_15 : ChartedSpace G' N'] {x : M} {n : WithTop ℕ∞}
  (f : M → M' × N')
  (h :
    ContMDiffWithinAt I (I'.prod J') n f univ x ↔
      ContMDiffWithinAt I I' n (Prod.fst ∘ f) univ x ∧ ContMDiffWithinAt I J' n (Prod.snd ∘ f) univ x) :
  ContMDiffAt I (I'.prod J') n f x ↔ ContMDiffAt I I' n (Prod.fst ∘ f) x ∧ ContMDiffAt I J' n (Prod.snd ∘ f) x := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1}
  [inst : NontriviallyNormedField 𝕜] {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  {H : Type u_3} [inst_3 : TopologicalSpace H] {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M]
  [inst_5 : ChartedSpace H M] {E' : Type u_5} [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace 𝕜 E']
  {H' : Type u_6} [inst_8 : TopologicalSpace H'] {I' : ModelWithCorners 𝕜 E' H'} {M' : Type u_7}
  [inst_9 : TopologicalSpace M'] [inst_10 : ChartedSpace H' M'] {F' : Type u_11} [inst_11 : NormedAddCommGroup F']
  [inst_12 : NormedSpace 𝕜 F'] {G' : Type u_12} [inst_13 : TopologicalSpace G'] {J' : ModelWithCorners 𝕜 F' G'}
  {N' : Type u_13} [inst_14 : TopologicalSpace N'] [inst_15 : ChartedSpace G' N'] {x : M} {n : WithTop ℕ∞}
  (f : M → M' × N') :
  ContMDiffWithinAt I (I'.prod J') n f univ x ↔
    ContMDiffWithinAt I I' n (Prod.fst ∘ f) univ x ∧ ContMDiffWithinAt I J' n (Prod.snd ∘ f) univ x := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {F₁ : Type u_14}
  [inst_6 : NormedAddCommGroup F₁] [inst_7 : NormedSpace 𝕜 F₁] {F₂ : Type u_15} [inst_8 : NormedAddCommGroup F₂]
  [inst_9 : NormedSpace 𝕜 F₂] {s : Set M} {x : M} {n : WithTop ℕ∞} (f : M → F₁ × F₂)
  (h :
    ContMDiffWithinAt I (𝓘(𝕜, F₁).prod 𝓘(𝕜, F₂)) n f s x ↔
      ContMDiffWithinAt I 𝓘(𝕜, F₁) n (Prod.fst ∘ f) s x ∧ ContMDiffWithinAt I 𝓘(𝕜, F₂) n (Prod.snd ∘ f) s x) :
  ContMDiffWithinAt I 𝓘(𝕜, F₁ × F₂) n f s x ↔
    ContMDiffWithinAt I 𝓘(𝕜, F₁) n (Prod.fst ∘ f) s x ∧ ContMDiffWithinAt I 𝓘(𝕜, F₂) n (Prod.snd ∘ f) s x := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {F₁ : Type u_14}
  [inst_6 : NormedAddCommGroup F₁] [inst_7 : NormedSpace 𝕜 F₁] {F₂ : Type u_15} [inst_8 : NormedAddCommGroup F₂]
  [inst_9 : NormedSpace 𝕜 F₂] {s : Set M} {x : M} {n : WithTop ℕ∞} (f : M → F₁ × F₂) :
  ContMDiffWithinAt I (𝓘(𝕜, F₁).prod 𝓘(𝕜, F₂)) n f s x ↔
    ContMDiffWithinAt I 𝓘(𝕜, F₁) n (Prod.fst ∘ f) s x ∧ ContMDiffWithinAt I 𝓘(𝕜, F₂) n (Prod.snd ∘ f) s x := sorry