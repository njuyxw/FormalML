import Mathlib
import Mathlib.Analysis.InnerProductSpace.Projection

import Mathlib.Analysis.Normed.Lp.lpSpace

import Mathlib.Analysis.InnerProductSpace.PiL2

open RCLike Submodule Filter

open scoped NNReal ENNReal ComplexConjugate Topology

open lp

open OrthogonalFamily

open HilbertBasis

theorem extracted_formal_statement_0 {ι : Type u_1} {𝕜 : Type u_2} [inst : RCLike 𝕜] {E : Type u_3}
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : CompleteSpace E] {v : ι → E}
  (hv : Orthonormal 𝕜 v) (hsp : ⊤ ≤ (span 𝕜 (Set.range v)).topologicalClosure) : ⇑(HilbertBasis.mk hv hsp) = v := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {𝕜 : Type u_2} [inst : RCLike 𝕜] {E : Type u_3}
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : CompleteSpace E] {v : ι → E}
  (hv : Orthonormal 𝕜 v) [inst_4 : DecidableEq ι] (h : ⊤ ≤ (span 𝕜 (Set.range v)).topologicalClosure) (i : ι) :
  (Orthonormal.isHilbertSum hv h).linearIsometryEquiv.symm (lp.single 2 i 1) = v i := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {𝕜 : Type u_2} [inst : RCLike 𝕜] {E : Type u_3}
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] (b : HilbertBasis ι 𝕜 E) : Orthonormal 𝕜 ⇑b := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {𝕜 : Type u_2} [inst : RCLike 𝕜] {E : Type u_3}
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : DecidableEq ι] (b : HilbertBasis ι 𝕜 E)
  (i : ι) : b.repr (b i) = lp.single 2 i 1 := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {𝕜 : Type u_2} [inst : RCLike 𝕜] {E : Type u_3}
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : DecidableEq ι] (b : HilbertBasis ι 𝕜 E)
  (i : ι) : b.repr.symm (lp.single 2 i 1) = b.repr.symm (lp.single 2 i 1) := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_2} [inst : RCLike 𝕜] {E : Type u_3}
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : CompleteSpace E] (K : Submodule 𝕜 E)
  [hK : CompleteSpace ↥K] (this : ∀ (b : Bool), CompleteSpace ↥(bif b then K else Kᗮ))
  (h : ⊤ ≤ (⨆ i, bif i then K else Kᗮ).topologicalClosure) :
  IsHilbertSum 𝕜 (fun b => ↥(bif b then K else Kᗮ)) fun b => (bif b then K else Kᗮ).subtypeₗᵢ := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_2} [inst : RCLike 𝕜] {E : Type u_3}
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : CompleteSpace E] (K : Submodule 𝕜 E)
  [hK : CompleteSpace ↥K] (this : ∀ (b : Bool), CompleteSpace ↥(bif b then K else Kᗮ))
  (h : ⊤ ≤ ⨆ i, bif i then K else Kᗮ) : ⊤ ≤ (⨆ i, bif i then K else Kᗮ).topologicalClosure := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_2} [inst : RCLike 𝕜] {E : Type u_3}
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : CompleteSpace E] (K : Submodule 𝕜 E)
  [hK : CompleteSpace ↥K] (this : ∀ (b : Bool), CompleteSpace ↥(bif b then K else Kᗮ)) (h : ⊤ ≤ K ⊔ Kᗮ) :
  ⊤ ≤ ⨆ i, bif i then K else Kᗮ := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_2} [inst : RCLike 𝕜] {E : Type u_3}
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : CompleteSpace E] (K : Submodule 𝕜 E)
  [hK : CompleteSpace ↥K] (this : ∀ (b : Bool), CompleteSpace ↥(bif b then K else Kᗮ)) (h : Codisjoint K Kᗮ) :
  ⊤ ≤ K ⊔ Kᗮ := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_2} [inst : RCLike 𝕜] {E : Type u_3}
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : CompleteSpace E] (K : Submodule 𝕜 E)
  [hK : CompleteSpace ↥K] (this : ∀ (b : Bool), CompleteSpace ↥(bif b then K else Kᗮ)) : Codisjoint K Kᗮ := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {𝕜 : Type u_2} [inst : RCLike 𝕜] {E : Type u_3}
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {G : ι → Type u_4}
  [inst_3 : (i : ι) → NormedAddCommGroup (G i)] [inst_4 : (i : ι) → InnerProductSpace 𝕜 (G i)]
  [inst_5 : CompleteSpace E] {V : (i : ι) → G i →ₗᵢ[𝕜] E} [inst_6 : DecidableEq ι]
  [inst_7 : (i : ι) → DecidableEq (G i)] (hV : IsHilbertSum 𝕜 G V) (W₀ : Π₀ (i : ι), G i)
  (h : ↑(hV.linearIsometryEquiv (W₀.sum fun a => ⇑(V a))) = ⇑W₀) :
  ↑(W₀.sum fun a b => hV.linearIsometryEquiv ((V a) b)) = ⇑W₀ := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {𝕜 : Type u_2} [inst : RCLike 𝕜] {E : Type u_3}
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {G : ι → Type u_4}
  [inst_3 : (i : ι) → NormedAddCommGroup (G i)] [inst_4 : (i : ι) → InnerProductSpace 𝕜 (G i)]
  [inst_5 : CompleteSpace E] {V : (i : ι) → G i →ₗᵢ[𝕜] E} [inst_6 : DecidableEq ι]
  [inst_7 : (i : ι) → DecidableEq (G i)] (hV : IsHilbertSum 𝕜 G V) (W₀ : Π₀ (i : ι), G i)
  (h : ↑(hV.linearIsometryEquiv (hV.linearIsometryEquiv.symm (W₀.sum (lp.single 2)))) = ⇑W₀) :
  ↑(hV.linearIsometryEquiv (W₀.sum fun a => ⇑(V a))) = ⇑W₀ := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} {𝕜 : Type u_2} [inst : RCLike 𝕜] {E : Type u_3}
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {G : ι → Type u_4}
  [inst_3 : (i : ι) → NormedAddCommGroup (G i)] [inst_4 : (i : ι) → InnerProductSpace 𝕜 (G i)]
  [inst_5 : CompleteSpace E] {V : (i : ι) → G i →ₗᵢ[𝕜] E} [inst_6 : DecidableEq ι]
  [inst_7 : (i : ι) → DecidableEq (G i)] (hV : IsHilbertSum 𝕜 G V) (W₀ : Π₀ (i : ι), G i)
  (h : ↑(W₀.sum (lp.single 2)) = ⇑W₀) :
  ↑(hV.linearIsometryEquiv (hV.linearIsometryEquiv.symm (W₀.sum (lp.single 2)))) = ⇑W₀ := sorry


theorem extracted_formal_statement_13 {ι : Type u_1} {𝕜 : Type u_2} [inst : RCLike 𝕜] {E : Type u_3}
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {G : ι → Type u_4}
  [inst_3 : (i : ι) → NormedAddCommGroup (G i)] [inst_4 : (i : ι) → InnerProductSpace 𝕜 (G i)]
  [inst_5 : CompleteSpace E] {V : (i : ι) → G i →ₗᵢ[𝕜] E} [inst_6 : DecidableEq ι]
  [inst_7 : (i : ι) → DecidableEq (G i)] (hV : IsHilbertSum 𝕜 G V) (W₀ : Π₀ (i : ι), G i) :
  hV.linearIsometryEquiv.symm (W₀.sum (lp.single 2)) = W₀.sum fun i => ⇑(V i) := sorry


theorem extracted_formal_statement_14 {ι : Type u_1} {𝕜 : Type u_2} [inst : RCLike 𝕜] {E : Type u_3}
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {G : ι → Type u_4}
  [inst_3 : (i : ι) → NormedAddCommGroup (G i)] [inst_4 : (i : ι) → InnerProductSpace 𝕜 (G i)]
  [inst_5 : CompleteSpace E] {V : (i : ι) → G i →ₗᵢ[𝕜] E} [inst_6 : DecidableEq ι] (hV : IsHilbertSum 𝕜 G V) {i : ι}
  (x : G i) : hV.linearIsometryEquiv.symm (lp.single 2 i x) = (V i) x := sorry


theorem extracted_formal_statement_15 {ι : Type u_1} {𝕜 : Type u_2} [inst : RCLike 𝕜] {E : Type u_3}
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {G : ι → Type u_4}
  [inst_3 : (i : ι) → NormedAddCommGroup (G i)] [inst_4 : (i : ι) → InnerProductSpace 𝕜 (G i)]
  [inst_5 : CompleteSpace E] {V : (i : ι) → G i →ₗᵢ[𝕜] E} (hV : OrthogonalFamily 𝕜 G V)
  [inst_6 : ∀ (i : ι), CompleteSpace (G i)] :
  LinearMap.range hV.linearIsometry.toLinearMap = (⨆ i, LinearMap.range (V i).toLinearMap).topologicalClosure := sorry


theorem extracted_formal_statement_16 {ι : Type u_1} {𝕜 : Type u_2} [inst : RCLike 𝕜] {E : Type u_3}
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {G : ι → Type u_4}
  [inst_3 : (i : ι) → NormedAddCommGroup (G i)] [inst_4 : (i : ι) → InnerProductSpace 𝕜 (G i)]
  [inst_5 : CompleteSpace E] {V : (i : ι) → G i →ₗᵢ[𝕜] E} (hV : OrthogonalFamily 𝕜 G V) [inst_6 : DecidableEq ι]
  [inst_7 : (i : ι) → DecidableEq (G i)] (W₀ : Π₀ (i : ι), G i) :
  hV.linearIsometry (W₀.sum (lp.single 2)) = W₀.sum fun i => ⇑(V i) := sorry


theorem extracted_formal_statement_17 {ι : Type u_1} {𝕜 : Type u_2} [inst : RCLike 𝕜] {E : Type u_3}
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {G : ι → Type u_4}
  [inst_3 : (i : ι) → NormedAddCommGroup (G i)] [inst_4 : (i : ι) → InnerProductSpace 𝕜 (G i)]
  [inst_5 : CompleteSpace E] {V : (i : ι) → G i →ₗᵢ[𝕜] E} (hV : OrthogonalFamily 𝕜 G V) [inst_6 : DecidableEq ι] {i : ι}
  (x : G i) (j : ι) (h_1 : (V j) (Pi.single i x j) = (V i) x) (h : (V j) (Pi.single i x j) = 0) :
  (V j) (Pi.single i x j) = if j = i then (V i) x else 0 := sorry


theorem extracted_formal_statement_18 {ι : Type u_1} {𝕜 : Type u_2} [inst : RCLike 𝕜] {E : Type u_3}
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {G : ι → Type u_4}
  [inst_3 : (i : ι) → NormedAddCommGroup (G i)] [inst_4 : (i : ι) → InnerProductSpace 𝕜 (G i)]
  [inst_5 : CompleteSpace E] {V : (i : ι) → G i →ₗᵢ[𝕜] E} (hV : OrthogonalFamily 𝕜 G V) [inst_6 : DecidableEq ι] {i : ι}
  (x : G i) (j : ι) (h : ¬j = i) : (V j) (Pi.single i x j) = 0 := sorry


theorem extracted_formal_statement_19 : 0 < ENNReal.toReal 2 := sorry