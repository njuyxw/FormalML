import Mathlib
import Mathlib.Probability.Notation

import Mathlib.Probability.Process.Stopping

open TopologicalSpace Filter

open scoped NNReal ENNReal MeasureTheory ProbabilityTheory

open MeasureTheory

open Martingale

open Supermartingale

open Submartingale

open Supermartingale

open Submartingale

open Submartingale

theorem extracted_formal_statement_0 {Ω : Type u_1} {E : Type u_2} {m0 : MeasurableSpace Ω} {μ : Measure Ω}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {𝒢 : Filtration ℕ m0}
  [inst_3 : SigmaFiniteFiltration μ 𝒢] {f : ℕ → Ω → E} (hfmgle : Martingale f 𝒢 μ)
  (hfadp : Adapted 𝒢 fun n => f (n + 1)) (k : ℕ) (ih : f k =ᶠ[ae μ] f 0) : f (k + 1) =ᶠ[ae μ] f 0 := sorry


theorem extracted_formal_statement_1 {Ω : Type u_1} {E : Type u_2} {m0 : MeasurableSpace Ω} {μ : Measure Ω}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {𝒢 : Filtration ℕ m0}
  [inst_3 : Preorder E] [inst_4 : SigmaFiniteFiltration μ 𝒢] {f : ℕ → Ω → E} (hfmgle : Supermartingale f 𝒢 μ)
  (hfadp : Adapted 𝒢 fun n => f (n + 1)) (k : ℕ) (ih : f k ≤ᶠ[ae μ] f 0) : f (k + 1) ≤ᶠ[ae μ] f 0 := sorry


theorem extracted_formal_statement_2 {Ω : Type u_1} {E : Type u_2} {m0 : MeasurableSpace Ω} {μ : Measure Ω}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {𝒢 : Filtration ℕ m0}
  [inst_3 : Preorder E] [inst_4 : SigmaFiniteFiltration μ 𝒢] {f : ℕ → Ω → E} (hfmgle : Submartingale f 𝒢 μ)
  (hfadp : Adapted 𝒢 fun n => f (n + 1)) (k : ℕ) (ih : f 0 ≤ᶠ[ae μ] f k) : f 0 ≤ᶠ[ae μ] f (k + 1) := sorry


theorem extracted_formal_statement_3 {Ω : Type u_1} {m0 : MeasurableSpace Ω} {μ : Measure Ω} {𝒢 : Filtration ℕ m0}
  [inst : IsFiniteMeasure μ] {f : ℕ → Ω → ℝ} (hadp : Adapted 𝒢 f) (hint : ∀ (i : ℕ), Integrable (f i) μ)
  (hf : ∀ (i : ℕ) (s : Set Ω), MeasurableSet s → ∫ (ω : Ω) in s, f (i + 1) ω ∂μ ≤ ∫ (ω : Ω) in s, f i ω ∂μ)
  (h : Supermartingale (- -f) 𝒢 μ) : Supermartingale f 𝒢 μ := sorry


theorem extracted_formal_statement_4 {Ω : Type u_1} {ι : Type u_3} [inst : Preorder ι]
  {m0 : MeasurableSpace Ω} {μ : Measure Ω} {ℱ : Filtration ι m0} {F : Type u_4} [inst_1 : NormedLatticeAddCommGroup F]
  [inst_2 : NormedSpace ℝ F] [inst_3 : CompleteSpace F] [inst_4 : OrderedSMul ℝ F] {f : ι → Ω → F} {c : ℝ} (hc : c ≤ 0)
  (hf : Submartingale f ℱ μ) (h : Supermartingale (-(-c • f)) ℱ μ) : Supermartingale (c • f) ℱ μ := sorry


theorem extracted_formal_statement_5 {Ω : Type u_1} {ι : Type u_3} [inst : Preorder ι]
  {m0 : MeasurableSpace Ω} {μ : Measure Ω} {ℱ : Filtration ι m0} {F : Type u_4} [inst_1 : NormedLatticeAddCommGroup F]
  [inst_2 : NormedSpace ℝ F] [inst_3 : CompleteSpace F] [inst_4 : OrderedSMul ℝ F] {f : ι → Ω → F} {c : ℝ} (hc : c ≤ 0)
  (hf : Submartingale f ℱ μ) : Supermartingale (-(-c • f)) ℱ μ := sorry


theorem extracted_formal_statement_6 {Ω : Type u_1} {ι : Type u_3} [inst : Preorder ι]
  {m0 : MeasurableSpace Ω} {μ : Measure Ω} {ℱ : Filtration ι m0} {F : Type u_4} [inst_1 : NormedLatticeAddCommGroup F]
  [inst_2 : NormedSpace ℝ F] [inst_3 : CompleteSpace F] [inst_4 : OrderedSMul ℝ F] {f : ι → Ω → F} {c : ℝ} (hc : 0 ≤ c)
  (hf : Submartingale f ℱ μ) (h : Submartingale (-(c • -f)) ℱ μ) : Submartingale (c • f) ℱ μ := sorry


theorem extracted_formal_statement_7 {Ω : Type u_1} {ι : Type u_3} [inst : Preorder ι]
  {m0 : MeasurableSpace Ω} {μ : Measure Ω} {ℱ : Filtration ι m0} {F : Type u_4} [inst_1 : NormedLatticeAddCommGroup F]
  [inst_2 : NormedSpace ℝ F] [inst_3 : CompleteSpace F] [inst_4 : OrderedSMul ℝ F] {f : ι → Ω → F} {c : ℝ} (hc : 0 ≤ c)
  (hf : Submartingale f ℱ μ) : Submartingale (-(c • -f)) ℱ μ := sorry


theorem extracted_formal_statement_8 {Ω : Type u_1} {ι : Type u_3} [inst : Preorder ι]
  {m0 : MeasurableSpace Ω} {μ : Measure Ω} {ℱ : Filtration ι m0} {F : Type u_4} [inst_1 : NormedLatticeAddCommGroup F]
  [inst_2 : NormedSpace ℝ F] [inst_3 : CompleteSpace F] [inst_4 : OrderedSMul ℝ F] {f : ι → Ω → F} {c : ℝ} (hc : c ≤ 0)
  (hf : Supermartingale f ℱ μ) (h : Submartingale (-(-c • f)) ℱ μ) : Submartingale (c • f) ℱ μ := sorry


theorem extracted_formal_statement_9 {Ω : Type u_1} {ι : Type u_3} [inst : Preorder ι]
  {m0 : MeasurableSpace Ω} {μ : Measure Ω} {ℱ : Filtration ι m0} {F : Type u_4} [inst_1 : NormedLatticeAddCommGroup F]
  [inst_2 : NormedSpace ℝ F] [inst_3 : CompleteSpace F] [inst_4 : OrderedSMul ℝ F] {f : ι → Ω → F} {c : ℝ} (hc : c ≤ 0)
  (hf : Supermartingale f ℱ μ) : Submartingale (-(-c • f)) ℱ μ := sorry


theorem extracted_formal_statement_10 {Ω : Type u_1} {E : Type u_2} {ι : Type u_3} [inst : Preorder ι]
  {m0 : MeasurableSpace Ω} {μ : Measure Ω} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace ℝ E]
  [inst_3 : CompleteSpace E] {f g : ι → Ω → E} {ℱ : Filtration ι m0} [inst_4 : Preorder E] [inst_5 : AddLeftMono E]
  (hf : Supermartingale f ℱ μ) (hg : Submartingale g ℱ μ) (h : Supermartingale (f + -g) ℱ μ) :
  Supermartingale (f - g) ℱ μ := sorry


theorem extracted_formal_statement_11 {Ω : Type u_1} {E : Type u_2} {ι : Type u_3} [inst : Preorder ι]
  {m0 : MeasurableSpace Ω} {μ : Measure Ω} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace ℝ E]
  [inst_3 : CompleteSpace E] {f g : ι → Ω → E} {ℱ : Filtration ι m0} [inst_4 : Preorder E] [inst_5 : AddLeftMono E]
  (hf : Supermartingale f ℱ μ) (hg : Submartingale g ℱ μ) : Supermartingale (f + -g) ℱ μ := sorry


theorem extracted_formal_statement_12 {Ω : Type u_1} {ι : Type u_3} [inst : Preorder ι] {m0 : MeasurableSpace Ω}
  {μ : Measure Ω} {ℱ : Filtration ι m0} [inst_1 : IsFiniteMeasure μ] {f : ι → Ω → ℝ} (hadp : Adapted ℱ f)
  (hint : ∀ (i : ι), Integrable (f i) μ)
  (hf : ∀ (i j : ι), i ≤ j → ∀ (s : Set Ω), MeasurableSet s → ∫ (ω : Ω) in s, f i ω ∂μ ≤ ∫ (ω : Ω) in s, f j ω ∂μ)
  (i j : ι) (hij : i ≤ j) (s : Set Ω) (hs : MeasurableSet s) (x : (μ.trim (Filtration.le ℱ i)) s < ⊤) :
  ∫ (ω : Ω) in s, f i ω ∂μ ≤ ∫ (ω : Ω) in s, f j ω ∂μ := sorry


theorem extracted_formal_statement_13 {Ω : Type u_1} {E : Type u_2} {ι : Type u_3} [inst : Preorder ι]
  {m0 : MeasurableSpace Ω} {μ : Measure Ω} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace ℝ E]
  [inst_3 : CompleteSpace E] {f g : ι → Ω → E} {ℱ : Filtration ι m0} [inst_4 : Preorder E] [inst_5 : AddLeftMono E]
  (hf : Submartingale f ℱ μ) (hg : Supermartingale g ℱ μ) (h : Submartingale (f + -g) ℱ μ) :
  Submartingale (f - g) ℱ μ := sorry


theorem extracted_formal_statement_14 {Ω : Type u_1} {E : Type u_2} {ι : Type u_3} [inst : Preorder ι]
  {m0 : MeasurableSpace Ω} {μ : Measure Ω} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace ℝ E]
  [inst_3 : CompleteSpace E] {f g : ι → Ω → E} {ℱ : Filtration ι m0} [inst_4 : Preorder E] [inst_5 : AddLeftMono E]
  (hf : Submartingale f ℱ μ) (hg : Supermartingale g ℱ μ) : Submartingale (f + -g) ℱ μ := sorry


theorem extracted_formal_statement_15 {Ω : Type u_1} {ι : Type u_3} [inst : Preorder ι] {m0 : MeasurableSpace Ω}
  {μ : Measure Ω} {ℱ : Filtration ι m0} [inst_1 : SigmaFiniteFiltration μ ℱ] {f : ι → Ω → ℝ} (hf : Submartingale f ℱ μ)
  {i j : ι} (hij : i ≤ j) {s : Set Ω} (hs : MeasurableSet s)
  (h : ∫ (a : Ω) in s, -f j a ∂μ ≤ ∫ (a : Ω) in s, -f i a ∂μ) :
  ∫ (ω : Ω) in s, f i ω ∂μ ≤ ∫ (ω : Ω) in s, f j ω ∂μ := sorry


theorem extracted_formal_statement_16 {Ω : Type u_1} {E : Type u_2} {ι : Type u_3} [inst : Preorder ι]
  {m0 : MeasurableSpace Ω} {μ : Measure Ω} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace ℝ E]
  [inst_3 : CompleteSpace E] {f g : ι → Ω → E} {ℱ : Filtration ι m0} (hf : Martingale f ℱ μ) (hg : Martingale g ℱ μ)
  (h : Martingale (f + -g) ℱ μ) : Martingale (f - g) ℱ μ := sorry


theorem extracted_formal_statement_17 {Ω : Type u_1} {E : Type u_2} {ι : Type u_3} [inst : Preorder ι]
  {m0 : MeasurableSpace Ω} {μ : Measure Ω} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace ℝ E]
  [inst_3 : CompleteSpace E] {f g : ι → Ω → E} {ℱ : Filtration ι m0} (hf : Martingale f ℱ μ) (hg : Martingale g ℱ μ) :
  Martingale (f + -g) ℱ μ := sorry