import Mathlib
import Mathlib.Analysis.Analytic.Constructions

import Mathlib.Analysis.Calculus.FDeriv.Analytic

import Mathlib.Analysis.Calculus.FDeriv.Bilinear

open Asymptotics ContinuousLinearMap Topology

open NormedRing ContinuousLinearMap Ring

open NormedRing ContinuousLinearMap Ring

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {R : Type u_5}
  [inst_1 : NormedDivisionRing R] [inst_2 : NormedAlgebra 𝕜 R] {s : Set R} {x : R} (hx : x ≠ 0)
  (hxs : UniqueDiffWithinAt 𝕜 s x) (h : fderiv 𝕜 Inv.inv x = -((mulLeftRight 𝕜 R) x⁻¹) x⁻¹) :
  fderivWithin 𝕜 (fun x => x⁻¹) s x = -((mulLeftRight 𝕜 R) x⁻¹) x⁻¹ := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {R : Type u_5}
  [inst_1 : NormedDivisionRing R] [inst_2 : NormedAlgebra 𝕜 R] {s : Set R} {x : R} (hx : x ≠ 0)
  (hxs : UniqueDiffWithinAt 𝕜 s x) : fderiv 𝕜 Inv.inv x = -((mulLeftRight 𝕜 R) x⁻¹) x⁻¹ := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {R : Type u_5}
  [inst_1 : NormedDivisionRing R] [inst_2 : NormedAlgebra 𝕜 R] {x : R} (hx : x ≠ 0) :
  HasFDerivAt Inv.inv (-((mulLeftRight 𝕜 R) x⁻¹) x⁻¹) x := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {R : Type u_5}
  [inst_1 : NormedDivisionRing R] [inst_2 : NormedAlgebra 𝕜 R] {x : R} (hx : x ≠ 0) :
  HasStrictFDerivAt Inv.inv (-((mulLeftRight 𝕜 R) x⁻¹) x⁻¹) x := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {R : Type u_5}
  [inst_1 : NormedRing R] [inst_2 : HasSummableGeomSeries R] [inst_3 : NormedAlgebra 𝕜 R] (x : Rˣ)
  (h : -((mulLeftRight 𝕜 R) ↑x⁻¹) ↑x⁻¹ = fderiv 𝕜 Ring.inverse ↑x) :
  HasStrictFDerivAt Ring.inverse (-((mulLeftRight 𝕜 R) ↑x⁻¹) ↑x⁻¹) ↑x := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {s : Set E} {ι : Type u_5} {𝔸' : Type u_7}
  [inst_3 : NormedCommRing 𝔸'] [inst_4 : NormedAlgebra 𝕜 𝔸'] {u : Finset ι} {g : ι → E → 𝔸'} {g' : ι → E →L[𝕜] 𝔸'}
  [inst_5 : DecidableEq ι] {x : E} (hg : ∀ i ∈ u, HasFDerivWithinAt (g i) (g' i) s x) :
  HasFDerivWithinAt (fun x => ∏ i ∈ u, g i x) (∑ i ∈ u, (∏ j ∈ u.erase i, g j x) • g' i) s x := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {ι : Type u_5} {𝔸' : Type u_7} [inst_3 : NormedCommRing 𝔸']
  [inst_4 : NormedAlgebra 𝕜 𝔸'] {u : Finset ι} {g : ι → E → 𝔸'} {g' : ι → E →L[𝕜] 𝔸'} [inst_5 : DecidableEq ι] {x : E}
  (hg : ∀ i ∈ u, HasFDerivAt (g i) (g' i) x) :
  HasFDerivAt (fun x => ∏ i ∈ u, g i x) (∑ i ∈ u, (∏ j ∈ u.erase i, g j x) • g' i) x := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {ι : Type u_5} {𝔸' : Type u_7} [inst_3 : NormedCommRing 𝔸']
  [inst_4 : NormedAlgebra 𝕜 𝔸'] {u : Finset ι} {g : ι → E → 𝔸'} {g' : ι → E →L[𝕜] 𝔸'} [inst_5 : DecidableEq ι] {x : E}
  (hg : ∀ i ∈ u, HasStrictFDerivAt (g i) (g' i) x) :
  HasStrictFDerivAt (fun x => ∏ i ∈ u, g i x) (∑ i ∈ u, (∏ j ∈ u.erase i, g j x) • g' i) x := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {s : Set E} {ι : Type u_5} {𝔸' : Type u_7}
  [inst_3 : NormedCommRing 𝔸'] [inst_4 : NormedAlgebra 𝕜 𝔸'] {g : ι → E → 𝔸'} {g' : ι → E →L[𝕜] 𝔸'}
  [inst_5 : DecidableEq ι] {u : Multiset ι} {x : E} (h_1 : ∀ i ∈ u, HasFDerivWithinAt (fun x => g i x) (g' i) s x)
  (h :
    HasFDerivWithinAt (fun x => (Multiset.map ((fun x_1 => g x_1 x) ∘ Subtype.val) u.attach).prod)
      (Multiset.map
          ((fun x_1 =>
              (Multiset.map (fun x_2 => g x_2 x) ((Multiset.map Subtype.val u.attach).erase x_1)).prod • g' x_1) ∘
            Subtype.val)
          u.attach).sum
      s x) :
  HasFDerivWithinAt (fun x => (Multiset.map (fun x_1 => g x_1 x) u).prod)
    (Multiset.map (fun i => (Multiset.map (fun x_1 => g x_1 x) (u.erase i)).prod • g' i) u).sum s x := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {s : Set E} {ι : Type u_5} {𝔸' : Type u_7}
  [inst_3 : NormedCommRing 𝔸'] [inst_4 : NormedAlgebra 𝕜 𝔸'] {g : ι → E → 𝔸'} {g' : ι → E →L[𝕜] 𝔸'}
  [inst_5 : DecidableEq ι] {u : Multiset ι} {x : E} (h : ∀ i ∈ u, HasFDerivWithinAt (fun x => g i x) (g' i) s x) :
  HasFDerivWithinAt (fun x => (Multiset.map ((fun x_1 => g x_1 x) ∘ Subtype.val) u.attach).prod)
    (Multiset.map
        ((fun x_1 =>
            (Multiset.map (fun x_2 => g x_2 x) ((Multiset.map Subtype.val u.attach).erase x_1)).prod • g' x_1) ∘
          Subtype.val)
        u.attach).sum
    s x := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {ι : Type u_5} {𝔸' : Type u_7} [inst_3 : NormedCommRing 𝔸']
  [inst_4 : NormedAlgebra 𝕜 𝔸'] {g : ι → E → 𝔸'} {g' : ι → E →L[𝕜] 𝔸'} [inst_5 : DecidableEq ι] {u : Multiset ι} {x : E}
  (h_1 : ∀ i ∈ u, HasFDerivAt (fun x => g i x) (g' i) x)
  (h :
    HasFDerivAt (fun x => (Multiset.map ((fun x_1 => g x_1 x) ∘ Subtype.val) u.attach).prod)
      (Multiset.map
          ((fun x_1 =>
              (Multiset.map (fun x_2 => g x_2 x) ((Multiset.map Subtype.val u.attach).erase x_1)).prod • g' x_1) ∘
            Subtype.val)
          u.attach).sum
      x) :
  HasFDerivAt (fun x => (Multiset.map (fun x_1 => g x_1 x) u).prod)
    (Multiset.map (fun i => (Multiset.map (fun x_1 => g x_1 x) (u.erase i)).prod • g' i) u).sum x := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {ι : Type u_5} {𝔸' : Type u_7} [inst_3 : NormedCommRing 𝔸']
  [inst_4 : NormedAlgebra 𝕜 𝔸'] {g : ι → E → 𝔸'} {g' : ι → E →L[𝕜] 𝔸'} [inst_5 : DecidableEq ι] {u : Multiset ι} {x : E}
  (h : ∀ i ∈ u, HasFDerivAt (fun x => g i x) (g' i) x) :
  HasFDerivAt (fun x => (Multiset.map ((fun x_1 => g x_1 x) ∘ Subtype.val) u.attach).prod)
    (Multiset.map
        ((fun x_1 =>
            (Multiset.map (fun x_2 => g x_2 x) ((Multiset.map Subtype.val u.attach).erase x_1)).prod • g' x_1) ∘
          Subtype.val)
        u.attach).sum
    x := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {ι : Type u_5} {𝔸' : Type u_7} [inst_3 : NormedCommRing 𝔸']
  [inst_4 : NormedAlgebra 𝕜 𝔸'] {g : ι → E → 𝔸'} {g' : ι → E →L[𝕜] 𝔸'} [inst_5 : DecidableEq ι] {u : Multiset ι} {x : E}
  (h_1 : ∀ i ∈ u, HasStrictFDerivAt (fun x => g i x) (g' i) x)
  (h :
    HasStrictFDerivAt (fun x => (Multiset.map ((fun x_1 => g x_1 x) ∘ Subtype.val) u.attach).prod)
      (Multiset.map
          ((fun x_1 =>
              (Multiset.map (fun x_2 => g x_2 x) ((Multiset.map Subtype.val u.attach).erase x_1)).prod • g' x_1) ∘
            Subtype.val)
          u.attach).sum
      x) :
  HasStrictFDerivAt (fun x => (Multiset.map (fun x_1 => g x_1 x) u).prod)
    (Multiset.map (fun i => (Multiset.map (fun x_1 => g x_1 x) (u.erase i)).prod • g' i) u).sum x := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {ι : Type u_5} {𝔸' : Type u_7} [inst_3 : NormedCommRing 𝔸']
  [inst_4 : NormedAlgebra 𝕜 𝔸'] {g : ι → E → 𝔸'} {g' : ι → E →L[𝕜] 𝔸'} [inst_5 : DecidableEq ι] {u : Multiset ι} {x : E}
  (h : ∀ i ∈ u, HasStrictFDerivAt (fun x => g i x) (g' i) x) :
  HasStrictFDerivAt (fun x => (Multiset.map ((fun x_1 => g x_1 x) ∘ Subtype.val) u.attach).prod)
    (Multiset.map
        ((fun x_1 =>
            (Multiset.map (fun x_2 => g x_2 x) ((Multiset.map Subtype.val u.attach).erase x_1)).prod • g' x_1) ∘
          Subtype.val)
        u.attach).sum
    x := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {x : E} {𝔸' : Type u_6} [inst_3 : NormedCommRing 𝔸']
  [inst_4 : NormedAlgebra 𝕜 𝔸'] {c : E → 𝔸'} {c' : E →L[𝕜] 𝔸'} (hc : HasFDerivAt c c' x) (d : 𝔸')
  (h : d • c' = c'.smulRight d) : HasFDerivAt (fun y => c y * d) (d • c') x := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {x : E} {s : Set E} {𝔸' : Type u_6}
  [inst_3 : NormedCommRing 𝔸'] [inst_4 : NormedAlgebra 𝕜 𝔸'] {c : E → 𝔸'} {c' : E →L[𝕜] 𝔸'}
  (hc : HasFDerivWithinAt c c' s x) (d : 𝔸') (h : d • c' = c'.smulRight d) :
  HasFDerivWithinAt (fun y => c y * d) (d • c') s x := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {x : E} {𝔸' : Type u_6} [inst_3 : NormedCommRing 𝔸']
  [inst_4 : NormedAlgebra 𝕜 𝔸'] {c : E → 𝔸'} {c' : E →L[𝕜] 𝔸'} (hc : HasStrictFDerivAt c c' x) (d : 𝔸')
  (h : d • c' = c'.smulRight d) : HasStrictFDerivAt (fun y => c y * d) (d • c') x := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {x : E} {𝔸' : Type u_6} [inst_3 : NormedCommRing 𝔸']
  [inst_4 : NormedAlgebra 𝕜 𝔸'] {c d : E → 𝔸'} {c' d' : E →L[𝕜] 𝔸'} (hc : HasFDerivAt c c' x) (hd : HasFDerivAt d d' x)
  (h : d x • c' = c'.smulRight (d x)) : HasFDerivAt (fun y => c y * d y) (c x • d' + d x • c') x := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {x : E} {𝔸' : Type u_6} [inst_3 : NormedCommRing 𝔸']
  [inst_4 : NormedAlgebra 𝕜 𝔸'] {c d : E → 𝔸'} {c' d' : E →L[𝕜] 𝔸'} (hc : HasFDerivAt c c' x) (hd : HasFDerivAt d d' x)
  (z : E) : (d x • c') z = (c'.smulRight (d x)) z := sorry


theorem extracted_formal_statement_19 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {x : E} {𝔸 : Type u_5} [inst_3 : NormedRing 𝔸]
  [inst_4 : NormedAlgebra 𝕜 𝔸] {a b : E → 𝔸} {a' b' : E →L[𝕜] 𝔸} (ha : HasFDerivAt a a' x) (hb : HasFDerivAt b b' x) :
  HasFDerivAt (fun y => a y * b y) (a x • b' + a'.smulRight (b x)) x := sorry


theorem extracted_formal_statement_20 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {x : E} {s : Set E} {𝔸' : Type u_6}
  [inst_3 : NormedCommRing 𝔸'] [inst_4 : NormedAlgebra 𝕜 𝔸'] {c d : E → 𝔸'} {c' d' : E →L[𝕜] 𝔸'}
  (hc : HasFDerivWithinAt c c' s x) (hd : HasFDerivWithinAt d d' s x) (h : d x • c' = c'.smulRight (d x)) :
  HasFDerivWithinAt (fun y => c y * d y) (c x • d' + d x • c') s x := sorry


theorem extracted_formal_statement_21 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {x : E} {s : Set E} {𝔸' : Type u_6}
  [inst_3 : NormedCommRing 𝔸'] [inst_4 : NormedAlgebra 𝕜 𝔸'] {c d : E → 𝔸'} {c' d' : E →L[𝕜] 𝔸'}
  (hc : HasFDerivWithinAt c c' s x) (hd : HasFDerivWithinAt d d' s x) (z : E) :
  (d x • c') z = (c'.smulRight (d x)) z := sorry


theorem extracted_formal_statement_22 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {x : E} {s : Set E} {𝔸 : Type u_5} [inst_3 : NormedRing 𝔸]
  [inst_4 : NormedAlgebra 𝕜 𝔸] {a b : E → 𝔸} {a' b' : E →L[𝕜] 𝔸} (ha : HasFDerivWithinAt a a' s x)
  (hb : HasFDerivWithinAt b b' s x) :
  HasFDerivWithinAt (fun y => a y * b y) (a x • b' + a'.smulRight (b x)) s x := sorry


theorem extracted_formal_statement_23 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {x : E} {𝔸' : Type u_6} [inst_3 : NormedCommRing 𝔸']
  [inst_4 : NormedAlgebra 𝕜 𝔸'] {c d : E → 𝔸'} {c' d' : E →L[𝕜] 𝔸'} (hc : HasStrictFDerivAt c c' x)
  (hd : HasStrictFDerivAt d d' x) (h : d x • c' = c'.smulRight (d x)) :
  HasStrictFDerivAt (fun y => c y * d y) (c x • d' + d x • c') x := sorry


theorem extracted_formal_statement_24 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {x : E} {𝔸' : Type u_6} [inst_3 : NormedCommRing 𝔸']
  [inst_4 : NormedAlgebra 𝕜 𝔸'] {c d : E → 𝔸'} {c' d' : E →L[𝕜] 𝔸'} (hc : HasStrictFDerivAt c c' x)
  (hd : HasStrictFDerivAt d d' x) (z : E) : (d x • c') z = (c'.smulRight (d x)) z := sorry


theorem extracted_formal_statement_25 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {x : E} {𝕜' : Type u_5} [inst_5 : NontriviallyNormedField 𝕜'] [inst_6 : NormedAlgebra 𝕜 𝕜']
  [inst_7 : NormedSpace 𝕜' F] [inst_8 : IsScalarTower 𝕜 𝕜' F] {c : E → 𝕜'} {c' : E →L[𝕜] 𝕜'} (hc : HasFDerivAt c c' x)
  (f : F) : HasFDerivAt (fun y => c y • f) (c'.smulRight f) x := sorry


theorem extracted_formal_statement_26 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {x : E} {s : Set E} {𝕜' : Type u_5} [inst_5 : NontriviallyNormedField 𝕜']
  [inst_6 : NormedAlgebra 𝕜 𝕜'] [inst_7 : NormedSpace 𝕜' F] [inst_8 : IsScalarTower 𝕜 𝕜' F] {c : E → 𝕜'}
  {c' : E →L[𝕜] 𝕜'} (hc : HasFDerivWithinAt c c' s x) (f : F) :
  HasFDerivWithinAt (fun y => c y • f) (c'.smulRight f) s x := sorry


theorem extracted_formal_statement_27 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {x : E} {𝕜' : Type u_5} [inst_5 : NontriviallyNormedField 𝕜'] [inst_6 : NormedAlgebra 𝕜 𝕜']
  [inst_7 : NormedSpace 𝕜' F] [inst_8 : IsScalarTower 𝕜 𝕜' F] {c : E → 𝕜'} {c' : E →L[𝕜] 𝕜'}
  (hc : HasStrictFDerivAt c c' x) (f : F) : HasStrictFDerivAt (fun y => c y • f) (c'.smulRight f) x := sorry


theorem extracted_formal_statement_28 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {x : E} {𝕜' : Type u_5} [inst_5 : NontriviallyNormedField 𝕜']
  [inst_6 : NormedAlgebra 𝕜 𝕜'] [inst_7 : NormedSpace 𝕜' F] [inst_8 : IsScalarTower 𝕜 𝕜' F] {c : E → 𝕜'}
  {c' : E →L[𝕜] 𝕜'} (hc : HasFDerivAt c c' x) (hf : HasFDerivAt f f' x) :
  HasFDerivAt (fun y => c y • f y) (c x • f' + c'.smulRight (f x)) x := sorry


theorem extracted_formal_statement_29 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {x : E} {s : Set E} {𝕜' : Type u_5}
  [inst_5 : NontriviallyNormedField 𝕜'] [inst_6 : NormedAlgebra 𝕜 𝕜'] [inst_7 : NormedSpace 𝕜' F]
  [inst_8 : IsScalarTower 𝕜 𝕜' F] {c : E → 𝕜'} {c' : E →L[𝕜] 𝕜'} (hc : HasFDerivWithinAt c c' s x)
  (hf : HasFDerivWithinAt f f' s x) :
  HasFDerivWithinAt (fun y => c y • f y) (c x • f' + c'.smulRight (f x)) s x := sorry


theorem extracted_formal_statement_30 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {G : Type u_4} [inst_3 : NormedAddCommGroup G]
  [inst_4 : NormedSpace 𝕜 G] {x : E} {H : Type u_5} [inst_5 : NormedAddCommGroup H] [inst_6 : NormedSpace 𝕜 H]
  {c : E → G →L[𝕜] H} {c' : E →L[𝕜] G →L[𝕜] H} {u : E → G} {u' : E →L[𝕜] G} (hc : HasFDerivAt c c' x)
  (hu : HasFDerivAt u u' x) : HasFDerivAt (fun y => (c y) (u y)) ((c x).comp u' + c'.flip (u x)) x := sorry


theorem extracted_formal_statement_31 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {G : Type u_4} [inst_3 : NormedAddCommGroup G]
  [inst_4 : NormedSpace 𝕜 G] {x : E} {s : Set E} {H : Type u_5} [inst_5 : NormedAddCommGroup H]
  [inst_6 : NormedSpace 𝕜 H] {c : E → G →L[𝕜] H} {c' : E →L[𝕜] G →L[𝕜] H} {u : E → G} {u' : E →L[𝕜] G}
  (hc : HasFDerivWithinAt c c' s x) (hu : HasFDerivWithinAt u u' s x) :
  HasFDerivWithinAt (fun y => (c y) (u y)) ((c x).comp u' + c'.flip (u x)) s x := sorry


theorem extracted_formal_statement_32 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3}
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {G : Type u_4} [inst_5 : NormedAddCommGroup G]
  [inst_6 : NormedSpace 𝕜 G] {x : E} {H : Type u_5} [inst_7 : NormedAddCommGroup H] [inst_8 : NormedSpace 𝕜 H]
  {c : E → G →L[𝕜] H} {c' : E →L[𝕜] G →L[𝕜] H} {d : E → F →L[𝕜] G} {d' : E →L[𝕜] F →L[𝕜] G} (hc : HasFDerivAt c c' x)
  (hd : HasFDerivAt d d' x) :
  HasFDerivAt (fun y => (c y).comp (d y)) (((compL 𝕜 F G H) (c x)).comp d' + ((compL 𝕜 F G H).flip (d x)).comp c')
    x := sorry


theorem extracted_formal_statement_33 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3}
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {G : Type u_4} [inst_5 : NormedAddCommGroup G]
  [inst_6 : NormedSpace 𝕜 G] {x : E} {s : Set E} {H : Type u_5} [inst_7 : NormedAddCommGroup H]
  [inst_8 : NormedSpace 𝕜 H] {c : E → G →L[𝕜] H} {c' : E →L[𝕜] G →L[𝕜] H} {d : E → F →L[𝕜] G} {d' : E →L[𝕜] F →L[𝕜] G}
  (hc : HasFDerivWithinAt c c' s x) (hd : HasFDerivWithinAt d d' s x) :
  HasFDerivWithinAt (fun y => (c y).comp (d y)) (((compL 𝕜 F G H) (c x)).comp d' + ((compL 𝕜 F G H).flip (d x)).comp c')
    s x := sorry


theorem extracted_formal_statement_34 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3}
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {G : Type u_4} [inst_5 : NormedAddCommGroup G]
  [inst_6 : NormedSpace 𝕜 G] {x : E} {H : Type u_5} [inst_7 : NormedAddCommGroup H] [inst_8 : NormedSpace 𝕜 H]
  {c : E → G →L[𝕜] H} {c' : E →L[𝕜] G →L[𝕜] H} {d : E → F →L[𝕜] G} {d' : E →L[𝕜] F →L[𝕜] G}
  (hc : HasStrictFDerivAt c c' x) (hd : HasStrictFDerivAt d d' x) :
  HasStrictFDerivAt (fun p => p.1.comp p.2) (isBoundedBilinearMap_comp.deriv (c x, d x)) (c x, d x) := sorry


theorem extracted_formal_statement_35 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3}
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {G : Type u_4} [inst_5 : NormedAddCommGroup G]
  [inst_6 : NormedSpace 𝕜 G] {x : E} {H : Type u_5} [inst_7 : NormedAddCommGroup H] [inst_8 : NormedSpace 𝕜 H]
  {c : E → G →L[𝕜] H} {c' : E →L[𝕜] G →L[𝕜] H} {d : E → F →L[𝕜] G} {d' : E →L[𝕜] F →L[𝕜] G}
  (hc : HasStrictFDerivAt c c' x) (hd : HasStrictFDerivAt d d' x)
  (this : HasStrictFDerivAt (fun p => p.1.comp p.2) (isBoundedBilinearMap_comp.deriv (c x, d x)) (c x, d x)) :
  HasStrictFDerivAt (fun p => p.1.comp p.2) (isBoundedBilinearMap_comp.deriv (c x, d x)) (c x, d x) := sorry


theorem extracted_formal_statement_36 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3}
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {G : Type u_4} [inst_5 : NormedAddCommGroup G]
  [inst_6 : NormedSpace 𝕜 G] {x : E} {H : Type u_5} [inst_7 : NormedAddCommGroup H] [inst_8 : NormedSpace 𝕜 H]
  {c : E → G →L[𝕜] H} {c' : E →L[𝕜] G →L[𝕜] H} {d : E → F →L[𝕜] G} {d' : E →L[𝕜] F →L[𝕜] G}
  (hc : HasStrictFDerivAt c c' x) (hd : HasStrictFDerivAt d d' x)
  (this : HasStrictFDerivAt (fun p => p.1.comp p.2) (isBoundedBilinearMap_comp.deriv (c x, d x)) (c x, d x)) :
  HasStrictFDerivAt (fun x => (c x, d x).1.comp (c x, d x).2)
    ((isBoundedBilinearMap_comp.deriv (c x, d x)).comp (c'.prod d')) x := sorry


theorem extracted_formal_statement_37 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3}
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {G : Type u_4} [inst_5 : NormedAddCommGroup G]
  [inst_6 : NormedSpace 𝕜 G] {x : E} {H : Type u_5} [inst_7 : NormedAddCommGroup H] [inst_8 : NormedSpace 𝕜 H]
  {c : E → G →L[𝕜] H} {c' : E →L[𝕜] G →L[𝕜] H} {d : E → F →L[𝕜] G} {d' : E →L[𝕜] F →L[𝕜] G}
  (hc : HasStrictFDerivAt c c' x) (hd : HasStrictFDerivAt d d' x)
  (this_1 : HasStrictFDerivAt (fun p => p.1.comp p.2) (isBoundedBilinearMap_comp.deriv (c x, d x)) (c x, d x))
  (this :
    HasStrictFDerivAt (fun x => (c x, d x).1.comp (c x, d x).2)
      ((isBoundedBilinearMap_comp.deriv (c x, d x)).comp (c'.prod d')) x) :
  HasStrictFDerivAt (fun y => (c y).comp (d y)) (((compL 𝕜 F G H) (c x)).comp d' + ((compL 𝕜 F G H).flip (d x)).comp c')
    x := sorry