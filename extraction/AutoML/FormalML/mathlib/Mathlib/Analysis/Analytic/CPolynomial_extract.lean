import Mathlib
import Mathlib.Analysis.Analytic.Constructions

import Mathlib.Analysis.Analytic.CPolynomialDef

open scoped Topology

open Set Filter Asymptotics NNReal ENNReal

open FormalMultilinearSeries

open ContinuousMultilinearMap

open ContinuousLinearMap

theorem extracted_formal_statement_0 {𝕜 : Type u_1} {F : Type u_3} {G : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F]
  [inst_3 : NormedAddCommGroup G] [inst_4 : NormedSpace 𝕜 G] {ι : Type u_5} {Em : ι → Type u_6}
  [inst_5 : (i : ι) → NormedAddCommGroup (Em i)] [inst_6 : (i : ι) → NormedSpace 𝕜 (Em i)] [inst_7 : Fintype ι]
  (f : G →L[𝕜] ContinuousMultilinearMap 𝕜 Em F)
  (h_1 : ∀ (m : ℕ), Fintype.card (Option ι) + 1 ≤ m → f.toFormalMultilinearSeriesOfMultilinear m = 0)
  (h :
    ∀ y ∈ EMetric.ball 0 ⊤,
      (∑ i ∈ Finset.range (Fintype.card (Option ι) + 1), (f.toFormalMultilinearSeriesOfMultilinear i) fun x => y) =
        (f (0 + y).1) (0 + y).2) :
  HasFiniteFPowerSeriesOnBall (fun p => (f p.1) p.2) f.toFormalMultilinearSeriesOfMultilinear 0
    (Fintype.card (Option ι) + 1) ⊤ := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} {F : Type u_3} {G : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F]
  [inst_3 : NormedAddCommGroup G] [inst_4 : NormedSpace 𝕜 G] {ι : Type u_5} {Em : ι → Type u_6}
  [inst_5 : (i : ι) → NormedAddCommGroup (Em i)] [inst_6 : (i : ι) → NormedSpace 𝕜 (Em i)] [inst_7 : Fintype ι]
  (f : G →L[𝕜] ContinuousMultilinearMap 𝕜 Em F)
  (h_1 : ∀ (m : ℕ), Fintype.card (Option ι) + 1 ≤ m → f.toFormalMultilinearSeriesOfMultilinear m = 0)
  (h :
    ∀ y ∈ EMetric.ball 0 ⊤,
      (∑ i ∈ Finset.range (Fintype.card (Option ι) + 1), (f.toFormalMultilinearSeriesOfMultilinear i) fun x => y) =
        (f (0 + y).1) (0 + y).2) :
  HasFiniteFPowerSeriesOnBall (fun p => (f p.1) p.2) f.toFormalMultilinearSeriesOfMultilinear 0
    (Fintype.card (Option ι) + 1) ⊤ := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} {F : Type u_3} {G : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F]
  [inst_3 : NormedAddCommGroup G] [inst_4 : NormedSpace 𝕜 G] {ι : Type u_5} {Em : ι → Type u_6}
  [inst_5 : (i : ι) → NormedAddCommGroup (Em i)] [inst_6 : (i : ι) → NormedSpace 𝕜 (Em i)] [inst_7 : Fintype ι]
  (f : G →L[𝕜] ContinuousMultilinearMap 𝕜 Em F) (y : G × ((i : ι) → Em i)) (a : y ∈ EMetric.ball 0 ⊤)
  (h_1 : ((f.toFormalMultilinearSeriesOfMultilinear (Fintype.card (Option ι))) fun x => y) = (f y.1) y.2)
  (h :
    ∀ b ∈ Finset.range (Fintype.card (Option ι) + 1),
      b ≠ Fintype.card (Option ι) → ((f.toFormalMultilinearSeriesOfMultilinear b) fun x => y) = 0) :
  (∑ i ∈ Finset.range (Fintype.card (Option ι) + 1), (f.toFormalMultilinearSeriesOfMultilinear i) fun x => y) =
    (f (0 + y).1) (0 + y).2 := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} {F : Type u_3} {G : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F]
  [inst_3 : NormedAddCommGroup G] [inst_4 : NormedSpace 𝕜 G] {ι : Type u_5} {Em : ι → Type u_6}
  [inst_5 : (i : ι) → NormedAddCommGroup (Em i)] [inst_6 : (i : ι) → NormedSpace 𝕜 (Em i)] [inst_7 : Fintype ι]
  (f : G →L[𝕜] ContinuousMultilinearMap 𝕜 Em F) (y : G × ((i : ι) → Em i)) (a : y ∈ EMetric.ball 0 ⊤)
  (h_1 : ((f.toFormalMultilinearSeriesOfMultilinear (Fintype.card (Option ι))) fun x => y) = (f y.1) y.2)
  (h :
    ∀ b ∈ Finset.range (Fintype.card (Option ι) + 1),
      b ≠ Fintype.card (Option ι) → ((f.toFormalMultilinearSeriesOfMultilinear b) fun x => y) = 0) :
  (∑ i ∈ Finset.range (Fintype.card (Option ι) + 1), (f.toFormalMultilinearSeriesOfMultilinear i) fun x => y) =
    (f (0 + y).1) (0 + y).2 := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f g : E → F} {x : E} (hf : CPolynomialAt 𝕜 f x)
  (hg : CPolynomialAt 𝕜 g x) : CPolynomialAt 𝕜 (f - g) x := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f g : E → F} {pf pg : FormalMultilinearSeries 𝕜 E F}
  {x : E} {n m : ℕ} (hf : HasFiniteFPowerSeriesAt f pf x n) (hg : HasFiniteFPowerSeriesAt g pg x m) :
  HasFiniteFPowerSeriesAt (f - g) (pf - pg) x (n ⊔ m) := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f g : E → F} {pf pg : FormalMultilinearSeries 𝕜 E F}
  {x : E} {r : ℝ≥0∞} {n m : ℕ} (hf : HasFiniteFPowerSeriesOnBall f pf x n r)
  (hg : HasFiniteFPowerSeriesOnBall g pg x m r) : HasFiniteFPowerSeriesOnBall (f - g) (pf - pg) x (n ⊔ m) r := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f g : E → F} {pf pg : FormalMultilinearSeries 𝕜 E F}
  {x : E} {n m : ℕ} (hf : HasFiniteFPowerSeriesAt f pf x n) (hg : HasFiniteFPowerSeriesAt g pg x m) (r : ℝ≥0∞)
  (hr : HasFiniteFPowerSeriesOnBall f pf x n r ∧ HasFiniteFPowerSeriesOnBall g pg x m r) :
  HasFiniteFPowerSeriesAt (f + g) (pf + pg) x (n ⊔ m) := sorry