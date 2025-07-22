import Mathlib
import Mathlib.Analysis.InnerProductSpace.Orthonormal

open RCLike Real Filter Topology ComplexConjugate Finsupp

open LinearMap (BilinForm)

open DirectSum

theorem extracted_formal_statement_0 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {ι : Type u_4} [inst_3 : DecidableEq ι]
  {V : ι → Submodule 𝕜 E} (hV : OrthogonalFamily 𝕜 (fun i => ↥(V i)) fun i => (V i).subtypeₗᵢ)
  (hV_sum : IsInternal fun i => V i) {α : ι → Type u_6} {v_family : (i : ι) → Basis (α i) 𝕜 ↥(V i)}
  (hv_family : ∀ (i : ι), Orthonormal 𝕜 ⇑(v_family i)) : Orthonormal 𝕜 ⇑(hV_sum.collectedBasis v_family) := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {ι : Type u_4} {G : ι → Type u_5}
  [inst_3 : (i : ι) → NormedAddCommGroup (G i)] [inst_4 : (i : ι) → InnerProductSpace 𝕜 (G i)]
  {V : (i : ι) → G i →ₗᵢ[𝕜] E} (hV : OrthogonalFamily 𝕜 G V) [inst_5 : CompleteSpace E] (f : (i : ι) → G i) :
  (Summable fun i => (V i) (f i)) ↔ Summable fun i => ‖f i‖ ^ 2 := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {ι : Type u_4} {G : ι → Type u_5}
  [inst_3 : (i : ι) → NormedAddCommGroup (G i)] [inst_4 : (i : ι) → InnerProductSpace 𝕜 (G i)]
  {V : (i : ι) → G i →ₗᵢ[𝕜] E} (hV : OrthogonalFamily 𝕜 G V) [inst_5 : DecidableEq ι] (f : (i : ι) → G i)
  (s₁ s₂ : Finset ι)
  (h :
    ‖∑ x ∈ s₁ \ s₂, (V x) (f x) + ∑ x ∈ s₂ \ s₁, -(V x) (f x)‖ ^ 2 =
      ∑ i ∈ s₁ \ s₂, ‖f i‖ ^ 2 + ∑ i ∈ s₂ \ s₁, ‖f i‖ ^ 2) :
  ‖∑ i ∈ s₁, (V i) (f i) - ∑ i ∈ s₂, (V i) (f i)‖ ^ 2 = ∑ i ∈ s₁ \ s₂, ‖f i‖ ^ 2 + ∑ i ∈ s₂ \ s₁, ‖f i‖ ^ 2 := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {ι : Type u_4} {G : ι → Type u_5}
  [inst_3 : (i : ι) → NormedAddCommGroup (G i)] [inst_4 : (i : ι) → InnerProductSpace 𝕜 (G i)]
  {V : (i : ι) → G i →ₗᵢ[𝕜] E} (hV : OrthogonalFamily 𝕜 G V) (l : (i : ι) → G i) (s : Finset ι)
  (this : ↑‖∑ i ∈ s, (V i) (l i)‖ ^ 2 = ∑ i ∈ s, ↑‖l i‖ ^ 2) : ‖∑ i ∈ s, (V i) (l i)‖ ^ 2 = ∑ i ∈ s, ‖l i‖ ^ 2 := sorry