import Mathlib
import Mathlib.Analysis.Calculus.ContDiff.Operations

import Mathlib.Analysis.Calculus.UniformLimitsDeriv

import Mathlib.Topology.Algebra.InfiniteSum.Module

import Mathlib.Analysis.NormedSpace.FunctionSeries

open Set Metric TopologicalSpace Function Asymptotics Filter

open scoped Topology NNReal

theorem extracted_formal_statement_0 {α : Type u_1} {𝕜 : Type u_3} {E : Type u_4} {F : Type u_5}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : IsRCLikeNormedField 𝕜] [inst_2 : NormedAddCommGroup E]
  [inst_3 : NormedSpace 𝕜 E] [inst_4 : NormedAddCommGroup F] [inst_5 : CompleteSpace F] [inst_6 : NormedSpace 𝕜 F]
  {f : α → E → F} {v : ℕ → α → ℝ} {N : ℕ∞} (hf : ∀ (i : α), ContDiff 𝕜 (↑N) (f i))
  (hv : ∀ (k : ℕ), ↑k ≤ N → Summable (v k))
  (h'f : ∀ (k : ℕ) (i : α) (x : E), ↑k ≤ N → ‖iteratedFDeriv 𝕜 k (f i) x‖ ≤ v k i)
  (h :
    (∀ (m : ℕ), ↑m ≤ N → Continuous fun x => iteratedFDeriv 𝕜 m (fun x => ∑' (i : α), f i x) x) ∧
      ∀ (m : ℕ), ↑m < N → Differentiable 𝕜 fun x => iteratedFDeriv 𝕜 m (fun x => ∑' (i : α), f i x) x) :
  ContDiff 𝕜 ↑N fun x => ∑' (i : α), f i x := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {𝕜 : Type u_3} {E : Type u_4} {F : Type u_5}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : IsRCLikeNormedField 𝕜] [inst_2 : NormedAddCommGroup E]
  [inst_3 : NormedSpace 𝕜 E] [inst_4 : NormedAddCommGroup F] [inst_5 : CompleteSpace F] [inst_6 : NormedSpace 𝕜 F]
  {f : α → E → F} {v : ℕ → α → ℝ} {N : ℕ∞} (hf : ∀ (i : α), ContDiff 𝕜 (↑N) (f i))
  (hv : ∀ (k : ℕ), ↑k ≤ N → Summable (v k))
  (h'f : ∀ (k : ℕ) (i : α) (x : E), ↑k ≤ N → ‖iteratedFDeriv 𝕜 k (f i) x‖ ≤ v k i)
  (h_1 : ∀ (m : ℕ), ↑m ≤ N → Continuous fun x => iteratedFDeriv 𝕜 m (fun x => ∑' (i : α), f i x) x)
  (h : ∀ (m : ℕ), ↑m < N → Differentiable 𝕜 fun x => iteratedFDeriv 𝕜 m (fun x => ∑' (i : α), f i x) x) :
  (∀ (m : ℕ), ↑m ≤ N → Continuous fun x => iteratedFDeriv 𝕜 m (fun x => ∑' (i : α), f i x) x) ∧
    ∀ (m : ℕ), ↑m < N → Differentiable 𝕜 fun x => iteratedFDeriv 𝕜 m (fun x => ∑' (i : α), f i x) x := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {𝕜 : Type u_3} {E : Type u_4} {F : Type u_5}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : IsRCLikeNormedField 𝕜] [inst_2 : NormedAddCommGroup E]
  [inst_3 : NormedSpace 𝕜 E] [inst_4 : NormedAddCommGroup F] [inst_5 : CompleteSpace F] [inst_6 : NormedSpace 𝕜 F]
  {f : α → E → F} {v : ℕ → α → ℝ} {N : ℕ∞} (hf : ∀ (i : α), ContDiff 𝕜 (↑N) (f i))
  (hv : ∀ (k : ℕ), ↑k ≤ N → Summable (v k))
  (h'f : ∀ (k : ℕ) (i : α) (x : E), ↑k ≤ N → ‖iteratedFDeriv 𝕜 k (f i) x‖ ≤ v k i) (m : ℕ) (hm : ↑m < N)
  (h'm : ↑(m + 1) ≤ N) (h : Differentiable 𝕜 fun x => (fun x => ∑' (n : α), iteratedFDeriv 𝕜 m (f n) x) x) :
  Differentiable 𝕜 fun x => iteratedFDeriv 𝕜 m (fun x => ∑' (i : α), f i x) x := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {𝕜 : Type u_3} {E : Type u_4} {F : Type u_5}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : IsRCLikeNormedField 𝕜] [inst_2 : NormedAddCommGroup E]
  [inst_3 : NormedSpace 𝕜 E] [inst_4 : NormedAddCommGroup F] [inst_5 : CompleteSpace F] [inst_6 : NormedSpace 𝕜 F]
  {f : α → E → F} {v : ℕ → α → ℝ} {N : ℕ∞} (hf : ∀ (i : α), ContDiff 𝕜 (↑N) (f i))
  (hv : ∀ (k : ℕ), ↑k ≤ N → Summable (v k))
  (h'f : ∀ (k : ℕ) (i : α) (x : E), ↑k ≤ N → ‖iteratedFDeriv 𝕜 k (f i) x‖ ≤ v k i) (m : ℕ) (hm : ↑m < N)
  (h'm : ↑(m + 1) ≤ N)
  (A : ∀ (n : α) (x : E), HasFDerivAt (iteratedFDeriv 𝕜 m (f n)) (fderiv 𝕜 (iteratedFDeriv 𝕜 m (f n)) x) x) (n : α)
  (x : E) (h : ‖iteratedFDeriv 𝕜 (m + 1) (f n) x‖ ≤ v (m + 1) n) :
  ‖fderiv 𝕜 (iteratedFDeriv 𝕜 m (f n)) x‖ ≤ v (m + 1) n := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {𝕜 : Type u_3} {E : Type u_4} {F : Type u_5}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : IsRCLikeNormedField 𝕜] [inst_2 : NormedAddCommGroup E]
  [inst_3 : NormedSpace 𝕜 E] [inst_4 : NormedAddCommGroup F] [inst_5 : CompleteSpace F] [inst_6 : NormedSpace 𝕜 F]
  {f : α → E → F} {v : ℕ → α → ℝ} {N : ℕ∞} (hf : ∀ (i : α), ContDiff 𝕜 (↑N) (f i))
  (hv : ∀ (k : ℕ), ↑k ≤ N → Summable (v k))
  (h'f : ∀ (k : ℕ) (i : α) (x : E), ↑k ≤ N → ‖iteratedFDeriv 𝕜 k (f i) x‖ ≤ v k i) (m : ℕ) (hm : ↑m < N)
  (h'm : ↑(m + 1) ≤ N)
  (A : ∀ (n : α) (x : E), HasFDerivAt (iteratedFDeriv 𝕜 m (f n)) (fderiv 𝕜 (iteratedFDeriv 𝕜 m (f n)) x) x) (n : α)
  (x : E) : ‖iteratedFDeriv 𝕜 (m + 1) (f n) x‖ ≤ v (m + 1) n := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {𝕜 : Type u_3} {E : Type u_4} {F : Type u_5}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : IsRCLikeNormedField 𝕜] [inst_2 : NormedAddCommGroup E]
  [inst_3 : NormedSpace 𝕜 E] [inst_4 : NormedAddCommGroup F] [inst_5 : CompleteSpace F] [inst_6 : NormedSpace 𝕜 F]
  {f : α → E → F} {v : ℕ → α → ℝ} {N : ℕ∞} (hf : ∀ (i : α), ContDiff 𝕜 (↑N) (f i))
  (hv : ∀ (k : ℕ), ↑k ≤ N → Summable (v k))
  (h'f : ∀ (k : ℕ) (i : α) (x : E), ↑k ≤ N → ‖iteratedFDeriv 𝕜 k (f i) x‖ ≤ v k i) {k : ℕ} (hk : ↑k ≤ N) (x : E) :
  iteratedFDeriv 𝕜 k (fun y => ∑' (n : α), f n y) x = ∑' (n : α), iteratedFDeriv 𝕜 k (f n) x := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {𝕜 : Type u_3} {E : Type u_4} {F : Type u_5}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : IsRCLikeNormedField 𝕜] [inst_2 : NormedAddCommGroup E]
  [inst_3 : NormedSpace 𝕜 E] [inst_4 : NormedAddCommGroup F] [inst_5 : CompleteSpace F] [inst_6 : NormedSpace 𝕜 F]
  {f : α → E → F} {v : ℕ → α → ℝ} {N : ℕ∞} (hf : ∀ (i : α), ContDiff 𝕜 (↑N) (f i))
  (hv : ∀ (k : ℕ), ↑k ≤ N → Summable (v k))
  (h'f : ∀ (k : ℕ) (i : α) (x : E), ↑k ≤ N → ‖iteratedFDeriv 𝕜 k (f i) x‖ ≤ v k i) (k : ℕ)
  (IH : ↑k ≤ N → (iteratedFDeriv 𝕜 k fun y => ∑' (n : α), f n y) = fun x => ∑' (n : α), iteratedFDeriv 𝕜 k (f n) x)
  (hk : ↑(k + 1) ≤ N) : ↑k < N := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {𝕜 : Type u_3} {E : Type u_4} {F : Type u_5}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : IsRCLikeNormedField 𝕜] [inst_2 : NormedAddCommGroup E]
  [inst_3 : NormedSpace 𝕜 E] [inst_4 : NormedAddCommGroup F] [inst_5 : CompleteSpace F] [inst_6 : NormedSpace 𝕜 F]
  {f : α → E → F} {v : ℕ → α → ℝ} {N : ℕ∞} (hf : ∀ (i : α), ContDiff 𝕜 (↑N) (f i))
  (hv : ∀ (k : ℕ), ↑k ≤ N → Summable (v k))
  (h'f : ∀ (k : ℕ) (i : α) (x : E), ↑k ≤ N → ‖iteratedFDeriv 𝕜 k (f i) x‖ ≤ v k i) (k : ℕ)
  (IH : ↑k ≤ N → (iteratedFDeriv 𝕜 k fun y => ∑' (n : α), f n y) = fun x => ∑' (n : α), iteratedFDeriv 𝕜 k (f n) x)
  (hk : ↑(k + 1) ≤ N) (h'k : ↑k < N) : Summable fun n => iteratedFDeriv 𝕜 k (f n) 0 := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {𝕜 : Type u_3} {E : Type u_4} {F : Type u_5}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : IsRCLikeNormedField 𝕜] [inst_2 : NormedAddCommGroup E]
  [inst_3 : NormedSpace 𝕜 E] [inst_4 : NormedAddCommGroup F] [inst_5 : CompleteSpace F] [inst_6 : NormedSpace 𝕜 F]
  {f : α → E → F} {v : ℕ → α → ℝ} {N : ℕ∞} (hf : ∀ (i : α), ContDiff 𝕜 (↑N) (f i))
  (hv : ∀ (k : ℕ), ↑k ≤ N → Summable (v k))
  (h'f : ∀ (k : ℕ) (i : α) (x : E), ↑k ≤ N → ‖iteratedFDeriv 𝕜 k (f i) x‖ ≤ v k i) (k : ℕ)
  (IH : ↑k ≤ N → (iteratedFDeriv 𝕜 k fun y => ∑' (n : α), f n y) = fun x => ∑' (n : α), iteratedFDeriv 𝕜 k (f n) x)
  (hk : ↑(k + 1) ≤ N) (h'k : ↑k < N) (A : Summable fun n => iteratedFDeriv 𝕜 k (f n) 0) (n : α) (x : E) :
  ‖fderiv 𝕜 (fun x => iteratedFDeriv 𝕜 k (f n) x) x‖ ≤ v (k + 1) n := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {𝕜 : Type u_3} {F : Type u_5}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : IsRCLikeNormedField 𝕜] [inst_2 : NormedAddCommGroup F]
  [inst_3 : CompleteSpace F] {u : α → ℝ} [inst_4 : NormedSpace 𝕜 F] {g : α → 𝕜 → F} {y₀ : 𝕜} (hu : Summable u)
  (hg : ∀ (n : α), Differentiable 𝕜 (g n)) (hg' : ∀ (n : α) (y : 𝕜), ‖deriv (g n) y‖ ≤ u n)
  (hg0 : Summable fun n => g n y₀) (x : 𝕜) : deriv (fun y => ∑' (n : α), g n y) x = ∑' (n : α), deriv (g n) x := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {𝕜 : Type u_3} {E : Type u_4} {F : Type u_5}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : IsRCLikeNormedField 𝕜] [inst_2 : NormedAddCommGroup E]
  [inst_3 : NormedSpace 𝕜 E] [inst_4 : NormedAddCommGroup F] [inst_5 : CompleteSpace F] {u : α → ℝ}
  [inst_6 : NormedSpace 𝕜 F] {f : α → E → F} {x₀ : E} (hu : Summable u) (hf : ∀ (n : α), Differentiable 𝕜 (f n))
  (hf' : ∀ (n : α) (x : E), ‖fderiv 𝕜 (f n) x‖ ≤ u n) (hf0 : Summable fun n => f n x₀) (x : E) :
  fderiv 𝕜 (fun y => ∑' (n : α), f n y) x = ∑' (n : α), fderiv 𝕜 (f n) x := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {𝕜 : Type u_3} {E : Type u_4} {F : Type u_5}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : IsRCLikeNormedField 𝕜] [inst_2 : NormedAddCommGroup E]
  [inst_3 : NormedSpace 𝕜 E] [inst_4 : NormedAddCommGroup F] [inst_5 : CompleteSpace F] {u : α → ℝ}
  [inst_6 : NormedSpace 𝕜 F] {f : α → E → F} {f' : α → E → E →L[𝕜] F} (hu : Summable u)
  (hf : ∀ (n : α) (x : E), HasFDerivAt (f n) (f' n x) x) (hf' : ∀ (n : α) (x : E), ‖f' n x‖ ≤ u n)
  (h_1 h : Differentiable 𝕜 fun y => ∑' (n : α), f n y) : Differentiable 𝕜 fun y => ∑' (n : α), f n y := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {𝕜 : Type u_3} {E : Type u_4} {F : Type u_5}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : IsRCLikeNormedField 𝕜] [inst_2 : NormedAddCommGroup E]
  [inst_3 : NormedSpace 𝕜 E] [inst_4 : NormedAddCommGroup F] [inst_5 : CompleteSpace F] {u : α → ℝ}
  [inst_6 : NormedSpace 𝕜 F] {f : α → E → F} {f' : α → E → E →L[𝕜] F} (hu : Summable u)
  (hf : ∀ (n : α) (x : E), HasFDerivAt (f n) (f' n x) x) (hf' : ∀ (n : α) (x : E), ‖f' n x‖ ≤ u n)
  (h : ∀ (x₀ : E), ¬Summable fun n => f n x₀) : (fun x => ∑' (n : α), f n x) = 0 := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {𝕜 : Type u_3} {F : Type u_5}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : IsRCLikeNormedField 𝕜] [inst_2 : NormedAddCommGroup F]
  [inst_3 : CompleteSpace F] {u : α → ℝ} [inst_4 : NormedSpace 𝕜 F] {g g' : α → 𝕜 → F} {y₀ : 𝕜} (hu : Summable u)
  (hg : ∀ (n : α) (y : 𝕜), HasDerivAt (g n) (g' n y) y) (hg' : ∀ (n : α) (y : 𝕜), ‖g' n y‖ ≤ u n)
  (hg0 : Summable fun n => g n y₀) (y : 𝕜) : HasDerivAt (fun z => ∑' (n : α), g n z) (∑' (n : α), g' n y) y := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {𝕜 : Type u_3} {F : Type u_5}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : IsRCLikeNormedField 𝕜] [inst_2 : NormedAddCommGroup F]
  [inst_3 : CompleteSpace F] {u : α → ℝ} [inst_4 : NormedSpace 𝕜 F] {g g' : α → 𝕜 → F} {y₀ : 𝕜} (hu : Summable u)
  (hg : ∀ (n : α) (y : 𝕜), HasDerivAt (g n) (g' n y) y) (hg' : ∀ (n : α) (y : 𝕜), ‖g' n y‖ ≤ u n)
  (hg0 : Summable fun n => g n y₀) (y : 𝕜) : Summable fun n => g n y := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {𝕜 : Type u_3} {E : Type u_4} {F : Type u_5}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : IsRCLikeNormedField 𝕜] [inst_2 : NormedAddCommGroup E]
  [inst_3 : NormedSpace 𝕜 E] [inst_4 : NormedAddCommGroup F] [inst_5 : CompleteSpace F] {u : α → ℝ}
  [inst_6 : NormedSpace 𝕜 F] {f : α → E → F} {f' : α → E → E →L[𝕜] F} {s : Set E} {x₀ x : E} (hu : Summable u)
  (hs : IsOpen s) (h's : IsPreconnected s) (hf : ∀ (n : α), ∀ x ∈ s, HasFDerivAt (f n) (f' n x) x)
  (hf' : ∀ (n : α), ∀ x ∈ s, ‖f' n x‖ ≤ u n) (hx₀ : x₀ ∈ s) (hf0 : Summable fun x => f x x₀) (hx : x ∈ s)
  (h : CauchySeq fun s => ∑ b ∈ s, f b x) : Summable fun n => f n x := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {𝕜 : Type u_3} {E : Type u_4} {F : Type u_5}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : IsRCLikeNormedField 𝕜] [inst_2 : NormedAddCommGroup E]
  [inst_3 : NormedSpace 𝕜 E] [inst_4 : NormedAddCommGroup F] [inst_5 : CompleteSpace F] {u : α → ℝ}
  [inst_6 : NormedSpace 𝕜 F] {f : α → E → F} {f' : α → E → E →L[𝕜] F} {s : Set E} {x₀ x : E} (hu : Summable u)
  (hs : IsOpen s) (h's : IsPreconnected s) (hf : ∀ (n : α), ∀ x ∈ s, HasFDerivAt (f n) (f' n x) x)
  (hf' : ∀ (n : α), ∀ x ∈ s, ‖f' n x‖ ≤ u n) (hx₀ : x₀ ∈ s) (hf0 : CauchySeq fun s => ∑ b ∈ s, f b x₀) (hx : x ∈ s) :
  UniformCauchySeqOn (fun t x => ∑ i ∈ t, f' i x) atTop s := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {𝕜 : Type u_3} {E : Type u_4} {F : Type u_5}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : IsRCLikeNormedField 𝕜] [inst_2 : NormedAddCommGroup E]
  [inst_3 : NormedSpace 𝕜 E] [inst_4 : NormedAddCommGroup F] [inst_5 : CompleteSpace F] {u : α → ℝ}
  [inst_6 : NormedSpace 𝕜 F] {f : α → E → F} {f' : α → E → E →L[𝕜] F} {s : Set E} {x₀ x : E} (hu : Summable u)
  (hs : IsOpen s) (h's : IsPreconnected s) (hf : ∀ (n : α), ∀ x ∈ s, HasFDerivAt (f n) (f' n x) x)
  (hf' : ∀ (n : α), ∀ x ∈ s, ‖f' n x‖ ≤ u n) (hx₀ : x₀ ∈ s) (hf0 : CauchySeq fun s => ∑ b ∈ s, f b x₀) (hx : x ∈ s)
  (A : UniformCauchySeqOn (fun t x => ∑ i ∈ t, f' i x) atTop s) (t : Finset α) (y : E) (hy : y ∈ s) :
  HasFDerivAt ((fun t x => ∑ i ∈ t, f i x) t) (∑ i ∈ t, f' i y) y := sorry