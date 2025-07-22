import Mathlib
import Mathlib.Analysis.Calculus.ContDiff.Basic

import Mathlib.Analysis.Calculus.Deriv.Inverse

open scoped NNReal Nat ContDiff

open Set Fin Filter Function

open scoped Topology

open NormedRing ContinuousLinearMap Ring

open ContinuousLinearMap

open ContinuousLinearMap

open PartialHomeomorph

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f g : E → 𝕜} {n : WithTop ℕ∞} (hf : ContDiff 𝕜 n f)
  (hg : ContDiff 𝕜 n g) (h0 : ∀ (x : E), g x ≠ 0) (h : ∀ (x : E), ContDiffAt 𝕜 n (fun x => f x / g x) x) :
  ContDiff 𝕜 n fun x => f x / g x := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {s : Set E} {x : E} {f g : E → 𝕜} {n : WithTop ℕ∞}
  (hf : ContDiffWithinAt 𝕜 n f s x) (hg : ContDiffWithinAt 𝕜 n g s x) (hx : g x ≠ 0) :
  ContDiffWithinAt 𝕜 n (fun x => f x / g x) s x := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {n : WithTop ℕ∞} {𝕜' : Type u_4} [inst_3 : NormedField 𝕜']
  [inst_4 : NormedAlgebra 𝕜 𝕜'] {f : E → 𝕜'} (hf : ContDiff 𝕜 n f) (h_1 : ∀ (x : E), f x ≠ 0)
  (h : ∀ (x : E), ContDiffAt 𝕜 n (fun x => (f x)⁻¹) x) : ContDiff 𝕜 n fun x => (f x)⁻¹ := sorry


theorem extracted_formal_statement_3 (𝕜 : Type u_1) [inst : NontriviallyNormedField 𝕜] {𝕜' : Type u_4}
  [inst_1 : NormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {x : 𝕜'} (hx : x ≠ 0) {n : WithTop ℕ∞} :
  ContDiffAt 𝕜 n Inv.inv x := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type uE} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {n : WithTop ℕ∞} {E' : Type u_3} [inst_5 : NormedAddCommGroup E']
  [inst_6 : NormedSpace 𝕜 E'] {F' : Type u_4} [inst_7 : NormedAddCommGroup F'] [inst_8 : NormedSpace 𝕜 F'] {f : E → F}
  {g : E' → F'} (hf : ContDiff 𝕜 n f) (hg : ContDiff 𝕜 n g) (h : ∀ (x : E × E'), ContDiffAt 𝕜 n (Prod.map f g) x) :
  ContDiff 𝕜 n (Prod.map f g) := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type uE} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {n : WithTop ℕ∞} {E' : Type u_3} [inst_5 : NormedAddCommGroup E']
  [inst_6 : NormedSpace 𝕜 E'] {F' : Type u_4} [inst_7 : NormedAddCommGroup F'] [inst_8 : NormedSpace 𝕜 F'] {f : E → F}
  {g : E' → F'} {x : E} {y : E'} (hf : ContDiffAt 𝕜 n f x) (hg : ContDiffAt 𝕜 n g y)
  (h : ContDiffWithinAt 𝕜 n (Prod.map f g) univ (x, y)) : ContDiffAt 𝕜 n (Prod.map f g) (x, y) := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type uE} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {n : WithTop ℕ∞} {E' : Type u_3} [inst_5 : NormedAddCommGroup E']
  [inst_6 : NormedSpace 𝕜 E'] {F' : Type u_4} [inst_7 : NormedAddCommGroup F'] [inst_8 : NormedSpace 𝕜 F'] {f : E → F}
  {g : E' → F'} {x : E} {y : E'} (hf : ContDiffWithinAt 𝕜 n f univ x) (hg : ContDiffWithinAt 𝕜 n g univ y) :
  ContDiffWithinAt 𝕜 n (Prod.map f g) univ (x, y) := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {n : WithTop ℕ∞} {R : Type u_3} [inst_5 : Semiring R] [inst_6 : Module R F]
  [inst_7 : SMulCommClass 𝕜 R F] [inst_8 : ContinuousConstSMul R F] {f : E → F} {x : E} (c : R)
  (hf : ContDiffAt 𝕜 n f x) (h : ContDiffWithinAt 𝕜 n (fun y => c • f y) univ x) :
  ContDiffAt 𝕜 n (fun y => c • f y) x := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {n : WithTop ℕ∞} {R : Type u_3} [inst_5 : Semiring R] [inst_6 : Module R F]
  [inst_7 : SMulCommClass 𝕜 R F] [inst_8 : ContinuousConstSMul R F] {f : E → F} {x : E} (c : R)
  (hf : ContDiffWithinAt 𝕜 n f univ x) : ContDiffWithinAt 𝕜 n (fun y => c • f y) univ x := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {x : E} {n : WithTop ℕ∞} {f : E → 𝕜} {g : E → F} (hf : ContDiffAt 𝕜 n f x)
  (hg : ContDiffAt 𝕜 n g x) (h : ContDiffWithinAt 𝕜 n (fun x => f x • g x) univ x) :
  ContDiffAt 𝕜 n (fun x => f x • g x) x := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {x : E} {n : WithTop ℕ∞} {f : E → 𝕜} {g : E → F} (hf : ContDiffWithinAt 𝕜 n f univ x)
  (hg : ContDiffWithinAt 𝕜 n g univ x) : ContDiffWithinAt 𝕜 n (fun x => f x • g x) univ x := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {𝕜' : Type u_6} [inst_3 : NormedField 𝕜']
  [inst_4 : NormedAlgebra 𝕜 𝕜'] {f : E → 𝕜'} {n : WithTop ℕ∞} (hf : ContDiff 𝕜 n f) (c : 𝕜') :
  ContDiff 𝕜 n fun x => f x / c := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {s : Set E} {x : E} {𝕜' : Type u_6}
  [inst_3 : NormedField 𝕜'] [inst_4 : NormedAlgebra 𝕜 𝕜'] {f : E → 𝕜'} {n : WithTop ℕ∞}
  (hf : ContDiffWithinAt 𝕜 n f s x) (c : 𝕜') : ContDiffWithinAt 𝕜 n (fun x => f x / c) s x := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {s : Set E} {x : E} {n : WithTop ℕ∞} {𝔸' : Type u_4}
  {ι : Type u_5} [inst_3 : NormedCommRing 𝔸'] [inst_4 : NormedAlgebra 𝕜 𝔸'] {t : Finset ι} {f : ι → E → 𝔸'}
  (h : ∀ i ∈ t, ContDiffWithinAt 𝕜 n (f i) s x) : ContDiffWithinAt 𝕜 n (fun y => ∏ i ∈ t, f i y) s x := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {ι : Type u_3} {f : ι → E → F} {u : Finset ι} {i : ℕ} {x : E}
  (hs : UniqueDiffOn 𝕜 s) (hx : x ∈ s) (h : ∀ j ∈ u, ContDiffWithinAt 𝕜 (↑i) (f j) s x) :
  iteratedFDerivWithin 𝕜 i (fun x => ∑ j ∈ u, f j x) s x = ∑ j ∈ u, iteratedFDerivWithin 𝕜 i (f j) s x := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {n : WithTop ℕ∞} {ι : Type u_3} {f : ι → E → F} {s : Finset ι}
  (h_1 : ∀ i ∈ s, ContDiff 𝕜 n fun x => f i x) (h : ContDiffOn 𝕜 n (fun x => ∑ i ∈ s, f i x) univ) :
  ContDiff 𝕜 n fun x => ∑ i ∈ s, f i x := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {n : WithTop ℕ∞} {ι : Type u_3} {f : ι → E → F} {s : Finset ι}
  (h : ∀ i ∈ s, ContDiffOn 𝕜 n (fun x => f i x) univ) : ContDiffOn 𝕜 n (fun x => ∑ i ∈ s, f i x) univ := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {n : WithTop ℕ∞} {ι : Type u_3} {f : ι → E → F} {s : Finset ι} {x : E}
  (h_1 : ∀ i ∈ s, ContDiffAt 𝕜 n (fun x => f i x) x) (h : ContDiffWithinAt 𝕜 n (fun x => ∑ i ∈ s, f i x) univ x) :
  ContDiffAt 𝕜 n (fun x => ∑ i ∈ s, f i x) x := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {n : WithTop ℕ∞} {ι : Type u_3} {f : ι → E → F} {s : Finset ι} {x : E}
  (h : ∀ i ∈ s, ContDiffAt 𝕜 n (fun x => f i x) x) : ContDiffWithinAt 𝕜 n (fun x => ∑ i ∈ s, f i x) univ x := sorry


theorem extracted_formal_statement_19 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {n : WithTop ℕ∞} {ι : Type u_3} {f : ι → E → F} {s : Finset ι} {t : Set E} {x : E}
  (h : ∀ i ∈ s, ContDiffWithinAt 𝕜 n (fun x => f i x) t x) : ContDiffWithinAt 𝕜 n (fun x => ∑ i ∈ s, f i x) t x := sorry


theorem extracted_formal_statement_20 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {n : WithTop ℕ∞} {f g : E → F} (hf : ContDiff 𝕜 n f) (hg : ContDiff 𝕜 n g) :
  ContDiff 𝕜 n fun x => f x - g x := sorry


theorem extracted_formal_statement_21 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {n : WithTop ℕ∞} {s : Set E} {f g : E → F} (hf : ContDiffOn 𝕜 n f s)
  (hg : ContDiffOn 𝕜 n g s) : ContDiffOn 𝕜 n (fun x => f x - g x) s := sorry


theorem extracted_formal_statement_22 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {x : E} {n : WithTop ℕ∞} {f g : E → F} (hf : ContDiffAt 𝕜 n f x)
  (hg : ContDiffAt 𝕜 n g x) : ContDiffAt 𝕜 n (fun x => f x - g x) x := sorry


theorem extracted_formal_statement_23 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {x : E} {n : WithTop ℕ∞} {s : Set E} {f g : E → F} (hf : ContDiffWithinAt 𝕜 n f s x)
  (hg : ContDiffWithinAt 𝕜 n g s x) : ContDiffWithinAt 𝕜 n (fun x => f x - g x) s x := sorry


theorem extracted_formal_statement_24 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {x : E} {i : ℕ} {f : E → F}
  (h : iteratedFDerivWithin 𝕜 i (-f) univ x = -iteratedFDerivWithin 𝕜 i f univ x) :
  iteratedFDeriv 𝕜 i (-f) x = -iteratedFDeriv 𝕜 i f x := sorry


theorem extracted_formal_statement_25 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {x : E} {i : ℕ} {f : E → F} :
  iteratedFDerivWithin 𝕜 i (-f) univ x = -iteratedFDerivWithin 𝕜 i f univ x := sorry


theorem extracted_formal_statement_26 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {x : E} {n : WithTop ℕ∞} {f : E → F} (hf : ContDiffAt 𝕜 n f x)
  (h : ContDiffWithinAt 𝕜 n (fun x => -f x) univ x) : ContDiffAt 𝕜 n (fun x => -f x) x := sorry


theorem extracted_formal_statement_27 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {x : E} {n : WithTop ℕ∞} {f : E → F} (hf : ContDiffWithinAt 𝕜 n f univ x) :
  ContDiffWithinAt 𝕜 n (fun x => -f x) univ x := sorry


theorem extracted_formal_statement_28 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {x : E} {i : ℕ} {f g : E → F} (hf : ContDiffAt 𝕜 (↑i) f x) (hg : ContDiffAt 𝕜 (↑i) g x)
  (h :
    iteratedFDerivWithin 𝕜 i (f + g) univ x = iteratedFDerivWithin 𝕜 i f univ x + iteratedFDerivWithin 𝕜 i g univ x) :
  iteratedFDeriv 𝕜 i (f + g) x = iteratedFDeriv 𝕜 i f x + iteratedFDeriv 𝕜 i g x := sorry


theorem extracted_formal_statement_29 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {x : E} {i : ℕ} {f g : E → F} (hf : ContDiffAt 𝕜 (↑i) f x) (hg : ContDiffAt 𝕜 (↑i) g x) :
  iteratedFDerivWithin 𝕜 i (f + g) univ x =
    iteratedFDerivWithin 𝕜 i f univ x + iteratedFDerivWithin 𝕜 i g univ x := sorry


theorem extracted_formal_statement_30 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {x : E} {i : ℕ} {f g : E → F} (hf : ContDiffWithinAt 𝕜 (↑i) f s x)
  (hg : ContDiffWithinAt 𝕜 (↑i) g s x) (hu : UniqueDiffOn 𝕜 s) (hx : x ∈ s) :
  ∀ᶠ (x : E) in 𝓝[insert x s] x, ContDiffWithinAt 𝕜 (↑i) f s x ∧ ContDiffWithinAt 𝕜 (↑i) g s x := sorry


theorem extracted_formal_statement_31 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {x : E} {i : ℕ} {f g : E → F} (hf : ContDiffWithinAt 𝕜 (↑i) f s x)
  (hg : ContDiffWithinAt 𝕜 (↑i) g s x) (hu : UniqueDiffOn 𝕜 s) (hx : x ∈ s)
  (this : ∀ᶠ (x : E) in 𝓝[insert x s] x, ContDiffWithinAt 𝕜 (↑i) f s x ∧ ContDiffWithinAt 𝕜 (↑i) g s x) (t : Set E)
  (ht : IsOpen t) (hxt : x ∈ t)
  (h : t ∩ insert x s ⊆ {x | (fun x => ContDiffWithinAt 𝕜 (↑i) f s x ∧ ContDiffWithinAt 𝕜 (↑i) g s x) x}) :
  ContDiffOn 𝕜 (↑i) f (s ∩ t) := sorry


theorem extracted_formal_statement_32 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {x : E} {i : ℕ} {f g : E → F} (hf : ContDiffWithinAt 𝕜 (↑i) f s x)
  (hg : ContDiffWithinAt 𝕜 (↑i) g s x) (hu : UniqueDiffOn 𝕜 s) (hx : x ∈ s)
  (this : ∀ᶠ (x : E) in 𝓝[insert x s] x, ContDiffWithinAt 𝕜 (↑i) f s x ∧ ContDiffWithinAt 𝕜 (↑i) g s x) (t : Set E)
  (ht : IsOpen t) (hxt : x ∈ t)
  (h : t ∩ insert x s ⊆ {x | (fun x => ContDiffWithinAt 𝕜 (↑i) f s x ∧ ContDiffWithinAt 𝕜 (↑i) g s x) x})
  (hft : ContDiffOn 𝕜 (↑i) f (s ∩ t)) : ContDiffOn 𝕜 (↑i) g (s ∩ t) := sorry


theorem extracted_formal_statement_33 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {x : E} {i : ℕ} {f g : E → F} (hf : ContDiffWithinAt 𝕜 (↑i) f s x)
  (hg : ContDiffWithinAt 𝕜 (↑i) g s x) (hu : UniqueDiffOn 𝕜 s) (hx : x ∈ s)
  (this : ∀ᶠ (x : E) in 𝓝[insert x s] x, ContDiffWithinAt 𝕜 (↑i) f s x ∧ ContDiffWithinAt 𝕜 (↑i) g s x) (t : Set E)
  (ht : IsOpen t) (hxt : x ∈ t)
  (h : t ∩ insert x s ⊆ {x | (fun x => ContDiffWithinAt 𝕜 (↑i) f s x ∧ ContDiffWithinAt 𝕜 (↑i) g s x) x})
  (hft : ContDiffOn 𝕜 (↑i) f (s ∩ t)) (hgt : ContDiffOn 𝕜 (↑i) g (s ∩ t)) : UniqueDiffOn 𝕜 (s ∩ t) := sorry


theorem extracted_formal_statement_34 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {x : E} {n : WithTop ℕ∞} {f g : E → F} (hf : ContDiffAt 𝕜 n f x) (hg : ContDiffAt 𝕜 n g x)
  (h : ContDiffWithinAt 𝕜 n (fun x => f x + g x) univ x) : ContDiffAt 𝕜 n (fun x => f x + g x) x := sorry


theorem extracted_formal_statement_35 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {x : E} {n : WithTop ℕ∞} {f g : E → F} (hf : ContDiffWithinAt 𝕜 n f univ x)
  (hg : ContDiffWithinAt 𝕜 n g univ x) : ContDiffWithinAt 𝕜 n (fun x => f x + g x) univ x := sorry


theorem extracted_formal_statement_36 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {p : E → FormalMultilinearSeries 𝕜 E F} {n : WithTop ℕ∞}
  {q : E → FormalMultilinearSeries 𝕜 E F} {g : E → F} (hf : HasFTaylorSeriesUpToOn n f p s)
  (hg : HasFTaylorSeriesUpToOn n g q s) : HasFTaylorSeriesUpToOn n (f + g) (p + q) s := sorry


theorem extracted_formal_statement_37 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {ι : Type u_3}
  [inst_1 : Fintype ι] {F' : ι → Type u_5} [inst_2 : (i : ι) → NormedAddCommGroup (F' i)]
  [inst_3 : (i : ι) → NormedSpace 𝕜 (F' i)] [inst_4 : DecidableEq ι] (k : WithTop ℕ∞) (x : (i : ι) → F' i) (i : ι)
  (h : ∀ (i_1 : ι), ContDiff 𝕜 k fun x_1 => update x i x_1 i_1) : ContDiff 𝕜 k (update x i) := sorry


theorem extracted_formal_statement_38 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {ι : Type u_3}
  [inst_1 : Fintype ι] {F' : ι → Type u_5} [inst_2 : (i : ι) → NormedAddCommGroup (F' i)]
  [inst_3 : (i : ι) → NormedSpace 𝕜 (F' i)] [inst_4 : DecidableEq ι] (k : WithTop ℕ∞) (x : (i : ι) → F' i) (i j : ι)
  (h : ContDiff 𝕜 k fun x_1 => if h : j = i then Eq.symm h ▸ x_1 else x j) :
  ContDiff 𝕜 k fun x_1 => update x i x_1 j := sorry


theorem extracted_formal_statement_39 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {n : WithTop ℕ∞} {ι : Type u_3} [inst_3 : Fintype ι]
  {F' : ι → Type u_5} [inst_4 : (i : ι) → NormedAddCommGroup (F' i)] [inst_5 : (i : ι) → NormedSpace 𝕜 (F' i)]
  {Φ : E → (i : ι) → F' i} : ContDiff 𝕜 n Φ ↔ ∀ (i : ι), ContDiff 𝕜 n fun x => Φ x i := sorry


theorem extracted_formal_statement_40 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {s : Set E} {x : E} {n : WithTop ℕ∞} {ι : Type u_3}
  [inst_3 : Fintype ι] {F' : ι → Type u_5} [inst_4 : (i : ι) → NormedAddCommGroup (F' i)]
  [inst_5 : (i : ι) → NormedSpace 𝕜 (F' i)] {Φ : E → (i : ι) → F' i}
  (h : ∀ (i : ι), ContDiffWithinAt 𝕜 n (fun x => Φ x i) s x) : ContDiffWithinAt 𝕜 n Φ s x := sorry


theorem extracted_formal_statement_41 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {s : Set E} {ι : Type u_3} [inst_3 : Fintype ι]
  {F' : ι → Type u_5} [inst_4 : (i : ι) → NormedAddCommGroup (F' i)] [inst_5 : (i : ι) → NormedSpace 𝕜 (F' i)]
  {Φ : E → (i : ι) → F' i} {P' : E → FormalMultilinearSeries 𝕜 E ((i : ι) → F' i)} (x : E) (x_1 : ℕ) (x_2 : Fin x_1 → E)
  (x_3 : ι) :
  (P' x x_1) x_2 x_3 =
    (ContinuousMultilinearMap.pi fun i => (ContinuousLinearMap.proj i).compContinuousMultilinearMap (P' x x_1)) x_2
      x_3 := sorry