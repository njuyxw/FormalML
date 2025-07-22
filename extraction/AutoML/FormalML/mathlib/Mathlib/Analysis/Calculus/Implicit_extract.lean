import Mathlib
import Mathlib.Analysis.Calculus.InverseFunctionTheorem.FDeriv

import Mathlib.Analysis.Calculus.FDeriv.Add

import Mathlib.Analysis.Calculus.FDeriv.Prod

import Mathlib.Analysis.Normed.Module.Complemented

open scoped Topology

open Filter

open ContinuousLinearMap (fst snd smulRight ker_prod)

open ContinuousLinearEquiv (ofBijective)

open LinearMap (ker range)

open ImplicitFunctionData

open HasStrictFDerivAt

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : CompleteSpace 𝕜] {E : Type u_2} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  [inst_4 : CompleteSpace E] {F : Type u_3} [inst_5 : NormedAddCommGroup F] [inst_6 : NormedSpace 𝕜 F]
  [inst_7 : FiniteDimensional 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {a : E} (hf : HasStrictFDerivAt f f' a)
  (hf' : range f' = ⊤) : CompleteSpace F := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : CompleteSpace 𝕜] {E : Type u_2} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  [inst_4 : CompleteSpace E] {F : Type u_3} [inst_5 : NormedAddCommGroup F] [inst_6 : NormedSpace 𝕜 F]
  [inst_7 : FiniteDimensional 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {a : E} (hf : HasStrictFDerivAt f f' a)
  (hf' : range f' = ⊤) (this : CompleteSpace F) : implicitFunction f f' hf hf' (f a) 0 = a := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : CompleteSpace 𝕜] {E : Type u_2} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace 𝕜 E]
  [inst_4 : CompleteSpace E] {F : Type u_3} [inst_5 : NormedAddCommGroup F] [inst_6 : NormedSpace 𝕜 F]
  [inst_7 : FiniteDimensional 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {a : E} (hf : HasStrictFDerivAt f f' a)
  (hf' : range f' = ⊤) {α : Type u_4} {l : Filter α} {g₁ : α → F} {g₂ : α → ↥(LinearMap.ker f')}
  (h₁ : Tendsto g₁ l (𝓝 (f a))) (h₂ : Tendsto g₂ l (𝓝 0)) : Tendsto (fun t => (g₁ t, g₂ t)) l (𝓝 (f a, 0)) := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : CompleteSpace E] {F : Type u_3}
  [inst_4 : NormedAddCommGroup F] [inst_5 : NormedSpace 𝕜 F] [inst_6 : CompleteSpace F] {f : E → F} {f' : E →L[𝕜] F}
  {a : E} (hf : HasStrictFDerivAt f f' a) (hf' : range f' = ⊤) (hker : (LinearMap.ker f').ClosedComplemented)
  (h_1 :
    0 =
      (implicitFunctionDataOfComplemented f f' hf hf' hker).rightFun
        (implicitFunctionDataOfComplemented f f' hf hf' hker).pt)
  (h_2 :
    (implicitFunctionDataOfComplemented f f' hf hf' hker).rightDeriv.comp (LinearMap.ker f').subtypeL =
      ContinuousLinearMap.id 𝕜 ↥(LinearMap.ker f'))
  (h : (implicitFunctionDataOfComplemented f f' hf hf' hker).leftDeriv.comp (LinearMap.ker f').subtypeL = 0) :
  HasStrictFDerivAt (implicitFunctionOfComplemented f f' hf hf' hker (f a)) (LinearMap.ker f').subtypeL 0 := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : CompleteSpace E] {F : Type u_3}
  [inst_4 : NormedAddCommGroup F] [inst_5 : NormedSpace 𝕜 F] [inst_6 : CompleteSpace F] {f : E → F} {f' : E →L[𝕜] F}
  {a : E} (hf : HasStrictFDerivAt f f' a) (hf' : range f' = ⊤) (hker : (LinearMap.ker f').ClosedComplemented) :
  0 =
    (implicitFunctionDataOfComplemented f f' hf hf' hker).rightFun
      (implicitFunctionDataOfComplemented f f' hf hf' hker).pt := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : CompleteSpace E] {F : Type u_3}
  [inst_4 : NormedAddCommGroup F] [inst_5 : NormedSpace 𝕜 F] [inst_6 : CompleteSpace F] {f : E → F} {f' : E →L[𝕜] F}
  {a : E} (hf : HasStrictFDerivAt f f' a) (hf' : range f' = ⊤) (hker : (LinearMap.ker f').ClosedComplemented) :
  implicitFunctionOfComplemented f f' hf hf' hker (f a) 0 = a := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : CompleteSpace E] {F : Type u_3}
  [inst_4 : NormedAddCommGroup F] [inst_5 : NormedSpace 𝕜 F] [inst_6 : CompleteSpace F] {f : E → F} {f' : E →L[𝕜] F}
  {a : E} (hf : HasStrictFDerivAt f f' a) (hf' : range f' = ⊤) (hker : (LinearMap.ker f').ClosedComplemented) :
  (f a, 0) ∈ (implicitToPartialHomeomorphOfComplemented f f' hf hf' hker).target := sorry