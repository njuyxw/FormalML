import Mathlib
import Mathlib.Analysis.Calculus.FDeriv.Add

import Mathlib.Analysis.Calculus.FDeriv.Equiv

import Mathlib.Analysis.Calculus.FormalMultilinearSeries

import Mathlib.Data.ENat.Lattice

open ENat NNReal Topology Filter Set Fin Filter Function

open scoped ContDiff Pointwise

theorem extracted_formal_statement_0 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {p : E → FormalMultilinearSeries 𝕜 E F} {n : ℕ}
  (h_1 :
    HasFTaylorSeriesUpToOn (↑n + 1) f p s →
      HasFTaylorSeriesUpToOn (↑n) f p s ∧
        (∀ x ∈ s, HasFDerivWithinAt (fun y => p y n) (p x n.succ).curryLeft s x) ∧
          ContinuousOn (fun x => p x (n + 1)) s)
  (h :
    HasFTaylorSeriesUpToOn (↑n) f p s ∧
        (∀ x ∈ s, HasFDerivWithinAt (fun y => p y n) (p x n.succ).curryLeft s x) ∧
          ContinuousOn (fun x => p x (n + 1)) s →
      HasFTaylorSeriesUpToOn (↑n + 1) f p s) :
  HasFTaylorSeriesUpToOn (↑n + 1) f p s ↔
    HasFTaylorSeriesUpToOn (↑n) f p s ∧
      (∀ x ∈ s, HasFDerivWithinAt (fun y => p y n) (p x n.succ).curryLeft s x) ∧
        ContinuousOn (fun x => p x (n + 1)) s := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {p : E → FormalMultilinearSeries 𝕜 E F} {n : ℕ}
  (h : HasFTaylorSeriesUpToOn (↑n + 1) f p s) :
  HasFTaylorSeriesUpToOn (↑n) f p s ∧
      (∀ x ∈ s, HasFDerivWithinAt (fun y => p y n) (p x n.succ).curryLeft s x) ∧ ContinuousOn (fun x => p x (n + 1)) s →
    HasFTaylorSeriesUpToOn (↑n + 1) f p s := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {p : E → FormalMultilinearSeries 𝕜 E F} {n : ℕ}
  (h_1 :
    HasFTaylorSeriesUpToOn (↑n) f p s ∧
      (∀ x ∈ s, HasFDerivWithinAt (fun y => p y n) (p x n.succ).curryLeft s x) ∧ ContinuousOn (fun x => p x (n + 1)) s)
  (m : ℕ) (hm : ↑m ≤ ↑n + 1) (h_2 h : ContinuousOn (fun x => p x m) s) : ContinuousOn (fun x => p x m) s := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {p : E → FormalMultilinearSeries 𝕜 E F} {n : ℕ}
  (h :
    HasFTaylorSeriesUpToOn (↑n) f p s ∧
      (∀ x ∈ s, HasFDerivWithinAt (fun y => p y n) (p x n.succ).curryLeft s x) ∧ ContinuousOn (fun x => p x (n + 1)) s)
  (m : ℕ) (hm : ↑m ≤ ↑n + 1) (h' : ¬m ≤ n) : m = n + 1 := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {p : E → FormalMultilinearSeries 𝕜 E F} {n : ℕ}
  (h_1 :
    HasFTaylorSeriesUpToOn (↑n) f p s ∧
      (∀ x ∈ s, HasFDerivWithinAt (fun y => p y n) (p x n.succ).curryLeft s x) ∧ ContinuousOn (fun x => p x (n + 1)) s)
  (m : ℕ) (hm : ↑m ≤ ↑n + 1) (h' : ¬m ≤ n) (this : m = n + 1) (h : ContinuousOn (fun x => p x (n + 1)) s) :
  ContinuousOn (fun x => p x m) s := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {p : E → FormalMultilinearSeries 𝕜 E F} {n : ℕ}
  (h :
    HasFTaylorSeriesUpToOn (↑n) f p s ∧
      (∀ x ∈ s, HasFDerivWithinAt (fun y => p y n) (p x n.succ).curryLeft s x) ∧ ContinuousOn (fun x => p x (n + 1)) s)
  (m : ℕ) (hm : ↑m ≤ ↑n + 1) (h' : ¬m ≤ n) (this : m = n + 1) : ContinuousOn (fun x => p x (n + 1)) s := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {x : E} {n : WithTop ℕ∞} {p : E → FormalMultilinearSeries 𝕜 E F}
  (h_1 : HasFTaylorSeriesUpToOn n f p s) (hn : 1 ≤ n) (hx : x ∈ s)
  (A : ∀ y ∈ s, f y = (continuousMultilinearCurryFin0 𝕜 E F) (p y 0))
  (h :
    HasFDerivWithinAt (⇑(continuousMultilinearCurryFin0 𝕜 E F) ∘ fun x => p x 0)
      ((continuousMultilinearCurryFin1 𝕜 E F) (p x 1)) s x) :
  HasFDerivWithinAt f ((continuousMultilinearCurryFin1 𝕜 E F) (p x 1)) s x := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {x : E} {n : WithTop ℕ∞} {p : E → FormalMultilinearSeries 𝕜 E F}
  (h : HasFTaylorSeriesUpToOn n f p s) (hn : 1 ≤ n) (hx : x ∈ s)
  (A : ∀ y ∈ s, f y = (continuousMultilinearCurryFin0 𝕜 E F) (p y 0)) : ↑↑0 < n := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {N : WithTop ℕ∞} {p : E → FormalMultilinearSeries 𝕜 E F}
  (hN : ∞ ≤ N) :
  HasFTaylorSeriesUpToOn N f p s ↔
    (∀ x ∈ s, (p x 0).curry0 = f x) ∧
      ∀ (m : ℕ), ∀ x ∈ s, HasFDerivWithinAt (fun y => p y m) (p x m.succ).curryLeft s x := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {N : WithTop ℕ∞} {p : E → FormalMultilinearSeries 𝕜 E F}
  (hN : ∞ ≤ N) : HasFTaylorSeriesUpToOn N f p s ↔ ∀ (n : ℕ), HasFTaylorSeriesUpToOn (↑n) f p s := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {N : WithTop ℕ∞} {p : E → FormalMultilinearSeries 𝕜 E F}
  (hN : ∞ ≤ N) (k : ℕ) (h_1 : HasFTaylorSeriesUpToOn N f p s → ∀ (n : ℕ), HasFTaylorSeriesUpToOn (↑(n + k)) f p s)
  (h : (∀ (n : ℕ), HasFTaylorSeriesUpToOn (↑(n + k)) f p s) → HasFTaylorSeriesUpToOn N f p s) :
  HasFTaylorSeriesUpToOn N f p s ↔ ∀ (n : ℕ), HasFTaylorSeriesUpToOn (↑(n + k)) f p s := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {N : WithTop ℕ∞} {p : E → FormalMultilinearSeries 𝕜 E F}
  (hN : ∞ ≤ N) (k : ℕ) (h : HasFTaylorSeriesUpToOn N f p s) :
  (∀ (n : ℕ), HasFTaylorSeriesUpToOn (↑(n + k)) f p s) → HasFTaylorSeriesUpToOn N f p s := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {N : WithTop ℕ∞} {p : E → FormalMultilinearSeries 𝕜 E F}
  (hN : ∞ ≤ N) (k : ℕ) (H : ∀ (n : ℕ), HasFTaylorSeriesUpToOn (↑(n + k)) f p s) (h_1 : ∀ x ∈ s, (p x 0).curry0 = f x)
  (h_2 : ∀ (m : ℕ), ↑m < N → ∀ x ∈ s, HasFDerivWithinAt (fun x => p x m) (p x m.succ).curryLeft s x)
  (h : ∀ (m : ℕ), ↑m ≤ N → ContinuousOn (fun x => p x m) s) : HasFTaylorSeriesUpToOn N f p s := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {N : WithTop ℕ∞} {p : E → FormalMultilinearSeries 𝕜 E F}
  (hN : ∞ ≤ N) (k : ℕ) (H : ∀ (n : ℕ), HasFTaylorSeriesUpToOn (↑(n + k)) f p s) (m : ℕ) (a : ↑m ≤ N) :
  ContinuousOn (fun x => p x m) s := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {p : E → FormalMultilinearSeries 𝕜 E F}
  (H : ContinuousOn f s ∧ ∀ x ∈ s, (p x 0).curry0 = f x) (m : ℕ) (hm : ↑m ≤ 0) (h : ContinuousOn (fun x => p x 0) s) :
  ContinuousOn (fun x => p x m) s := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {p : E → FormalMultilinearSeries 𝕜 E F}
  (H : ContinuousOn f s ∧ ∀ x ∈ s, (p x 0).curry0 = f x) :
  EqOn (fun x => p x 0) (⇑(continuousMultilinearCurryFin0 𝕜 E F).symm ∘ f) s := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {p : E → FormalMultilinearSeries 𝕜 E F}
  (H : ContinuousOn f s ∧ ∀ x ∈ s, (p x 0).curry0 = f x)
  (this : EqOn (fun x => p x 0) (⇑(continuousMultilinearCurryFin0 𝕜 E F).symm ∘ f) s) (h : ContinuousOn f s) :
  ContinuousOn (fun x => p x 0) s := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {p : E → FormalMultilinearSeries 𝕜 E F}
  (H : ContinuousOn f s ∧ ∀ x ∈ s, (p x 0).curry0 = f x)
  (this : EqOn (fun x => p x 0) (⇑(continuousMultilinearCurryFin0 𝕜 E F).symm ∘ f) s) : ContinuousOn f s := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {n : WithTop ℕ∞} {p : E → FormalMultilinearSeries 𝕜 E F}
  (h : HasFTaylorSeriesUpToOn n f p s) :
  ContinuousOn (fun x => (continuousMultilinearCurryFin0 𝕜 E F).symm (f x)) s := sorry


theorem extracted_formal_statement_19 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {n : WithTop ℕ∞} {p : E → FormalMultilinearSeries 𝕜 E F}
  (h : HasFTaylorSeriesUpToOn n f p s)
  (this : ContinuousOn (fun x => (continuousMultilinearCurryFin0 𝕜 E F).symm (f x)) s) : ContinuousOn f s := sorry


theorem extracted_formal_statement_20 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f f₁ : E → F} {n : WithTop ℕ∞} {p : E → FormalMultilinearSeries 𝕜 E F}
  (h_1 : HasFTaylorSeriesUpToOn n f p s) (h₁ : ∀ x ∈ s, f₁ x = f x) (x : E) (hx : x ∈ s) (h : (p x 0).curry0 = f x) :
  (p x 0).curry0 = f₁ x := sorry


theorem extracted_formal_statement_21 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f f₁ : E → F} {n : WithTop ℕ∞} {p : E → FormalMultilinearSeries 𝕜 E F}
  (h : HasFTaylorSeriesUpToOn n f p s) (h₁ : ∀ x ∈ s, f₁ x = f x) (x : E) (hx : x ∈ s) : (p x 0).curry0 = f x := sorry


theorem extracted_formal_statement_22 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {n : WithTop ℕ∞} {p : E → FormalMultilinearSeries 𝕜 E F}
  (h : HasFTaylorSeriesUpToOn n f p s) {x : E} (hx : x ∈ s) :
  p x 0 = (continuousMultilinearCurryFin0 𝕜 E F).symm (p x 0).curry0 := sorry