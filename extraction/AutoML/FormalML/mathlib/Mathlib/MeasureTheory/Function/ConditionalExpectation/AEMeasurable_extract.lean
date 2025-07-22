import Mathlib
import Mathlib.MeasureTheory.Function.LpSeminorm.Trim

import Mathlib.MeasureTheory.Function.StronglyMeasurable.Inner

import Mathlib.MeasureTheory.Function.StronglyMeasurable.Lp

open TopologicalSpace Filter

open scoped ENNReal MeasureTheory

open MeasureTheory

open AEStronglyMeasurable'

theorem extracted_formal_statement_0 {α : Type u_1} {F : Type u_2} {p : ℝ≥0∞} [inst : NormedAddCommGroup F]
  {m m0 : MeasurableSpace α} {μ : Measure α} [one_le_p : Fact (1 ≤ p)] [inst_1 : NormedSpace ℝ F] (hm : m ≤ m0)
  (f : α → F) (hf : MemLp f p (μ.trim hm))
  (h :
    ↑↑↑((lpMeasToLpTrimLie F ℝ p μ hm).symm (MemLp.toLp f hf)) =ᶠ[ae μ] ↑↑(MemLp.toLp f (memLp_of_memLp_trim hm hf))) :
  ↑((lpMeasToLpTrimLie F ℝ p μ hm).symm (MemLp.toLp f hf)) = MemLp.toLp f (memLp_of_memLp_trim hm hf) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {F : Type u_2} {p : ℝ≥0∞} [inst : NormedAddCommGroup F]
  {m m0 : MeasurableSpace α} {μ : Measure α} [one_le_p : Fact (1 ≤ p)] [inst_1 : NormedSpace ℝ F] (hm : m ≤ m0)
  (f : α → F) (hf : MemLp f p (μ.trim hm))
  (h : ↑↑(MemLp.toLp f hf) =ᶠ[ae μ] ↑↑(MemLp.toLp f (memLp_of_memLp_trim hm hf))) :
  ↑↑↑((lpMeasToLpTrimLie F ℝ p μ hm).symm (MemLp.toLp f hf)) =ᶠ[ae μ]
    ↑↑(MemLp.toLp f (memLp_of_memLp_trim hm hf)) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {F : Type u_2} {p : ℝ≥0∞} [inst : NormedAddCommGroup F]
  {m m0 : MeasurableSpace α} {μ : Measure α} [one_le_p : Fact (1 ≤ p)] (hm : m ≤ m0) (f : α → F)
  (hf : MemLp f p (μ.trim hm)) : ↑↑(MemLp.toLp f hf) =ᶠ[ae μ] ↑↑(MemLp.toLp f (memLp_of_memLp_trim hm hf)) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {F : Type u_2} {p : ℝ≥0∞} [inst : NormedAddCommGroup F]
  {m m0 : MeasurableSpace α} {μ : Measure α} [hp : Fact (1 ≤ p)] [inst_1 : CompleteSpace F] (hm : m ≤ m0) :
  Fact (m ≤ m0) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {F : Type u_2} {p : ℝ≥0∞} [inst : NormedAddCommGroup F]
  {m m0 : MeasurableSpace α} {μ : Measure α} [hp : Fact (1 ≤ p)] [inst_1 : CompleteSpace F] (hm : m ≤ m0)
  (this : Fact (m ≤ m0)) : CompleteSpace ↥(lpMeasSubgroup F m p μ) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {F : Type u_2} {𝕜 : Type u_3} {p : ℝ≥0∞}
  [inst : RCLike 𝕜] [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {m m0 : MeasurableSpace α}
  {μ : Measure α} [hm : Fact (m ≤ m0)] [inst_3 : CompleteSpace F] [hp : Fact (1 ≤ p)]
  (h : CompleteSpace ↥(lpMeasSubgroup F m p μ)) : CompleteSpace ↥(lpMeas F 𝕜 m p μ) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {F : Type u_2} {𝕜 : Type u_3} {p : ℝ≥0∞}
  [inst : RCLike 𝕜] [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {m m0 : MeasurableSpace α}
  {μ : Measure α} [hm : Fact (m ≤ m0)] [inst_3 : CompleteSpace F] [hp : Fact (1 ≤ p)] :
  CompleteSpace ↥(lpMeasSubgroup F m p μ) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {F : Type u_2} {p : ℝ≥0∞} [inst : NormedAddCommGroup F]
  {m m0 : MeasurableSpace α} {μ : Measure α} [hm : Fact (m ≤ m0)] [inst_1 : CompleteSpace F] [hp : Fact (1 ≤ p)]
  (h : CompleteSpace ↥(Lp F p (μ.trim (Fact.elim hm)))) : CompleteSpace ↥(lpMeasSubgroup F m p μ) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {F : Type u_2} {p : ℝ≥0∞} [inst : NormedAddCommGroup F]
  {m m0 : MeasurableSpace α} {μ : Measure α} [hm : Fact (m ≤ m0)] [inst_1 : CompleteSpace F] [hp : Fact (1 ≤ p)] :
  CompleteSpace ↥(Lp F p (μ.trim (Fact.elim hm))) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {F : Type u_2} {p : ℝ≥0∞} [inst : NormedAddCommGroup F]
  {m m0 : MeasurableSpace α} {μ : Measure α} [hp : Fact (1 ≤ p)] (hm : m ≤ m0) (f : ↥(lpMeasSubgroup F m p μ))
  (h : ‖↑f‖ = ‖f‖) : ‖lpMeasSubgroupToLpTrim F p μ hm f‖ = ‖f‖ := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {F : Type u_2} {p : ℝ≥0∞} [inst : NormedAddCommGroup F]
  {m m0 : MeasurableSpace α} {μ : Measure α} [hp : Fact (1 ≤ p)] (hm : m ≤ m0) (f : ↥(lpMeasSubgroup F m p μ)) :
  ‖↑f‖ = ‖f‖ := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {F : Type u_2} {𝕜 : Type u_3} {p : ℝ≥0∞}
  [inst : RCLike 𝕜] [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {m m0 : MeasurableSpace α}
  {μ : Measure α} (hm : m ≤ m0) (c : 𝕜) (f : ↥(lpMeas F 𝕜 m p μ))
  (h : ↑↑(lpMeasToLpTrim F 𝕜 p μ hm (c • f)) =ᶠ[ae (μ.trim hm)] ↑↑(c • lpMeasToLpTrim F 𝕜 p μ hm f)) :
  lpMeasToLpTrim F 𝕜 p μ hm (c • f) = c • lpMeasToLpTrim F 𝕜 p μ hm f := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {F : Type u_2} {𝕜 : Type u_3} {p : ℝ≥0∞}
  [inst : RCLike 𝕜] [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {m m0 : MeasurableSpace α}
  {μ : Measure α} (hm : m ≤ m0) (c : 𝕜) (f : ↥(lpMeas F 𝕜 m p μ))
  (h : ↑↑(lpMeasToLpTrim F 𝕜 p μ hm (c • f)) =ᶠ[ae (μ.trim hm)] c • ↑↑(lpMeasToLpTrim F 𝕜 p μ hm f)) :
  ↑↑(lpMeasToLpTrim F 𝕜 p μ hm (c • f)) =ᶠ[ae (μ.trim hm)] ↑↑(c • lpMeasToLpTrim F 𝕜 p μ hm f) := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {F : Type u_2} {𝕜 : Type u_3} {p : ℝ≥0∞}
  [inst : RCLike 𝕜] [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {m m0 : MeasurableSpace α}
  {μ : Measure α} (hm : m ≤ m0) (c : 𝕜) (f : ↥(lpMeas F 𝕜 m p μ))
  (h : ↑↑↑(c • f) =ᶠ[ae μ] c • ↑↑(lpMeasToLpTrim F 𝕜 p μ hm f)) :
  ↑↑(lpMeasToLpTrim F 𝕜 p μ hm (c • f)) =ᶠ[ae μ] c • ↑↑(lpMeasToLpTrim F 𝕜 p μ hm f) := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {F : Type u_2} {𝕜 : Type u_3} {p : ℝ≥0∞}
  [inst : RCLike 𝕜] [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {m m0 : MeasurableSpace α}
  {μ : Measure α} (hm : m ≤ m0) (c : 𝕜) (f : ↥(lpMeas F 𝕜 m p μ))
  (h : c • ↑↑↑f =ᶠ[ae μ] c • ↑↑(lpMeasToLpTrim F 𝕜 p μ hm f)) :
  ↑↑↑(c • f) =ᶠ[ae μ] c • ↑↑(lpMeasToLpTrim F 𝕜 p μ hm f) := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {F : Type u_2} {p : ℝ≥0∞} [inst : NormedAddCommGroup F]
  {m m0 : MeasurableSpace α} {μ : Measure α} (hm : m ≤ m0) (f g : ↥(lpMeasSubgroup F m p μ)) :
  lpMeasSubgroupToLpTrim F p μ hm (f - g) =
    lpMeasSubgroupToLpTrim F p μ hm f - lpMeasSubgroupToLpTrim F p μ hm g := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {F : Type u_2} {p : ℝ≥0∞} [inst : NormedAddCommGroup F]
  {m m0 : MeasurableSpace α} {μ : Measure α} (hm : m ≤ m0) (f : ↥(lpMeasSubgroup F m p μ))
  (h : ↑↑(lpMeasSubgroupToLpTrim F p μ hm (-f)) =ᶠ[ae (μ.trim hm)] ↑↑(-lpMeasSubgroupToLpTrim F p μ hm f)) :
  lpMeasSubgroupToLpTrim F p μ hm (-f) = -lpMeasSubgroupToLpTrim F p μ hm f := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {F : Type u_2} {p : ℝ≥0∞} [inst : NormedAddCommGroup F]
  {m m0 : MeasurableSpace α} {μ : Measure α} (hm : m ≤ m0) (f : ↥(lpMeasSubgroup F m p μ))
  (h : ↑↑(lpMeasSubgroupToLpTrim F p μ hm (-f)) =ᶠ[ae (μ.trim hm)] -↑↑(lpMeasSubgroupToLpTrim F p μ hm f)) :
  ↑↑(lpMeasSubgroupToLpTrim F p μ hm (-f)) =ᶠ[ae (μ.trim hm)] ↑↑(-lpMeasSubgroupToLpTrim F p μ hm f) := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {F : Type u_2} {p : ℝ≥0∞} [inst : NormedAddCommGroup F]
  {m m0 : MeasurableSpace α} {μ : Measure α} (hm : m ≤ m0) (f g : ↥(lpMeasSubgroup F m p μ))
  (h :
    ↑↑(lpMeasSubgroupToLpTrim F p μ hm (f + g)) =ᶠ[ae (μ.trim hm)]
      ↑↑(lpMeasSubgroupToLpTrim F p μ hm f + lpMeasSubgroupToLpTrim F p μ hm g)) :
  lpMeasSubgroupToLpTrim F p μ hm (f + g) =
    lpMeasSubgroupToLpTrim F p μ hm f + lpMeasSubgroupToLpTrim F p μ hm g := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {F : Type u_2} {p : ℝ≥0∞} [inst : NormedAddCommGroup F]
  {m m0 : MeasurableSpace α} {μ : Measure α} (hm : m ≤ m0) (f g : ↥(lpMeasSubgroup F m p μ))
  (h :
    ↑↑(lpMeasSubgroupToLpTrim F p μ hm (f + g)) =ᶠ[ae (μ.trim hm)]
      ↑↑(lpMeasSubgroupToLpTrim F p μ hm f) + ↑↑(lpMeasSubgroupToLpTrim F p μ hm g)) :
  ↑↑(lpMeasSubgroupToLpTrim F p μ hm (f + g)) =ᶠ[ae (μ.trim hm)]
    ↑↑(lpMeasSubgroupToLpTrim F p μ hm f + lpMeasSubgroupToLpTrim F p μ hm g) := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {F : Type u_2} {p : ℝ≥0∞} [inst : NormedAddCommGroup F]
  {m m0 : MeasurableSpace α} {μ : Measure α} (hm : m ≤ m0) (f : ↥(Lp F p (μ.trim hm)))
  (h : ↑↑(lpMeasSubgroupToLpTrim F p μ hm (lpTrimToLpMeasSubgroup F p μ hm f)) =ᶠ[ae (μ.trim hm)] ↑↑f) :
  lpMeasSubgroupToLpTrim F p μ hm (lpTrimToLpMeasSubgroup F p μ hm f) = f := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {F : Type u_2} {p : ℝ≥0∞} [inst : NormedAddCommGroup F]
  {m m0 : MeasurableSpace α} {μ : Measure α} (hm : m ≤ m0) (f : ↥(Lp F p (μ.trim hm)))
  (h : ↑↑(lpMeasSubgroupToLpTrim F p μ hm (lpTrimToLpMeasSubgroup F p μ hm f)) =ᶠ[ae μ] ↑↑f) :
  ↑↑(lpMeasSubgroupToLpTrim F p μ hm (lpTrimToLpMeasSubgroup F p μ hm f)) =ᶠ[ae (μ.trim hm)] ↑↑f := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {F : Type u_2} {p : ℝ≥0∞} [inst : NormedAddCommGroup F]
  {m m0 : MeasurableSpace α} {μ : Measure α} (hm : m ≤ m0) (f : ↥(Lp F p (μ.trim hm))) :
  ↑↑(lpMeasSubgroupToLpTrim F p μ hm (lpTrimToLpMeasSubgroup F p μ hm f)) =ᶠ[ae μ] ↑↑f := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {F : Type u_2} {p : ℝ≥0∞} [inst : NormedAddCommGroup F]
  {m m0 : MeasurableSpace α} {μ : Measure α} (hm : m ≤ m0) (f : ↥(Lp F p (μ.trim hm))) : MemLp (↑↑f) p μ := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {F : Type u_2} {p : ℝ≥0∞} [inst : NormedAddCommGroup F]
  {m m0 : MeasurableSpace α} {μ : Measure α} (hm : m ≤ m0) (f : ↥(Lp F p μ)) (hf_meas : f ∈ lpMeasSubgroup F m p μ)
  (hf : AEStronglyMeasurable (↑↑f) μ) : StronglyMeasurable (Exists.choose hf) := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {F : Type u_2} {p : ℝ≥0∞} [inst : NormedAddCommGroup F]
  {m m0 : MeasurableSpace α} {μ : Measure α} (hm : m ≤ m0) (f : ↥(Lp F p μ)) (hf_meas : f ∈ lpMeasSubgroup F m p μ)
  (hf : AEStronglyMeasurable (↑↑f) μ) : ↑↑f =ᶠ[ae μ] Exists.choose hf := sorry