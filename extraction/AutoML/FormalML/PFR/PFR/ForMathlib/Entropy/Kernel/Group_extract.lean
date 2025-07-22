import PFR
import PFR.ForMathlib.Entropy.Kernel.MutualInfo

import Mathlib.MeasureTheory.Group.Arithmetic

open MeasureTheory ProbabilityTheory

open ProbabilityTheory.Kernel

theorem extracted_formal_statement_0 {G : Type u_5} {T : Type u_6} [inst : MeasurableSpace T]
  [inst_1 : MeasurableSpace G] [inst_2 : MeasurableSingletonClass G] [inst_3 : Group G] [inst_4 : Countable G]
  [inst_5 : Countable T] [inst_6 : MeasurableSingletonClass T] (κ : Kernel T (G × G)) [inst_7 : IsZeroOrMarkovKernel κ]
  (μ : Measure T) [inst_8 : IsZeroOrProbabilityMeasure μ] [inst_9 : FiniteSupport μ] (hκ : κ.AEFiniteKernelSupport μ)
  (h :
    Hk[κ.fst , μ] - Ik[κ , μ] ≤ Hk[κ.map fun p => p.1 / p.2 , μ] ∧
      Hk[κ.snd , μ] - Ik[κ , μ] ≤ Hk[κ.map fun p => p.1 / p.2 , μ]) :
  Hk[κ.fst , μ] ⊔ Hk[κ.snd , μ] - Ik[κ , μ] ≤ Hk[κ.map fun p => p.1 / p.2 , μ] := sorry


theorem extracted_formal_statement_1 {G : Type u_5} {T : Type u_6} [inst : MeasurableSpace T]
  [inst_1 : MeasurableSpace G] [inst_2 : MeasurableSingletonClass G] [inst_3 : Group G] [inst_4 : Countable G]
  [inst_5 : Countable T] [inst_6 : MeasurableSingletonClass T] (κ : Kernel T (G × G)) [inst_7 : IsZeroOrMarkovKernel κ]
  (μ : Measure T) [inst_8 : IsZeroOrProbabilityMeasure μ] [inst_9 : FiniteSupport μ] (hκ : κ.AEFiniteKernelSupport μ)
  (h :
    Hk[κ.fst , μ] - Ik[κ , μ] ≤ Hk[κ.map fun p => p.1 / p.2 , μ] ∧
      Hk[κ.snd , μ] - Ik[κ , μ] ≤ Hk[κ.map fun p => p.1 / p.2 , μ]) :
  Hk[κ.fst , μ] ⊔ Hk[κ.snd , μ] - Ik[κ , μ] ≤ Hk[κ.map fun p => p.1 / p.2 , μ] := sorry


theorem extracted_formal_statement_2 {G : Type u_5} {T : Type u_6} [inst : MeasurableSpace T]
  [inst_1 : MeasurableSpace G] [inst_2 : MeasurableSingletonClass G] [inst_3 : Group G] [inst_4 : Countable G]
  [inst_5 : Countable T] [inst_6 : MeasurableSingletonClass T] (κ : Kernel T (G × G)) [inst_7 : IsZeroOrMarkovKernel κ]
  (μ : Measure T) [inst_8 : IsZeroOrProbabilityMeasure μ] [inst_9 : FiniteSupport μ] (hκ : κ.AEFiniteKernelSupport μ) :
  Hk[κ.fst , μ] - Ik[κ , μ] ≤ Hk[κ.map fun p => p.1 / p.2 , μ] ∧
    Hk[κ.snd , μ] - Ik[κ , μ] ≤ Hk[κ.map fun p => p.1 / p.2 , μ] := sorry


theorem extracted_formal_statement_3 {G : Type u_5} {T : Type u_6} [inst : MeasurableSpace T]
  [inst_1 : MeasurableSpace G] [inst_2 : MeasurableSingletonClass G] [inst_3 : Group G] [inst_4 : Countable G]
  [inst_5 : Countable T] [inst_6 : MeasurableSingletonClass T] (κ : Kernel T (G × G)) [inst_7 : IsZeroOrMarkovKernel κ]
  (μ : Measure T) [inst_8 : IsZeroOrProbabilityMeasure μ] [inst_9 : FiniteSupport μ] (hκ : κ.AEFiniteKernelSupport μ) :
  Hk[κ.fst , μ] - Ik[κ , μ] ≤ Hk[κ.map fun p => p.1 / p.2 , μ] ∧
    Hk[κ.snd , μ] - Ik[κ , μ] ≤ Hk[κ.map fun p => p.1 / p.2 , μ] := sorry


theorem extracted_formal_statement_4 {G : Type u_5} {T : Type u_6} [inst : MeasurableSpace T]
  [inst_1 : MeasurableSpace G] [inst_2 : MeasurableSingletonClass G] [inst_3 : Group G] [inst_4 : Countable G]
  [inst_5 : Countable T] [inst_6 : MeasurableSingletonClass T] (κ : Kernel T (G × G)) [inst_7 : IsZeroOrMarkovKernel κ]
  (μ : Measure T) [inst_8 : IsZeroOrProbabilityMeasure μ] [inst_9 : FiniteSupport μ] (hκ : κ.AEFiniteKernelSupport μ)
  (h :
    Hk[κ.fst , μ] - Ik[κ , μ] ≤ Hk[κ.map fun p => p.2 * p.1 , μ] ∧
      Hk[κ.snd , μ] - Ik[κ , μ] ≤ Hk[κ.map fun p => p.2 * p.1 , μ]) :
  Hk[κ.fst , μ] ⊔ Hk[κ.snd , μ] - Ik[κ , μ] ≤ Hk[κ.map fun p => p.2 * p.1 , μ] := sorry


theorem extracted_formal_statement_5 {G : Type u_5} {T : Type u_6} [inst : MeasurableSpace T]
  [inst_1 : MeasurableSpace G] [inst_2 : MeasurableSingletonClass G] [inst_3 : Group G] [inst_4 : Countable G]
  [inst_5 : Countable T] [inst_6 : MeasurableSingletonClass T] (κ : Kernel T (G × G)) [inst_7 : IsZeroOrMarkovKernel κ]
  (μ : Measure T) [inst_8 : IsZeroOrProbabilityMeasure μ] [inst_9 : FiniteSupport μ] (hκ : κ.AEFiniteKernelSupport μ)
  (h :
    Hk[κ.fst , μ] - Ik[κ , μ] ≤ Hk[κ.map fun p => p.2 * p.1 , μ] ∧
      Hk[κ.snd , μ] - Ik[κ , μ] ≤ Hk[κ.map fun p => p.2 * p.1 , μ]) :
  Hk[κ.fst , μ] ⊔ Hk[κ.snd , μ] - Ik[κ , μ] ≤ Hk[κ.map fun p => p.2 * p.1 , μ] := sorry


theorem extracted_formal_statement_6 {G : Type u_5} {T : Type u_6} [inst : MeasurableSpace T]
  [inst_1 : MeasurableSpace G] [inst_2 : MeasurableSingletonClass G] [inst_3 : Group G] [inst_4 : Countable G]
  [inst_5 : Countable T] [inst_6 : MeasurableSingletonClass T] (κ : Kernel T (G × G)) [inst_7 : IsZeroOrMarkovKernel κ]
  (μ : Measure T) [inst_8 : IsZeroOrProbabilityMeasure μ] [inst_9 : FiniteSupport μ] (hκ : κ.AEFiniteKernelSupport μ) :
  Hk[κ.fst , μ] - Ik[κ , μ] ≤ Hk[κ.map fun p => p.2 * p.1 , μ] ∧
    Hk[κ.snd , μ] - Ik[κ , μ] ≤ Hk[κ.map fun p => p.2 * p.1 , μ] := sorry


theorem extracted_formal_statement_7 {G : Type u_5} {T : Type u_6} [inst : MeasurableSpace T]
  [inst_1 : MeasurableSpace G] [inst_2 : MeasurableSingletonClass G] [inst_3 : Group G] [inst_4 : Countable G]
  [inst_5 : Countable T] [inst_6 : MeasurableSingletonClass T] (κ : Kernel T (G × G)) [inst_7 : IsZeroOrMarkovKernel κ]
  (μ : Measure T) [inst_8 : IsZeroOrProbabilityMeasure μ] [inst_9 : FiniteSupport μ] (hκ : κ.AEFiniteKernelSupport μ) :
  Hk[κ.fst , μ] - Ik[κ , μ] ≤ Hk[κ.map fun p => p.2 * p.1 , μ] ∧
    Hk[κ.snd , μ] - Ik[κ , μ] ≤ Hk[κ.map fun p => p.2 * p.1 , μ] := sorry


theorem extracted_formal_statement_8 {G : Type u_5} {T : Type u_6} [inst : MeasurableSpace T]
  [inst_1 : MeasurableSpace G] [inst_2 : MeasurableSingletonClass G] [inst_3 : Group G] [inst_4 : Countable G]
  [inst_5 : Countable T] [inst_6 : MeasurableSingletonClass T] (κ : Kernel T (G × G)) [inst_7 : IsZeroOrMarkovKernel κ]
  (μ : Measure T) [inst_8 : IsZeroOrProbabilityMeasure μ] [inst_9 : FiniteSupport μ] (hκ : κ.AEFiniteKernelSupport μ)
  (h :
    Hk[κ.fst , μ] - Ik[κ , μ] ≤ Hk[κ.map fun p => p.1 * p.2 , μ] ∧
      Hk[κ.snd , μ] - Ik[κ , μ] ≤ Hk[κ.map fun p => p.1 * p.2 , μ]) :
  Hk[κ.fst , μ] ⊔ Hk[κ.snd , μ] - Ik[κ , μ] ≤ Hk[κ.map fun p => p.1 * p.2 , μ] := sorry


theorem extracted_formal_statement_9 {G : Type u_5} {T : Type u_6} [inst : MeasurableSpace T]
  [inst_1 : MeasurableSpace G] [inst_2 : MeasurableSingletonClass G] [inst_3 : Group G] [inst_4 : Countable G]
  [inst_5 : Countable T] [inst_6 : MeasurableSingletonClass T] (κ : Kernel T (G × G)) [inst_7 : IsZeroOrMarkovKernel κ]
  (μ : Measure T) [inst_8 : IsZeroOrProbabilityMeasure μ] [inst_9 : FiniteSupport μ] (hκ : κ.AEFiniteKernelSupport μ)
  (h :
    Hk[κ.fst , μ] - Ik[κ , μ] ≤ Hk[κ.map fun p => p.1 * p.2 , μ] ∧
      Hk[κ.snd , μ] - Ik[κ , μ] ≤ Hk[κ.map fun p => p.1 * p.2 , μ]) :
  Hk[κ.fst , μ] ⊔ Hk[κ.snd , μ] - Ik[κ , μ] ≤ Hk[κ.map fun p => p.1 * p.2 , μ] := sorry


theorem extracted_formal_statement_10 {G : Type u_5} {T : Type u_6} [inst : MeasurableSpace T]
  [inst_1 : MeasurableSpace G] [inst_2 : MeasurableSingletonClass G] [inst_3 : Group G] [inst_4 : Countable G]
  [inst_5 : Countable T] [inst_6 : MeasurableSingletonClass T] (κ : Kernel T (G × G)) [inst_7 : IsZeroOrMarkovKernel κ]
  (μ : Measure T) [inst_8 : IsZeroOrProbabilityMeasure μ] [inst_9 : FiniteSupport μ] (hκ : κ.AEFiniteKernelSupport μ) :
  Hk[κ.fst , μ] - Ik[κ , μ] ≤ Hk[κ.map fun p => p.1 * p.2 , μ] ∧
    Hk[κ.snd , μ] - Ik[κ , μ] ≤ Hk[κ.map fun p => p.1 * p.2 , μ] := sorry


theorem extracted_formal_statement_11 {G : Type u_5} {T : Type u_6} [inst : MeasurableSpace T]
  [inst_1 : MeasurableSpace G] [inst_2 : MeasurableSingletonClass G] [inst_3 : Group G] [inst_4 : Countable G]
  [inst_5 : Countable T] [inst_6 : MeasurableSingletonClass T] (κ : Kernel T (G × G)) [inst_7 : IsZeroOrMarkovKernel κ]
  (μ : Measure T) [inst_8 : IsZeroOrProbabilityMeasure μ] [inst_9 : FiniteSupport μ] (hκ : κ.AEFiniteKernelSupport μ) :
  Hk[κ.fst , μ] - Ik[κ , μ] ≤ Hk[κ.map fun p => p.1 * p.2 , μ] ∧
    Hk[κ.snd , μ] - Ik[κ , μ] ≤ Hk[κ.map fun p => p.1 * p.2 , μ] := sorry


theorem extracted_formal_statement_12 {G : Type u_5} {T : Type u_6} [inst : MeasurableSpace T]
  [inst_1 : MeasurableSpace G] [inst_2 : MeasurableSingletonClass G] [inst_3 : Group G] [inst_4 : Countable G]
  [inst_5 : Countable T] [inst_6 : MeasurableSingletonClass T] (κ : Kernel T (G × G)) [inst_7 : IsZeroOrMarkovKernel κ]
  (μ : Measure T) [inst_8 : IsZeroOrProbabilityMeasure μ] [inst_9 : FiniteSupport μ] (hκ : κ.AEFiniteKernelSupport μ) :
  Hk[κ.swapRight.snd , μ] - Ik[κ.swapRight , μ] ≤ Hk[κ.swapRight.map fun p => p.1 / p.2 , μ] := sorry


theorem extracted_formal_statement_13 {G : Type u_5} {T : Type u_6} [inst : MeasurableSpace T]
  [inst_1 : MeasurableSpace G] [inst_2 : MeasurableSingletonClass G] [inst_3 : Group G] [inst_4 : Countable G]
  [inst_5 : Countable T] [inst_6 : MeasurableSingletonClass T] (κ : Kernel T (G × G)) [inst_7 : IsZeroOrMarkovKernel κ]
  (μ : Measure T) [inst_8 : IsZeroOrProbabilityMeasure μ] [inst_9 : FiniteSupport μ] (hκ : κ.AEFiniteKernelSupport μ) :
  Hk[κ.swapRight.snd , μ] - Ik[κ.swapRight , μ] ≤ Hk[κ.swapRight.map fun p => p.1 / p.2 , μ] := sorry


theorem extracted_formal_statement_14 {G : Type u_5} {T : Type u_6} [inst : MeasurableSpace T]
  [inst_1 : MeasurableSpace G] [inst_2 : MeasurableSingletonClass G] [inst_3 : Group G] [inst_4 : Countable G]
  [inst_5 : Countable T] [inst_6 : MeasurableSingletonClass T] (κ : Kernel T (G × G)) [inst_7 : IsZeroOrMarkovKernel κ]
  (μ : Measure T) [inst_8 : IsZeroOrProbabilityMeasure μ] [inst_9 : FiniteSupport μ] (hκ : κ.AEFiniteKernelSupport μ)
  (h : Hk[κ.swapRight.snd , μ] - Ik[κ.swapRight , μ] ≤ Hk[κ.swapRight.map fun p => p.1 / p.2 , μ]) :
  Hk[κ.fst , μ] - Ik[κ , μ] ≤ Hk[κ.map ((fun p => p.1 / p.2) ∘ Prod.swap) , μ] := sorry


theorem extracted_formal_statement_15 {G : Type u_5} {T : Type u_6} [inst : MeasurableSpace T]
  [inst_1 : MeasurableSpace G] [inst_2 : MeasurableSingletonClass G] [inst_3 : Group G] [inst_4 : Countable G]
  [inst_5 : Countable T] [inst_6 : MeasurableSingletonClass T] (κ : Kernel T (G × G)) [inst_7 : IsZeroOrMarkovKernel κ]
  (μ : Measure T) [inst_8 : IsZeroOrProbabilityMeasure μ] [inst_9 : FiniteSupport μ] (hκ : κ.AEFiniteKernelSupport μ)
  (h : Hk[κ.swapRight.snd , μ] - Ik[κ.swapRight , μ] ≤ Hk[κ.swapRight.map fun p => p.1 / p.2 , μ]) :
  Hk[κ.fst , μ] - Ik[κ , μ] ≤ Hk[κ.map ((fun p => p.1 / p.2) ∘ Prod.swap) , μ] := sorry


theorem extracted_formal_statement_16 {G : Type u_5} {T : Type u_6} [inst : MeasurableSpace T]
  [inst_1 : MeasurableSpace G] [inst_2 : MeasurableSingletonClass G] [inst_3 : Group G] [inst_4 : Countable G]
  [inst_5 : Countable T] [inst_6 : MeasurableSingletonClass T] (κ : Kernel T (G × G)) [inst_7 : IsZeroOrMarkovKernel κ]
  (μ : Measure T) [inst_8 : IsZeroOrProbabilityMeasure μ] [inst_9 : FiniteSupport μ] (hκ : κ.AEFiniteKernelSupport μ) :
  Hk[κ.swapRight.snd , μ] - Ik[κ.swapRight , μ] ≤ Hk[κ.swapRight.map fun p => p.1 * p.2 , μ] := sorry


theorem extracted_formal_statement_17 {G : Type u_5} {T : Type u_6} [inst : MeasurableSpace T]
  [inst_1 : MeasurableSpace G] [inst_2 : MeasurableSingletonClass G] [inst_3 : Group G] [inst_4 : Countable G]
  [inst_5 : Countable T] [inst_6 : MeasurableSingletonClass T] (κ : Kernel T (G × G)) [inst_7 : IsZeroOrMarkovKernel κ]
  (μ : Measure T) [inst_8 : IsZeroOrProbabilityMeasure μ] [inst_9 : FiniteSupport μ] (hκ : κ.AEFiniteKernelSupport μ) :
  Hk[κ.swapRight.snd , μ] - Ik[κ.swapRight , μ] ≤ Hk[κ.swapRight.map fun p => p.1 * p.2 , μ] := sorry


theorem extracted_formal_statement_18 {G : Type u_5} {T : Type u_6} [inst : MeasurableSpace T]
  [inst_1 : MeasurableSpace G] [inst_2 : MeasurableSingletonClass G] [inst_3 : Group G] [inst_4 : Countable G]
  [inst_5 : Countable T] [inst_6 : MeasurableSingletonClass T] (κ : Kernel T (G × G)) [inst_7 : IsZeroOrMarkovKernel κ]
  (μ : Measure T) [inst_8 : IsZeroOrProbabilityMeasure μ] [inst_9 : FiniteSupport μ] (hκ : κ.AEFiniteKernelSupport μ)
  (h : Hk[κ.swapRight.snd , μ] - Ik[κ.swapRight , μ] ≤ Hk[κ.swapRight.map fun p => p.1 * p.2 , μ]) :
  Hk[κ.fst , μ] - Ik[κ , μ] ≤ Hk[κ.map ((fun p => p.1 * p.2) ∘ Prod.swap) , μ] := sorry


theorem extracted_formal_statement_19 {G : Type u_5} {T : Type u_6} [inst : MeasurableSpace T]
  [inst_1 : MeasurableSpace G] [inst_2 : MeasurableSingletonClass G] [inst_3 : Group G] [inst_4 : Countable G]
  [inst_5 : Countable T] [inst_6 : MeasurableSingletonClass T] (κ : Kernel T (G × G)) [inst_7 : IsZeroOrMarkovKernel κ]
  (μ : Measure T) [inst_8 : IsZeroOrProbabilityMeasure μ] [inst_9 : FiniteSupport μ] (hκ : κ.AEFiniteKernelSupport μ)
  (h : Hk[κ.swapRight.snd , μ] - Ik[κ.swapRight , μ] ≤ Hk[κ.swapRight.map fun p => p.1 * p.2 , μ]) :
  Hk[κ.fst , μ] - Ik[κ , μ] ≤ Hk[κ.map ((fun p => p.1 * p.2) ∘ Prod.swap) , μ] := sorry


theorem extracted_formal_statement_20 {G : Type u_5} {T : Type u_6} [inst : MeasurableSpace T]
  [inst_1 : MeasurableSpace G] [inst_2 : MeasurableSingletonClass G] [inst_3 : Group G] [inst_4 : Countable G]
  [inst_5 : Countable T] [inst_6 : MeasurableSingletonClass T] (κ : Kernel T (G × G)) [inst_7 : IsZeroOrMarkovKernel κ]
  (μ : Measure T) [inst_8 : IsZeroOrProbabilityMeasure μ] [inst_9 : FiniteSupport μ] (hκ : κ.AEFiniteKernelSupport μ) :
  Hk[κ.swapRight.snd , μ] - Ik[κ.swapRight , μ] ≤ Hk[κ.swapRight.map fun p => p.2 * p.1 , μ] := sorry


theorem extracted_formal_statement_21 {G : Type u_5} {T : Type u_6} [inst : MeasurableSpace T]
  [inst_1 : MeasurableSpace G] [inst_2 : MeasurableSingletonClass G] [inst_3 : Group G] [inst_4 : Countable G]
  [inst_5 : Countable T] [inst_6 : MeasurableSingletonClass T] (κ : Kernel T (G × G)) [inst_7 : IsZeroOrMarkovKernel κ]
  (μ : Measure T) [inst_8 : IsZeroOrProbabilityMeasure μ] [inst_9 : FiniteSupport μ] (hκ : κ.AEFiniteKernelSupport μ) :
  Hk[κ.swapRight.snd , μ] - Ik[κ.swapRight , μ] ≤ Hk[κ.swapRight.map fun p => p.2 * p.1 , μ] := sorry


theorem extracted_formal_statement_22 {G : Type u_5} {T : Type u_6} [inst : MeasurableSpace T]
  [inst_1 : MeasurableSpace G] [inst_2 : MeasurableSingletonClass G] [inst_3 : Group G] [inst_4 : Countable G]
  [inst_5 : Countable T] [inst_6 : MeasurableSingletonClass T] (κ : Kernel T (G × G)) [inst_7 : IsZeroOrMarkovKernel κ]
  (μ : Measure T) [inst_8 : IsZeroOrProbabilityMeasure μ] [inst_9 : FiniteSupport μ] (hκ : κ.AEFiniteKernelSupport μ)
  (h : Hk[κ.swapRight.snd , μ] - Ik[κ.swapRight , μ] ≤ Hk[κ.swapRight.map fun p => p.2 * p.1 , μ]) :
  Hk[κ.fst , μ] - Ik[κ , μ] ≤ Hk[κ.map ((fun p => p.2 * p.1) ∘ Prod.swap) , μ] := sorry


theorem extracted_formal_statement_23 {G : Type u_5} {T : Type u_6} [inst : MeasurableSpace T]
  [inst_1 : MeasurableSpace G] [inst_2 : MeasurableSingletonClass G] [inst_3 : Group G] [inst_4 : Countable G]
  [inst_5 : Countable T] [inst_6 : MeasurableSingletonClass T] (κ : Kernel T (G × G)) [inst_7 : IsZeroOrMarkovKernel κ]
  (μ : Measure T) [inst_8 : IsZeroOrProbabilityMeasure μ] [inst_9 : FiniteSupport μ] (hκ : κ.AEFiniteKernelSupport μ)
  (h : Hk[κ.swapRight.snd , μ] - Ik[κ.swapRight , μ] ≤ Hk[κ.swapRight.map fun p => p.2 * p.1 , μ]) :
  Hk[κ.fst , μ] - Ik[κ , μ] ≤ Hk[κ.map ((fun p => p.2 * p.1) ∘ Prod.swap) , μ] := sorry


theorem extracted_formal_statement_24 {G : Type u_5} {T : Type u_6} [inst : MeasurableSpace T]
  [inst_1 : MeasurableSpace G] [inst_2 : MeasurableSingletonClass G] [inst_3 : Group G] [inst_4 : Countable G]
  (x : G × G) : ((fun x => x⁻¹) ∘ fun p => p.1 / p.2) x = x.2 / x.1 := sorry


theorem extracted_formal_statement_25 {G : Type u_5} {T : Type u_6} [inst : MeasurableSpace T]
  [inst_1 : MeasurableSpace G] [inst_2 : MeasurableSingletonClass G] [inst_3 : Group G] [inst_4 : Countable G]
  (x : G × G) : ((fun x => x⁻¹) ∘ fun p => p.1 / p.2) x = x.2 / x.1 := sorry


theorem extracted_formal_statement_26 {G : Type u_5} [inst : MeasurableSpace G] [inst_1 : MeasurableSingletonClass G]
  [inst_2 : Group G] [inst_3 : Countable G] (μ : Measure (G × G))
  (h : Hm[Measure.map (Inv.inv ∘ fun p => p.1 / p.2) μ] = Hm[Measure.map (fun p => p.2 / p.1) μ]) :
  Hm[Measure.map (fun p => p.1 / p.2) μ] = Hm[Measure.map (fun p => p.2 / p.1) μ] := sorry


theorem extracted_formal_statement_27 {G : Type u_5} [inst : MeasurableSpace G] [inst_1 : MeasurableSingletonClass G]
  [inst_2 : Group G] [inst_3 : Countable G] (μ : Measure (G × G))
  (h : Hm[Measure.map (Inv.inv ∘ fun p => p.1 / p.2) μ] = Hm[Measure.map (fun p => p.2 / p.1) μ]) :
  Hm[Measure.map (fun p => p.1 / p.2) μ] = Hm[Measure.map (fun p => p.2 / p.1) μ] := sorry


theorem extracted_formal_statement_28 {G : Type u_5} [inst : MeasurableSpace G] [inst_1 : MeasurableSingletonClass G]
  [inst_2 : Group G] [inst_3 : Countable G] (x : G × G) : (Inv.inv ∘ fun p => p.1 / p.2) x = x.2 / x.1 := sorry


theorem extracted_formal_statement_29 {G : Type u_5} [inst : MeasurableSpace G] [inst_1 : MeasurableSingletonClass G]
  [inst_2 : Group G] [inst_3 : Countable G] (x : G × G) : (Inv.inv ∘ fun p => p.1 / p.2) x = x.2 / x.1 := sorry