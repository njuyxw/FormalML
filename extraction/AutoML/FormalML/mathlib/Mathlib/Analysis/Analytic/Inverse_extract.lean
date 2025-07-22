import Mathlib
import Mathlib.Analysis.Analytic.Composition

import Mathlib.Analysis.Analytic.Linear

import Mathlib.Tactic.Positivity

open scoped Topology ENNReal

open Finset Filter

open FormalMultilinearSeries List

open FormalMultilinearSeries

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {p : FormalMultilinearSeries 𝕜 E F} {i : E ≃L[𝕜] F} {x : E} (hp : 0 < p.radius)
  (h : p 1 = (continuousMultilinearCurryFin1 𝕜 E F).symm ↑i) : 0 < (p.rightInv i x).radius := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] (p : FormalMultilinearSeries 𝕜 E F) (i : E ≃L[𝕜] F) (x : E)
  (h : p 1 = (continuousMultilinearCurryFin1 𝕜 E F).symm ↑i) (n : ℕ) (v : Fin n → F) :
  (p.comp (p.rightInv i x) n) v = (id 𝕜 F ((p 0) 0) n) v := sorry


theorem extracted_formal_statement_2 (n : ℕ) : 0 < n + 2 := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] (p : FormalMultilinearSeries 𝕜 E F) (i : E ≃L[𝕜] F) (x : E) (n : ℕ) (v : Fin (n + 2) → F)
  (N : 0 < n + 2) (c : Composition (n + 2)) (hc : c ∈ {c | 1 < c.length}.toFinset) (j : ℕ) (hj1 hj2 : j < c.length)
  (this : ∀ (k : Fin c.length), c.blocksFun k < n + 2) :
  applyComposition (fun k => if k < n + 2 then p.rightInv i x k else 0) c v ⟨j, hj1⟩ =
    (p.rightInv i x).applyComposition c v ⟨j, hj2⟩ := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {n : ℕ} (hn : 0 < n) (p : FormalMultilinearSeries 𝕜 E F)
  (q : FormalMultilinearSeries 𝕜 F E) (v : Fin n → F) :
  (p.comp q n) v =
    ∑ c ∈ {c | 1 < c.length}.toFinset, (p c.length) (q.applyComposition c v) + (p 1) fun x => (q n) v := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] (p : FormalMultilinearSeries 𝕜 E F) (i : E ≃L[𝕜] F) (x : E) (n : ℕ)
  (IH : ∀ m < n, p.removeZero.rightInv i x m = p.rightInv i x m) :
  p.removeZero.rightInv i x n = p.rightInv i x n := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] (p : FormalMultilinearSeries 𝕜 E F) (i : E ≃L[𝕜] F) (x : E) :
  p.rightInv i x 1 = (continuousMultilinearCurryFin1 𝕜 F E).symm ↑i.symm := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] (p : FormalMultilinearSeries 𝕜 E F) (i : E ≃L[𝕜] F) (x : E) :
  p.rightInv i x 0 = ContinuousMultilinearMap.uncurry0 𝕜 F x := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] (p : FormalMultilinearSeries 𝕜 E F) (i : E ≃L[𝕜] F) (x : E) :
  p.rightInv i x 0 = ContinuousMultilinearMap.uncurry0 𝕜 F x := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] (p : FormalMultilinearSeries 𝕜 E F) (i : E ≃L[𝕜] F) (x : E) :
  p.rightInv i x 0 = ContinuousMultilinearMap.uncurry0 𝕜 F x := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] (p : FormalMultilinearSeries 𝕜 E F) (i : E ≃L[𝕜] F) (x : E) :
  p.rightInv i x 0 = ContinuousMultilinearMap.uncurry0 𝕜 F x := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] (p : FormalMultilinearSeries 𝕜 E F) (i : E ≃L[𝕜] F) (x : E)
  (h : p 1 = (continuousMultilinearCurryFin1 𝕜 E F).symm ↑i) (n : ℕ) (v : Fin n → E) :
  ((p.leftInv i x).comp p n) v = (id 𝕜 E x n) v := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] (p : FormalMultilinearSeries 𝕜 E F) (i : E ≃L[𝕜] F) (x : E) (n : ℕ)
  (IH : ∀ m < n, p.removeZero.leftInv i x m = p.leftInv i x m) : p.removeZero.leftInv i x n = p.leftInv i x n := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] (p : FormalMultilinearSeries 𝕜 E F) (i : E ≃L[𝕜] F) (x : E) :
  p.leftInv i x 1 = (continuousMultilinearCurryFin1 𝕜 F E).symm ↑i.symm := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] (p : FormalMultilinearSeries 𝕜 E F) (i : E ≃L[𝕜] F) (x : E) :
  p.leftInv i x 0 = ContinuousMultilinearMap.uncurry0 𝕜 F x := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] (p : FormalMultilinearSeries 𝕜 E F) (i : E ≃L[𝕜] F) (x : E) :
  p.leftInv i x 0 = ContinuousMultilinearMap.uncurry0 𝕜 F x := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] (p : FormalMultilinearSeries 𝕜 E F) (i : E ≃L[𝕜] F) (x : E) :
  p.leftInv i x 0 = ContinuousMultilinearMap.uncurry0 𝕜 F x := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] (p : FormalMultilinearSeries 𝕜 E F) (i : E ≃L[𝕜] F) (x : E) :
  p.leftInv i x 0 = ContinuousMultilinearMap.uncurry0 𝕜 F x := sorry