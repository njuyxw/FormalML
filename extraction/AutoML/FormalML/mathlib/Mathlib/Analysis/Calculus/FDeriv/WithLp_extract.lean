import Mathlib
import Mathlib.Analysis.Calculus.FDeriv.Prod

import Mathlib.Analysis.Calculus.FDeriv.Equiv

import Mathlib.Analysis.Normed.Lp.PiLp

open ContinuousLinearMap

open PiLp

theorem extracted_formal_statement_0 {𝕜 : Type u_1} {ι : Type u_2} {E : ι → Type u_3} {H : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup H] [inst_2 : (i : ι) → NormedAddCommGroup (E i)]
  [inst_3 : (i : ι) → NormedSpace 𝕜 (E i)] [inst_4 : NormedSpace 𝕜 H] [inst_5 : Fintype ι] (p : ENNReal)
  [inst_6 : Fact (1 ≤ p)] {f : H → PiLp p E}
  (h :
    (∀ (i : ι), Differentiable 𝕜 fun x => (⇑(PiLp.continuousLinearEquiv p 𝕜 E) ∘ f) x i) ↔
      ∀ (i : ι), Differentiable 𝕜 fun x => f x i) :
  Differentiable 𝕜 f ↔ ∀ (i : ι), Differentiable 𝕜 fun x => f x i := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} {ι : Type u_2} {E : ι → Type u_3} {H : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup H] [inst_2 : (i : ι) → NormedAddCommGroup (E i)]
  [inst_3 : (i : ι) → NormedSpace 𝕜 (E i)] [inst_4 : NormedSpace 𝕜 H] [inst_5 : Fintype ι] (p : ENNReal)
  [inst_6 : Fact (1 ≤ p)] {f : H → PiLp p E} :
  (∀ (i : ι), Differentiable 𝕜 fun x => (⇑(PiLp.continuousLinearEquiv p 𝕜 E) ∘ f) x i) ↔
    ∀ (i : ι), Differentiable 𝕜 fun x => f x i := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} {ι : Type u_2} {E : ι → Type u_3} {H : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup H] [inst_2 : (i : ι) → NormedAddCommGroup (E i)]
  [inst_3 : (i : ι) → NormedSpace 𝕜 (E i)] [inst_4 : NormedSpace 𝕜 H] [inst_5 : Fintype ι] (p : ENNReal)
  [inst_6 : Fact (1 ≤ p)] {f : H → PiLp p E} {t : Set H}
  (h :
    (∀ (i : ι), DifferentiableOn 𝕜 (fun x => (⇑(PiLp.continuousLinearEquiv p 𝕜 E) ∘ f) x i) t) ↔
      ∀ (i : ι), DifferentiableOn 𝕜 (fun x => f x i) t) :
  DifferentiableOn 𝕜 f t ↔ ∀ (i : ι), DifferentiableOn 𝕜 (fun x => f x i) t := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} {ι : Type u_2} {E : ι → Type u_3} {H : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup H] [inst_2 : (i : ι) → NormedAddCommGroup (E i)]
  [inst_3 : (i : ι) → NormedSpace 𝕜 (E i)] [inst_4 : NormedSpace 𝕜 H] [inst_5 : Fintype ι] (p : ENNReal)
  [inst_6 : Fact (1 ≤ p)] {f : H → PiLp p E} {t : Set H} :
  (∀ (i : ι), DifferentiableOn 𝕜 (fun x => (⇑(PiLp.continuousLinearEquiv p 𝕜 E) ∘ f) x i) t) ↔
    ∀ (i : ι), DifferentiableOn 𝕜 (fun x => f x i) t := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} {ι : Type u_2} {E : ι → Type u_3} {H : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup H] [inst_2 : (i : ι) → NormedAddCommGroup (E i)]
  [inst_3 : (i : ι) → NormedSpace 𝕜 (E i)] [inst_4 : NormedSpace 𝕜 H] [inst_5 : Fintype ι] (p : ENNReal)
  [inst_6 : Fact (1 ≤ p)] {f : H → PiLp p E} {y : H}
  (h :
    (∀ (i : ι), DifferentiableAt 𝕜 (fun x => (⇑(PiLp.continuousLinearEquiv p 𝕜 E) ∘ f) x i) y) ↔
      ∀ (i : ι), DifferentiableAt 𝕜 (fun x => f x i) y) :
  DifferentiableAt 𝕜 f y ↔ ∀ (i : ι), DifferentiableAt 𝕜 (fun x => f x i) y := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} {ι : Type u_2} {E : ι → Type u_3} {H : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup H] [inst_2 : (i : ι) → NormedAddCommGroup (E i)]
  [inst_3 : (i : ι) → NormedSpace 𝕜 (E i)] [inst_4 : NormedSpace 𝕜 H] [inst_5 : Fintype ι] (p : ENNReal)
  [inst_6 : Fact (1 ≤ p)] {f : H → PiLp p E} {y : H} :
  (∀ (i : ι), DifferentiableAt 𝕜 (fun x => (⇑(PiLp.continuousLinearEquiv p 𝕜 E) ∘ f) x i) y) ↔
    ∀ (i : ι), DifferentiableAt 𝕜 (fun x => f x i) y := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} {ι : Type u_2} {E : ι → Type u_3} {H : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup H] [inst_2 : (i : ι) → NormedAddCommGroup (E i)]
  [inst_3 : (i : ι) → NormedSpace 𝕜 (E i)] [inst_4 : NormedSpace 𝕜 H] [inst_5 : Fintype ι] (p : ENNReal)
  [inst_6 : Fact (1 ≤ p)] {f : H → PiLp p E} {t : Set H} {y : H}
  (h :
    (∀ (i : ι), DifferentiableWithinAt 𝕜 (fun x => (⇑(PiLp.continuousLinearEquiv p 𝕜 E) ∘ f) x i) t y) ↔
      ∀ (i : ι), DifferentiableWithinAt 𝕜 (fun x => f x i) t y) :
  DifferentiableWithinAt 𝕜 f t y ↔ ∀ (i : ι), DifferentiableWithinAt 𝕜 (fun x => f x i) t y := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} {ι : Type u_2} {E : ι → Type u_3} {H : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup H] [inst_2 : (i : ι) → NormedAddCommGroup (E i)]
  [inst_3 : (i : ι) → NormedSpace 𝕜 (E i)] [inst_4 : NormedSpace 𝕜 H] [inst_5 : Fintype ι] (p : ENNReal)
  [inst_6 : Fact (1 ≤ p)] {f : H → PiLp p E} {t : Set H} {y : H} :
  (∀ (i : ι), DifferentiableWithinAt 𝕜 (fun x => (⇑(PiLp.continuousLinearEquiv p 𝕜 E) ∘ f) x i) t y) ↔
    ∀ (i : ι), DifferentiableWithinAt 𝕜 (fun x => f x i) t y := sorry