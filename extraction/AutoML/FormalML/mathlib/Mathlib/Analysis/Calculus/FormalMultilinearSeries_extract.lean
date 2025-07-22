import Mathlib
import Mathlib.Analysis.NormedSpace.Multilinear.Curry

open Set Fin Topology

open FormalMultilinearSeries

open FormalMultilinearSeries

open FormalMultilinearSeries

open ContinuousLinearMap

open ContinuousMultilinearMap

open FormalMultilinearSeries

open ContinuousLinearMap

theorem extracted_formal_statement_0 {𝕜 : Type u} {E : Type v} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {p : FormalMultilinearSeries 𝕜 𝕜 E} (k n : ℕ) :
  (fslope^[k] p).coeff n = p.coeff (n + k) := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u} {E : Type v} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {p : FormalMultilinearSeries 𝕜 𝕜 E} {n : ℕ}
  (h : (p (n + 1)) (cons 1 1) = (p (n + 1)) 1) : p.fslope.coeff n = p.coeff (n + 1) := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u} {E : Type v} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {p : FormalMultilinearSeries 𝕜 𝕜 E} {n : ℕ}
  (h : (p (n + 1)) (cons 1 1) = (p (n + 1)) 1) : p.fslope.coeff n = p.coeff (n + 1) := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u} {E : Type v} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {p : FormalMultilinearSeries 𝕜 𝕜 E} {n : ℕ}
  (h : (p (n + 1)) (cons 1 1) = (p (n + 1)) 1) : p.fslope.coeff n = p.coeff (n + 1) := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u} {E : Type v} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {p : FormalMultilinearSeries 𝕜 𝕜 E} {n : ℕ} :
  ‖p n‖ = ‖p.coeff n‖ := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u} {E : Type v} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {p : FormalMultilinearSeries 𝕜 𝕜 E} {n : ℕ} {z : 𝕜} :
  ((p n) fun x => z) = z ^ n • p.coeff n := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u} {E : Type v} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {p : FormalMultilinearSeries 𝕜 𝕜 E} {n : ℕ} :
  p.coeff n = 0 ↔ p n = 0 := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u} {E : Type v} {F : Type w} [inst : Semiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] [inst_3 : TopologicalSpace E] [inst_4 : ContinuousAdd E]
  [inst_5 : ContinuousConstSMul 𝕜 E] [inst_6 : AddCommMonoid F] [inst_7 : Module 𝕜 F] [inst_8 : TopologicalSpace F]
  [inst_9 : ContinuousAdd F] [inst_10 : ContinuousConstSMul 𝕜 F] {p : FormalMultilinearSeries 𝕜 E F} (hp : p ≠ 0) :
  p.order = 0 ↔ p 0 ≠ 0 := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u} {E : Type v} {F : Type w} [inst : Semiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] [inst_3 : TopologicalSpace E] [inst_4 : ContinuousAdd E]
  [inst_5 : ContinuousConstSMul 𝕜 E] [inst_6 : AddCommMonoid F] [inst_7 : Module 𝕜 F] [inst_8 : TopologicalSpace F]
  [inst_9 : ContinuousAdd F] [inst_10 : ContinuousConstSMul 𝕜 F] {p : FormalMultilinearSeries 𝕜 E F} :
  p.order = 0 ↔ p = 0 ∨ p 0 ≠ 0 := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u} {E : Type v} {F : Type w} [inst : Semiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] [inst_3 : TopologicalSpace E] [inst_4 : ContinuousAdd E]
  [inst_5 : ContinuousConstSMul 𝕜 E] [inst_6 : AddCommMonoid F] [inst_7 : Module 𝕜 F] [inst_8 : TopologicalSpace F]
  [inst_9 : ContinuousAdd F] [inst_10 : ContinuousConstSMul 𝕜 F] {p : FormalMultilinearSeries 𝕜 E F}
  [inst_11 : DecidablePred fun n => p n ≠ 0] (hp : ∃ n, p n ≠ 0) : p.order = Nat.find hp := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u} {E : Type v} {F : Type w} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F]
  {p : FormalMultilinearSeries 𝕜 E (E →L[𝕜] F)} {z : F} (n : ℕ)
  (h : ((continuousMultilinearCurryRightEquiv' 𝕜 n E F).symm (p n)).curryRight = p n) :
  (p.unshift z).shift n = p n := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u} {E : Type v} {F : Type w} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F]
  {p : FormalMultilinearSeries 𝕜 E (E →L[𝕜] F)} {z : F} (n : ℕ)
  (h : ((continuousMultilinearCurryRightEquiv' 𝕜 n E F).symm (p n)).curryRight = p n) :
  (p.unshift z).shift n = p n := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u} {E : Type v} {F : Type w} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F]
  {p : FormalMultilinearSeries 𝕜 E (E →L[𝕜] F)} {z : F} (n : ℕ)
  (h : ((continuousMultilinearCurryRightEquiv' 𝕜 n E F).symm (p n)).curryRight = p n) :
  (p.unshift z).shift n = p n := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u} {E : Type v} {F : Type w} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F]
  {p : FormalMultilinearSeries 𝕜 E (E →L[𝕜] F)} {z : F} (n : ℕ)
  (h : ((continuousMultilinearCurryRightEquiv' 𝕜 n E F).symm (p n)).curryRight = p n) :
  (p.unshift z).shift n = p n := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u} {E : Type v} {F : Type w} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F]
  {p : FormalMultilinearSeries 𝕜 E (E →L[𝕜] F)} (n : ℕ) :
  ((continuousMultilinearCurryRightEquiv' 𝕜 n E F).symm (p n)).curryRight = p n := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u} {E : Type v} {F : Type w} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F]
  {p : FormalMultilinearSeries 𝕜 E (E →L[𝕜] F)} (n : ℕ) :
  ((continuousMultilinearCurryRightEquiv' 𝕜 n E F).symm (p n)).curryRight = p n := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u} {E : Type v} {F : Type w} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F]
  {p : FormalMultilinearSeries 𝕜 E (E →L[𝕜] F)} (n : ℕ) :
  ((continuousMultilinearCurryRightEquiv' 𝕜 n E F).symm (p n)).curryRight = p n := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u} {E : Type v} {F : Type w} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F]
  {p : FormalMultilinearSeries 𝕜 E (E →L[𝕜] F)} (n : ℕ) :
  ((continuousMultilinearCurryRightEquiv' 𝕜 n E F).symm (p n)).curryRight = p n := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u} {E : Type v} {F : Type w} [inst : Semiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] [inst_3 : TopologicalSpace E] [inst_4 : ContinuousAdd E]
  [inst_5 : ContinuousConstSMul 𝕜 E] [inst_6 : AddCommMonoid F] [inst_7 : Module 𝕜 F] [inst_8 : TopologicalSpace F]
  [inst_9 : ContinuousAdd F] [inst_10 : ContinuousConstSMul 𝕜 F] (p : FormalMultilinearSeries 𝕜 E F) {k : ℕ}
  (h' : p k = 0) : p k = 0 := sorry


theorem extracted_formal_statement_19 {𝕜 : Type u} {E : Type v} {F : Type w} [inst : Semiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] [inst_3 : TopologicalSpace E] [inst_4 : ContinuousAdd E]
  [inst_5 : ContinuousConstSMul 𝕜 E] [inst_6 : AddCommMonoid F] [inst_7 : Module 𝕜 F] [inst_8 : TopologicalSpace F]
  [inst_9 : ContinuousAdd F] [inst_10 : ContinuousConstSMul 𝕜 F] {m : ℕ} {v w : Fin m → E}
  (h2 : ∀ (i : ℕ) (him hin : i < m), v ⟨i, him⟩ = w ⟨i, hin⟩) (i : ℕ) (hi : i < m) : v ⟨i, hi⟩ = w ⟨i, hi⟩ := sorry


theorem extracted_formal_statement_20 {𝕜 : Type u} {E : Type v} {F : Type w} [inst : Semiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] [inst_3 : TopologicalSpace E] [inst_4 : ContinuousAdd E]
  [inst_5 : ContinuousConstSMul 𝕜 E] [inst_6 : AddCommMonoid F] [inst_7 : Module 𝕜 F] [inst_8 : TopologicalSpace F]
  [inst_9 : ContinuousAdd F] [inst_10 : ContinuousConstSMul 𝕜 F] (p : FormalMultilinearSeries 𝕜 E F) {n : ℕ}
  (h : 0 < n) : p.removeZero n.pred.succ = p n.pred.succ := sorry