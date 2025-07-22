import Mathlib
import Mathlib.Analysis.Calculus.ContDiff.Operations

import Mathlib.Data.Finset.Sym

import Mathlib.Data.Nat.Choose.Cast

import Mathlib.Data.Nat.Choose.Multinomial

open scoped NNReal Nat

open Set Fin Filter Function

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type uG} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G]
  {f : E → F →L[𝕜] G} {c : F} {x : E} {N : WithTop ℕ∞} {n : ℕ} (hf : ContDiffAt 𝕜 N f x) (hn : ↑n ≤ N)
  (h : ‖iteratedFDerivWithin 𝕜 n (fun y => (f y) c) univ x‖ ≤ ‖c‖ * ‖iteratedFDerivWithin 𝕜 n f univ x‖) :
  ‖iteratedFDeriv 𝕜 n (fun y => (f y) c) x‖ ≤ ‖c‖ * ‖iteratedFDeriv 𝕜 n f x‖ := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type uG} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G]
  {f : E → F →L[𝕜] G} {c : F} {x : E} {N : WithTop ℕ∞} {n : ℕ} (hf : ContDiffAt 𝕜 N f x) (hn : ↑n ≤ N) :
  ‖iteratedFDerivWithin 𝕜 n (fun y => (f y) c) univ x‖ ≤ ‖c‖ * ‖iteratedFDerivWithin 𝕜 n f univ x‖ := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type uG} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G]
  {f : E → F →L[𝕜] G} {g : E → F} {N : WithTop ℕ∞} {n : ℕ} (hf : ContDiff 𝕜 N f) (hg : ContDiff 𝕜 N g) (x : E)
  (hn : ↑n ≤ N)
  (h :
    ‖iteratedFDerivWithin 𝕜 n (fun y => (f y) (g y)) univ x‖ ≤
      ∑ x_1 ∈ Finset.range (n + 1),
        ↑(n.choose x_1) * ‖iteratedFDerivWithin 𝕜 x_1 f univ x‖ * ‖iteratedFDerivWithin 𝕜 (n - x_1) g univ x‖) :
  ‖iteratedFDeriv 𝕜 n (fun y => (f y) (g y)) x‖ ≤
    ∑ i ∈ Finset.range (n + 1), ↑(n.choose i) * ‖iteratedFDeriv 𝕜 i f x‖ * ‖iteratedFDeriv 𝕜 (n - i) g x‖ := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type uG} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G]
  {f : E → F →L[𝕜] G} {g : E → F} {N : WithTop ℕ∞} {n : ℕ} (hf : ContDiff 𝕜 N f) (hg : ContDiff 𝕜 N g) (x : E)
  (hn : ↑n ≤ N) :
  ‖iteratedFDerivWithin 𝕜 n (fun y => (f y) (g y)) univ x‖ ≤
    ∑ x_1 ∈ Finset.range (n + 1),
      ↑(n.choose x_1) * ‖iteratedFDerivWithin 𝕜 x_1 f univ x‖ * ‖iteratedFDerivWithin 𝕜 (n - x_1) g univ x‖ := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type uG} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {g : F → G}
  {f : E → F} {n : ℕ} {N : WithTop ℕ∞} (hg : ContDiff 𝕜 N g) (hf : ContDiff 𝕜 N f) (hn : ↑n ≤ N) (x : E) {C D : ℝ}
  (hC : ∀ i ≤ n, ‖iteratedFDeriv 𝕜 i g (f x)‖ ≤ C) (hD : ∀ (i : ℕ), 1 ≤ i → i ≤ n → ‖iteratedFDeriv 𝕜 i f x‖ ≤ D ^ i)
  (h : ‖iteratedFDerivWithin 𝕜 n (g ∘ f) univ x‖ ≤ ↑n ! * C * D ^ n) :
  ‖iteratedFDeriv 𝕜 n (g ∘ f) x‖ ≤ ↑n ! * C * D ^ n := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type uG} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {g : F → G}
  {f : E → F} {n : ℕ} {N : WithTop ℕ∞} (hg : ContDiff 𝕜 N g) (hf : ContDiff 𝕜 N f) (hn : ↑n ≤ N) (x : E) {C D : ℝ}
  (hC : ∀ i ≤ n, ‖iteratedFDerivWithin 𝕜 i g univ (f x)‖ ≤ C)
  (hD : ∀ (i : ℕ), 1 ≤ i → i ≤ n → ‖iteratedFDerivWithin 𝕜 i f univ x‖ ≤ D ^ i) :
  ‖iteratedFDerivWithin 𝕜 n (g ∘ f) univ x‖ ≤ ↑n ! * C * D ^ n := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {Fu : Type u} [inst_3 : NormedAddCommGroup Fu]
  [inst_4 : NormedSpace 𝕜 Fu] {f : E → Fu} {s : Set E} {t : Set Fu} {x : E} (ht : UniqueDiffOn 𝕜 t)
  (hs : UniqueDiffOn 𝕜 s) (hst : MapsTo f s t) (hx : x ∈ s) {C D : ℝ} (n : ℕ)
  (IH :
    ∀ m ≤ n,
      ∀ {Gu : Type u} [inst_5 : NormedAddCommGroup Gu] [inst_6 : NormedSpace 𝕜 Gu] {g : Fu → Gu},
        ContDiffOn 𝕜 (↑m) g t →
          ContDiffOn 𝕜 (↑m) f s →
            (∀ i ≤ m, ‖iteratedFDerivWithin 𝕜 i g t (f x)‖ ≤ C) →
              (∀ (i : ℕ), 1 ≤ i → i ≤ m → ‖iteratedFDerivWithin 𝕜 i f s x‖ ≤ D ^ i) →
                ‖iteratedFDerivWithin 𝕜 m (g ∘ f) s x‖ ≤ ↑m ! * C * D ^ m)
  {Gu : Type u} [inst_5 : NormedAddCommGroup Gu] [inst_6 : NormedSpace 𝕜 Gu] {g : Fu → Gu}
  (hg : ContDiffOn 𝕜 (↑(n + 1)) g t) (hf : ContDiffOn 𝕜 (↑(n + 1)) f s)
  (hC : ∀ i ≤ n + 1, ‖iteratedFDerivWithin 𝕜 i g t (f x)‖ ≤ C)
  (hD : ∀ (i : ℕ), 1 ≤ i → i ≤ n + 1 → ‖iteratedFDerivWithin 𝕜 i f s x‖ ≤ D ^ i) (M : ↑n < ↑n.succ) : 0 ≤ C := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {A : Type u_3} [inst_3 : NormedRing A]
  [inst_4 : NormedAlgebra 𝕜 A] {f g : E → A} {N : WithTop ℕ∞} (hf : ContDiff 𝕜 N f) (hg : ContDiff 𝕜 N g) (x : E)
  {n : ℕ} (hn : ↑n ≤ N)
  (h :
    ‖iteratedFDerivWithin 𝕜 n (fun y => f y * g y) univ x‖ ≤
      ∑ x_1 ∈ Finset.range (n + 1),
        ↑(n.choose x_1) * ‖iteratedFDerivWithin 𝕜 x_1 f univ x‖ * ‖iteratedFDerivWithin 𝕜 (n - x_1) g univ x‖) :
  ‖iteratedFDeriv 𝕜 n (fun y => f y * g y) x‖ ≤
    ∑ i ∈ Finset.range (n + 1), ↑(n.choose i) * ‖iteratedFDeriv 𝕜 i f x‖ * ‖iteratedFDeriv 𝕜 (n - i) g x‖ := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {A : Type u_3} [inst_3 : NormedRing A]
  [inst_4 : NormedAlgebra 𝕜 A] {f g : E → A} {N : WithTop ℕ∞} (hf : ContDiff 𝕜 N f) (hg : ContDiff 𝕜 N g) (x : E)
  {n : ℕ} (hn : ↑n ≤ N) :
  ‖iteratedFDerivWithin 𝕜 n (fun y => f y * g y) univ x‖ ≤
    ∑ x_1 ∈ Finset.range (n + 1),
      ↑(n.choose x_1) * ‖iteratedFDerivWithin 𝕜 x_1 f univ x‖ * ‖iteratedFDerivWithin 𝕜 (n - x_1) g univ x‖ := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {D : Type uD}
  [inst_1 : NormedAddCommGroup D] [inst_2 : NormedSpace 𝕜 D] {E : Type uE} [inst_3 : NormedAddCommGroup E]
  [inst_4 : NormedSpace 𝕜 E] {F : Type uF} [inst_5 : NormedAddCommGroup F] [inst_6 : NormedSpace 𝕜 F] {G : Type uG}
  [inst_7 : NormedAddCommGroup G] [inst_8 : NormedSpace 𝕜 G] (B : E →L[𝕜] F →L[𝕜] G) {f : D → E} {g : D → F}
  {N : WithTop ℕ∞} (hf : ContDiff 𝕜 N f) (hg : ContDiff 𝕜 N g) (x : D) {n : ℕ} (hn : ↑n ≤ N) (hB : ‖B‖ ≤ 1)
  (h :
    ‖iteratedFDerivWithin 𝕜 n (fun y => (B (f y)) (g y)) univ x‖ ≤
      ∑ x_1 ∈ Finset.range (n + 1),
        ↑(n.choose x_1) * ‖iteratedFDerivWithin 𝕜 x_1 f univ x‖ * ‖iteratedFDerivWithin 𝕜 (n - x_1) g univ x‖) :
  ‖iteratedFDeriv 𝕜 n (fun y => (B (f y)) (g y)) x‖ ≤
    ∑ i ∈ Finset.range (n + 1), ↑(n.choose i) * ‖iteratedFDeriv 𝕜 i f x‖ * ‖iteratedFDeriv 𝕜 (n - i) g x‖ := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {D : Type uD}
  [inst_1 : NormedAddCommGroup D] [inst_2 : NormedSpace 𝕜 D] {E : Type uE} [inst_3 : NormedAddCommGroup E]
  [inst_4 : NormedSpace 𝕜 E] {F : Type uF} [inst_5 : NormedAddCommGroup F] [inst_6 : NormedSpace 𝕜 F] {G : Type uG}
  [inst_7 : NormedAddCommGroup G] [inst_8 : NormedSpace 𝕜 G] (B : E →L[𝕜] F →L[𝕜] G) {f : D → E} {g : D → F}
  {N : WithTop ℕ∞} (hf : ContDiff 𝕜 N f) (hg : ContDiff 𝕜 N g) (x : D) {n : ℕ} (hn : ↑n ≤ N) (hB : ‖B‖ ≤ 1) :
  ‖iteratedFDerivWithin 𝕜 n (fun y => (B (f y)) (g y)) univ x‖ ≤
    ∑ x_1 ∈ Finset.range (n + 1),
      ↑(n.choose x_1) * ‖iteratedFDerivWithin 𝕜 x_1 f univ x‖ * ‖iteratedFDerivWithin 𝕜 (n - x_1) g univ x‖ := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {D : Type uD}
  [inst_1 : NormedAddCommGroup D] [inst_2 : NormedSpace 𝕜 D] {E : Type uE} [inst_3 : NormedAddCommGroup E]
  [inst_4 : NormedSpace 𝕜 E] {F : Type uF} [inst_5 : NormedAddCommGroup F] [inst_6 : NormedSpace 𝕜 F] {G : Type uG}
  [inst_7 : NormedAddCommGroup G] [inst_8 : NormedSpace 𝕜 G] (B : E →L[𝕜] F →L[𝕜] G) {f : D → E} {g : D → F}
  {N : WithTop ℕ∞} {s : Set D} {x : D} (hf : ContDiffOn 𝕜 N f s) (hg : ContDiffOn 𝕜 N g s) (hs : UniqueDiffOn 𝕜 s)
  (hx : x ∈ s) {n : ℕ} (hn : ↑n ≤ N) (hB : ‖B‖ ≤ 1)
  (h :
    ‖B‖ *
        ∑ i ∈ Finset.range (n + 1),
          ↑(n.choose i) * ‖iteratedFDerivWithin 𝕜 i f s x‖ * ‖iteratedFDerivWithin 𝕜 (n - i) g s x‖ ≤
      ∑ i ∈ Finset.range (n + 1),
        ↑(n.choose i) * ‖iteratedFDerivWithin 𝕜 i f s x‖ * ‖iteratedFDerivWithin 𝕜 (n - i) g s x‖) :
  ‖iteratedFDerivWithin 𝕜 n (fun y => (B (f y)) (g y)) s x‖ ≤
    ∑ i ∈ Finset.range (n + 1),
      ↑(n.choose i) * ‖iteratedFDerivWithin 𝕜 i f s x‖ * ‖iteratedFDerivWithin 𝕜 (n - i) g s x‖ := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {D : Type uD}
  [inst_1 : NormedAddCommGroup D] [inst_2 : NormedSpace 𝕜 D] {E : Type uE} [inst_3 : NormedAddCommGroup E]
  [inst_4 : NormedSpace 𝕜 E] {F : Type uF} [inst_5 : NormedAddCommGroup F] [inst_6 : NormedSpace 𝕜 F] {G : Type uG}
  [inst_7 : NormedAddCommGroup G] [inst_8 : NormedSpace 𝕜 G] (B : E →L[𝕜] F →L[𝕜] G) {f : D → E} {g : D → F}
  {N : WithTop ℕ∞} (hf : ContDiff 𝕜 N f) (hg : ContDiff 𝕜 N g) (x : D) {n : ℕ} (hn : ↑n ≤ N)
  (h :
    ‖iteratedFDerivWithin 𝕜 n (fun y => (B (f y)) (g y)) univ x‖ ≤
      ‖B‖ *
        ∑ x_1 ∈ Finset.range (n + 1),
          ↑(n.choose x_1) * ‖iteratedFDerivWithin 𝕜 x_1 f univ x‖ * ‖iteratedFDerivWithin 𝕜 (n - x_1) g univ x‖) :
  ‖iteratedFDeriv 𝕜 n (fun y => (B (f y)) (g y)) x‖ ≤
    ‖B‖ * ∑ i ∈ Finset.range (n + 1), ↑(n.choose i) * ‖iteratedFDeriv 𝕜 i f x‖ * ‖iteratedFDeriv 𝕜 (n - i) g x‖ := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {D : Type uD}
  [inst_1 : NormedAddCommGroup D] [inst_2 : NormedSpace 𝕜 D] {E : Type uE} [inst_3 : NormedAddCommGroup E]
  [inst_4 : NormedSpace 𝕜 E] {F : Type uF} [inst_5 : NormedAddCommGroup F] [inst_6 : NormedSpace 𝕜 F] {G : Type uG}
  [inst_7 : NormedAddCommGroup G] [inst_8 : NormedSpace 𝕜 G] (B : E →L[𝕜] F →L[𝕜] G) {f : D → E} {g : D → F}
  {N : WithTop ℕ∞} (hf : ContDiff 𝕜 N f) (hg : ContDiff 𝕜 N g) (x : D) {n : ℕ} (hn : ↑n ≤ N) :
  ‖iteratedFDerivWithin 𝕜 n (fun y => (B (f y)) (g y)) univ x‖ ≤
    ‖B‖ *
      ∑ x_1 ∈ Finset.range (n + 1),
        ↑(n.choose x_1) * ‖iteratedFDerivWithin 𝕜 x_1 f univ x‖ * ‖iteratedFDerivWithin 𝕜 (n - x_1) g univ x‖ := sorry