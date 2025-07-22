import Mathlib
import Mathlib.Topology.UniformSpace.UniformEmbedding

open scoped Uniformity Topology

open Filter UniformSpace Function Set

theorem extracted_formal_statement_0 {ι : Type u_1} (α : ι → Type u) [U : (i : ι) → UniformSpace (α i)]
  [inst : ∀ (i : ι), CompleteSpace (α i)] {f : Filter ((i : ι) → α i)} (hf : Cauchy f) : f.NeBot := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} (α : ι → Type u) [U : (i : ι) → UniformSpace (α i)]
  [inst : ∀ (i : ι), CompleteSpace (α i)] {f : Filter ((i : ι) → α i)} (this : f.NeBot) (x : (i : ι) → α i)
  (hx : ∀ (i : ι), map (eval i) f ≤ 𝓝 (x i)) (h : f ≤ 𝓝 x) : ∃ x, f ≤ 𝓝 x := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} (α : ι → Type u) [U : (i : ι) → UniformSpace (α i)]
  [inst : ∀ (i : ι), CompleteSpace (α i)] {f : Filter ((i : ι) → α i)} (this : f.NeBot) (x : (i : ι) → α i)
  (hx : ∀ (i : ι), map (eval i) f ≤ 𝓝 (x i)) : f ≤ 𝓝 x := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} (α : ι → Type u) [U : (i : ι) → UniformSpace (α i)]
  [inst : Nonempty ι] {l : (i : ι) → Filter (α i)} (hl : ∀ (i : ι), Cauchy (l i)) (this : ∀ (i : ι), (l i).NeBot) :
  Cauchy (Filter.pi l) := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} (α : ι → Type u) [U : (i : ι) → UniformSpace (α i)]
  {l : Filter ((i : ι) → α i)} [inst : l.NeBot] : Cauchy l ↔ ∀ (i : ι), Cauchy (map (eval i) l) := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} (α : ι → Type u) [U : (i : ι) → UniformSpace (α i)]
  [inst : Nonempty ι] {l : Filter ((i : ι) → α i)} : Cauchy l ↔ ∀ (i : ι), Cauchy (map (eval i) l) := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {α : ι → Type u} [U : (i : ι) → UniformSpace (α i)]
  {β : Type u_4} [inst : UniformSpace β] {f : β → (i : ι) → α i} :
  UniformContinuous f ↔ ∀ (i : ι), UniformContinuous fun x => f x i := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} (α : ι → Type u) [U : (i : ι) → UniformSpace (α i)] :
  𝓤 ((i : ι) → α i) = 𝓤 ((i : ι) → α i) := sorry