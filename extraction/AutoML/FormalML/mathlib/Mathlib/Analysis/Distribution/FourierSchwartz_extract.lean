import Mathlib
import Mathlib.Analysis.Distribution.SchwartzSpace

import Mathlib.Analysis.Fourier.FourierTransformDeriv

import Mathlib.Analysis.Fourier.Inversion

open Real MeasureTheory MeasureTheory.Measure

open scoped FourierTransform

open SchwartzMap

theorem extracted_formal_statement_0 (𝕜 : Type u_1) [inst : RCLike 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace ℂ E] [inst_3 : NormedSpace 𝕜 E] [inst_4 : SMulCommClass ℂ 𝕜 E]
  {V : Type u_3} [inst_5 : NormedAddCommGroup V] [inst_6 : InnerProductSpace ℝ V] [inst_7 : FiniteDimensional ℝ V]
  [inst_8 : MeasurableSpace V] [inst_9 : BorelSpace V] [inst_10 : CompleteSpace E] (f : 𝓢(V, E)) (x : V) :
  ((fourierTransformCLE 𝕜).symm f) x = 𝓕⁻ (⇑f) x := sorry