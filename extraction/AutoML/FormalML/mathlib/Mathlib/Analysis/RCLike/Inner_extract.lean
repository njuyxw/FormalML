import Mathlib
import Mathlib.Analysis.InnerProductSpace.PiL2

open Finset Function Real

open scoped BigOperators ComplexConjugate ComplexOrder ENNReal NNReal NNRat

open RCLike

theorem extracted_formal_statement_0 {ι : Type u_1} {𝕜 : Type u_3} [inst : Fintype ι] [inst_1 : RCLike 𝕜]
  (f : ι → 𝕜) (a : 𝕜) : wInner cWeight f (const ι a) = a * 𝔼 i, (starRingEnd 𝕜) (f i) := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {𝕜 : Type u_3} [inst : Fintype ι] [inst_1 : RCLike 𝕜]
  (a : 𝕜) (f : ι → 𝕜) : wInner cWeight (const ι a) f = 𝔼 i, f i * (starRingEnd 𝕜) a := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {𝕜 : Type u_3} [inst : Fintype ι] [inst_1 : RCLike 𝕜]
  (f : ι → 𝕜) (a : 𝕜) : wInner 1 f (const ι a) = a * ∑ i, (starRingEnd 𝕜) (f i) := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {𝕜 : Type u_3} [inst : Fintype ι] [inst_1 : RCLike 𝕜]
  (a : 𝕜) (f : ι → 𝕜) : wInner 1 (const ι a) f = (∑ i, f i) * (starRingEnd 𝕜) a := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {𝕜 : Type u_3} [inst : Fintype ι] [inst_1 : RCLike 𝕜]
  {w : ι → ℝ} (f : ι → 𝕜) (a : 𝕜) : wInner w f (const ι a) = a * ∑ i, w i • (starRingEnd 𝕜) (f i) := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {𝕜 : Type u_3} [inst : Fintype ι] [inst_1 : RCLike 𝕜]
  {w : ι → ℝ} (a : 𝕜) (f : ι → 𝕜) : wInner w (const ι a) f = (∑ i, w i • f i) * (starRingEnd 𝕜) a := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {𝕜 : Type u_3} {E : ι → Type u_4} [inst : Fintype ι]
  [inst_1 : RCLike 𝕜] [inst_2 : (i : ι) → SeminormedAddCommGroup (E i)] [inst_3 : (i : ι) → InnerProductSpace 𝕜 (E i)]
  (c : 𝕜) (w : ι → ℝ) (f g : (i : ι) → E i) : c * wInner w f g = wInner w (star c • f) g := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {𝕜 : Type u_3} {E : ι → Type u_4} [inst : Fintype ι]
  [inst_1 : RCLike 𝕜] [inst_2 : (i : ι) → SeminormedAddCommGroup (E i)] [inst_3 : (i : ι) → InnerProductSpace 𝕜 (E i)]
  (w : ι → ℝ) (f g : (i : ι) → E i) : (starRingEnd 𝕜) (wInner w f g) = wInner w g f := sorry