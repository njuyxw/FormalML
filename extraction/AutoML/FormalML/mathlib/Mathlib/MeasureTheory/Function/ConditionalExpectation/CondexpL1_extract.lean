import Mathlib
import Mathlib.MeasureTheory.Function.ConditionalExpectation.CondexpL2

open TopologicalSpace MeasureTheory.Lp Filter ContinuousLinearMap

open scoped NNReal ENNReal Topology MeasureTheory

open MeasureTheory

theorem extracted_formal_statement_0 {α : Type u_1} {m m0 : MeasurableSpace α} {μ : Measure α} {hm : m ≤ m0}
  [inst : SigmaFinite (μ.trim hm)] {E : Type u_7} [inst_1 : NormedLatticeAddCommGroup E] [inst_2 : CompleteSpace E]
  [inst_3 : NormedSpace ℝ E] [inst_4 : OrderedSMul ℝ E] {f g : α → E} (hf : Integrable f μ) (hg : Integrable g μ)
  (hfg : f ≤ᶠ[ae μ] g) (h : condExpL1 hm μ f ≤ condExpL1 hm μ g) :
  ↑↑(condExpL1 hm μ f) ≤ᶠ[ae μ] ↑↑(condExpL1 hm μ g) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {m m0 : MeasurableSpace α} {μ : Measure α} {hm : m ≤ m0}
  [inst : SigmaFinite (μ.trim hm)] {E : Type u_7} [inst_1 : NormedLatticeAddCommGroup E] [inst_2 : CompleteSpace E]
  [inst_3 : NormedSpace ℝ E] [inst_4 : OrderedSMul ℝ E] {f g : α → E} (hf : Integrable f μ) (hg : Integrable g μ)
  (hfg : f ≤ᶠ[ae μ] g)
  (h_nonneg : ∀ (s : Set α), MeasurableSet s → μ s < ⊤ → ∀ (x : E), 0 ≤ x → 0 ≤ (condExpInd E hm μ s) x) :
  condExpL1 hm μ f ≤ condExpL1 hm μ g := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {F' : Type u_3} [inst : NormedAddCommGroup F']
  [inst_1 : NormedSpace ℝ F'] [inst_2 : CompleteSpace F'] {m m0 : MeasurableSpace α} {μ : Measure α} {hm : m ≤ m0}
  [inst_3 : SigmaFinite (μ.trim hm)] {f : α → F'} (hfm : AEStronglyMeasurable f μ) (hfi : Integrable f μ)
  (h : ↑↑((condExpL1CLM F' hm μ) (Integrable.toL1 f hfi)) =ᶠ[ae μ] f) : ↑↑(condExpL1 hm μ f) =ᶠ[ae μ] f := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {F' : Type u_3} [inst : NormedAddCommGroup F']
  [inst_1 : NormedSpace ℝ F'] [inst_2 : CompleteSpace F'] {m m0 : MeasurableSpace α} {μ : Measure α} {hm : m ≤ m0}
  [inst_3 : SigmaFinite (μ.trim hm)] {f : α → F'} (hfm : AEStronglyMeasurable f μ) (hfi : Integrable f μ)
  (h : ↑↑((condExpL1CLM F' hm μ) (Integrable.toL1 f hfi)) =ᶠ[ae μ] ↑↑(Integrable.toL1 f hfi)) :
  ↑↑((condExpL1CLM F' hm μ) (Integrable.toL1 f hfi)) =ᶠ[ae μ] f := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {F' : Type u_3} [inst : NormedAddCommGroup F']
  [inst_1 : NormedSpace ℝ F'] [inst_2 : CompleteSpace F'] {m m0 : MeasurableSpace α} {μ : Measure α} {hm : m ≤ m0}
  [inst_3 : SigmaFinite (μ.trim hm)] {f : α → F'} (hfm : AEStronglyMeasurable f μ) (hfi : Integrable f μ) :
  AEStronglyMeasurable (↑↑(Integrable.toL1 f hfi)) μ := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {F' : Type u_3} {𝕜 : Type u_6} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup F'] [inst_2 : NormedSpace 𝕜 F'] [inst_3 : NormedSpace ℝ F'] [inst_4 : CompleteSpace F']
  {m m0 : MeasurableSpace α} {μ : Measure α} {hm : m ≤ m0} [inst_5 : SigmaFinite (μ.trim hm)] (c : 𝕜) (f : α → F')
  (h : ∀ (c : 𝕜) (s : Set α) (x : F'), (condExpInd F' hm μ s) (c • x) = c • (condExpInd F' hm μ s) x) :
  condExpL1 hm μ (c • f) = c • condExpL1 hm μ f := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {F' : Type u_3} [inst : NormedAddCommGroup F']
  [inst_1 : NormedSpace ℝ F'] [inst_2 : CompleteSpace F'] {m m0 : MeasurableSpace α} {μ : Measure α} {hm : m ≤ m0}
  [inst_3 : SigmaFinite (μ.trim hm)] {f : α → F'} (h_1 h : AEStronglyMeasurable (↑↑(condExpL1 hm μ f)) μ) :
  AEStronglyMeasurable (↑↑(condExpL1 hm μ f)) μ := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {F' : Type u_3} [inst : NormedAddCommGroup F']
  [inst_1 : NormedSpace ℝ F'] [inst_2 : CompleteSpace F'] {m m0 : MeasurableSpace α} {μ : Measure α} {hm : m ≤ m0}
  [inst_3 : SigmaFinite (μ.trim hm)]
  (this :
    {f | AEStronglyMeasurable (↑↑((condExpL1CLM F' hm μ) f)) μ} =
      ⇑(condExpL1CLM F' hm μ) ⁻¹' {f | AEStronglyMeasurable (↑↑f) μ})
  (h : IsClosed (⇑(condExpL1CLM F' hm μ) ⁻¹' {f | AEStronglyMeasurable (↑↑f) μ})) :
  IsClosed {f | (fun f => AEStronglyMeasurable (↑↑((condExpL1CLM F' hm μ) f)) μ) f} := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {F' : Type u_3} [inst : NormedAddCommGroup F']
  [inst_1 : NormedSpace ℝ F'] [inst_2 : CompleteSpace F'] {m m0 : MeasurableSpace α} {μ : Measure α} {hm : m ≤ m0}
  [inst_3 : SigmaFinite (μ.trim hm)] {s : Set α} (hs : MeasurableSet s) (hμs : μ s ≠ ⊤) (x : F')
  (h : (condExpL1CLM F' hm μ) (indicatorConstLp 1 hs hμs x) = (condExpInd F' hm μ s) x) :
  (condExpL1CLM F' hm μ) ↑(simpleFunc.indicatorConst 1 hs hμs x) = (condExpInd F' hm μ s) x := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {F' : Type u_3} [inst : NormedAddCommGroup F']
  [inst_1 : NormedSpace ℝ F'] [inst_2 : CompleteSpace F'] {m m0 : MeasurableSpace α} {μ : Measure α} {hm : m ≤ m0}
  [inst_3 : SigmaFinite (μ.trim hm)] {s : Set α} (hs : MeasurableSet s) (hμs : μ s ≠ ⊤) (x : F') :
  (condExpL1CLM F' hm μ) (indicatorConstLp 1 hs hμs x) = (condExpInd F' hm μ s) x := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {F' : Type u_3} {𝕜 : Type u_6} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup F'] [inst_2 : NormedSpace 𝕜 F'] [inst_3 : NormedSpace ℝ F'] [inst_4 : CompleteSpace F']
  {m m0 : MeasurableSpace α} {μ : Measure α} {hm : m ≤ m0} [inst_5 : SigmaFinite (μ.trim hm)] (c : 𝕜) (f : ↥(Lp F' 1 μ))
  (h : ∀ (c : 𝕜) (s : Set α) (x : F'), (condExpInd F' hm μ s) (c • x) = c • (condExpInd F' hm μ s) x) :
  (condExpL1CLM F' hm μ) (c • f) = c • (condExpL1CLM F' hm μ) f := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {m m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  {hm : m ≤ m0} [inst : SigmaFinite (μ.trim hm)] {E : Type u_7} [inst_1 : NormedLatticeAddCommGroup E]
  [inst_2 : NormedSpace ℝ E] [inst_3 : OrderedSMul ℝ E] (hs : MeasurableSet s) (hμs : μ s ≠ ⊤) (x : E) (hx : 0 ≤ x)
  (h : ↑↑0 ≤ᶠ[ae μ] ↑↑(condExpIndSMul hm hs hμs x)) : ↑↑0 ≤ᶠ[ae μ] ↑↑((condExpInd E hm μ s) x) := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {G : Type u_4} [inst : NormedAddCommGroup G]
  {m m0 : MeasurableSpace α} {μ : Measure α} {s t : Set α} [inst_1 : NormedSpace ℝ G] {hm : m ≤ m0}
  [inst_2 : SigmaFinite (μ.trim hm)] (hs : MeasurableSet s) (ht : MeasurableSet t) (hμs : μ s ≠ ⊤) (hμt : μ t ≠ ⊤)
  (hst : Disjoint s t) (x : G)
  (h : (condExpInd G hm μ (s ∪ t)) x = (⇑(condExpInd G hm μ s) + ⇑(condExpInd G hm μ t)) x) :
  (condExpInd G hm μ (s ∪ t)) x = (condExpInd G hm μ s + condExpInd G hm μ t) x := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {G : Type u_4} [inst : NormedAddCommGroup G]
  {m m0 : MeasurableSpace α} {μ : Measure α} {s t : Set α} [inst_1 : NormedSpace ℝ G] {hm : m ≤ m0}
  [inst_2 : SigmaFinite (μ.trim hm)] (hs : MeasurableSet s) (ht : MeasurableSet t) (hμs : μ s ≠ ⊤) (hμt : μ t ≠ ⊤)
  (hst : Disjoint s t) (x : G) :
  (condExpInd G hm μ (s ∪ t)) x = (⇑(condExpInd G hm μ s) + ⇑(condExpInd G hm μ t)) x := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {G : Type u_4} [inst : NormedAddCommGroup G]
  {m m0 : MeasurableSpace α} {μ : Measure α} {s : Set α} [inst_1 : NormedSpace ℝ G] (hm : m ≤ m0)
  [inst_2 : SigmaFinite (μ.trim hm)] (hs : MeasurableSet s) (hμs : μ s ≠ ⊤) (x : G)
  (h : ↑↑((condExpInd G hm μ s) x) =ᶠ[ae μ] ↑↑(condExpIndL1Fin hm hs hμs x)) :
  ↑↑((condExpInd G hm μ s) x) =ᶠ[ae μ] ↑↑(condExpIndSMul hm hs hμs x) := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {G : Type u_4} [inst : NormedAddCommGroup G]
  {m m0 : MeasurableSpace α} {μ : Measure α} {s : Set α} [inst_1 : NormedSpace ℝ G] (hm : m ≤ m0)
  [inst_2 : SigmaFinite (μ.trim hm)] (hs : MeasurableSet s) (hμs : μ s ≠ ⊤) (x : G)
  (h : ↑↑((condExpInd G hm μ s) x) =ᶠ[ae μ] ↑↑(condExpIndL1Fin hm hs hμs x)) :
  ↑↑((condExpInd G hm μ s) x) =ᶠ[ae μ] ↑↑(condExpIndSMul hm hs hμs x) := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {G : Type u_4} [inst : NormedAddCommGroup G]
  {m m0 : MeasurableSpace α} {μ : Measure α} {s : Set α} [inst_1 : NormedSpace ℝ G] (hm : m ≤ m0)
  [inst_2 : SigmaFinite (μ.trim hm)] (hs : MeasurableSet s) (hμs : μ s ≠ ⊤) (x : G) :
  ↑↑((condExpInd G hm μ s) x) =ᶠ[ae μ] ↑↑(condExpIndL1Fin hm hs hμs x) := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {G : Type u_4} [inst : NormedAddCommGroup G]
  {m m0 : MeasurableSpace α} {μ : Measure α} {s : Set α} [inst_1 : NormedSpace ℝ G] (hm : m ≤ m0)
  [inst_2 : SigmaFinite (μ.trim hm)] (hs : MeasurableSet s) (hμs : μ s ≠ ⊤) (x : G) :
  ↑↑((condExpInd G hm μ s) x) =ᶠ[ae μ] ↑↑(condExpIndL1Fin hm hs hμs x) := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {G : Type u_4} [inst : NormedAddCommGroup G]
  {m m0 : MeasurableSpace α} {μ : Measure α} {s t : Set α} [inst_1 : NormedSpace ℝ G] {hm : m ≤ m0}
  [inst_2 : SigmaFinite (μ.trim hm)] (hs : MeasurableSet s) (ht : MeasurableSet t) (hμs : μ s ≠ ⊤) (hμt : μ t ≠ ⊤)
  (hst : Disjoint s t) : μ (s ∪ t) ≠ ⊤ := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {G : Type u_4} [inst : NormedAddCommGroup G]
  {m m0 : MeasurableSpace α} {μ : Measure α} {s t : Set α} [inst_1 : NormedSpace ℝ G] {hm : m ≤ m0}
  [inst_2 : SigmaFinite (μ.trim hm)] (hs : MeasurableSet s) (ht : MeasurableSet t) (hμs : μ s ≠ ⊤) (hμt : μ t ≠ ⊤)
  (hst : Disjoint s t) (x : G) (hμst : μ (s ∪ t) ≠ ⊤)
  (h :
    condExpIndL1Fin hm (MeasurableSet.union hs ht) hμst x = condExpIndL1Fin hm hs hμs x + condExpIndL1Fin hm ht hμt x) :
  condExpIndL1 hm μ (s ∪ t) x = condExpIndL1 hm μ s x + condExpIndL1 hm μ t x := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {G : Type u_4} [inst : NormedAddCommGroup G]
  {m m0 : MeasurableSpace α} {μ : Measure α} {s t : Set α} [inst_1 : NormedSpace ℝ G] {hm : m ≤ m0}
  [inst_2 : SigmaFinite (μ.trim hm)] (hs : MeasurableSet s) (ht : MeasurableSet t) (hμs : μ s ≠ ⊤) (hμt : μ t ≠ ⊤)
  (hst : Disjoint s t) (x : G) (hμst : μ (s ∪ t) ≠ ⊤) :
  condExpIndL1Fin hm (MeasurableSet.union hs ht) hμst x =
    condExpIndL1Fin hm hs hμs x + condExpIndL1Fin hm ht hμt x := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {G : Type u_4} [inst : NormedAddCommGroup G]
  {m m0 : MeasurableSpace α} {μ : Measure α} {s : Set α} [inst_1 : NormedSpace ℝ G] {hm : m ≤ m0}
  [inst_2 : SigmaFinite (μ.trim hm)] (x : G) (h_1 h : ‖condExpIndL1 hm μ s x‖ ≤ (μ s).toReal * ‖x‖) :
  ‖condExpIndL1 hm μ s x‖ ≤ (μ s).toReal * ‖x‖ := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {G : Type u_4} [inst : NormedAddCommGroup G]
  {m m0 : MeasurableSpace α} {μ : Measure α} {s : Set α} [inst_1 : NormedSpace ℝ G] {hm : m ≤ m0}
  [inst_2 : SigmaFinite (μ.trim hm)] (x : G) (hs : MeasurableSet s)
  (h_1 h : ‖condExpIndL1 hm μ s x‖ ≤ (μ s).toReal * ‖x‖) : ‖condExpIndL1 hm μ s x‖ ≤ (μ s).toReal * ‖x‖ := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {G : Type u_4} [inst : NormedAddCommGroup G]
  {m m0 : MeasurableSpace α} {μ : Measure α} {s : Set α} [inst_1 : NormedSpace ℝ G] {hm : m ≤ m0}
  [inst_2 : SigmaFinite (μ.trim hm)] (x : G) (hs : MeasurableSet s) (hμs : ¬μ s = ⊤)
  (h : ‖condExpIndL1Fin hm hs hμs x‖ ≤ (μ s).toReal * ‖x‖) : ‖condExpIndL1 hm μ s x‖ ≤ (μ s).toReal * ‖x‖ := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {G : Type u_4} [inst : NormedAddCommGroup G]
  {m m0 : MeasurableSpace α} {μ : Measure α} {s : Set α} [inst_1 : NormedSpace ℝ G] {hm : m ≤ m0}
  [inst_2 : SigmaFinite (μ.trim hm)] (x : G) (hs : MeasurableSet s) (hμs : ¬μ s = ⊤) :
  ‖condExpIndL1Fin hm hs hμs x‖ ≤ (μ s).toReal * ‖x‖ := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {F : Type u_2} {𝕜 : Type u_6} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {m m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  {hm : m ≤ m0} [inst_3 : SigmaFinite (μ.trim hm)] [inst_4 : NormedSpace ℝ F] [inst_5 : SMulCommClass ℝ 𝕜 F] (c : 𝕜)
  (x : F) (h_1 h : condExpIndL1 hm μ s (c • x) = c • condExpIndL1 hm μ s x) :
  condExpIndL1 hm μ s (c • x) = c • condExpIndL1 hm μ s x := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {F : Type u_2} {𝕜 : Type u_6} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {m m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  {hm : m ≤ m0} [inst_3 : SigmaFinite (μ.trim hm)] [inst_4 : NormedSpace ℝ F] [inst_5 : SMulCommClass ℝ 𝕜 F] (c : 𝕜)
  (x : F) (hs : MeasurableSet s) (h_1 h : condExpIndL1 hm μ s (c • x) = c • condExpIndL1 hm μ s x) :
  condExpIndL1 hm μ s (c • x) = c • condExpIndL1 hm μ s x := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {F : Type u_2} {𝕜 : Type u_6} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {m m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  {hm : m ≤ m0} [inst_3 : SigmaFinite (μ.trim hm)] [inst_4 : NormedSpace ℝ F] [inst_5 : SMulCommClass ℝ 𝕜 F] (c : 𝕜)
  (x : F) (hs : MeasurableSet s) (hμs : ¬μ s = ⊤)
  (h : condExpIndL1Fin hm hs hμs (c • x) = c • condExpIndL1Fin hm hs hμs x) :
  condExpIndL1 hm μ s (c • x) = c • condExpIndL1 hm μ s x := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {F : Type u_2} {𝕜 : Type u_6} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {m m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  {hm : m ≤ m0} [inst_3 : SigmaFinite (μ.trim hm)] [inst_4 : NormedSpace ℝ F] [inst_5 : SMulCommClass ℝ 𝕜 F] (c : 𝕜)
  (x : F) (hs : MeasurableSet s) (hμs : ¬μ s = ⊤) :
  condExpIndL1Fin hm hs hμs (c • x) = c • condExpIndL1Fin hm hs hμs x := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {G : Type u_4} [inst : NormedAddCommGroup G]
  {m m0 : MeasurableSpace α} {μ : Measure α} {s : Set α} [inst_1 : NormedSpace ℝ G] {hm : m ≤ m0}
  [inst_2 : SigmaFinite (μ.trim hm)] (c : ℝ) (x : G) (h_1 h : condExpIndL1 hm μ s (c • x) = c • condExpIndL1 hm μ s x) :
  condExpIndL1 hm μ s (c • x) = c • condExpIndL1 hm μ s x := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {G : Type u_4} [inst : NormedAddCommGroup G]
  {m m0 : MeasurableSpace α} {μ : Measure α} {s : Set α} [inst_1 : NormedSpace ℝ G] {hm : m ≤ m0}
  [inst_2 : SigmaFinite (μ.trim hm)] (c : ℝ) (x : G) (hs : MeasurableSet s)
  (h_1 h : condExpIndL1 hm μ s (c • x) = c • condExpIndL1 hm μ s x) :
  condExpIndL1 hm μ s (c • x) = c • condExpIndL1 hm μ s x := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {G : Type u_4} [inst : NormedAddCommGroup G]
  {m m0 : MeasurableSpace α} {μ : Measure α} {s : Set α} [inst_1 : NormedSpace ℝ G] {hm : m ≤ m0}
  [inst_2 : SigmaFinite (μ.trim hm)] (c : ℝ) (x : G) (hs : MeasurableSet s) (hμs : ¬μ s = ⊤)
  (h : condExpIndL1Fin hm hs hμs (c • x) = c • condExpIndL1Fin hm hs hμs x) :
  condExpIndL1 hm μ s (c • x) = c • condExpIndL1 hm μ s x := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {G : Type u_4} [inst : NormedAddCommGroup G]
  {m m0 : MeasurableSpace α} {μ : Measure α} {s : Set α} [inst_1 : NormedSpace ℝ G] {hm : m ≤ m0}
  [inst_2 : SigmaFinite (μ.trim hm)] (c : ℝ) (x : G) (hs : MeasurableSet s) (hμs : ¬μ s = ⊤) :
  condExpIndL1Fin hm hs hμs (c • x) = c • condExpIndL1Fin hm hs hμs x := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {G : Type u_4} [inst : NormedAddCommGroup G]
  {m m0 : MeasurableSpace α} {μ : Measure α} {s : Set α} [inst_1 : NormedSpace ℝ G] {hm : m ≤ m0}
  [inst_2 : SigmaFinite (μ.trim hm)] (x y : G)
  (h_1 h : condExpIndL1 hm μ s (x + y) = condExpIndL1 hm μ s x + condExpIndL1 hm μ s y) :
  condExpIndL1 hm μ s (x + y) = condExpIndL1 hm μ s x + condExpIndL1 hm μ s y := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {G : Type u_4} [inst : NormedAddCommGroup G]
  {m m0 : MeasurableSpace α} {μ : Measure α} {s : Set α} [inst_1 : NormedSpace ℝ G] {hm : m ≤ m0}
  [inst_2 : SigmaFinite (μ.trim hm)] (x y : G) (hs : MeasurableSet s)
  (h_1 h : condExpIndL1 hm μ s (x + y) = condExpIndL1 hm μ s x + condExpIndL1 hm μ s y) :
  condExpIndL1 hm μ s (x + y) = condExpIndL1 hm μ s x + condExpIndL1 hm μ s y := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {G : Type u_4} [inst : NormedAddCommGroup G]
  {m m0 : MeasurableSpace α} {μ : Measure α} {s : Set α} [inst_1 : NormedSpace ℝ G] {hm : m ≤ m0}
  [inst_2 : SigmaFinite (μ.trim hm)] (x y : G) (hs : MeasurableSet s) (hμs : ¬μ s = ⊤)
  (h : condExpIndL1Fin hm hs hμs (x + y) = condExpIndL1Fin hm hs hμs x + condExpIndL1Fin hm hs hμs y) :
  condExpIndL1 hm μ s (x + y) = condExpIndL1 hm μ s x + condExpIndL1 hm μ s y := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {G : Type u_4} [inst : NormedAddCommGroup G]
  {m m0 : MeasurableSpace α} {μ : Measure α} {s : Set α} [inst_1 : NormedSpace ℝ G] {hm : m ≤ m0}
  [inst_2 : SigmaFinite (μ.trim hm)] (x y : G) (hs : MeasurableSet s) (hμs : ¬μ s = ⊤) :
  condExpIndL1Fin hm hs hμs (x + y) = condExpIndL1Fin hm hs hμs x + condExpIndL1Fin hm hs hμs y := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {G : Type u_4} [inst : NormedAddCommGroup G]
  {m m0 : MeasurableSpace α} {μ : Measure α} {s : Set α} [inst_1 : NormedSpace ℝ G] {hm : m ≤ m0}
  [inst_2 : SigmaFinite (μ.trim hm)] (hs : ¬MeasurableSet s) (x : G) : condExpIndL1 hm μ s x = 0 := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {G : Type u_4} [inst : NormedAddCommGroup G]
  {m m0 : MeasurableSpace α} {μ : Measure α} {s : Set α} [inst_1 : NormedSpace ℝ G] {hm : m ≤ m0}
  [inst_2 : SigmaFinite (μ.trim hm)] (hμs : μ s = ⊤) (x : G) : condExpIndL1 hm μ s x = 0 := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {G : Type u_4} [inst : NormedAddCommGroup G]
  {m m0 : MeasurableSpace α} {μ : Measure α} {s : Set α} [inst_1 : NormedSpace ℝ G] {hm : m ≤ m0}
  [inst_2 : SigmaFinite (μ.trim hm)] (hs : MeasurableSet s) (hμs : μ s ≠ ⊤) (x : G) :
  condExpIndL1 hm μ s x = condExpIndL1Fin hm hs hμs x := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {G : Type u_4} [inst : NormedAddCommGroup G]
  {m m0 : MeasurableSpace α} {μ : Measure α} {s : Set α} [inst_1 : NormedSpace ℝ G] {hm : m ≤ m0}
  [inst_2 : SigmaFinite (μ.trim hm)] (hs : MeasurableSet s) (hμs : μ s ≠ ⊤) (x : G) :
  condExpIndL1 hm μ s x = condExpIndL1Fin hm hs hμs x := sorry


theorem extracted_formal_statement_41 {α : Type u_1} {G : Type u_4} [inst : NormedAddCommGroup G]
  {m m0 : MeasurableSpace α} {μ : Measure α} {s t : Set α} [inst_1 : NormedSpace ℝ G] {hm : m ≤ m0}
  [inst_2 : SigmaFinite (μ.trim hm)] (hs : MeasurableSet s) (ht : MeasurableSet t) (hμs : μ s ≠ ⊤) (hμt : μ t ≠ ⊤)
  (hst : Disjoint s t) (x : G)
  (h :
    ↑↑(condExpIndL1Fin hm (MeasurableSet.union hs ht)
            (LT.lt.ne
              (LE.le.trans_lt (measure_union_le s t) (lt_top_iff_ne_top.mpr (ENNReal.add_ne_top.mpr ⟨hμs, hμt⟩))))
            x) =ᶠ[ae μ]
      ↑↑(condExpIndL1Fin hm hs hμs x + condExpIndL1Fin hm ht hμt x)) :
  condExpIndL1Fin hm (MeasurableSet.union hs ht)
      (LT.lt.ne (LE.le.trans_lt (measure_union_le s t) (lt_top_iff_ne_top.mpr (ENNReal.add_ne_top.mpr ⟨hμs, hμt⟩)))) x =
    condExpIndL1Fin hm hs hμs x + condExpIndL1Fin hm ht hμt x := sorry


theorem extracted_formal_statement_42 {α : Type u_1} {G : Type u_4} [inst : NormedAddCommGroup G]
  {m m0 : MeasurableSpace α} {μ : Measure α} {s t : Set α} [inst_1 : NormedSpace ℝ G] {hm : m ≤ m0}
  [inst_2 : SigmaFinite (μ.trim hm)] (hs : MeasurableSet s) (ht : MeasurableSet t) (hμs : μ s ≠ ⊤) (hμt : μ t ≠ ⊤)
  (hst : Disjoint s t) : μ (s ∪ t) ≠ ⊤ := sorry


theorem extracted_formal_statement_43 {α : Type u_1} {G : Type u_4} [inst : NormedAddCommGroup G]
  {m m0 : MeasurableSpace α} {μ : Measure α} {s t : Set α} [inst_1 : NormedSpace ℝ G] {hm : m ≤ m0}
  [inst_2 : SigmaFinite (μ.trim hm)] (hs : MeasurableSet s) (ht : MeasurableSet t) (hμs : μ s ≠ ⊤) (hμt : μ t ≠ ⊤)
  (hst : Disjoint s t) (x : G) (hμst : μ (s ∪ t) ≠ ⊤)
  (h :
    ↑↑(condExpIndSMul hm (MeasurableSet.union hs ht) hμst x) =ᶠ[ae μ]
      ↑↑(condExpIndL1Fin hm hs hμs x + condExpIndL1Fin hm ht hμt x)) :
  ↑↑(condExpIndL1Fin hm (MeasurableSet.union hs ht)
          (LT.lt.ne (LE.le.trans_lt (measure_union_le s t) (lt_top_iff_ne_top.mpr (ENNReal.add_ne_top.mpr ⟨hμs, hμt⟩))))
          x) =ᶠ[ae μ]
    ↑↑(condExpIndL1Fin hm hs hμs x + condExpIndL1Fin hm ht hμt x) := sorry


theorem extracted_formal_statement_44 {α : Type u_1} {G : Type u_4} [inst : NormedAddCommGroup G]
  {m m0 : MeasurableSpace α} {μ : Measure α} {s t : Set α} [inst_1 : NormedSpace ℝ G] {hm : m ≤ m0}
  [inst_2 : SigmaFinite (μ.trim hm)] (hs : MeasurableSet s) (ht : MeasurableSet t) (hμs : μ s ≠ ⊤) (hμt : μ t ≠ ⊤)
  (hst : Disjoint s t) (x : G) (hμst : μ (s ∪ t) ≠ ⊤)
  (h :
    ↑↑(condExpIndSMul hm (MeasurableSet.union hs ht) hμst x) =ᶠ[ae μ]
      ↑↑(condExpIndL1Fin hm hs hμs x) + ↑↑(condExpIndL1Fin hm ht hμt x)) :
  ↑↑(condExpIndSMul hm (MeasurableSet.union hs ht) hμst x) =ᶠ[ae μ]
    ↑↑(condExpIndL1Fin hm hs hμs x + condExpIndL1Fin hm ht hμt x) := sorry


theorem extracted_formal_statement_45 {α : Type u_1} {G : Type u_4} [inst : NormedAddCommGroup G]
  {m m0 : MeasurableSpace α} {μ : Measure α} {s t : Set α} [inst_1 : NormedSpace ℝ G] {hm : m ≤ m0}
  [inst_2 : SigmaFinite (μ.trim hm)] (hs : MeasurableSet s) (ht : MeasurableSet t) (hμs : μ s ≠ ⊤) (hμt : μ t ≠ ⊤)
  (hst : Disjoint s t) (x : G) (hμst : μ (s ∪ t) ≠ ⊤) :
  ↑↑(condExpIndL1Fin hm hs hμs x) =ᶠ[ae μ] ↑↑(condExpIndSMul hm hs hμs x) := sorry


theorem extracted_formal_statement_46 {α : Type u_1} {G : Type u_4} [inst : NormedAddCommGroup G]
  {m m0 : MeasurableSpace α} {μ : Measure α} {s t : Set α} [inst_1 : NormedSpace ℝ G] {hm : m ≤ m0}
  [inst_2 : SigmaFinite (μ.trim hm)] (hs : MeasurableSet s) (ht : MeasurableSet t) (hμs : μ s ≠ ⊤) (hμt : μ t ≠ ⊤)
  (hst : Disjoint s t) (x : G) (hμst : μ (s ∪ t) ≠ ⊤)
  (hs_eq : ↑↑(condExpIndL1Fin hm hs hμs x) =ᶠ[ae μ] ↑↑(condExpIndSMul hm hs hμs x)) :
  ↑↑(condExpIndL1Fin hm ht hμt x) =ᶠ[ae μ] ↑↑(condExpIndSMul hm ht hμt x) := sorry


theorem extracted_formal_statement_47 {α : Type u_1} {F : Type u_2} {𝕜 : Type u_6} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {m m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  {hm : m ≤ m0} [inst_3 : SigmaFinite (μ.trim hm)] [inst_4 : NormedSpace ℝ F] [inst_5 : SMulCommClass ℝ 𝕜 F]
  (hs : MeasurableSet s) (hμs : μ s ≠ ⊤) (c : 𝕜) (x : F)
  (h : ↑↑(condExpIndL1Fin hm hs hμs (c • x)) =ᶠ[ae μ] ↑↑(c • condExpIndL1Fin hm hs hμs x)) :
  condExpIndL1Fin hm hs hμs (c • x) = c • condExpIndL1Fin hm hs hμs x := sorry


theorem extracted_formal_statement_48 {α : Type u_1} {F : Type u_2} {𝕜 : Type u_6} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {m m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  {hm : m ≤ m0} [inst_3 : SigmaFinite (μ.trim hm)] [inst_4 : NormedSpace ℝ F] [inst_5 : SMulCommClass ℝ 𝕜 F]
  (hs : MeasurableSet s) (hμs : μ s ≠ ⊤) (c : 𝕜) (x : F)
  (h : ↑↑(condExpIndSMul hm hs hμs (c • x)) =ᶠ[ae μ] c • ↑↑(condExpIndL1Fin hm hs hμs x)) :
  ↑↑(condExpIndSMul hm hs hμs (c • x)) =ᶠ[ae μ] ↑↑(c • condExpIndL1Fin hm hs hμs x) := sorry


theorem extracted_formal_statement_49 {α : Type u_1} {F : Type u_2} {𝕜 : Type u_6} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {m m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  {hm : m ≤ m0} [inst_3 : SigmaFinite (μ.trim hm)] [inst_4 : NormedSpace ℝ F] [inst_5 : SMulCommClass ℝ 𝕜 F]
  (hs : MeasurableSet s) (hμs : μ s ≠ ⊤) (c : 𝕜) (x : F)
  (h : ↑↑(c • condExpIndSMul hm hs hμs x) =ᶠ[ae μ] c • ↑↑(condExpIndL1Fin hm hs hμs x)) :
  ↑↑(condExpIndSMul hm hs hμs (c • x)) =ᶠ[ae μ] c • ↑↑(condExpIndL1Fin hm hs hμs x) := sorry


theorem extracted_formal_statement_50 {α : Type u_1} {F : Type u_2} {𝕜 : Type u_6} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {m m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  {hm : m ≤ m0} [inst_3 : SigmaFinite (μ.trim hm)] [inst_4 : NormedSpace ℝ F] [inst_5 : SMulCommClass ℝ 𝕜 F]
  (hs : MeasurableSet s) (hμs : μ s ≠ ⊤) (c : 𝕜) (x : F)
  (h : c • ↑↑(condExpIndSMul hm hs hμs x) =ᶠ[ae μ] c • ↑↑(condExpIndL1Fin hm hs hμs x)) :
  ↑↑(c • condExpIndSMul hm hs hμs x) =ᶠ[ae μ] c • ↑↑(condExpIndL1Fin hm hs hμs x) := sorry


theorem extracted_formal_statement_51 {α : Type u_1} {G : Type u_4} [inst : NormedAddCommGroup G]
  {m m0 : MeasurableSpace α} {μ : Measure α} {s : Set α} [inst_1 : NormedSpace ℝ G] {hm : m ≤ m0}
  [inst_2 : SigmaFinite (μ.trim hm)] (hs : MeasurableSet s) (hμs : μ s ≠ ⊤) (c : ℝ) (x : G)
  (h : ↑↑(condExpIndL1Fin hm hs hμs (c • x)) =ᶠ[ae μ] ↑↑(c • condExpIndL1Fin hm hs hμs x)) :
  condExpIndL1Fin hm hs hμs (c • x) = c • condExpIndL1Fin hm hs hμs x := sorry


theorem extracted_formal_statement_52 {α : Type u_1} {G : Type u_4} [inst : NormedAddCommGroup G]
  {m m0 : MeasurableSpace α} {μ : Measure α} {s : Set α} [inst_1 : NormedSpace ℝ G] {hm : m ≤ m0}
  [inst_2 : SigmaFinite (μ.trim hm)] (hs : MeasurableSet s) (hμs : μ s ≠ ⊤) (c : ℝ) (x : G)
  (h : ↑↑(condExpIndSMul hm hs hμs (c • x)) =ᶠ[ae μ] c • ↑↑(condExpIndL1Fin hm hs hμs x)) :
  ↑↑(condExpIndSMul hm hs hμs (c • x)) =ᶠ[ae μ] ↑↑(c • condExpIndL1Fin hm hs hμs x) := sorry


theorem extracted_formal_statement_53 {α : Type u_1} {G : Type u_4} [inst : NormedAddCommGroup G]
  {m m0 : MeasurableSpace α} {μ : Measure α} {s : Set α} [inst_1 : NormedSpace ℝ G] {hm : m ≤ m0}
  [inst_2 : SigmaFinite (μ.trim hm)] (hs : MeasurableSet s) (hμs : μ s ≠ ⊤) (c : ℝ) (x : G)
  (h : ↑↑(c • condExpIndSMul hm hs hμs x) =ᶠ[ae μ] c • ↑↑(condExpIndL1Fin hm hs hμs x)) :
  ↑↑(condExpIndSMul hm hs hμs (c • x)) =ᶠ[ae μ] c • ↑↑(condExpIndL1Fin hm hs hμs x) := sorry


theorem extracted_formal_statement_54 {α : Type u_1} {G : Type u_4} [inst : NormedAddCommGroup G]
  {m m0 : MeasurableSpace α} {μ : Measure α} {s : Set α} [inst_1 : NormedSpace ℝ G] {hm : m ≤ m0}
  [inst_2 : SigmaFinite (μ.trim hm)] (hs : MeasurableSet s) (hμs : μ s ≠ ⊤) (c : ℝ) (x : G)
  (h : c • ↑↑(condExpIndSMul hm hs hμs x) =ᶠ[ae μ] c • ↑↑(condExpIndL1Fin hm hs hμs x)) :
  ↑↑(c • condExpIndSMul hm hs hμs x) =ᶠ[ae μ] c • ↑↑(condExpIndL1Fin hm hs hμs x) := sorry


theorem extracted_formal_statement_55 {α : Type u_1} {G : Type u_4} [inst : NormedAddCommGroup G]
  {m m0 : MeasurableSpace α} {μ : Measure α} {s : Set α} [inst_1 : NormedSpace ℝ G] {hm : m ≤ m0}
  [inst_2 : SigmaFinite (μ.trim hm)] (hs : MeasurableSet s) (hμs : μ s ≠ ⊤) (x y : G)
  (h : ↑↑(condExpIndL1Fin hm hs hμs (x + y)) =ᶠ[ae μ] ↑↑(condExpIndL1Fin hm hs hμs x + condExpIndL1Fin hm hs hμs y)) :
  condExpIndL1Fin hm hs hμs (x + y) = condExpIndL1Fin hm hs hμs x + condExpIndL1Fin hm hs hμs y := sorry


theorem extracted_formal_statement_56 {α : Type u_1} {G : Type u_4} [inst : NormedAddCommGroup G]
  {m m0 : MeasurableSpace α} {μ : Measure α} {s : Set α} [inst_1 : NormedSpace ℝ G] {hm : m ≤ m0}
  [inst_2 : SigmaFinite (μ.trim hm)] (hs : MeasurableSet s) (hμs : μ s ≠ ⊤) (x y : G)
  (h :
    ↑↑(condExpIndSMul hm hs hμs (x + y)) =ᶠ[ae μ] ↑↑(condExpIndL1Fin hm hs hμs x) + ↑↑(condExpIndL1Fin hm hs hμs y)) :
  ↑↑(condExpIndSMul hm hs hμs (x + y)) =ᶠ[ae μ] ↑↑(condExpIndL1Fin hm hs hμs x + condExpIndL1Fin hm hs hμs y) := sorry