import Mathlib
import Mathlib.Analysis.Calculus.Deriv.Basic

import Mathlib.Analysis.Calculus.FDeriv.Mul

import Mathlib.Analysis.Calculus.FDeriv.Add

open scoped Topology Filter ENNReal

open Filter Asymptotics Set

open ContinuousLinearMap (smulRight smulRight_one_eq_iff)

open ContinuousLinearMap

open ContinuousLinearMap

theorem extracted_formal_statement_0 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {x : 𝕜} {s : Set 𝕜} {G : Type u_2}
  [inst_3 : NormedAddCommGroup G] [inst_4 : NormedSpace 𝕜 G] {c : 𝕜 → F →L[𝕜] G} {u : 𝕜 → F}
  (hc : DifferentiableWithinAt 𝕜 c s x) (hu : DifferentiableWithinAt 𝕜 u s x)
  (h_1 h : derivWithin (fun y => (c y) (u y)) s x = (derivWithin c s x) (u x) + (c x) (derivWithin u s x)) :
  derivWithin (fun y => (c y) (u y)) s x = (derivWithin c s x) (u x) + (c x) (derivWithin u s x) := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {x : 𝕜} {s : Set 𝕜} {G : Type u_2}
  [inst_3 : NormedAddCommGroup G] [inst_4 : NormedSpace 𝕜 G] {c : 𝕜 → F →L[𝕜] G} {u : 𝕜 → F}
  (hc : DifferentiableWithinAt 𝕜 c s x) (hu : DifferentiableWithinAt 𝕜 u s x) (hxs : 𝓝[s \ {x}] x = ⊥) :
  derivWithin (fun y => (c y) (u y)) s x = (derivWithin c s x) (u x) + (c x) (derivWithin u s x) := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {E : Type w} [inst_3 : NormedAddCommGroup E]
  [inst_4 : NormedSpace 𝕜 E] {x : 𝕜} {s : Set 𝕜} {G : Type u_2} [inst_5 : NormedAddCommGroup G]
  [inst_6 : NormedSpace 𝕜 G] {c : 𝕜 → F →L[𝕜] G} {d : 𝕜 → E →L[𝕜] F} (hc : DifferentiableWithinAt 𝕜 c s x)
  (hd : DifferentiableWithinAt 𝕜 d s x)
  (h_1 h :
    derivWithin (fun y => (c y).comp (d y)) s x = (derivWithin c s x).comp (d x) + (c x).comp (derivWithin d s x)) :
  derivWithin (fun y => (c y).comp (d y)) s x = (derivWithin c s x).comp (d x) + (c x).comp (derivWithin d s x) := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {E : Type w} [inst_3 : NormedAddCommGroup E]
  [inst_4 : NormedSpace 𝕜 E] {x : 𝕜} {s : Set 𝕜} {G : Type u_2} [inst_5 : NormedAddCommGroup G]
  [inst_6 : NormedSpace 𝕜 G] {c : 𝕜 → F →L[𝕜] G} {d : 𝕜 → E →L[𝕜] F} (hc : DifferentiableWithinAt 𝕜 c s x)
  (hd : DifferentiableWithinAt 𝕜 d s x) (hxs : 𝓝[s \ {x}] x = ⊥) :
  derivWithin (fun y => (c y).comp (d y)) s x = (derivWithin c s x).comp (d x) + (c x).comp (derivWithin d s x) := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {E : Type w} [inst_3 : NormedAddCommGroup E]
  [inst_4 : NormedSpace 𝕜 E] {x : 𝕜} {G : Type u_2} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G]
  {c : 𝕜 → F →L[𝕜] G} {c' : F →L[𝕜] G} {d : 𝕜 → E →L[𝕜] F} {d' : E →L[𝕜] F} (hc : HasDerivAt c c' x)
  (hd : HasDerivAt d d' x) (h : HasDerivWithinAt (fun y => (c y).comp (d y)) (c'.comp (d x) + (c x).comp d') univ x) :
  HasDerivAt (fun y => (c y).comp (d y)) (c'.comp (d x) + (c x).comp d') x := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {E : Type w} [inst_3 : NormedAddCommGroup E]
  [inst_4 : NormedSpace 𝕜 E] {x : 𝕜} {G : Type u_2} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G]
  {c : 𝕜 → F →L[𝕜] G} {c' : F →L[𝕜] G} {d : 𝕜 → E →L[𝕜] F} {d' : E →L[𝕜] F} (hc : HasDerivWithinAt c c' univ x)
  (hd : HasDerivWithinAt d d' univ x) :
  HasDerivWithinAt (fun y => (c y).comp (d y)) (c'.comp (d x) + (c x).comp d') univ x := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {𝕜' : Type u_2}
  [inst_1 : NontriviallyNormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {c : 𝕜 → 𝕜'} (d : 𝕜') :
  deriv (fun x => c x / d) x = deriv c x / d := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {s : Set 𝕜}
  {𝕜' : Type u_2} [inst_1 : NontriviallyNormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {c : 𝕜 → 𝕜'}
  (hc : DifferentiableWithinAt 𝕜 c s x) (d : 𝕜') : derivWithin (fun x => c x / d) s x = derivWithin c s x / d := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {𝕜' : Type u_2}
  [inst_1 : NontriviallyNormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {c : 𝕜 → 𝕜'} {c' : 𝕜'}
  (hc : HasStrictDerivAt c c' x) (d : 𝕜') : HasStrictDerivAt (fun x => c x / d) (c' / d) x := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {s : Set 𝕜}
  {𝕜' : Type u_2} [inst_1 : NontriviallyNormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {c : 𝕜 → 𝕜'} {c' : 𝕜'}
  (hc : HasDerivWithinAt c c' s x) (d : 𝕜') : HasDerivWithinAt (fun x => c x / d) (c' / d) s x := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {𝕜' : Type u_2}
  [inst_1 : NontriviallyNormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {c : 𝕜 → 𝕜'} {c' : 𝕜'} (hc : HasDerivAt c c' x)
  (d : 𝕜') : HasDerivAt (fun x => c x / d) (c' / d) x := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {s : Set 𝕜}
  {ι : Type u_2} {𝔸' : Type u_3} [inst_1 : NormedCommRing 𝔸'] [inst_2 : NormedAlgebra 𝕜 𝔸'] {u : Finset ι}
  {f : ι → 𝕜 → 𝔸'} (hd : ∀ i ∈ u, DifferentiableWithinAt 𝕜 (f i) s x) :
  DifferentiableWithinAt 𝕜 (fun x => ∏ i ∈ u, f i x) s x := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {ι : Type u_2}
  {𝔸' : Type u_3} [inst_1 : NormedCommRing 𝔸'] [inst_2 : NormedAlgebra 𝕜 𝔸'] {u : Finset ι} {f : ι → 𝕜 → 𝔸'}
  (hd : ∀ i ∈ u, DifferentiableAt 𝕜 (f i) x) : DifferentiableAt 𝕜 (fun x => ∏ i ∈ u, f i x) x := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {s : Set 𝕜}
  {ι : Type u_2} [inst_1 : DecidableEq ι] {𝔸' : Type u_3} [inst_2 : NormedCommRing 𝔸'] [inst_3 : NormedAlgebra 𝕜 𝔸']
  {u : Finset ι} {f : ι → 𝕜 → 𝔸'} (hf : ∀ i ∈ u, DifferentiableWithinAt 𝕜 (f i) s x)
  (h_1 h : derivWithin (fun x => ∏ i ∈ u, f i x) s x = ∑ i ∈ u, (∏ j ∈ u.erase i, f j x) • derivWithin (f i) s x) :
  derivWithin (fun x => ∏ i ∈ u, f i x) s x = ∑ i ∈ u, (∏ j ∈ u.erase i, f j x) • derivWithin (f i) s x := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {s : Set 𝕜}
  {ι : Type u_2} [inst_1 : DecidableEq ι] {𝔸' : Type u_3} [inst_2 : NormedCommRing 𝔸'] [inst_3 : NormedAlgebra 𝕜 𝔸']
  {u : Finset ι} {f : ι → 𝕜 → 𝔸'} (hf : ∀ i ∈ u, DifferentiableWithinAt 𝕜 (f i) s x) (hxs : 𝓝[s \ {x}] x = ⊥) :
  derivWithin (fun x => ∏ i ∈ u, f i x) s x = ∑ i ∈ u, (∏ j ∈ u.erase i, f j x) • derivWithin (f i) s x := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {ι : Type u_2}
  [inst_1 : DecidableEq ι] {𝔸' : Type u_3} [inst_2 : NormedCommRing 𝔸'] [inst_3 : NormedAlgebra 𝕜 𝔸'] {u : Finset ι}
  {f : ι → 𝕜 → 𝔸'} {f' : ι → 𝔸'} (hf : ∀ i ∈ u, HasStrictDerivAt (f i) (f' i) x) :
  HasStrictDerivAt (fun x => ∏ i ∈ u, f i x) (∑ i ∈ u, (∏ j ∈ u.erase i, f j x) • f' i) x := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {s : Set 𝕜}
  {ι : Type u_2} [inst_1 : DecidableEq ι] {𝔸' : Type u_3} [inst_2 : NormedCommRing 𝔸'] [inst_3 : NormedAlgebra 𝕜 𝔸']
  {u : Finset ι} {f : ι → 𝕜 → 𝔸'} {f' : ι → 𝔸'} (hf : ∀ i ∈ u, HasDerivWithinAt (f i) (f' i) s x) :
  HasDerivWithinAt (fun x => ∏ i ∈ u, f i x) (∑ i ∈ u, (∏ j ∈ u.erase i, f j x) • f' i) s x := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {ι : Type u_2}
  [inst_1 : DecidableEq ι] {𝔸' : Type u_3} [inst_2 : NormedCommRing 𝔸'] [inst_3 : NormedAlgebra 𝕜 𝔸'] {u : Finset ι}
  {f : ι → 𝕜 → 𝔸'} {f' : ι → 𝔸'} (hf : ∀ i ∈ u, HasDerivAt (f i) (f' i) x) :
  HasDerivAt (fun x => ∏ i ∈ u, f i x) (∑ i ∈ u, (∏ j ∈ u.erase i, f j x) • f' i) x := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {𝕜' : Type u_2}
  [inst_1 : NormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {v : 𝕜 → 𝕜'} (u : 𝕜') :
  deriv (fun y => u * v y) x = u * deriv v x := sorry


theorem extracted_formal_statement_19 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {s : Set 𝕜}
  {𝕜' : Type u_2} [inst_1 : NormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {v : 𝕜 → 𝕜'} (u : 𝕜')
  (h : derivWithin (fun y => v y * u) s x = derivWithin v s x * u) :
  derivWithin (fun y => u * v y) s x = u * derivWithin v s x := sorry


theorem extracted_formal_statement_20 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {s : Set 𝕜}
  {𝕜' : Type u_2} [inst_1 : NormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {v : 𝕜 → 𝕜'} (u : 𝕜') :
  derivWithin (fun y => v y * u) s x = derivWithin v s x * u := sorry


theorem extracted_formal_statement_21 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {s : Set 𝕜}
  {𝔸 : Type u_3} [inst_1 : NormedRing 𝔸] [inst_2 : NormedAlgebra 𝕜 𝔸] {d : 𝕜 → 𝔸} (c : 𝔸)
  (hd : DifferentiableWithinAt 𝕜 d s x) (h_1 h : derivWithin (fun y => c * d y) s x = c * derivWithin d s x) :
  derivWithin (fun y => c * d y) s x = c * derivWithin d s x := sorry


theorem extracted_formal_statement_22 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {s : Set 𝕜}
  {𝔸 : Type u_3} [inst_1 : NormedRing 𝔸] [inst_2 : NormedAlgebra 𝕜 𝔸] {d : 𝕜 → 𝔸} (c : 𝔸)
  (hd : DifferentiableWithinAt 𝕜 d s x) (hxs : 𝓝[s \ {x}] x = ⊥) :
  derivWithin (fun y => c * d y) s x = c * derivWithin d s x := sorry


theorem extracted_formal_statement_23 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {𝔸 : Type u_3}
  [inst_1 : NormedRing 𝔸] [inst_2 : NormedAlgebra 𝕜 𝔸] {d : 𝕜 → 𝔸} {d' : 𝔸} (c : 𝔸) (hd : HasStrictDerivAt d d' x)
  (h : c * d' = 0 * d x + c * d') : HasStrictDerivAt (fun y => c * d y) (c * d') x := sorry


theorem extracted_formal_statement_24 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {𝔸 : Type u_3}
  [inst_1 : NormedRing 𝔸] [inst_2 : NormedAlgebra 𝕜 𝔸] {d : 𝕜 → 𝔸} {d' : 𝔸} (c : 𝔸) (hd : HasStrictDerivAt d d' x) :
  c * d' = 0 * d x + c * d' := sorry


theorem extracted_formal_statement_25 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {𝔸 : Type u_3}
  [inst_1 : NormedRing 𝔸] [inst_2 : NormedAlgebra 𝕜 𝔸] {d : 𝕜 → 𝔸} {d' : 𝔸} (c : 𝔸) (hd : HasDerivAt d d' x)
  (h : HasDerivWithinAt (fun y => c * d y) (c * d') univ x) : HasDerivAt (fun y => c * d y) (c * d') x := sorry


theorem extracted_formal_statement_26 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {𝔸 : Type u_3}
  [inst_1 : NormedRing 𝔸] [inst_2 : NormedAlgebra 𝕜 𝔸] {d : 𝕜 → 𝔸} {d' : 𝔸} (c : 𝔸)
  (hd : HasDerivWithinAt d d' univ x) : HasDerivWithinAt (fun y => c * d y) (c * d') univ x := sorry


theorem extracted_formal_statement_27 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {s : Set 𝕜}
  {𝔸 : Type u_3} [inst_1 : NormedRing 𝔸] [inst_2 : NormedAlgebra 𝕜 𝔸] {d : 𝕜 → 𝔸} {d' : 𝔸} (c : 𝔸)
  (hd : HasDerivWithinAt d d' s x) (h : c * d' = 0 * d x + c * d') :
  HasDerivWithinAt (fun y => c * d y) (c * d') s x := sorry


theorem extracted_formal_statement_28 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {s : Set 𝕜}
  {𝔸 : Type u_3} [inst_1 : NormedRing 𝔸] [inst_2 : NormedAlgebra 𝕜 𝔸] {d : 𝕜 → 𝔸} {d' : 𝔸} (c : 𝔸)
  (hd : HasDerivWithinAt d d' s x) : c * d' = 0 * d x + c * d' := sorry


theorem extracted_formal_statement_29 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {𝕜' : Type u_2}
  [inst_1 : NormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {u : 𝕜 → 𝕜'} (v : 𝕜')
  (h_1 h : deriv (fun y => u y * v) x = deriv u x * v) : deriv (fun y => u y * v) x = deriv u x * v := sorry


theorem extracted_formal_statement_30 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {𝕜' : Type u_2}
  [inst_1 : NormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {u : 𝕜 → 𝕜'} (v : 𝕜') (hu : ¬DifferentiableAt 𝕜 u x)
  (h : deriv (fun y => u y * v) x = 0) : deriv (fun y => u y * v) x = deriv u x * v := sorry


theorem extracted_formal_statement_31 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {𝕜' : Type u_2}
  [inst_1 : NormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {u : 𝕜 → 𝕜'} (v : 𝕜') (hu : ¬DifferentiableAt 𝕜 u x)
  (h_1 : deriv (fun y => u y * 0) x = 0) (h : deriv (fun y => u y * v) x = 0) : deriv (fun y => u y * v) x = 0 := sorry


theorem extracted_formal_statement_32 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {𝕜' : Type u_2}
  [inst_1 : NormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {u : 𝕜 → 𝕜'} (v : 𝕜') (hu : ¬DifferentiableAt 𝕜 u x)
  (hd : v ≠ 0) (h : DifferentiableAt 𝕜 u x) : deriv (fun y => u y * v) x = 0 := sorry


theorem extracted_formal_statement_33 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {𝕜' : Type u_2}
  [inst_1 : NormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {u : 𝕜 → 𝕜'} (v : 𝕜') (hu : ¬DifferentiableAt 𝕜 u x)
  (hd : v ≠ 0) (H : DifferentiableAt 𝕜 (fun y => u y * v) x) : DifferentiableAt 𝕜 u x := sorry


theorem extracted_formal_statement_34 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {s : Set 𝕜}
  {𝕜' : Type u_2} [inst_1 : NormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {v : 𝕜 → 𝕜'} (u : 𝕜')
  (h_1 h : derivWithin (fun y => v y * u) s x = derivWithin v s x * u) :
  derivWithin (fun y => v y * u) s x = derivWithin v s x * u := sorry


theorem extracted_formal_statement_35 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {s : Set 𝕜}
  {𝕜' : Type u_2} [inst_1 : NormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {v : 𝕜 → 𝕜'} (u : 𝕜')
  (hv : ¬DifferentiableWithinAt 𝕜 v s x) (h_1 h : derivWithin (fun y => v y * u) s x = derivWithin v s x * u) :
  derivWithin (fun y => v y * u) s x = derivWithin v s x * u := sorry


theorem extracted_formal_statement_36 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {s : Set 𝕜}
  {𝕜' : Type u_2} [inst_1 : NormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {v : 𝕜 → 𝕜'} (u : 𝕜')
  (hv : ¬DifferentiableWithinAt 𝕜 v s x) (hu : ¬u = 0) (h : ¬DifferentiableWithinAt 𝕜 (fun y => v y * u) s x) :
  derivWithin (fun y => v y * u) s x = derivWithin v s x * u := sorry


theorem extracted_formal_statement_37 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {s : Set 𝕜}
  {𝕜' : Type u_2} [inst_1 : NormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {v : 𝕜 → 𝕜'} (u : 𝕜')
  (hv : ¬DifferentiableWithinAt 𝕜 v s x) (hu : ¬u = 0) : v = fun x => v x * u * u⁻¹ := sorry


theorem extracted_formal_statement_38 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {s : Set 𝕜}
  {𝕜' : Type u_2} [inst_1 : NormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {v : 𝕜 → 𝕜'} (u : 𝕜')
  (hv : ¬DifferentiableWithinAt 𝕜 v s x) (hu : ¬u = 0) (this : v = fun x => v x * u * u⁻¹) :
  ¬DifferentiableWithinAt 𝕜 (fun y => v y * u) s x := sorry


theorem extracted_formal_statement_39 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {s : Set 𝕜}
  {𝔸 : Type u_3} [inst_1 : NormedRing 𝔸] [inst_2 : NormedAlgebra 𝕜 𝔸] {c : 𝕜 → 𝔸} (hc : DifferentiableWithinAt 𝕜 c s x)
  (d : 𝔸) (h_1 h : derivWithin (fun y => c y * d) s x = derivWithin c s x * d) :
  derivWithin (fun y => c y * d) s x = derivWithin c s x * d := sorry


theorem extracted_formal_statement_40 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {s : Set 𝕜}
  {𝔸 : Type u_3} [inst_1 : NormedRing 𝔸] [inst_2 : NormedAlgebra 𝕜 𝔸] {c : 𝕜 → 𝔸} (hc : DifferentiableWithinAt 𝕜 c s x)
  (d : 𝔸) (hxs : 𝓝[s \ {x}] x = ⊥) : derivWithin (fun y => c y * d) s x = derivWithin c s x * d := sorry


theorem extracted_formal_statement_41 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {𝔸 : Type u_3}
  [inst_1 : NormedRing 𝔸] [inst_2 : NormedAlgebra 𝕜 𝔸] {c : 𝕜 → 𝔸} {c' : 𝔸} (hc : HasStrictDerivAt c c' x) (d : 𝔸)
  (h : c' * d = c' * d + c x * 0) : HasStrictDerivAt (fun y => c y * d) (c' * d) x := sorry


theorem extracted_formal_statement_42 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {𝔸 : Type u_3}
  [inst_1 : NormedRing 𝔸] [inst_2 : NormedAlgebra 𝕜 𝔸] {c : 𝕜 → 𝔸} {c' : 𝔸} (hc : HasStrictDerivAt c c' x) (d : 𝔸) :
  c' * d = c' * d + c x * 0 := sorry


theorem extracted_formal_statement_43 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} (c : 𝕜) :
  HasDerivAt (fun x => x * c) c x := sorry


theorem extracted_formal_statement_44 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {𝔸 : Type u_3}
  [inst_1 : NormedRing 𝔸] [inst_2 : NormedAlgebra 𝕜 𝔸] {c : 𝕜 → 𝔸} {c' : 𝔸} (hc : HasDerivWithinAt c c' univ x)
  (d : 𝔸) : HasDerivWithinAt (fun y => c y * d) (c' * d) univ x := sorry


theorem extracted_formal_statement_45 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {s : Set 𝕜}
  {𝔸 : Type u_3} [inst_1 : NormedRing 𝔸] [inst_2 : NormedAlgebra 𝕜 𝔸] {c : 𝕜 → 𝔸} {c' : 𝔸}
  (hc : HasDerivWithinAt c c' s x) (d : 𝔸) (h : c' * d = c' * d + c x * 0) :
  HasDerivWithinAt (fun y => c y * d) (c' * d) s x := sorry


theorem extracted_formal_statement_46 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {s : Set 𝕜}
  {𝔸 : Type u_3} [inst_1 : NormedRing 𝔸] [inst_2 : NormedAlgebra 𝕜 𝔸] {c : 𝕜 → 𝔸} {c' : 𝔸}
  (hc : HasDerivWithinAt c c' s x) (d : 𝔸) : c' * d = c' * d + c x * 0 := sorry


theorem extracted_formal_statement_47 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {s : Set 𝕜}
  {𝔸 : Type u_3} [inst_1 : NormedRing 𝔸] [inst_2 : NormedAlgebra 𝕜 𝔸] {c d : 𝕜 → 𝔸}
  (hc : DifferentiableWithinAt 𝕜 c s x) (hd : DifferentiableWithinAt 𝕜 d s x)
  (h_1 h : derivWithin (fun y => c y * d y) s x = derivWithin c s x * d x + c x * derivWithin d s x) :
  derivWithin (fun y => c y * d y) s x = derivWithin c s x * d x + c x * derivWithin d s x := sorry


theorem extracted_formal_statement_48 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {s : Set 𝕜}
  {𝔸 : Type u_3} [inst_1 : NormedRing 𝔸] [inst_2 : NormedAlgebra 𝕜 𝔸] {c d : 𝕜 → 𝔸}
  (hc : DifferentiableWithinAt 𝕜 c s x) (hd : DifferentiableWithinAt 𝕜 d s x) (hxs : 𝓝[s \ {x}] x = ⊥) :
  derivWithin (fun y => c y * d y) s x = derivWithin c s x * d x + c x * derivWithin d s x := sorry


theorem extracted_formal_statement_49 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {𝔸 : Type u_3}
  [inst_1 : NormedRing 𝔸] [inst_2 : NormedAlgebra 𝕜 𝔸] {c d : 𝕜 → 𝔸} {c' d' : 𝔸} (hc : HasDerivAt c c' x)
  (hd : HasDerivAt d d' x) (h : HasDerivWithinAt (fun y => c y * d y) (c' * d x + c x * d') univ x) :
  HasDerivAt (fun y => c y * d y) (c' * d x + c x * d') x := sorry


theorem extracted_formal_statement_50 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {𝔸 : Type u_3}
  [inst_1 : NormedRing 𝔸] [inst_2 : NormedAlgebra 𝕜 𝔸] {c d : 𝕜 → 𝔸} {c' d' : 𝔸} (hc : HasDerivWithinAt c c' univ x)
  (hd : HasDerivWithinAt d d' univ x) : HasDerivWithinAt (fun y => c y * d y) (c' * d x + c x * d') univ x := sorry


theorem extracted_formal_statement_51 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {x : 𝕜} {R : Type u_3} [inst_3 : Field R]
  [inst_4 : Module R F] [inst_5 : SMulCommClass 𝕜 R F] [inst_6 : ContinuousConstSMul R F] (c : R)
  (h_1 h : deriv (fun y => c • f y) x = c • deriv f x) : deriv (fun y => c • f y) x = c • deriv f x := sorry


theorem extracted_formal_statement_52 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {x : 𝕜} {R : Type u_3} [inst_3 : Field R]
  [inst_4 : Module R F] [inst_5 : SMulCommClass 𝕜 R F] [inst_6 : ContinuousConstSMul R F] (c : R)
  (hf : ¬DifferentiableAt 𝕜 f x) (h_1 : deriv (fun y => 0 • f y) x = 0 • deriv f x)
  (h : deriv (fun y => c • f y) x = c • deriv f x) : deriv (fun y => c • f y) x = c • deriv f x := sorry


theorem extracted_formal_statement_53 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {x : 𝕜} {R : Type u_3} [inst_3 : Field R]
  [inst_4 : Module R F] [inst_5 : SMulCommClass 𝕜 R F] [inst_6 : ContinuousConstSMul R F] (c : R)
  (hf : ¬DifferentiableAt 𝕜 f x) (hc : c ≠ 0) (H : ¬DifferentiableAt 𝕜 (fun y => c • f y) x) :
  deriv (fun y => c • f y) x = c • deriv f x := sorry


theorem extracted_formal_statement_54 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {x : 𝕜} {s : Set 𝕜} {R : Type u_2}
  [inst_3 : Semiring R] [inst_4 : Module R F] [inst_5 : SMulCommClass 𝕜 R F] [inst_6 : ContinuousConstSMul R F] (c : R)
  (hf : DifferentiableWithinAt 𝕜 f s x) (h_1 h : derivWithin (fun y => c • f y) s x = c • derivWithin f s x) :
  derivWithin (fun y => c • f y) s x = c • derivWithin f s x := sorry


theorem extracted_formal_statement_55 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {x : 𝕜} {s : Set 𝕜} {R : Type u_2}
  [inst_3 : Semiring R] [inst_4 : Module R F] [inst_5 : SMulCommClass 𝕜 R F] [inst_6 : ContinuousConstSMul R F] (c : R)
  (hf : DifferentiableWithinAt 𝕜 f s x) (hxs : 𝓝[s \ {x}] x = ⊥) :
  derivWithin (fun y => c • f y) s x = c • derivWithin f s x := sorry


theorem extracted_formal_statement_56 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {f' : F} {x : 𝕜} {L : Filter 𝕜} {R : Type u_2}
  [inst_3 : Semiring R] [inst_4 : Module R F] [inst_5 : SMulCommClass 𝕜 R F] [inst_6 : ContinuousConstSMul R F] (c : R)
  (hf : HasDerivAtFilter f f' x L) : HasDerivAtFilter (fun y => c • f y) (c • f') x L := sorry


theorem extracted_formal_statement_57 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {f' : F} {x : 𝕜} {R : Type u_2}
  [inst_3 : Semiring R] [inst_4 : Module R F] [inst_5 : SMulCommClass 𝕜 R F] [inst_6 : ContinuousConstSMul R F] (c : R)
  (hf : HasStrictDerivAt f f' x) : HasStrictDerivAt (fun y => c • f y) (c • f') x := sorry


theorem extracted_formal_statement_58 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {x : 𝕜} {s : Set 𝕜} {𝕜' : Type u_2}
  [inst_3 : NontriviallyNormedField 𝕜'] [inst_4 : NormedAlgebra 𝕜 𝕜'] [inst_5 : NormedSpace 𝕜' F]
  [inst_6 : IsScalarTower 𝕜 𝕜' F] {c : 𝕜 → 𝕜'} (hc : DifferentiableWithinAt 𝕜 c s x) (f : F)
  (h_1 h : derivWithin (fun y => c y • f) s x = derivWithin c s x • f) :
  derivWithin (fun y => c y • f) s x = derivWithin c s x • f := sorry


theorem extracted_formal_statement_59 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {x : 𝕜} {s : Set 𝕜} {𝕜' : Type u_2}
  [inst_3 : NontriviallyNormedField 𝕜'] [inst_4 : NormedAlgebra 𝕜 𝕜'] [inst_5 : NormedSpace 𝕜' F]
  [inst_6 : IsScalarTower 𝕜 𝕜' F] {c : 𝕜 → 𝕜'} (hc : DifferentiableWithinAt 𝕜 c s x) (f : F) (hxs : 𝓝[s \ {x}] x = ⊥) :
  derivWithin (fun y => c y • f) s x = derivWithin c s x • f := sorry


theorem extracted_formal_statement_60 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {x : 𝕜} {𝕜' : Type u_2}
  [inst_3 : NontriviallyNormedField 𝕜'] [inst_4 : NormedAlgebra 𝕜 𝕜'] [inst_5 : NormedSpace 𝕜' F]
  [inst_6 : IsScalarTower 𝕜 𝕜' F] {c : 𝕜 → 𝕜'} {c' : 𝕜'} (hc : HasDerivWithinAt c c' univ x) (f : F) :
  HasDerivWithinAt (fun y => c y • f) (c' • f) univ x := sorry


theorem extracted_formal_statement_61 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {x : 𝕜} {s : Set 𝕜} {𝕜' : Type u_2}
  [inst_3 : NontriviallyNormedField 𝕜'] [inst_4 : NormedAlgebra 𝕜 𝕜'] [inst_5 : NormedSpace 𝕜' F]
  [inst_6 : IsScalarTower 𝕜 𝕜' F] {c : 𝕜 → 𝕜'} {c' : 𝕜'} (hc : HasDerivWithinAt c c' s x) (f : F) :
  HasDerivWithinAt (fun y => c y • f) (c x • 0 + c' • f) s x := sorry


theorem extracted_formal_statement_62 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {x : 𝕜} {s : Set 𝕜} {𝕜' : Type u_2}
  [inst_3 : NontriviallyNormedField 𝕜'] [inst_4 : NormedAlgebra 𝕜 𝕜'] [inst_5 : NormedSpace 𝕜' F]
  [inst_6 : IsScalarTower 𝕜 𝕜' F] {c : 𝕜 → 𝕜'} {c' : 𝕜'} (hc : HasDerivWithinAt c c' s x) (f : F)
  (this : HasDerivWithinAt (fun y => c y • f) (c x • 0 + c' • f) s x) :
  HasDerivWithinAt (fun y => c y • f) (c' • f) s x := sorry


theorem extracted_formal_statement_63 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {x : 𝕜} {𝕜' : Type u_2}
  [inst_3 : NontriviallyNormedField 𝕜'] [inst_4 : NormedAlgebra 𝕜 𝕜'] [inst_5 : NormedSpace 𝕜' F]
  [inst_6 : IsScalarTower 𝕜 𝕜' F] {c : 𝕜 → 𝕜'} {c' : 𝕜'} (hc : HasStrictDerivAt c c' x) (f : F) :
  HasStrictDerivAt (fun y => c y • f) (c x • 0 + c' • f) x := sorry


theorem extracted_formal_statement_64 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {x : 𝕜} {𝕜' : Type u_2}
  [inst_3 : NontriviallyNormedField 𝕜'] [inst_4 : NormedAlgebra 𝕜 𝕜'] [inst_5 : NormedSpace 𝕜' F]
  [inst_6 : IsScalarTower 𝕜 𝕜' F] {c : 𝕜 → 𝕜'} {c' : 𝕜'} (hc : HasStrictDerivAt c c' x) (f : F)
  (this : HasStrictDerivAt (fun y => c y • f) (c x • 0 + c' • f) x) :
  HasStrictDerivAt (fun y => c y • f) (c' • f) x := sorry


theorem extracted_formal_statement_65 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {x : 𝕜} {s : Set 𝕜} {𝕜' : Type u_2}
  [inst_3 : NontriviallyNormedField 𝕜'] [inst_4 : NormedAlgebra 𝕜 𝕜'] [inst_5 : NormedSpace 𝕜' F]
  [inst_6 : IsScalarTower 𝕜 𝕜' F] {c : 𝕜 → 𝕜'} (hc : DifferentiableWithinAt 𝕜 c s x)
  (hf : DifferentiableWithinAt 𝕜 f s x)
  (h_1 h : derivWithin (fun y => c y • f y) s x = c x • derivWithin f s x + derivWithin c s x • f x) :
  derivWithin (fun y => c y • f y) s x = c x • derivWithin f s x + derivWithin c s x • f x := sorry


theorem extracted_formal_statement_66 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {x : 𝕜} {s : Set 𝕜} {𝕜' : Type u_2}
  [inst_3 : NontriviallyNormedField 𝕜'] [inst_4 : NormedAlgebra 𝕜 𝕜'] [inst_5 : NormedSpace 𝕜' F]
  [inst_6 : IsScalarTower 𝕜 𝕜' F] {c : 𝕜 → 𝕜'} (hc : DifferentiableWithinAt 𝕜 c s x)
  (hf : DifferentiableWithinAt 𝕜 f s x) (hxs : 𝓝[s \ {x}] x = ⊥) :
  derivWithin (fun y => c y • f y) s x = c x • derivWithin f s x + derivWithin c s x • f x := sorry


theorem extracted_formal_statement_67 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {f' : F} {x : 𝕜} {𝕜' : Type u_2}
  [inst_3 : NontriviallyNormedField 𝕜'] [inst_4 : NormedAlgebra 𝕜 𝕜'] [inst_5 : NormedSpace 𝕜' F]
  [inst_6 : IsScalarTower 𝕜 𝕜' F] {c : 𝕜 → 𝕜'} {c' : 𝕜'} (hc : HasStrictDerivAt c c' x) (hf : HasStrictDerivAt f f' x) :
  HasStrictDerivAt (fun y => c y • f y) (c x • f' + c' • f x) x := sorry


theorem extracted_formal_statement_68 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {f' : F} {x : 𝕜} {𝕜' : Type u_2}
  [inst_3 : NontriviallyNormedField 𝕜'] [inst_4 : NormedAlgebra 𝕜 𝕜'] [inst_5 : NormedSpace 𝕜' F]
  [inst_6 : IsScalarTower 𝕜 𝕜' F] {c : 𝕜 → 𝕜'} {c' : 𝕜'} (hc : HasDerivAt c c' x) (hf : HasDerivAt f f' x)
  (h : HasDerivWithinAt (fun y => c y • f y) (c x • f' + c' • f x) univ x) :
  HasDerivAt (fun y => c y • f y) (c x • f' + c' • f x) x := sorry


theorem extracted_formal_statement_69 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {f' : F} {x : 𝕜} {𝕜' : Type u_2}
  [inst_3 : NontriviallyNormedField 𝕜'] [inst_4 : NormedAlgebra 𝕜 𝕜'] [inst_5 : NormedSpace 𝕜' F]
  [inst_6 : IsScalarTower 𝕜 𝕜' F] {c : 𝕜 → 𝕜'} {c' : 𝕜'} (hc : HasDerivWithinAt c c' univ x)
  (hf : HasDerivWithinAt f f' univ x) : HasDerivWithinAt (fun y => c y • f y) (c x • f' + c' • f x) univ x := sorry


theorem extracted_formal_statement_70 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {f' : F} {x : 𝕜} {s : Set 𝕜} {𝕜' : Type u_2}
  [inst_3 : NontriviallyNormedField 𝕜'] [inst_4 : NormedAlgebra 𝕜 𝕜'] [inst_5 : NormedSpace 𝕜' F]
  [inst_6 : IsScalarTower 𝕜 𝕜' F] {c : 𝕜 → 𝕜'} {c' : 𝕜'} (hc : HasDerivWithinAt c c' s x)
  (hf : HasDerivWithinAt f f' s x) : HasDerivWithinAt (fun y => c y • f y) (c x • f' + c' • f x) s x := sorry


theorem extracted_formal_statement_71 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {E : Type w} [inst_3 : NormedAddCommGroup E]
  [inst_4 : NormedSpace 𝕜 E] {G : Type u_1} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {x : 𝕜}
  {s : Set 𝕜} {B : E →L[𝕜] F →L[𝕜] G} {u : 𝕜 → E} {v : 𝕜 → F} (hu : DifferentiableWithinAt 𝕜 u s x)
  (hv : DifferentiableWithinAt 𝕜 v s x)
  (h_1 h : derivWithin (fun y => (B (u y)) (v y)) s x = (B (u x)) (derivWithin v s x) + (B (derivWithin u s x)) (v x)) :
  derivWithin (fun y => (B (u y)) (v y)) s x = (B (u x)) (derivWithin v s x) + (B (derivWithin u s x)) (v x) := sorry


theorem extracted_formal_statement_72 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {E : Type w} [inst_3 : NormedAddCommGroup E]
  [inst_4 : NormedSpace 𝕜 E] {G : Type u_1} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {x : 𝕜}
  {s : Set 𝕜} {B : E →L[𝕜] F →L[𝕜] G} {u : 𝕜 → E} {v : 𝕜 → F} (hu : DifferentiableWithinAt 𝕜 u s x)
  (hv : DifferentiableWithinAt 𝕜 v s x) (hxs : 𝓝[s \ {x}] x = ⊥) :
  derivWithin (fun y => (B (u y)) (v y)) s x = (B (u x)) (derivWithin v s x) + (B (derivWithin u s x)) (v x) := sorry


theorem extracted_formal_statement_73 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {E : Type w} [inst_3 : NormedAddCommGroup E]
  [inst_4 : NormedSpace 𝕜 E] {G : Type u_1} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {x : 𝕜}
  {B : E →L[𝕜] F →L[𝕜] G} {u : 𝕜 → E} {v : 𝕜 → F} {u' : E} {v' : F} (hu : HasStrictDerivAt u u' x)
  (hv : HasStrictDerivAt v v' x) : HasStrictDerivAt (fun x => (B (u x)) (v x)) ((B (u x)) v' + (B u') (v x)) x := sorry


theorem extracted_formal_statement_74 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {E : Type w} [inst_3 : NormedAddCommGroup E]
  [inst_4 : NormedSpace 𝕜 E] {G : Type u_1} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {x : 𝕜}
  {B : E →L[𝕜] F →L[𝕜] G} {u : 𝕜 → E} {v : 𝕜 → F} {u' : E} {v' : F} (hu : HasDerivAt u u' x) (hv : HasDerivAt v v' x) :
  HasDerivAt (fun x => (B (u x)) (v x)) ((B (u x)) v' + (B u') (v x)) x := sorry


theorem extracted_formal_statement_75 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {E : Type w} [inst_3 : NormedAddCommGroup E]
  [inst_4 : NormedSpace 𝕜 E] {G : Type u_1} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {x : 𝕜}
  {s : Set 𝕜} {B : E →L[𝕜] F →L[𝕜] G} {u : 𝕜 → E} {v : 𝕜 → F} {u' : E} {v' : F} (hu : HasDerivWithinAt u u' s x)
  (hv : HasDerivWithinAt v v' s x) :
  HasDerivWithinAt (fun x => (B (u x)) (v x)) ((B (u x)) v' + (B u') (v x)) s x := sorry