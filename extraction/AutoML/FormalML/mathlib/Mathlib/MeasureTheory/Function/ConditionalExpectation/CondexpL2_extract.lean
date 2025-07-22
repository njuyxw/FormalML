import Mathlib
import Mathlib.Analysis.InnerProductSpace.Projection

import Mathlib.MeasureTheory.Function.ConditionalExpectation.Unique

import Mathlib.MeasureTheory.Function.L2Space

open TopologicalSpace Filter ContinuousLinearMap

open scoped ENNReal Topology MeasureTheory

open MeasureTheory

theorem extracted_formal_statement_0 {α : Type u_1} {G : Type u_5} [inst : NormedAddCommGroup G]
  {m m0 : MeasurableSpace α} {μ : Measure α} {s : Set α} [inst_1 : NormedSpace ℝ G] (hm : m ≤ m0)
  [inst_2 : SigmaFinite (μ.trim hm)] (hs : MeasurableSet s) (hμs : μ s ≠ ⊤) (x : G) (t : Set α) (ht : MeasurableSet t)
  (hμt : μ t ≠ ⊤) (h : s ∩ t ⊆ s) : μ (s ∩ t) * ↑‖x‖₊ ≤ μ s * ↑‖x‖₊ := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {G : Type u_5} [inst : NormedAddCommGroup G]
  {m m0 : MeasurableSpace α} {μ : Measure α} {s : Set α} [inst_1 : NormedSpace ℝ G] (hm : m ≤ m0)
  [inst_2 : SigmaFinite (μ.trim hm)] (hs : MeasurableSet s) (hμs : μ s ≠ ⊤) (t : Set α) (ht : MeasurableSet t)
  (hμt : μ t ≠ ⊤) : s ∩ t ⊆ s := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {G : Type u_5} [inst : NormedAddCommGroup G]
  {m m0 : MeasurableSpace α} {μ : Measure α} {s : Set α} [inst_1 : NormedSpace ℝ G] (hm : m ≤ m0) (hs : MeasurableSet s)
  (hμs : μ s ≠ ⊤) (x : G) [inst_2 : SigmaFinite (μ.trim hm)] (t : Set α) (ht : MeasurableSet t) (hμt : μ t ≠ ⊤)
  (h : s ∩ t ⊆ s) : μ (s ∩ t) * ↑‖x‖₊ ≤ μ s * ↑‖x‖₊ := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {G : Type u_5} [inst : NormedAddCommGroup G]
  {m m0 : MeasurableSpace α} {μ : Measure α} {s : Set α} [inst_1 : NormedSpace ℝ G] (hm : m ≤ m0) (hs : MeasurableSet s)
  (hμs : μ s ≠ ⊤) [inst_2 : SigmaFinite (μ.trim hm)] (t : Set α) (ht : MeasurableSet t) (hμt : μ t ≠ ⊤) :
  s ∩ t ⊆ s := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {F : Type u_4} {𝕜 : Type u_7} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {m m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  {hm : m ≤ m0} [inst_3 : NormedSpace ℝ F] [inst_4 : SMulCommClass ℝ 𝕜 F] (hs : MeasurableSet s) (hμs : μ s ≠ ⊤) (c : 𝕜)
  (x : F) : condExpIndSMul hm hs hμs (c • x) = c • condExpIndSMul hm hs hμs x := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {G : Type u_5} [inst : NormedAddCommGroup G]
  {m m0 : MeasurableSpace α} {μ : Measure α} {s : Set α} [inst_1 : NormedSpace ℝ G] {hm : m ≤ m0} (hs : MeasurableSet s)
  (hμs : μ s ≠ ⊤) (c : ℝ) (x : G)
  (h :
    (compLpL 2 μ (toSpanSingleton ℝ (c • x))) ↑((condExpL2 ℝ ℝ hm) (indicatorConstLp 2 hs hμs 1)) =
      c • (compLpL 2 μ (toSpanSingleton ℝ x)) ↑((condExpL2 ℝ ℝ hm) (indicatorConstLp 2 hs hμs 1))) :
  condExpIndSMul hm hs hμs (c • x) = c • condExpIndSMul hm hs hμs x := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {G : Type u_5} [inst : NormedAddCommGroup G]
  {m m0 : MeasurableSpace α} {μ : Measure α} {s : Set α} [inst_1 : NormedSpace ℝ G] {hm : m ≤ m0} (hs : MeasurableSet s)
  (hμs : μ s ≠ ⊤) (c : ℝ) (x : G) :
  (compLpL 2 μ (toSpanSingleton ℝ (c • x))) ↑((condExpL2 ℝ ℝ hm) (indicatorConstLp 2 hs hμs 1)) =
    c • (compLpL 2 μ (toSpanSingleton ℝ x)) ↑((condExpL2 ℝ ℝ hm) (indicatorConstLp 2 hs hμs 1)) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {G : Type u_5} [inst : NormedAddCommGroup G]
  {m m0 : MeasurableSpace α} {μ : Measure α} {s : Set α} [inst_1 : NormedSpace ℝ G] {hm : m ≤ m0} (hs : MeasurableSet s)
  (hμs : μ s ≠ ⊤) (x y : G)
  (h :
    (compLpL 2 μ (toSpanSingleton ℝ (x + y))) ↑((condExpL2 ℝ ℝ hm) (indicatorConstLp 2 hs hμs 1)) =
      (compLpL 2 μ (toSpanSingleton ℝ x)) ↑((condExpL2 ℝ ℝ hm) (indicatorConstLp 2 hs hμs 1)) +
        (compLpL 2 μ (toSpanSingleton ℝ y)) ↑((condExpL2 ℝ ℝ hm) (indicatorConstLp 2 hs hμs 1))) :
  condExpIndSMul hm hs hμs (x + y) = condExpIndSMul hm hs hμs x + condExpIndSMul hm hs hμs y := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {G : Type u_5} [inst : NormedAddCommGroup G]
  {m m0 : MeasurableSpace α} {μ : Measure α} {s : Set α} [inst_1 : NormedSpace ℝ G] {hm : m ≤ m0} (hs : MeasurableSet s)
  (hμs : μ s ≠ ⊤) (x y : G) :
  (compLpL 2 μ (toSpanSingleton ℝ (x + y))) ↑((condExpL2 ℝ ℝ hm) (indicatorConstLp 2 hs hμs 1)) =
    (compLpL 2 μ (toSpanSingleton ℝ x)) ↑((condExpL2 ℝ ℝ hm) (indicatorConstLp 2 hs hμs 1)) +
      (compLpL 2 μ (toSpanSingleton ℝ y)) ↑((condExpL2 ℝ ℝ hm) (indicatorConstLp 2 hs hμs 1)) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {E' : Type u_3} {𝕜 : Type u_7} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E'] [inst_2 : InnerProductSpace 𝕜 E'] [inst_3 : CompleteSpace E']
  {m m0 : MeasurableSpace α} {μ : Measure α} {s : Set α} (hm : m ≤ m0) [inst_4 : SigmaFinite (μ.trim hm)]
  (hs : MeasurableSet s) (hμs : μ s ≠ ⊤) (x : E') (t : Set α) (ht : MeasurableSet t) (hμt : μ t ≠ ⊤) (h : s ∩ t ⊆ s) :
  μ (s ∩ t) * ↑‖x‖₊ ≤ μ s * ↑‖x‖₊ := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {E' : Type u_3} {𝕜 : Type u_7} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E'] [inst_2 : InnerProductSpace 𝕜 E'] [inst_3 : CompleteSpace E']
  {m m0 : MeasurableSpace α} {μ : Measure α} {s : Set α} (hm : m ≤ m0) [inst_4 : SigmaFinite (μ.trim hm)]
  (hs : MeasurableSet s) (hμs : μ s ≠ ⊤) (t : Set α) (ht : MeasurableSet t) (hμt : μ t ≠ ⊤) : s ∩ t ⊆ s := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {E' : Type u_3} {𝕜 : Type u_7} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E'] [inst_2 : InnerProductSpace 𝕜 E'] [inst_3 : CompleteSpace E']
  {m m0 : MeasurableSpace α} {μ : Measure α} {s : Set α} (hm : m ≤ m0) (hs : MeasurableSet s) (hμs : μ s ≠ ⊤) (x : E')
  [inst_4 : SigmaFinite (μ.trim hm)] (t : Set α) (ht : MeasurableSet t) (hμt : μ t ≠ ⊤) (h : s ∩ t ⊆ s) :
  μ (s ∩ t) * ↑‖x‖₊ ≤ μ s * ↑‖x‖₊ := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {E' : Type u_3} {𝕜 : Type u_7} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E'] [inst_2 : InnerProductSpace 𝕜 E'] [inst_3 : CompleteSpace E']
  {m m0 : MeasurableSpace α} {μ : Measure α} {s : Set α} (hm : m ≤ m0) (hs : MeasurableSet s) (hμs : μ s ≠ ⊤)
  [inst_4 : SigmaFinite (μ.trim hm)] (t : Set α) (ht : MeasurableSet t) (hμt : μ t ≠ ⊤) : s ∩ t ⊆ s := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {E : Type u_2} {𝕜 : Type u_7} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : CompleteSpace E] {m m0 : MeasurableSpace α}
  {μ : Measure α} {s : Set α} (hm : m ≤ m0) (hs : MeasurableSet s) (hμs : μ s ≠ ⊤) : Fact (m ≤ m0) := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {E : Type u_2} {𝕜 : Type u_7} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : CompleteSpace E] {m m0 : MeasurableSpace α}
  {μ : Measure α} {s : Set α} (hm : m ≤ m0) (hs : MeasurableSet s) (hμs : μ s ≠ ⊤) : Fact (m ≤ m0) := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {E : Type u_2} {𝕜 : Type u_7} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : CompleteSpace E] {m m0 : MeasurableSpace α}
  {μ : Measure α} (hm : m ≤ m0) (f : ↥(Lp E 2 μ)) : ‖(condExpL2 E 𝕜 hm) f‖ ≤ ‖f‖ := sorry