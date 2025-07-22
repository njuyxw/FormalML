import Mathlib
import Mathlib.Analysis.SpecialFunctions.Pow.Real

import Mathlib.Topology.MetricSpace.Pseudo.Defs

import Mathlib.MeasureTheory.Function.Egorov

import Mathlib.MeasureTheory.Function.LpSpace.Basic

open TopologicalSpace Filter

open scoped NNReal ENNReal MeasureTheory Topology

open MeasureTheory

open TendstoInMeasure

open ExistsSeqTendstoAe

theorem extracted_formal_statement_0 {α : Type u_1} {ι : Type u_2} {E : Type u_4} {m : MeasurableSpace α}
  {μ : Measure α} [inst : NormedAddCommGroup E] {p : ℝ≥0∞} {f : ι → α → E} {g : α → E} {l : Filter ι}
  (hp_ne_zero : p ≠ 0) (hf : ∀ (n : ι), AEStronglyMeasurable (f n) μ) (hg : AEStronglyMeasurable g μ)
  (hfg : Tendsto (fun n => eLpNorm (f n - g) p μ) l (𝓝 0)) (h_1 h : TendstoInMeasure μ f l g) :
  TendstoInMeasure μ f l g := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {ι : Type u_2} {E : Type u_4} {m : MeasurableSpace α}
  {μ : Measure α} [inst : NormedAddCommGroup E] {p : ℝ≥0∞} {f : ι → α → E} {g : α → E} {l : Filter ι}
  (hp_ne_zero : p ≠ 0) (hf : ∀ (n : ι), AEStronglyMeasurable (f n) μ) (hg : AEStronglyMeasurable g μ)
  (hfg : Tendsto (fun n => eLpNorm (f n - g) p μ) l (𝓝 0)) (hp_ne_top : ¬p = ⊤) : TendstoInMeasure μ f l g := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {ι : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  {E : Type u_5} [inst : NormedAddCommGroup E] {f : ι → α → E} {g : α → E} {l : Filter ι}
  (hfg : Tendsto (fun n => eLpNorm (f n - g) ⊤ μ) l (𝓝 0)) :
  Tendsto (fun n => essSup (fun x => ‖(f n - g) x‖ₑ) μ) l (𝓝 0) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {ι : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  {E : Type u_5} [inst : NormedAddCommGroup E] {f : ι → α → E} {g : α → E} {l : Filter ι} (δ : ℝ) (hδ : 0 < δ)
  (hfg : Tendsto (fun n => essSup (fun x => ‖(f n - g) x‖ₑ) μ) l (𝓝 0))
  (h : ∀ ε > 0, ∀ᶠ (x : ι) in l, μ {x_1 | δ ≤ dist (f x x_1) (g x_1)} ≤ ε) :
  Tendsto (fun i => μ {x | δ ≤ dist (f i x) (g x)}) l (𝓝 0) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {ι : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  {E : Type u_5} [inst : NormedAddCommGroup E] {f : ι → α → E} {g : α → E} {l : Filter ι} (δ : ℝ) (hδ : 0 < δ)
  (hfg : ∀ ε > 0, ∀ᶠ (x : ι) in l, essSup (fun x_1 => ‖(f x - g) x_1‖ₑ) μ ≤ ε) :
  ∀ᶠ (x : ι) in l, essSup (fun x_1 => ‖(f x - g) x_1‖ₑ) μ ≤ ENNReal.ofReal δ / 2 := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {ι : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  {E : Type u_5} [inst : NormedAddCommGroup E] {f : ι → α → E} {g : α → E} {l : Filter ι} (δ : ℝ) (hδ : 0 < δ)
  (hfg : ∀ᶠ (x : ι) in l, essSup (fun x_1 => ‖(f x - g) x_1‖ₑ) μ ≤ ENNReal.ofReal δ / 2) (n : ι)
  (hn : essSup (fun x => ‖(f n - g) x‖ₑ) μ ≤ ENNReal.ofReal δ / 2) :
  ∀ᶠ (x : ι) in l, essSup (fun x_1 => ‖f x x_1 - g x_1‖ₑ) μ ≤ ENNReal.ofReal δ / 2 := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {ι : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  {E : Type u_5} [inst : NormedAddCommGroup E] {f : ι → α → E} {g : α → E} {l : Filter ι} (δ : ℝ) (hδ : 0 < δ)
  (hfg : ∀ᶠ (x : ι) in l, essSup (fun x_1 => ‖(f x - g) x_1‖ₑ) μ ≤ ENNReal.ofReal δ / 2) (n : ι)
  (hn : essSup (fun x => ‖(f n - g) x‖ₑ) μ ≤ ENNReal.ofReal δ / 2) :
  essSup (fun x => ‖f n x - g x‖ₑ) μ ≤ ENNReal.ofReal δ / 2 := sorry


theorem extracted_formal_statement_7 (ε : ℝ≥0∞) (hε : ε > 0) : 0 < ε := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {ι : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  {E : Type u_5} [inst : NormedAddCommGroup E] {f : ι → α → E} {g : α → E} {l : Filter ι} (δ : ℝ) (hδ : 0 < δ)
  (hfg : ∀ᶠ (x : ι) in l, essSup (fun x_1 => ‖f x x_1 - g x_1‖ₑ) μ ≤ ENNReal.ofReal δ / 2) (n : ι)
  (hn : essSup (fun x => ‖f n x - g x‖ₑ) μ ≤ ENNReal.ofReal δ / 2) :
  essSup (fun x => ↑‖f n x - g x‖₊) μ < ENNReal.ofReal δ := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {ι : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  {E : Type u_5} [inst : NormedAddCommGroup E] {f : ι → α → E} {g : α → E} {l : Filter ι} (δ : ℝ) (hδ : 0 < δ)
  (ε : ℝ≥0∞) (hfg : ∀ᶠ (x : ι) in l, essSup (fun x_1 => ‖f x x_1 - g x_1‖ₑ) μ ≤ ENNReal.ofReal δ / 2) (n : ι)
  (hn : essSup (fun x => ‖f n x - g x‖ₑ) μ ≤ ENNReal.ofReal δ / 2) (hε : 0 < ε)
  (this : essSup (fun x => ↑‖f n x - g x‖₊) μ < ENNReal.ofReal δ)
  (h : μ {x | δ ≤ dist (f n x) (g x)} = μ {x | (fun y => ↑‖f n y - g y‖₊ < ENNReal.ofReal δ) x}ᶜ) :
  μ {x | δ ≤ dist (f n x) (g x)} ≤ ε := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {ι : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  {E : Type u_5} [inst : NormedAddCommGroup E] {f : ι → α → E} {g : α → E} {l : Filter ι} (δ : ℝ) (hδ : 0 < δ)
  (hfg : ∀ᶠ (x : ι) in l, essSup (fun x_1 => ‖f x x_1 - g x_1‖ₑ) μ ≤ ENNReal.ofReal δ / 2) (n : ι)
  (hn : essSup (fun x => ‖f n x - g x‖ₑ) μ ≤ ENNReal.ofReal δ / 2)
  (this : essSup (fun x => ↑‖f n x - g x‖₊) μ < ENNReal.ofReal δ) (x : α)
  (h : δ ≤ dist (f n x) (g x) ↔ δ ≤ ‖f n x - g x‖) :
  x ∈ {x | δ ≤ dist (f n x) (g x)} ↔ x ∈ {x | (fun y => ↑‖f n y - g y‖₊ < ENNReal.ofReal δ) x}ᶜ := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {ι : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  {E : Type u_5} [inst : NormedAddCommGroup E] {f : ι → α → E} {g : α → E} {l : Filter ι} (δ : ℝ) (hδ : 0 < δ)
  (hfg : ∀ᶠ (x : ι) in l, essSup (fun x_1 => ‖f x x_1 - g x_1‖ₑ) μ ≤ ENNReal.ofReal δ / 2) (n : ι)
  (hn : essSup (fun x => ‖f n x - g x‖ₑ) μ ≤ ENNReal.ofReal δ / 2)
  (this : essSup (fun x => ↑‖f n x - g x‖₊) μ < ENNReal.ofReal δ) (x : α) :
  δ ≤ dist (f n x) (g x) ↔ δ ≤ ‖f n x - g x‖ := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {ι : Type u_2} {E : Type u_4} {m : MeasurableSpace α}
  {μ : Measure α} [inst : NormedAddCommGroup E] {p : ℝ≥0∞} {f : ι → α → E} {g : α → E} (hp_ne_zero : p ≠ 0)
  (hp_ne_top : p ≠ ⊤) (hf : ∀ (n : ι), AEStronglyMeasurable (f n) μ) (hg : AEStronglyMeasurable g μ) {l : Filter ι}
  (hfg : Tendsto (fun n => eLpNorm (f n - g) p μ) l (𝓝 0))
  (h : TendstoInMeasure μ (fun i => AEStronglyMeasurable.mk (f i) (hf i)) l (AEStronglyMeasurable.mk g hg)) :
  TendstoInMeasure μ f l g := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {ι : Type u_2} {E : Type u_4} {m : MeasurableSpace α}
  {μ : Measure α} [inst : NormedAddCommGroup E] {p : ℝ≥0∞} {f : ι → α → E} {g : α → E} (hp_ne_zero : p ≠ 0)
  (hp_ne_top : p ≠ ⊤) (hf : ∀ (n : ι), AEStronglyMeasurable (f n) μ) (hg : AEStronglyMeasurable g μ) {l : Filter ι}
  (hfg : Tendsto (fun n => eLpNorm (f n - g) p μ) l (𝓝 0))
  (h : Tendsto (fun n => eLpNorm (AEStronglyMeasurable.mk (f n) (hf n) - AEStronglyMeasurable.mk g hg) p μ) l (𝓝 0)) :
  TendstoInMeasure μ (fun i => AEStronglyMeasurable.mk (f i) (hf i)) l (AEStronglyMeasurable.mk g hg) := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {ι : Type u_2} {E : Type u_4} {m : MeasurableSpace α}
  {μ : Measure α} [inst : NormedAddCommGroup E] {p : ℝ≥0∞} {f : ι → α → E} {g : α → E} (hp_ne_zero : p ≠ 0)
  (hp_ne_top : p ≠ ⊤) (hf : ∀ (n : ι), StronglyMeasurable (f n)) (hg : StronglyMeasurable g) {l : Filter ι}
  (hfg : Tendsto (fun n => eLpNorm (f n - g) p μ) l (𝓝 0)) (ε : ℝ) (hε : 0 < ε) :
  Tendsto (fun b => ENNReal.ofReal (1 / ε ^ p.toReal) * eLpNorm (f b - g) p μ ^ p.toReal) l
    (𝓝 (ENNReal.ofReal (1 / ε ^ p.toReal) * 0 ^ p.toReal)) := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {ι : Type u_2} {E : Type u_4} {m : MeasurableSpace α}
  {μ : Measure α} [inst : NormedAddCommGroup E] {p : ℝ≥0∞} {f : ι → α → E} {g : α → E} (hp_ne_zero : p ≠ 0)
  (hp_ne_top : p ≠ ⊤) (hf : ∀ (n : ι), StronglyMeasurable (f n)) (hg : StronglyMeasurable g) {l : Filter ι} (ε : ℝ)
  (hε : 0 < ε)
  (hfg :
    Tendsto (fun b => ENNReal.ofReal (1 / ε ^ p.toReal) * eLpNorm (f b - g) p μ ^ p.toReal) l
      (𝓝 (ENNReal.ofReal (1 / ε ^ p.toReal) * 0 ^ p.toReal))) :
  Tendsto (fun b => ENNReal.ofReal (1 / ε ^ p.toReal) * eLpNorm (f b - g) p μ ^ p.toReal) l (𝓝 0) := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {ι : Type u_2} {E : Type u_4} {m : MeasurableSpace α}
  {μ : Measure α} [inst : NormedAddCommGroup E] {p : ℝ≥0∞} {f : ι → α → E} {g : α → E} (hp_ne_zero : p ≠ 0)
  (hp_ne_top : p ≠ ⊤) (hf : ∀ (n : ι), StronglyMeasurable (f n)) (hg : StronglyMeasurable g) {l : Filter ι} (ε : ℝ)
  (hε : 0 < ε) (hfg : Tendsto (fun b => ENNReal.ofReal (1 / ε ^ p.toReal) * eLpNorm (f b - g) p μ ^ p.toReal) l (𝓝 0))
  (h : ∀ ε_1 > 0, ∀ᶠ (x : ι) in l, μ {x_1 | ε ≤ dist (f x x_1) (g x_1)} ≤ ε_1) :
  Tendsto (fun i => μ {x | ε ≤ dist (f i x) (g x)}) l (𝓝 0) := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {ι : Type u_2} {E : Type u_4} {m : MeasurableSpace α}
  {μ : Measure α} [inst : NormedAddCommGroup E] {p : ℝ≥0∞} {f : ι → α → E} {g : α → E} (hp_ne_zero : p ≠ 0)
  (hp_ne_top : p ≠ ⊤) (hf : ∀ (n : ι), StronglyMeasurable (f n)) (hg : StronglyMeasurable g) {l : Filter ι} (ε : ℝ)
  (hε : 0 < ε)
  (hfg : ∀ ε_1 > 0, ∀ᶠ (x : ι) in l, ENNReal.ofReal (1 / ε ^ p.toReal) * eLpNorm (f x - g) p μ ^ p.toReal ≤ ε_1)
  (δ : ℝ≥0∞) (hδ : δ > 0) (n : ι) (hn : ENNReal.ofReal (1 / ε ^ p.toReal) * eLpNorm (f n - g) p μ ^ p.toReal ≤ δ)
  (h : μ {x | ε ≤ dist (f n x) (g x)} ≤ ENNReal.ofReal (1 / ε ^ p.toReal) * eLpNorm (f n - g) p μ ^ p.toReal) :
  μ {x | ε ≤ dist (f n x) (g x)} ≤ δ := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {ι : Type u_2} {E : Type u_4} {m : MeasurableSpace α}
  {μ : Measure α} [inst : NormedAddCommGroup E] {p : ℝ≥0∞} {f : ι → α → E} {g : α → E} (hp_ne_zero : p ≠ 0)
  (hp_ne_top : p ≠ ⊤) (hf : ∀ (n : ι), StronglyMeasurable (f n)) (hg : StronglyMeasurable g) {l : Filter ι} (ε : ℝ)
  (hε : 0 < ε)
  (hfg : ∀ ε_1 > 0, ∀ᶠ (x : ι) in l, ENNReal.ofReal (1 / ε ^ p.toReal) * eLpNorm (f x - g) p μ ^ p.toReal ≤ ε_1)
  (δ : ℝ≥0∞) (hδ : δ > 0) (n : ι) (hn : ENNReal.ofReal (1 / ε ^ p.toReal) * eLpNorm (f n - g) p μ ^ p.toReal ≤ δ)
  (h_1 : ENNReal.ofReal (ε ^ p.toReal) * μ {x | ε ≤ dist (f n x) (g x)} ≤ eLpNorm (f n - g) p μ ^ p.toReal)
  (h : ENNReal.ofReal (ε ^ p.toReal) ≠ 0 ∨ eLpNorm (f n - g) p μ ^ p.toReal ≠ 0) :
  μ {x | ε ≤ dist (f n x) (g x)} ≤ ENNReal.ofReal (1 / ε ^ p.toReal) * eLpNorm (f n - g) p μ ^ p.toReal := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {ι : Type u_2} {E : Type u_4} {m : MeasurableSpace α}
  {μ : Measure α} [inst : NormedAddCommGroup E] {p : ℝ≥0∞} {f : ι → α → E} {g : α → E} (hp_ne_zero : p ≠ 0)
  (hp_ne_top : p ≠ ⊤) (hf : ∀ (n : ι), StronglyMeasurable (f n)) (hg : StronglyMeasurable g) {l : Filter ι} (ε : ℝ)
  (hε : 0 < ε)
  (hfg : ∀ ε_1 > 0, ∀ᶠ (x : ι) in l, ENNReal.ofReal (1 / ε ^ p.toReal) * eLpNorm (f x - g) p μ ^ p.toReal ≤ ε_1)
  (δ : ℝ≥0∞) (hδ : δ > 0) (n : ι) (hn : ENNReal.ofReal (1 / ε ^ p.toReal) * eLpNorm (f n - g) p μ ^ p.toReal ≤ δ)
  (h : 0 < ε ^ p.toReal ∨ eLpNorm (f n - g) p μ ^ p.toReal ≠ 0) :
  ENNReal.ofReal (ε ^ p.toReal) ≠ 0 ∨ eLpNorm (f n - g) p μ ^ p.toReal ≠ 0 := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {ι : Type u_2} {E : Type u_4} {m : MeasurableSpace α}
  {μ : Measure α} [inst : NormedAddCommGroup E] {p : ℝ≥0∞} {f : ι → α → E} {g : α → E} (hp_ne_zero : p ≠ 0)
  (hp_ne_top : p ≠ ⊤) (hf : ∀ (n : ι), StronglyMeasurable (f n)) (hg : StronglyMeasurable g) {l : Filter ι} (ε : ℝ)
  (hε : 0 < ε)
  (hfg : ∀ ε_1 > 0, ∀ᶠ (x : ι) in l, ENNReal.ofReal (1 / ε ^ p.toReal) * eLpNorm (f x - g) p μ ^ p.toReal ≤ ε_1)
  (δ : ℝ≥0∞) (hδ : δ > 0) (n : ι) (hn : ENNReal.ofReal (1 / ε ^ p.toReal) * eLpNorm (f n - g) p μ ^ p.toReal ≤ δ) :
  0 < ε ^ p.toReal ∨ eLpNorm (f n - g) p μ ^ p.toReal ≠ 0 := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {ι : Type u_2} {E : Type u_4} {m : MeasurableSpace α}
  {μ : Measure α} [inst : MeasurableSpace E] [inst_1 : NormedAddCommGroup E] [inst_2 : BorelSpace E] {u : Filter ι}
  [inst_3 : u.NeBot] [inst_4 : u.IsCountablyGenerated] {f : ι → α → E} {g : α → E}
  (hf : ∀ (n : ι), AEMeasurable (f n) μ) (h_tendsto : TendstoInMeasure μ f u g) (ns : ℕ → ι)
  (hns : ∀ᵐ (x : α) ∂μ, Tendsto (fun i => f (ns i) x) atTop (𝓝 (g x))) : AEMeasurable g μ := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {ι : Type u_2} {E : Type u_4} {m : MeasurableSpace α}
  {μ : Measure α} [inst : MetricSpace E] {g h : α → E} {f : ι → α → E} {u : Filter ι} [inst_1 : u.NeBot]
  [inst_2 : u.IsCountablyGenerated] (hg : TendstoInMeasure μ f u g) (hh : TendstoInMeasure μ f u h) (ns : ℕ → ι)
  (h1 : Tendsto ns atTop u) (h1' : ∀ᵐ (x : α) ∂μ, Tendsto (fun i => f (ns i) x) atTop (𝓝 (g x))) (ns' : ℕ → ℕ)
  (h2 : Tendsto ns' atTop atTop) (h2' : ∀ᵐ (x : α) ∂μ, Tendsto (fun i => (f ∘ ns) (ns' i) x) atTop (𝓝 (h x))) (ω : α)
  (hg1 : Tendsto (fun i => f (ns i) ω) atTop (𝓝 (g ω))) (hh1 : Tendsto (fun i => (f ∘ ns) (ns' i) ω) atTop (𝓝 (h ω))) :
  g ω = h ω := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {E : Type u_4} {m : MeasurableSpace α} {μ : Measure α}
  [inst : MetricSpace E] [inst_1 : IsFiniteMeasure μ] {f : ℕ → α → E} (hf : ∀ (n : ℕ), AEStronglyMeasurable (f n) μ)
  {g : α → E} (h1 : ¬TendstoInMeasure μ f atTop g) :
  ¬∀ (ε : ℝ), 0 < ε → Tendsto (fun i => (μ {x | ε ≤ dist (f i x) (g x)}).toNNReal) atTop (𝓝 0) := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {E : Type u_4} {m : MeasurableSpace α} {μ : Measure α}
  [inst : MetricSpace E] [inst_1 : IsFiniteMeasure μ] {f : ℕ → α → E} (hf : ∀ (n : ℕ), AEStronglyMeasurable (f n) μ)
  {g : α → E} (ε : ℝ) (hε : 0 < ε) (h2 : ¬Tendsto (fun i => (μ {x | ε ≤ dist (f i x) (g x)}).toNNReal) atTop (𝓝 0))
  (δ : ℝ≥0) (ns : ℕ → ℕ) (hδ : 0 < δ) (hns : StrictMono ns)
  (h3 : ∀ (n : ℕ), δ ≤ (μ {x | ε ≤ dist (f (ns n) x) (g x)}).toNNReal) (ns' : ℕ → ℕ) (x : StrictMono ns')
  (h6 : ∀ᵐ (ω : α) ∂μ, Tendsto (fun i => f (ns (ns' i)) ω) atTop (𝓝 (g ω)))
  (h7 : ∀ (ε : ℝ), 0 < ε → Tendsto (fun i => (μ {x | ε ≤ dist (f (ns (ns' i)) x) (g x)}).toNNReal) atTop (𝓝 0)) :
  False := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {E : Type u_4} {m : MeasurableSpace α} {μ : Measure α}
  [inst : MetricSpace E] {f : ℕ → α → E} {g : α → E} (hfg : TendstoInMeasure μ f atTop g) (n : ℕ)
  (h : seqTendstoAeSeq hfg n < seqTendstoAeSeqAux hfg (n + 1) ⊔ (seqTendstoAeSeq hfg n + 1)) :
  seqTendstoAeSeq hfg n < seqTendstoAeSeq hfg (n + 1) := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {E : Type u_4} {m : MeasurableSpace α} {μ : Measure α}
  [inst : MetricSpace E] {f : ℕ → α → E} {g : α → E} (hfg : TendstoInMeasure μ f atTop g) (n : ℕ) :
  seqTendstoAeSeq hfg n < seqTendstoAeSeqAux hfg (n + 1) ⊔ (seqTendstoAeSeq hfg n + 1) := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {E : Type u_4} {m : MeasurableSpace α} {μ : Measure α}
  [inst : MetricSpace E] {f : ℕ → α → E} {g : α → E} (hfg : TendstoInMeasure μ f atTop g) (k n : ℕ)
  (hn : seqTendstoAeSeq hfg (n + 1) ≤ k) : μ {x | 2⁻¹ ^ (n + 1) ≤ dist (f k x) (g x)} ≤ 2⁻¹ ^ (n + 1) := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {E : Type u_4} {m : MeasurableSpace α} {μ : Measure α}
  [inst : MetricSpace E] {f : ℕ → α → E} {g : α → E} (hfg : TendstoInMeasure μ f atTop g) {n : ℕ} :
  seqTendstoAeSeq hfg (n + 1) = seqTendstoAeSeqAux hfg (n + 1) ⊔ (seqTendstoAeSeq hfg n + 1) := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {E : Type u_4} {m : MeasurableSpace α} {μ : Measure α}
  [inst : MetricSpace E] {f : ℕ → α → E} {g : α → E} (hfg : TendstoInMeasure μ f atTop g) {n : ℕ} :
  seqTendstoAeSeq hfg (n + 1) = seqTendstoAeSeqAux hfg (n + 1) ⊔ (seqTendstoAeSeq hfg n + 1) := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {E : Type u_4} {m : MeasurableSpace α} {μ : Measure α}
  [inst : MetricSpace E] {f : ℕ → α → E} {g : α → E} (hfg : TendstoInMeasure μ f atTop g) {n : ℕ} :
  seqTendstoAeSeq hfg (n + 1) = seqTendstoAeSeqAux hfg (n + 1) ⊔ (seqTendstoAeSeq hfg n + 1) := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {E : Type u_4} {m : MeasurableSpace α} {μ : Measure α}
  [inst : MetricSpace E] {f : ℕ → α → E} {g : α → E} (hfg : TendstoInMeasure μ f atTop g) (n : ℕ) :
  Tendsto (fun i => μ {x | 2⁻¹ ^ n ≤ dist (f i x) (g x)}) atTop (𝓝 0) := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {E : Type u_4} {m : MeasurableSpace α} {μ : Measure α}
  [inst : MetricSpace E] {f : ℕ → α → E} {g : α → E} (n : ℕ)
  (hfg : ∀ ε > 0, ∃ N, ∀ n_1 ≥ N, μ {x | 2⁻¹ ^ n ≤ dist (f n_1 x) (g x)} ≤ ε) :
  ∃ N, ∀ m_1 ≥ N, μ {x | 2⁻¹ ^ n ≤ dist (f m_1 x) (g x)} ≤ 2⁻¹ ^ n := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {E : Type u_4} {m : MeasurableSpace α} {μ : Measure α}
  [inst : MetricSpace E] {f : ℕ → α → E} {g : α → E} [inst_1 : IsFiniteMeasure μ]
  (hf : ∀ (n : ℕ), AEStronglyMeasurable (f n) μ) (hfg : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (g x))) :
  AEStronglyMeasurable g μ := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {E : Type u_4} {m : MeasurableSpace α} {μ : Measure α}
  [inst : MetricSpace E] {f : ℕ → α → E} {g : α → E} [inst_1 : IsFiniteMeasure μ]
  (hf : ∀ (n : ℕ), AEStronglyMeasurable (f n) μ) (hfg : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (g x)))
  (hg : AEStronglyMeasurable g μ)
  (h : TendstoInMeasure μ (fun i => AEStronglyMeasurable.mk (f i) (hf i)) atTop (AEStronglyMeasurable.mk g hg)) :
  TendstoInMeasure μ f atTop g := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {E : Type u_4} {m : MeasurableSpace α} {μ : Measure α}
  [inst : MetricSpace E] {f : ℕ → α → E} {g : α → E} [inst_1 : IsFiniteMeasure μ]
  (hf : ∀ (n : ℕ), AEStronglyMeasurable (f n) μ) (hfg : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (g x)))
  (hg : AEStronglyMeasurable g μ)
  (h :
    ∀ᵐ (x : α) ∂μ,
      Tendsto (fun n => AEStronglyMeasurable.mk (f n) (hf n) x) atTop (𝓝 (AEStronglyMeasurable.mk g hg x))) :
  TendstoInMeasure μ (fun i => AEStronglyMeasurable.mk (f i) (hf i)) atTop (AEStronglyMeasurable.mk g hg) := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {E : Type u_4} {m : MeasurableSpace α} {μ : Measure α}
  [inst : MetricSpace E] {f : ℕ → α → E} {g : α → E} [inst_1 : IsFiniteMeasure μ]
  (hf : ∀ (n : ℕ), AEStronglyMeasurable (f n) μ) (hfg : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (g x)))
  (hg : AEStronglyMeasurable g μ) : ∀ᵐ (x : α) ∂μ, ∀ (n : ℕ), AEStronglyMeasurable.mk (f n) (hf n) x = f n x := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {E : Type u_4} {m : MeasurableSpace α} {μ : Measure α}
  [inst : MetricSpace E] {f : ℕ → α → E} {g : α → E} [inst_1 : IsFiniteMeasure μ]
  (hf : ∀ (n : ℕ), AEStronglyMeasurable (f n) μ) (hfg : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (g x)))
  (hg : AEStronglyMeasurable g μ) (hf_eq_ae : ∀ᵐ (x : α) ∂μ, ∀ (n : ℕ), AEStronglyMeasurable.mk (f n) (hf n) x = f n x)
  (x : α) (hxf : ∀ (n : ℕ), AEStronglyMeasurable.mk (f n) (hf n) x = f n x) (hxg : g x = AEStronglyMeasurable.mk g hg x)
  (hxfg h : Tendsto (fun n => f n x) atTop (𝓝 (g x))) :
  Tendsto (fun n => AEStronglyMeasurable.mk (f n) (hf n) x) atTop (𝓝 (AEStronglyMeasurable.mk g hg x)) := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {E : Type u_4} {m : MeasurableSpace α} {μ : Measure α}
  [inst : MetricSpace E] {f : ℕ → α → E} {g : α → E} [inst_1 : IsFiniteMeasure μ]
  (hf : ∀ (n : ℕ), AEStronglyMeasurable (f n) μ) (hfg : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (g x)))
  (hg : AEStronglyMeasurable g μ) (hf_eq_ae : ∀ᵐ (x : α) ∂μ, ∀ (n : ℕ), AEStronglyMeasurable.mk (f n) (hf n) x = f n x)
  (x : α) (hxf : ∀ (n : ℕ), AEStronglyMeasurable.mk (f n) (hf n) x = f n x) (hxg : g x = AEStronglyMeasurable.mk g hg x)
  (hxfg : Tendsto (fun n => f n x) atTop (𝓝 (g x))) : Tendsto (fun n => f n x) atTop (𝓝 (g x)) := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {E : Type u_4} {m : MeasurableSpace α} {μ : Measure α}
  [inst : MetricSpace E] {f : ℕ → α → E} {g : α → E} [inst_1 : IsFiniteMeasure μ]
  (hf : ∀ (n : ℕ), StronglyMeasurable (f n)) (hg : StronglyMeasurable g)
  (hfg : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (g x))) (ε : ℝ) (hε : 0 < ε) (δ : ℝ≥0∞) (hδ : δ > 0)
  (h_1 h : ∃ N, ∀ n ≥ N, μ {x | ε ≤ dist (f n x) (g x)} ≤ δ) : ∃ N, ∀ n ≥ N, μ {x | ε ≤ dist (f n x) (g x)} ≤ δ := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {E : Type u_4} {m : MeasurableSpace α} {μ : Measure α}
  [inst : MetricSpace E] {f : ℕ → α → E} {g : α → E} [inst_1 : IsFiniteMeasure μ]
  (hf : ∀ (n : ℕ), StronglyMeasurable (f n)) (hg : StronglyMeasurable g)
  (hfg : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (g x))) (δ : ℝ≥0) (hδ : 0 < ↑δ) (t : Set α)
  (left : MeasurableSet t) (ht : μ t ≤ ENNReal.ofReal ↑δ) (hunif : TendstoUniformlyOn f g atTop tᶜ) : μ t ≤ ↑δ := sorry


theorem extracted_formal_statement_41 {α : Type u_1} {E : Type u_4} {m : MeasurableSpace α} {μ : Measure α}
  [inst : MetricSpace E] {f : ℕ → α → E} {g : α → E} [inst_1 : IsFiniteMeasure μ]
  (hf : ∀ (n : ℕ), StronglyMeasurable (f n)) (hg : StronglyMeasurable g)
  (hfg : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (g x))) (ε : ℝ) (hε : 0 < ε) (δ : ℝ≥0) (hδ : 0 < ↑δ)
  (t : Set α) (left : MeasurableSet t) (ht : μ t ≤ ↑δ)
  (hunif : ∀ ε > 0, ∀ᶠ (n : ℕ) in atTop, ∀ x ∈ tᶜ, dist (g x) (f n x) < ε) (N : ℕ)
  (hN : ∀ b ≥ N, ∀ x ∈ tᶜ, dist (g x) (f b x) < ε) (n : ℕ) (hn : n ≥ N) (h : {x | ε ≤ dist (f n x) (g x)} ⊆ t) :
  μ {x | ε ≤ dist (f n x) (g x)} ≤ ↑δ := sorry


theorem extracted_formal_statement_42 {α : Type u_1} {E : Type u_4} {m : MeasurableSpace α} {μ : Measure α}
  [inst : MetricSpace E] {f : ℕ → α → E} {g : α → E} [inst_1 : IsFiniteMeasure μ]
  (hf : ∀ (n : ℕ), StronglyMeasurable (f n)) (hg : StronglyMeasurable g)
  (hfg : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (g x))) (ε : ℝ) (hε : 0 < ε) (δ : ℝ≥0) (hδ : 0 < ↑δ)
  (t : Set α) (left : MeasurableSet t) (ht : μ t ≤ ↑δ)
  (hunif : ∀ ε > 0, ∀ᶠ (n : ℕ) in atTop, ∀ x ∈ tᶜ, dist (g x) (f n x) < ε) (N : ℕ)
  (hN : ∀ b ≥ N, ∀ x ∈ tᶜ, dist (g x) (f b x) < ε) (n : ℕ) (hn : n ≥ N) (h : tᶜ ⊆ {x | ε ≤ dist (f n x) (g x)}ᶜ) :
  {x | ε ≤ dist (f n x) (g x)} ⊆ t := sorry


theorem extracted_formal_statement_43 {α : Type u_1} {E : Type u_4} {m : MeasurableSpace α} {μ : Measure α}
  [inst : MetricSpace E] {f : ℕ → α → E} {g : α → E} [inst_1 : IsFiniteMeasure μ]
  (hf : ∀ (n : ℕ), StronglyMeasurable (f n)) (hg : StronglyMeasurable g)
  (hfg : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (g x))) (ε : ℝ) (hε : 0 < ε) (δ : ℝ≥0) (hδ : 0 < ↑δ)
  (t : Set α) (left : MeasurableSet t) (ht : μ t ≤ ↑δ)
  (hunif : ∀ ε > 0, ∀ᶠ (n : ℕ) in atTop, ∀ x ∈ tᶜ, dist (g x) (f n x) < ε) (N : ℕ)
  (hN : ∀ b ≥ N, ∀ x ∈ tᶜ, dist (g x) (f b x) < ε) (n : ℕ) (hn : n ≥ N) ⦃x : α⦄ (hx : x ∈ tᶜ)
  (h : dist (g x) (f n x) < ε) : x ∈ {x | ε ≤ dist (f n x) (g x)}ᶜ := sorry


theorem extracted_formal_statement_44 {α : Type u_1} {E : Type u_4} {m : MeasurableSpace α} {μ : Measure α}
  [inst : MetricSpace E] {f : ℕ → α → E} {g : α → E} [inst_1 : IsFiniteMeasure μ]
  (hf : ∀ (n : ℕ), StronglyMeasurable (f n)) (hg : StronglyMeasurable g)
  (hfg : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (g x))) (ε : ℝ) (hε : 0 < ε) (δ : ℝ≥0) (hδ : 0 < ↑δ)
  (t : Set α) (left : MeasurableSet t) (ht : μ t ≤ ↑δ)
  (hunif : ∀ ε > 0, ∀ᶠ (n : ℕ) in atTop, ∀ x ∈ tᶜ, dist (g x) (f n x) < ε) (N : ℕ)
  (hN : ∀ b ≥ N, ∀ x ∈ tᶜ, dist (g x) (f b x) < ε) (n : ℕ) (hn : n ≥ N) ⦃x : α⦄ (hx : x ∈ tᶜ) :
  dist (g x) (f n x) < ε := sorry


theorem extracted_formal_statement_45 {α : Type u_1} {ι : Type u_2} {E : Type u_4} {m : MeasurableSpace α}
  {μ : Measure α} [inst : Dist E] {l : Filter ι} {f f' : ι → α → E} {g g' : α → E}
  (h_left : ∀ᶠ (i : ι) in l, f i =ᶠ[ae μ] f' i) (h_right : g =ᶠ[ae μ] g') (h_tendsto : TendstoInMeasure μ f l g) (ε : ℝ)
  (hε : 0 < ε) (i : ι) (h_ae_eq : f i =ᶠ[ae μ] f' i)
  (h : {x | ε ≤ dist (f' i x) (g' x)} =ᶠ[ae μ] {x | ε ≤ dist (f i x) (g x)}) :
  μ {x | ε ≤ dist (f' i x) (g' x)} = μ {x | ε ≤ dist (f i x) (g x)} := sorry


theorem extracted_formal_statement_46 {α : Type u_1} {ι : Type u_2} {E : Type u_4} {m : MeasurableSpace α}
  {μ : Measure α} [inst : Dist E] {l : Filter ι} {f f' : ι → α → E} {g g' : α → E}
  (h_left : ∀ᶠ (i : ι) in l, f i =ᶠ[ae μ] f' i) (h_right : g =ᶠ[ae μ] g') (h_tendsto : TendstoInMeasure μ f l g) (ε : ℝ)
  (hε : 0 < ε) (i : ι) (h_ae_eq : f i =ᶠ[ae μ] f' i) (x : α) (hxf : f i x = f' i x) (hxg : g x = g' x)
  (h : {x | ε ≤ dist (f' i x) (g' x)} x ↔ {x | ε ≤ dist (f i x) (g x)} x) :
  {x | ε ≤ dist (f' i x) (g' x)} x = {x | ε ≤ dist (f i x) (g x)} x := sorry


theorem extracted_formal_statement_47 {α : Type u_1} {ι : Type u_2} {E : Type u_4} {m : MeasurableSpace α}
  {μ : Measure α} [inst : Dist E] {l : Filter ι} {f f' : ι → α → E} {g g' : α → E}
  (h_left : ∀ᶠ (i : ι) in l, f i =ᶠ[ae μ] f' i) (h_right : g =ᶠ[ae μ] g') (h_tendsto : TendstoInMeasure μ f l g) (ε : ℝ)
  (hε : 0 < ε) (i : ι) (h_ae_eq : f i =ᶠ[ae μ] f' i) (x : α) (hxf : f i x = f' i x) (hxg : g x = g' x)
  (h : ε ≤ dist (f' i x) (g' x) ↔ ε ≤ dist (f i x) (g x)) :
  {x | ε ≤ dist (f' i x) (g' x)} x ↔ {x | ε ≤ dist (f i x) (g x)} x := sorry


theorem extracted_formal_statement_48 {α : Type u_1} {ι : Type u_2} {E : Type u_4} {m : MeasurableSpace α}
  {μ : Measure α} [inst : Dist E] {l : Filter ι} {f f' : ι → α → E} {g g' : α → E}
  (h_left : ∀ᶠ (i : ι) in l, f i =ᶠ[ae μ] f' i) (h_right : g =ᶠ[ae μ] g') (h_tendsto : TendstoInMeasure μ f l g) (ε : ℝ)
  (hε : 0 < ε) (i : ι) (h_ae_eq : f i =ᶠ[ae μ] f' i) (x : α) (hxf : f i x = f' i x) (hxg : g x = g' x) :
  ε ≤ dist (f' i x) (g' x) ↔ ε ≤ dist (f i x) (g x) := sorry


theorem extracted_formal_statement_49 {α : Type u_1} {ι : Type u_2} {E : Type u_4} {m : MeasurableSpace α}
  {μ : Measure α} [inst : Dist E] [inst_1 : IsFiniteMeasure μ] {f : ι → α → E} {l : Filter ι} {g : α → E}
  (hfin : ∀ (ε : ℝ) (i : ι), μ {x | ε ≤ dist (f i x) (g x)} ≠ ⊤)
  (h_1 : ∀ (ε : ℝ), 0 < ε → Tendsto (fun i => (μ {x | ε ≤ dist (f i x) (g x)}).toNNReal) l (𝓝 0)) (ε : ℝ) (hε : 0 < ε)
  (h : Tendsto (ENNReal.toNNReal ∘ fun x => μ {x_1 | ε ≤ dist (f x x_1) (g x_1)}) l (𝓝 (ENNReal.toNNReal 0))) :
  Tendsto (fun i => μ {x | ε ≤ dist (f i x) (g x)}) l (𝓝 0) := sorry


theorem extracted_formal_statement_50 {α : Type u_1} {ι : Type u_2} {E : Type u_4} {m : MeasurableSpace α}
  {μ : Measure α} [inst : Dist E] [inst_1 : IsFiniteMeasure μ] {f : ι → α → E} {l : Filter ι} {g : α → E}
  (hfin : ∀ (ε : ℝ) (i : ι), μ {x | ε ≤ dist (f i x) (g x)} ≠ ⊤)
  (h : ∀ (ε : ℝ), 0 < ε → Tendsto (fun i => (μ {x | ε ≤ dist (f i x) (g x)}).toNNReal) l (𝓝 0)) (ε : ℝ) (hε : 0 < ε) :
  Tendsto (ENNReal.toNNReal ∘ fun x => μ {x_1 | ε ≤ dist (f x x_1) (g x_1)}) l (𝓝 (ENNReal.toNNReal 0)) := sorry


theorem extracted_formal_statement_51 {α : Type u_1} {ι : Type u_2} {E : Type u_4} {m : MeasurableSpace α}
  {μ : Measure α} [inst : SeminormedAddCommGroup E] {l : Filter ι} {f : ι → α → E} {g : α → E} :
  TendstoInMeasure μ f l g ↔ ∀ (ε : ℝ), 0 < ε → Tendsto (fun i => μ {x | ε ≤ ‖f i x - g x‖}) l (𝓝 0) := sorry


theorem extracted_formal_statement_52 {α : Type u_1} {ι : Type u_2} {E : Type u_4} {m : MeasurableSpace α}
  {μ : Measure α} [inst : SeminormedAddCommGroup E] {l : Filter ι} {f : ι → α → E} {g : α → E} :
  TendstoInMeasure μ f l g ↔ ∀ (ε : ℝ), 0 < ε → Tendsto (fun i => μ {x | ε ≤ ‖f i x - g x‖}) l (𝓝 0) := sorry