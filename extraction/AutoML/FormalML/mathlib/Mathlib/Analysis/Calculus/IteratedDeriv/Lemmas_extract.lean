import Mathlib
import Mathlib.Analysis.Calculus.ContDiff.Operations

import Mathlib.Analysis.Calculus.Deriv.Mul

import Mathlib.Analysis.Calculus.Deriv.Shift

import Mathlib.Analysis.Calculus.IteratedDeriv.Defs

theorem extracted_formal_statement_0 {𝕜 : Type u_1} {F : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] (n : ℕ) (f : 𝕜 → F) (s : 𝕜) :
  (iteratedDeriv n fun z => f (z + s)) = fun t => iteratedDeriv n f (t + s) := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} {F : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] (n : ℕ) (f : 𝕜 → F) (s : 𝕜) :
  (iteratedDeriv n fun z => f (s + z)) = fun t => iteratedDeriv n f (s + t) := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {n : ℕ} {f : 𝕜 → 𝕜}
  (h : ContDiff 𝕜 (↑n) f) (c : 𝕜) :
  (iteratedDeriv n fun x => f (c * x)) = fun x => c ^ n * iteratedDeriv n f (c * x) := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {n : ℕ} {f : 𝕜 → F} (h : ContDiff 𝕜 (↑n) f) (c x : 𝕜) :
  iteratedDeriv n (fun x => f (c * x)) x = c ^ n • iteratedDeriv n f (c * x) := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {n : ℕ} {f : 𝕜 → 𝕜}
  (h : ContDiffAt 𝕜 (↑n) f x) (c : 𝕜) : iteratedDeriv n (fun z => c * f z) x = c * iteratedDeriv n f x := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {x : 𝕜} {n : ℕ} {f : 𝕜 → F} (h : ContDiffAt 𝕜 (↑n) f x)
  (c : 𝕜) : iteratedDeriv n (c • f) x = c • iteratedDeriv n f x := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {n : ℕ} {x : 𝕜} {f g : 𝕜 → F} (hf : ContDiffAt 𝕜 (↑n) f x)
  (hg : ContDiffAt 𝕜 (↑n) g x) : iteratedDeriv n (f - g) x = iteratedDeriv n f x - iteratedDeriv n g x := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] (n : ℕ) (f : 𝕜 → F) (a : 𝕜) :
  iteratedDeriv n (fun x => -f x) a = -iteratedDeriv n f a := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {n : ℕ} {x : 𝕜} {f : 𝕜 → F} (hn : 0 < n) (c : F) :
  iteratedDeriv n (fun z => c - f z) x = iteratedDeriv n (-f) x := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {n : ℕ} {x : 𝕜} {f : 𝕜 → F} (hn : 0 < n) (c : F) :
  iteratedDeriv n (fun z => c + f z) x = iteratedDeriv n f x := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {n : ℕ} {x : 𝕜} {f g : 𝕜 → F} (hf : ContDiffAt 𝕜 (↑n) f x)
  (hg : ContDiffAt 𝕜 (↑n) g x) : iteratedDeriv n (f + g) x = iteratedDeriv n f x + iteratedDeriv n g x := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {n : ℕ} {x : 𝕜} {s : Set 𝕜} (hx : x ∈ s)
  (h : UniqueDiffOn 𝕜 s) {f : 𝕜 → F} (hf : ContDiffOn 𝕜 (↑n) f s) (c : 𝕜) (hs : Set.MapsTo (fun x => c * x) s s) :
  iteratedDerivWithin n (fun x => f (c * x)) s x = c ^ n • iteratedDerivWithin n f s (c * x) := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {n : ℕ} {x : 𝕜} {s : Set 𝕜} (hx : x ∈ s)
  (h : UniqueDiffOn 𝕜 s) {f g : 𝕜 → F} (hf : ContDiffWithinAt 𝕜 (↑n) f s x) (hg : ContDiffWithinAt 𝕜 (↑n) g s x) :
  iteratedDerivWithin n (f - g) s x = iteratedDerivWithin n f s x - iteratedDerivWithin n g s x := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {n : ℕ} {x : 𝕜} {s : Set 𝕜} (f : 𝕜 → F) :
  iteratedDerivWithin n (-f) s x = -iteratedDerivWithin n f s x := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {n : ℕ} {x : 𝕜} {s : Set 𝕜}
  (hx : x ∈ s) (h : UniqueDiffOn 𝕜 s) (c : 𝕜) {f : 𝕜 → 𝕜} (hf : ContDiffWithinAt 𝕜 (↑n) f s x) :
  iteratedDerivWithin n (fun z => c * f z) s x = c * iteratedDerivWithin n f s x := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {R : Type u_3} [inst_3 : Semiring R] [inst_4 : Module R F]
  [inst_5 : SMulCommClass 𝕜 R F] [inst_6 : ContinuousConstSMul R F] {n : ℕ} {x : 𝕜} {s : Set 𝕜} (hx : x ∈ s)
  (h_1 : UniqueDiffOn 𝕜 s) {f : 𝕜 → F} (c : R) (hf : ContDiffWithinAt 𝕜 (↑n) f s x)
  (h : ((iteratedFDerivWithin 𝕜 n (c • f) s x) fun x => 1) = c • (iteratedFDerivWithin 𝕜 n f s x) fun x => 1) :
  iteratedDerivWithin n (c • f) s x = c • iteratedDerivWithin n f s x := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {R : Type u_3} [inst_3 : Semiring R] [inst_4 : Module R F]
  [inst_5 : SMulCommClass 𝕜 R F] [inst_6 : ContinuousConstSMul R F] {n : ℕ} {x : 𝕜} {s : Set 𝕜} (hx : x ∈ s)
  (h : UniqueDiffOn 𝕜 s) {f : 𝕜 → F} (c : R) (hf : ContDiffWithinAt 𝕜 (↑n) f s x) :
  ((c • iteratedFDerivWithin 𝕜 n f s x) fun x => 1) = c • (iteratedFDerivWithin 𝕜 n f s x) fun x => 1 := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {x : 𝕜} {s : Set 𝕜} {f : 𝕜 → F} (c : F) (n : ℕ)
  (hn : 0 < n.succ)
  (h_1 h : iteratedDerivWithin n.succ (fun z => c - f z) s x = iteratedDerivWithin n.succ (fun z => -f z) s x) :
  iteratedDerivWithin n.succ (fun z => c - f z) s x = iteratedDerivWithin n.succ (fun z => -f z) s x := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {x : 𝕜} {s : Set 𝕜} {f : 𝕜 → F} (c : F) (n : ℕ)
  (hn : 0 < n.succ) (hxs : UniqueDiffWithinAt 𝕜 s x)
  (h :
    iteratedDerivWithin n (derivWithin (fun z => c - f z) s) s x =
      iteratedDerivWithin n (derivWithin (fun z => -f z) s) s x) :
  iteratedDerivWithin n.succ (fun z => c - f z) s x = iteratedDerivWithin n.succ (fun z => -f z) s x := sorry


theorem extracted_formal_statement_19 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {x : 𝕜} {s : Set 𝕜} {f : 𝕜 → F} (c : F)
  (hxs : UniqueDiffWithinAt 𝕜 s x) (y : 𝕜) (h : derivWithin (fun z => c - f z) s y = -derivWithin f s y) :
  derivWithin (fun z => c - f z) s y = derivWithin (fun z => -f z) s y := sorry


theorem extracted_formal_statement_20 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {x : 𝕜} {s : Set 𝕜} {f : 𝕜 → F} (c : F)
  (hxs : UniqueDiffWithinAt 𝕜 s x) (y : 𝕜) : derivWithin (fun z => c - f z) s y = -derivWithin f s y := sorry


theorem extracted_formal_statement_21 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {x : 𝕜} {s : Set 𝕜} {f : 𝕜 → F} (c : F) (n : ℕ)
  (hn : 0 < n.succ) (h_1 h : iteratedDerivWithin n.succ (fun z => c + f z) s x = iteratedDerivWithin n.succ f s x) :
  iteratedDerivWithin n.succ (fun z => c + f z) s x = iteratedDerivWithin n.succ f s x := sorry


theorem extracted_formal_statement_22 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {x : 𝕜} {s : Set 𝕜} {f : 𝕜 → F} (c : F) (n : ℕ)
  (hn : 0 < n.succ) (hxs : UniqueDiffWithinAt 𝕜 s x)
  (h : iteratedDerivWithin n (derivWithin (fun z => c + f z) s) s x = iteratedDerivWithin n (derivWithin f s) s x) :
  iteratedDerivWithin n.succ (fun z => c + f z) s x = iteratedDerivWithin n.succ f s x := sorry


theorem extracted_formal_statement_23 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {x : 𝕜} {s : Set 𝕜} {f : 𝕜 → F} (c : F)
  (hxs : UniqueDiffWithinAt 𝕜 s x) (y : 𝕜) : derivWithin (fun z => c + f z) s y = derivWithin f s y := sorry


theorem extracted_formal_statement_24 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {n : ℕ} {x : 𝕜} {s : Set 𝕜} (hx : x ∈ s)
  (h : UniqueDiffOn 𝕜 s) {f g : 𝕜 → F} (hf : ContDiffWithinAt 𝕜 (↑n) f s x) (hg : ContDiffWithinAt 𝕜 (↑n) g s x) :
  iteratedDerivWithin n (f + g) s x = iteratedDerivWithin n f s x + iteratedDerivWithin n g s x := sorry


theorem extracted_formal_statement_25 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {n : ℕ} {s : Set 𝕜} {f g : 𝕜 → F} (hfg : Set.EqOn f g s) :
  Set.EqOn (iteratedDerivWithin n f s) (iteratedDerivWithin n g s) s := sorry