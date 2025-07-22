import Mathlib
import Mathlib.MeasureTheory.Function.ConditionalExpectation.CondexpL1

open TopologicalSpace MeasureTheory.Lp Filter

open scoped ENNReal Topology MeasureTheory

open MeasureTheory

theorem extracted_formal_statement_0 {α : Type u_1} {E : Type u_3} {m m₀ : MeasurableSpace α} {μ : Measure α}
  {f : α → E} [inst : NormedLatticeAddCommGroup E] [inst_1 : CompleteSpace E] [inst_2 : NormedSpace ℝ E]
  [inst_3 : OrderedSMul ℝ E] (hf : f ≤ᶠ[ae μ] 0) (h_1 h : μ[f|m] ≤ᶠ[ae μ] 0) : μ[f|m] ≤ᶠ[ae μ] 0 := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {E : Type u_3} {m m₀ : MeasurableSpace α} {μ : Measure α}
  {f : α → E} [inst : NormedLatticeAddCommGroup E] [inst_1 : CompleteSpace E] [inst_2 : NormedSpace ℝ E]
  [inst_3 : OrderedSMul ℝ E] (hf : f ≤ᶠ[ae μ] 0) (hfint : ¬Integrable f μ) : μ[f|m] ≤ᶠ[ae μ] 0 := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {E : Type u_3} {m m₀ : MeasurableSpace α} {μ : Measure α}
  {f : α → E} [inst : NormedLatticeAddCommGroup E] [inst_1 : CompleteSpace E] [inst_2 : NormedSpace ℝ E]
  [inst_3 : OrderedSMul ℝ E] (hf : 0 ≤ᶠ[ae μ] f) (h_1 h : 0 ≤ᶠ[ae μ] μ[f|m]) : 0 ≤ᶠ[ae μ] μ[f|m] := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {E : Type u_3} {m m₀ : MeasurableSpace α} {μ : Measure α}
  {f : α → E} [inst : NormedLatticeAddCommGroup E] [inst_1 : CompleteSpace E] [inst_2 : NormedSpace ℝ E]
  [inst_3 : OrderedSMul ℝ E] (hf : 0 ≤ᶠ[ae μ] f) (hfint : ¬Integrable f μ) : 0 ≤ᶠ[ae μ] μ[f|m] := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {E : Type u_3} {m m₀ : MeasurableSpace α} {μ : Measure α}
  {f g : α → E} [inst : NormedLatticeAddCommGroup E] [inst_1 : CompleteSpace E] [inst_2 : NormedSpace ℝ E]
  [inst_3 : OrderedSMul ℝ E] (hf : Integrable f μ) (hg : Integrable g μ) (hfg : f ≤ᶠ[ae μ] g)
  (h_1 h : μ[f|m] ≤ᶠ[ae μ] μ[g|m]) : μ[f|m] ≤ᶠ[ae μ] μ[g|m] := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {E : Type u_3} {m m₀ : MeasurableSpace α} {μ : Measure α}
  {f g : α → E} [inst : NormedLatticeAddCommGroup E] [inst_1 : CompleteSpace E] [inst_2 : NormedSpace ℝ E]
  [inst_3 : OrderedSMul ℝ E] (hf : Integrable f μ) (hg : Integrable g μ) (hfg : f ≤ᶠ[ae μ] g) (hm : m ≤ m₀)
  (h_1 h : μ[f|m] ≤ᶠ[ae μ] μ[g|m]) : μ[f|m] ≤ᶠ[ae μ] μ[g|m] := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {E : Type u_3} {m m₀ : MeasurableSpace α} {μ : Measure α}
  {f g : α → E} [inst : NormedLatticeAddCommGroup E] [inst_1 : CompleteSpace E] [inst_2 : NormedSpace ℝ E]
  [inst_3 : OrderedSMul ℝ E] (hf : Integrable f μ) (hg : Integrable g μ) (hfg : f ≤ᶠ[ae μ] g) (hm : m ≤ m₀)
  (hμm : SigmaFinite (μ.trim hm)) : μ[f|m] ≤ᶠ[ae μ] μ[g|m] := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {E : Type u_3} {m m₀ : MeasurableSpace α} {μ : Measure α}
  [inst : NormedLatticeAddCommGroup E] [inst_1 : CompleteSpace E] [inst_2 : NormedSpace ℝ E] (fs gs : ℕ → α → E)
  (f g : α → E) (hfs_int : ∀ (n : ℕ), Integrable (fs n) μ) (hgs_int : ∀ (n : ℕ), Integrable (gs n) μ)
  (hfs : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => fs n x) atTop (𝓝 (f x)))
  (hgs : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => gs n x) atTop (𝓝 (g x))) (bound_fs : α → ℝ)
  (h_int_bound_fs : Integrable bound_fs μ) (bound_gs : α → ℝ) (h_int_bound_gs : Integrable bound_gs μ)
  (hfs_bound : ∀ (n : ℕ), ∀ᵐ (x : α) ∂μ, ‖fs n x‖ ≤ bound_fs x)
  (hgs_bound : ∀ (n : ℕ), ∀ᵐ (x : α) ∂μ, ‖gs n x‖ ≤ bound_gs x) (hfg : ∀ (n : ℕ), μ[fs n|m] =ᶠ[ae μ] μ[gs n|m])
  (h_1 h : μ[f|m] =ᶠ[ae μ] μ[g|m]) : μ[f|m] =ᶠ[ae μ] μ[g|m] := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {E : Type u_3} {m m₀ : MeasurableSpace α} {μ : Measure α}
  [inst : NormedLatticeAddCommGroup E] [inst_1 : CompleteSpace E] [inst_2 : NormedSpace ℝ E] (fs gs : ℕ → α → E)
  (f g : α → E) (hfs_int : ∀ (n : ℕ), Integrable (fs n) μ) (hgs_int : ∀ (n : ℕ), Integrable (gs n) μ)
  (hfs : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => fs n x) atTop (𝓝 (f x)))
  (hgs : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => gs n x) atTop (𝓝 (g x))) (bound_fs : α → ℝ)
  (h_int_bound_fs : Integrable bound_fs μ) (bound_gs : α → ℝ) (h_int_bound_gs : Integrable bound_gs μ)
  (hfs_bound : ∀ (n : ℕ), ∀ᵐ (x : α) ∂μ, ‖fs n x‖ ≤ bound_fs x)
  (hgs_bound : ∀ (n : ℕ), ∀ᵐ (x : α) ∂μ, ‖gs n x‖ ≤ bound_gs x) (hfg : ∀ (n : ℕ), μ[fs n|m] =ᶠ[ae μ] μ[gs n|m])
  (hm : m ≤ m₀) (h_1 h : μ[f|m] =ᶠ[ae μ] μ[g|m]) : μ[f|m] =ᶠ[ae μ] μ[g|m] := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {E : Type u_3} {m m₀ : MeasurableSpace α} {μ : Measure α}
  [inst : NormedLatticeAddCommGroup E] [inst_1 : CompleteSpace E] [inst_2 : NormedSpace ℝ E] (fs gs : ℕ → α → E)
  (f g : α → E) (hfs_int : ∀ (n : ℕ), Integrable (fs n) μ) (hgs_int : ∀ (n : ℕ), Integrable (gs n) μ)
  (hfs : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => fs n x) atTop (𝓝 (f x)))
  (hgs : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => gs n x) atTop (𝓝 (g x))) (bound_fs : α → ℝ)
  (h_int_bound_fs : Integrable bound_fs μ) (bound_gs : α → ℝ) (h_int_bound_gs : Integrable bound_gs μ)
  (hfs_bound : ∀ (n : ℕ), ∀ᵐ (x : α) ∂μ, ‖fs n x‖ ≤ bound_fs x)
  (hgs_bound : ∀ (n : ℕ), ∀ᵐ (x : α) ∂μ, ‖gs n x‖ ≤ bound_gs x) (hfg : ∀ (n : ℕ), μ[fs n|m] =ᶠ[ae μ] μ[gs n|m])
  (hm : m ≤ m₀) (hμm : SigmaFinite (μ.trim hm)) (h : ↑↑(condExpL1 hm μ g) =ᶠ[ae μ] ↑↑(condExpL1 hm μ f)) :
  μ[f|m] =ᶠ[ae μ] μ[g|m] := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {E : Type u_3} {m m₀ : MeasurableSpace α} {μ : Measure α}
  [inst : NormedLatticeAddCommGroup E] [inst_1 : CompleteSpace E] [inst_2 : NormedSpace ℝ E] (fs gs : ℕ → α → E)
  (f g : α → E) (hfs_int : ∀ (n : ℕ), Integrable (fs n) μ) (hgs_int : ∀ (n : ℕ), Integrable (gs n) μ)
  (hfs : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => fs n x) atTop (𝓝 (f x)))
  (hgs : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => gs n x) atTop (𝓝 (g x))) (bound_fs : α → ℝ)
  (h_int_bound_fs : Integrable bound_fs μ) (bound_gs : α → ℝ) (h_int_bound_gs : Integrable bound_gs μ)
  (hfs_bound : ∀ (n : ℕ), ∀ᵐ (x : α) ∂μ, ‖fs n x‖ ≤ bound_fs x)
  (hgs_bound : ∀ (n : ℕ), ∀ᵐ (x : α) ∂μ, ‖gs n x‖ ≤ bound_gs x) (hfg : ∀ (n : ℕ), μ[fs n|m] =ᶠ[ae μ] μ[gs n|m])
  (hm : m ≤ m₀) (hμm : SigmaFinite (μ.trim hm)) (h : condExpL1 hm μ g = condExpL1 hm μ f) :
  ↑↑(condExpL1 hm μ g) =ᶠ[ae μ] ↑↑(condExpL1 hm μ f) := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {E : Type u_3} {m m₀ : MeasurableSpace α} {μ : Measure α}
  [inst : NormedLatticeAddCommGroup E] [inst_1 : CompleteSpace E] [inst_2 : NormedSpace ℝ E] (fs gs : ℕ → α → E)
  (f g : α → E) (hfs_int : ∀ (n : ℕ), Integrable (fs n) μ) (hgs_int : ∀ (n : ℕ), Integrable (gs n) μ)
  (hfs : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => fs n x) atTop (𝓝 (f x)))
  (hgs : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => gs n x) atTop (𝓝 (g x))) (bound_fs : α → ℝ)
  (h_int_bound_fs : Integrable bound_fs μ) (bound_gs : α → ℝ) (h_int_bound_gs : Integrable bound_gs μ)
  (hfs_bound : ∀ (n : ℕ), ∀ᵐ (x : α) ∂μ, ‖fs n x‖ ≤ bound_fs x)
  (hgs_bound : ∀ (n : ℕ), ∀ᵐ (x : α) ∂μ, ‖gs n x‖ ≤ bound_gs x) (hfg : ∀ (n : ℕ), μ[fs n|m] =ᶠ[ae μ] μ[gs n|m])
  (hm : m ≤ m₀) (hμm : SigmaFinite (μ.trim hm)) (hn_eq : ∀ (n : ℕ), condExpL1 hm μ (gs n) = condExpL1 hm μ (fs n)) :
  Tendsto (fun n => condExpL1 hm μ (fs n)) atTop (𝓝 (condExpL1 hm μ f)) := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {E : Type u_3} {m m₀ : MeasurableSpace α} {μ : Measure α}
  [inst : NormedLatticeAddCommGroup E] [inst_1 : CompleteSpace E] [inst_2 : NormedSpace ℝ E] (fs gs : ℕ → α → E)
  (f g : α → E) (hfs_int : ∀ (n : ℕ), Integrable (fs n) μ) (hgs_int : ∀ (n : ℕ), Integrable (gs n) μ)
  (hfs : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => fs n x) atTop (𝓝 (f x)))
  (hgs : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => gs n x) atTop (𝓝 (g x))) (bound_fs : α → ℝ)
  (h_int_bound_fs : Integrable bound_fs μ) (bound_gs : α → ℝ) (h_int_bound_gs : Integrable bound_gs μ)
  (hfs_bound : ∀ (n : ℕ), ∀ᵐ (x : α) ∂μ, ‖fs n x‖ ≤ bound_fs x)
  (hgs_bound : ∀ (n : ℕ), ∀ᵐ (x : α) ∂μ, ‖gs n x‖ ≤ bound_gs x) (hfg : ∀ (n : ℕ), μ[fs n|m] =ᶠ[ae μ] μ[gs n|m])
  (hm : m ≤ m₀) (hμm : SigmaFinite (μ.trim hm)) (hn_eq : ∀ (n : ℕ), condExpL1 hm μ (gs n) = condExpL1 hm μ (fs n))
  (hcond_fs : Tendsto (fun n => condExpL1 hm μ (fs n)) atTop (𝓝 (condExpL1 hm μ f))) :
  Tendsto (fun n => condExpL1 hm μ (gs n)) atTop (𝓝 (condExpL1 hm μ g)) := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {E : Type u_3} {m m₀ : MeasurableSpace α} {μ : Measure α}
  [inst : NormedLatticeAddCommGroup E] [inst_1 : CompleteSpace E] [inst_2 : NormedSpace ℝ E] (fs gs : ℕ → α → E)
  (f g : α → E) (hfs_int : ∀ (n : ℕ), Integrable (fs n) μ) (hgs_int : ∀ (n : ℕ), Integrable (gs n) μ)
  (hfs : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => fs n x) atTop (𝓝 (f x)))
  (hgs : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => gs n x) atTop (𝓝 (g x))) (bound_fs : α → ℝ)
  (h_int_bound_fs : Integrable bound_fs μ) (bound_gs : α → ℝ) (h_int_bound_gs : Integrable bound_gs μ)
  (hfs_bound : ∀ (n : ℕ), ∀ᵐ (x : α) ∂μ, ‖fs n x‖ ≤ bound_fs x)
  (hgs_bound : ∀ (n : ℕ), ∀ᵐ (x : α) ∂μ, ‖gs n x‖ ≤ bound_gs x) (hfg : ∀ (n : ℕ), μ[fs n|m] =ᶠ[ae μ] μ[gs n|m])
  (hm : m ≤ m₀) (hμm : SigmaFinite (μ.trim hm)) (hn_eq : ∀ (n : ℕ), condExpL1 hm μ (gs n) = condExpL1 hm μ (fs n))
  (hcond_fs : Tendsto (fun n => condExpL1 hm μ (fs n)) atTop (𝓝 (condExpL1 hm μ f)))
  (hcond_gs : Tendsto (fun n => condExpL1 hm μ (gs n)) atTop (𝓝 (condExpL1 hm μ g))) :
  condExpL1 hm μ g = condExpL1 hm μ f := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {m m₀ : MeasurableSpace α} {μ : Measure α} {R : Type u_5}
  [inst : NormedRing R] [inst_1 : NormedSpace ℝ R] [inst_2 : CompleteSpace R] (n : ℕ) [inst_3 : n.AtLeastTwo]
  (f : α → R) : μ[OfNat.ofNat n * f|m] =ᶠ[ae μ] OfNat.ofNat n * μ[f|m] := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {E : Type u_3} {m m₀ : MeasurableSpace α} {μ : Measure α}
  {f : α → E} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] (hf : MemLp f 2 μ)
  (h_1 h : MemLp μ[f|m] 2 μ) : MemLp μ[f|m] 2 μ := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {E : Type u_3} {m m₀ : MeasurableSpace α} {μ : Measure α}
  {f : α → E} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] (hf : MemLp f 2 μ)
  (hm : ¬m ≤ m₀) : MemLp μ[f|m] 2 μ := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {E : Type u_3} {m m₀ : MeasurableSpace α} {μ : Measure α}
  {f : α → E} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E]
  (h_1 h : eLpNorm μ[f|m] 2 μ ≤ eLpNorm f 2 μ) : eLpNorm μ[f|m] 2 μ ≤ eLpNorm f 2 μ := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {E : Type u_3} {m m₀ : MeasurableSpace α} {μ : Measure α}
  {f : α → E} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] (hm : m ≤ m₀)
  (h_1 h : eLpNorm μ[f|m] 2 μ ≤ eLpNorm f 2 μ) : eLpNorm μ[f|m] 2 μ ≤ eLpNorm f 2 μ := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {E : Type u_3} {m m₀ : MeasurableSpace α} {μ : Measure α}
  {f : α → E} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] (hm : m ≤ m₀)
  (hfμ : SigmaFinite (μ.trim hm)) (h_1 h : eLpNorm μ[f|m] 2 μ ≤ eLpNorm f 2 μ) :
  eLpNorm μ[f|m] 2 μ ≤ eLpNorm f 2 μ := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {E : Type u_3} {m m₀ : MeasurableSpace α} {μ : Measure α}
  {f : α → E} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] (hm : m ≤ m₀)
  (hfμ : SigmaFinite (μ.trim hm)) (hfi : Integrable f μ) (h_1 h : eLpNorm μ[f|m] 2 μ ≤ eLpNorm f 2 μ) :
  eLpNorm μ[f|m] 2 μ ≤ eLpNorm f 2 μ := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {E : Type u_3} {m m₀ : MeasurableSpace α} {μ : Measure α}
  {f : α → E} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] (hm : m ≤ m₀)
  (hfμ : SigmaFinite (μ.trim hm)) (hfi : Integrable f μ) (hf : eLpNorm f 2 μ ≠ ⊤) : MemLp f 2 μ := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {E : Type u_3} {m m₀ : MeasurableSpace α} {μ : Measure α}
  {f : α → E} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] (hm : m ≤ m₀)
  (hfμ : SigmaFinite (μ.trim hm)) (hfi : Integrable f μ) (hf : MemLp f 2 μ) :
  eLpNorm (↑↑(MemLp.toLp f hf)) 2 μ ≤ eLpNorm f 2 μ := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {E : Type u_3} {f : α → E} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {m₁ m₂ m₀ : MeasurableSpace α} {μ : Measure α} (hm₁₂ : m₁ ≤ m₂)
  (hm₂ : m₂ ≤ m₀) [inst_3 : SigmaFinite (μ.trim hm₂)] (h_1 h : μ[μ[f|m₂]|m₁] =ᶠ[ae μ] μ[f|m₁]) :
  μ[μ[f|m₂]|m₁] =ᶠ[ae μ] μ[f|m₁] := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {E : Type u_3} {f : α → E} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {m₁ m₂ m₀ : MeasurableSpace α} {μ : Measure α} (hm₁₂ : m₁ ≤ m₂)
  (hm₂ : m₂ ≤ m₀) [inst_3 : SigmaFinite (μ.trim hm₂)] (hμm₁ : SigmaFinite (μ.trim (LE.le.trans hm₁₂ hm₂)))
  (h_1 h : μ[μ[f|m₂]|m₁] =ᶠ[ae μ] μ[f|m₁]) : μ[μ[f|m₂]|m₁] =ᶠ[ae μ] μ[f|m₁] := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {E : Type u_3} {m₀ : MeasurableSpace α} {μ : Measure α}
  {f g : α → E} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E]
  (hf : Integrable f μ) (hg : Integrable g μ) (m : MeasurableSpace α) (h : μ[f + -g|m] =ᶠ[ae μ] μ[f|m] + -μ[g|m]) :
  μ[f - g|m] =ᶠ[ae μ] μ[f|m] - μ[g|m] := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {E : Type u_3} {m₀ : MeasurableSpace α} {μ : Measure α}
  {f g : α → E} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E]
  (hf : Integrable f μ) (hg : Integrable g μ) (m : MeasurableSpace α) : μ[f + -g|m] =ᶠ[ae μ] μ[f|m] + -μ[g|m] := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {E : Type u_3} {𝕜 : Type u_4} [inst : RCLike 𝕜]
  {m₀ : MeasurableSpace α} {μ : Measure α} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace ℝ E]
  [inst_3 : CompleteSpace E] [inst_4 : NormedSpace 𝕜 E] (c : 𝕜) (f : α → E) (m : MeasurableSpace α)
  (h_1 h : μ[c • f|m] =ᶠ[ae μ] c • μ[f|m]) : μ[c • f|m] =ᶠ[ae μ] c • μ[f|m] := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {E : Type u_3} {𝕜 : Type u_4} [inst : RCLike 𝕜]
  {m₀ : MeasurableSpace α} {μ : Measure α} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace ℝ E]
  [inst_3 : CompleteSpace E] [inst_4 : NormedSpace 𝕜 E] (c : 𝕜) (f : α → E) (m : MeasurableSpace α) (hm : m ≤ m₀)
  (h_1 h : μ[c • f|m] =ᶠ[ae μ] c • μ[f|m]) : μ[c • f|m] =ᶠ[ae μ] c • μ[f|m] := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {E : Type u_3} {𝕜 : Type u_4} [inst : RCLike 𝕜]
  {m₀ : MeasurableSpace α} {μ : Measure α} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace ℝ E]
  [inst_3 : CompleteSpace E] [inst_4 : NormedSpace 𝕜 E] (c : 𝕜) (f : α → E) (m : MeasurableSpace α) (hm : m ≤ m₀)
  (hμm : SigmaFinite (μ.trim hm)) (h : ↑↑(condExpL1 hm μ (c • f)) =ᶠ[ae μ] c • μ[f|m]) :
  μ[c • f|m] =ᶠ[ae μ] c • μ[f|m] := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {E : Type u_3} {𝕜 : Type u_4} [inst : RCLike 𝕜]
  {m₀ : MeasurableSpace α} {μ : Measure α} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace ℝ E]
  [inst_3 : CompleteSpace E] [inst_4 : NormedSpace 𝕜 E] (c : 𝕜) (f : α → E) (m : MeasurableSpace α) (hm : m ≤ m₀)
  (hμm : SigmaFinite (μ.trim hm)) (h : ↑↑(c • condExpL1 hm μ f) =ᶠ[ae μ] c • μ[f|m]) :
  ↑↑(condExpL1 hm μ (c • f)) =ᶠ[ae μ] c • μ[f|m] := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {E : Type u_3} {m₀ : MeasurableSpace α}
  {μ : Measure α} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {ι : Type u_5}
  {s : Finset ι} {f : ι → α → E} (hf : ∀ i ∈ s, Integrable (f i) μ) (m : MeasurableSpace α) :
  μ[∑ i ∈ s, f i|m] =ᶠ[ae μ] ∑ i ∈ s, μ[f i|m] := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {E : Type u_3} {m₀ : MeasurableSpace α} {μ : Measure α}
  {f g : α → E} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E]
  (hf : Integrable f μ) (hg : Integrable g μ) (m : MeasurableSpace α) (h_1 h : μ[f + g|m] =ᶠ[ae μ] μ[f|m] + μ[g|m]) :
  μ[f + g|m] =ᶠ[ae μ] μ[f|m] + μ[g|m] := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {E : Type u_3} {m₀ : MeasurableSpace α} {μ : Measure α}
  {f g : α → E} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E]
  (hf : Integrable f μ) (hg : Integrable g μ) (m : MeasurableSpace α) (hm : m ≤ m₀)
  (h_1 h : μ[f + g|m] =ᶠ[ae μ] μ[f|m] + μ[g|m]) : μ[f + g|m] =ᶠ[ae μ] μ[f|m] + μ[g|m] := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {E : Type u_3} {m₀ : MeasurableSpace α} {μ : Measure α}
  {f g : α → E} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E]
  (hf : Integrable f μ) (hg : Integrable g μ) (m : MeasurableSpace α) (hm : m ≤ m₀) (hμm : SigmaFinite (μ.trim hm))
  (h : ↑↑(condExpL1 hm μ (f + g)) =ᶠ[ae μ] μ[f|m] + μ[g|m]) : μ[f + g|m] =ᶠ[ae μ] μ[f|m] + μ[g|m] := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {E : Type u_3} {m₀ : MeasurableSpace α} {μ : Measure α}
  {f g : α → E} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E]
  (hf : Integrable f μ) (hg : Integrable g μ) (m : MeasurableSpace α) (hm : m ≤ m₀) (hμm : SigmaFinite (μ.trim hm))
  (h : ↑↑(condExpL1 hm μ f + condExpL1 hm μ g) =ᶠ[ae μ] μ[f|m] + μ[g|m]) :
  ↑↑(condExpL1 hm μ (f + g)) =ᶠ[ae μ] μ[f|m] + μ[g|m] := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {E : Type u_3} {m₀ : MeasurableSpace α} {μ : Measure α}
  {f g : α → E} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E]
  (hf : Integrable f μ) (hg : Integrable g μ) (m : MeasurableSpace α) (hm : m ≤ m₀) (hμm : SigmaFinite (μ.trim hm)) :
  ↑↑(condExpL1 hm μ f + condExpL1 hm μ g) =ᶠ[ae μ] μ[f|m] + μ[g|m] := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {E : Type u_3} {m₀ : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] (f : α → E) (hμ : NeZero μ) :
  μ[f|⊥] =ᶠ[ae μ] fun x => (μ Set.univ).toReal⁻¹ • ∫ (x : α), f x ∂μ := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {E : Type u_3} {m₀ : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] [hμ : NeZero μ] (f : α → E)
  (h_1 h : μ[f|⊥] = fun x => (μ Set.univ).toReal⁻¹ • ∫ (x : α), f x ∂μ) :
  μ[f|⊥] = fun x => (μ Set.univ).toReal⁻¹ • ∫ (x : α), f x ∂μ := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {E : Type u_3} {m₀ : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] [hμ : NeZero μ] (f : α → E)
  (hμ_finite : IsFiniteMeasure μ) (h_meas : StronglyMeasurable μ[f|⊥]) (c : E) (h_eq : μ[f|⊥] = fun x => c) :
  ∫ (x : α), μ[f|⊥] x ∂μ = ∫ (x : α), f x ∂μ := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {E : Type u_3} {m₀ : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] [hμ : NeZero μ] (f : α → E)
  (hμ_finite : IsFiniteMeasure μ) (h_meas : StronglyMeasurable μ[f|⊥]) (c : E) (h_eq : μ[f|⊥] = fun x => c)
  (h_integral : ∫ (x : α), μ[f|⊥] x ∂μ = ∫ (x : α), f x ∂μ) : (μ Set.univ).toReal • c = ∫ (x : α), f x ∂μ := sorry


theorem extracted_formal_statement_41 {α : Type u_1} {E : Type u_3} {m₀ : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] [hμ : NeZero μ] (f : α → E)
  (hμ_finite : IsFiniteMeasure μ) (h_meas : StronglyMeasurable μ[f|⊥]) (c : E) (h_eq : μ[f|⊥] = fun x => c)
  (h_integral : (μ Set.univ).toReal • c = ∫ (x : α), f x ∂μ) (h : ¬μ Set.univ = 0 ∧ ¬μ Set.univ = ⊤) :
  (μ Set.univ).toReal ≠ 0 := sorry


theorem extracted_formal_statement_42 {α : Type u_1} {E : Type u_3} {m₀ : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] [hμ : NeZero μ] (f : α → E)
  (hμ_finite : IsFiniteMeasure μ) (h_meas : StronglyMeasurable μ[f|⊥]) (c : E) (h_eq : μ[f|⊥] = fun x => c)
  (h_integral : (μ Set.univ).toReal • c = ∫ (x : α), f x ∂μ) : ¬μ Set.univ = 0 ∧ ¬μ Set.univ = ⊤ := sorry


theorem extracted_formal_statement_43 {α : Type u_1} {β : Type u_2} {m₀ : MeasurableSpace α} {μ : Measure α}
  [mβ : MeasurableSpace β] {Y : α → β} (hY : Measurable Y) [inst : SigmaFinite (μ.trim (Measurable.comap_le hY))]
  {A : Set α} (hA : MeasurableSet A) :
  ∫ (x : α), μ[A.indicator fun x => 1|MeasurableSpace.comap Y mβ] x ∂μ = (μ A).toReal := sorry


theorem extracted_formal_statement_44 {α : Type u_1} {E : Type u_3} {m m₀ : MeasurableSpace α} {μ : Measure α}
  {f : α → E} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] (hm : m ≤ m₀)
  [hμm : SigmaFinite (μ.trim hm)] (h_1 h : ∫ (x : α), μ[f|m] x ∂μ = ∫ (x : α), f x ∂μ) :
  ∫ (x : α), μ[f|m] x ∂μ = ∫ (x : α), f x ∂μ := sorry


theorem extracted_formal_statement_45 {α : Type u_1} {E : Type u_3} {m m₀ : MeasurableSpace α} {μ : Measure α}
  {f : α → E} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] (hm : m ≤ m₀)
  [hμm : SigmaFinite (μ.trim hm)] (hf : ¬Integrable f μ) : ∫ (x : α), μ[f|m] x ∂μ = ∫ (x : α), f x ∂μ := sorry


theorem extracted_formal_statement_46 {α : Type u_1} {E : Type u_3} {m m₀ : MeasurableSpace α} {μ : Measure α}
  {f : α → E} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E]
  (h_1 h : Integrable μ[f|m] μ) : Integrable μ[f|m] μ := sorry


theorem extracted_formal_statement_47 {α : Type u_1} {E : Type u_3} {m m₀ : MeasurableSpace α} {μ : Measure α}
  {f : α → E} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] (hm : m ≤ m₀)
  (h_1 h : Integrable μ[f|m] μ) : Integrable μ[f|m] μ := sorry


theorem extracted_formal_statement_48 {α : Type u_1} {E : Type u_3} {m m₀ : MeasurableSpace α} {μ : Measure α}
  {f : α → E} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] (hm : m ≤ m₀)
  (hμm : SigmaFinite (μ.trim hm)) : Integrable μ[f|m] μ := sorry


theorem extracted_formal_statement_49 {α : Type u_1} {E : Type u_3} {m m₀ : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] (hm : m ≤ m₀)
  [hμm : SigmaFinite (μ.trim hm)] {f : α → E} (hf : AEStronglyMeasurable f μ) (hfi : Integrable f μ)
  (h : μ[AEStronglyMeasurable.mk f hf|m] =ᶠ[ae μ] AEStronglyMeasurable.mk f hf) : μ[f|m] =ᶠ[ae μ] f := sorry


theorem extracted_formal_statement_50 {α : Type u_1} {E : Type u_3} {m m₀ : MeasurableSpace α} {μ : Measure α}
  {f g : α → E} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] (h_1 : f =ᶠ[ae μ] g)
  (h_2 h : μ[f|m] =ᶠ[ae μ] μ[g|m]) : μ[f|m] =ᶠ[ae μ] μ[g|m] := sorry


theorem extracted_formal_statement_51 {α : Type u_1} {E : Type u_3} {m m₀ : MeasurableSpace α} {μ : Measure α}
  {f g : α → E} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] (h_1 : f =ᶠ[ae μ] g)
  (hm : m ≤ m₀) (h_2 h : μ[f|m] =ᶠ[ae μ] μ[g|m]) : μ[f|m] =ᶠ[ae μ] μ[g|m] := sorry


theorem extracted_formal_statement_52 {α : Type u_1} {E : Type u_3} {m m₀ : MeasurableSpace α} {μ : Measure α}
  {f g : α → E} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] (h : f =ᶠ[ae μ] g)
  (hm : m ≤ m₀) (hμm : SigmaFinite (μ.trim hm)) : μ[f|m] =ᶠ[ae μ] μ[g|m] := sorry


theorem extracted_formal_statement_53 {α : Type u_1} {E : Type u_3} {m m₀ : MeasurableSpace α} {μ : Measure α}
  {f : α → E} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E]
  (h_1 h : StronglyMeasurable μ[f|m]) : StronglyMeasurable μ[f|m] := sorry


theorem extracted_formal_statement_54 {α : Type u_1} {E : Type u_3} {m m₀ : MeasurableSpace α} {μ : Measure α}
  {f : α → E} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] (hm : m ≤ m₀)
  (h_1 h : StronglyMeasurable μ[f|m]) : StronglyMeasurable μ[f|m] := sorry


theorem extracted_formal_statement_55 {α : Type u_1} {E : Type u_3} {m m₀ : MeasurableSpace α} {μ : Measure α}
  {f : α → E} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] (hf : ¬Integrable f μ)
  (h_1 h : μ[f|m] = 0) : μ[f|m] = 0 := sorry


theorem extracted_formal_statement_56 {α : Type u_1} {E : Type u_3} {m m₀ : MeasurableSpace α} {μ : Measure α}
  {f : α → E} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] (hf : ¬Integrable f μ)
  (hm : m ≤ m₀) (h_1 h : μ[f|m] = 0) : μ[f|m] = 0 := sorry


theorem extracted_formal_statement_57 {α : Type u_1} {E : Type u_3} {m m₀ : MeasurableSpace α} {μ : Measure α}
  {f : α → E} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] (hf : ¬Integrable f μ)
  (hm : m ≤ m₀) (hμm : SigmaFinite (μ.trim hm)) : μ[f|m] = 0 := sorry


theorem extracted_formal_statement_58 {α : Type u_1} {E : Type u_3} {m m₀ : MeasurableSpace α} {μ : Measure α}
  {f : α → E} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] (hm : m ≤ m₀)
  (hμm_not : ¬SigmaFinite (μ.trim hm)) (h : ¬(SigmaFinite (μ.trim hm) ∧ Integrable f μ)) : μ[f|m] = 0 := sorry


theorem extracted_formal_statement_59 {α : Type u_1} {E : Type u_3} {m m₀ : MeasurableSpace α} {μ : Measure α}
  {f : α → E} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] (hm : m ≤ m₀)
  (hμm_not : ¬SigmaFinite (μ.trim hm)) (h : SigmaFinite (μ.trim hm) → ¬Integrable f μ) :
  ¬(SigmaFinite (μ.trim hm) ∧ Integrable f μ) := sorry


theorem extracted_formal_statement_60 {α : Type u_1} {E : Type u_3} {m m₀ : MeasurableSpace α} {μ : Measure α}
  {f : α → E} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] (hm_not : ¬m ≤ m₀) :
  μ[f|m] = 0 := sorry